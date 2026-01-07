select ai_gen("Explain briefly about Nepal?");

select Alue, ai_query("databricks-meta-llama-3-3-70b-instruct", "What is the zip code of " || Alue) -- model: lay tu AI/ML -> Serving
from workspace.default.suurimmatkaupungit; 


SELECT ai_extract(
  "I usually wear size M",
  array("usual size")
);