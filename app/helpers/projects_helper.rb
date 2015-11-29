# -*- coding: utf-8 -*-
module ProjectsHelper

def caution_disp(task_count =0)

 if task_count == 0 then
 "よく頑張りました！少し休憩するのはいかがでしょうか"
 elsif task_count <= 3 then
 "もう少しです、頑張りましょう"
 elsif task_count <= 7 then
 "ちょっと焦りましょう"
 else
 "さすがにやべえぞ、はよやれ"
 end

end
 
end
