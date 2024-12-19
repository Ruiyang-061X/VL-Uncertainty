python VL_Uncertainty.py --lvlm Qwen2-VL-2B-Instruct --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm Qwen2-VL-7B-Instruct --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.3 --sampling_time 5;

python VL_Uncertainty.py --lvlm Qwen2-VL-72B-Instruct --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.2 --sampling_time 5;

python VL_Uncertainty.py --lvlm llava-1.5-7b-hf --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm llava-1.5-13b-hf --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm InternVL2-1B --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm InternVL2-8B --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm InternVL2-26B --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm llava-v1.6-mistral-7b-hf --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;

python VL_Uncertainty.py --lvlm llava-v1.6-vicuna-13b-hf --benchmark ScienceQA --llm Qwen2.5-3B-Instruct --uncertainty vl_uncertainty --uncertainty_thres 1.0 --visual_perturbation blurring --blur_radius_list 0.1 0.3 0.5 0.7 1.0 --textual_perturbation llm_rephrasing --textual_perturbation_temp_list 0.1 0.2 0.3 0.4 0.5 --textual_perturbation_instruction_template "Given the input question: '{question}', generate a semantically equivalent variation by changing the wording, structure, grammar, or narrative. Ensure the perturbed question maintains the same meaning as the original. Provide only the rephrased question as the output." --pair_order progressively --inference_temp 0.1 --sampling_temp 0.5 --sampling_time 5;