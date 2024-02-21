python main.py \
	--res_dir /vol/tmp/lethanhd/MedCPT/evals/results/tokenizer_check/50k_pubmedbert_base_ql128_dl512_iter \
	--dataset bioasq \
	--query_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_iter/query_encoder \
	--doc_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_iter/doc_encoder \
	--retriever_tokenizer_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_iter \

python main.py \
	--res_dir /vol/tmp/lethanhd/MedCPT/evals/results/tokenizer_check/50k_pubmedbert_base_ql64_dl512_iter \
	--dataset bioasq \
	--query_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_iter/query_encoder \
	--doc_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_iter/doc_encoder \
	--retriever_tokenizer_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_iter \

python main.py \
	--res_dir /vol/tmp/lethanhd/MedCPT/evals/results/tokenizer_check/50k_pubmedbert_base_ql128_dl512_total \
	--dataset bioasq \
	--query_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_total/query_encoder \
	--doc_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_total/doc_encoder \
	--retriever_tokenizer_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql128_dl512_total \

python main.py \
	--res_dir /vol/tmp/lethanhd/MedCPT/evals/results/tokenizer_check/50k_pubmedbert_base_ql64_dl512_total \
	--dataset bioasq \
	--query_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_total/query_encoder \
	--doc_enc_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_total/doc_encoder \
	--retriever_tokenizer_path /vol/tmp/lethanhd/MedCPT/retriever/50k_pubmedbert_base_ql64_dl512_total \