import fs   from 'fs-extra';
import path from 'node:path';
import Mustache from 'mustache';
import { program } from 'commander';

program
  .argument('<slug>', '文章标识（文件名）')
  .action(async (slug, opts) => {
    const today = new Date().toISOString().slice(0, 10);
    const view = {
      date:  today
    };

    const tpl = await fs.readFile('templates/post.typ', 'utf8');
    const output = Mustache.render(tpl, view);

    const filePath = path.join('src/pages/blog', `${slug}.typ`);
    await fs.ensureDir(path.dirname(filePath));
    await fs.writeFile(filePath, output);

    console.log(`✅ 已创建 ${filePath}`);
  });

program.parse();