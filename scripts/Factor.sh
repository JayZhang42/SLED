#LLaMA 2 7B Base
python run_factor.py --model-name meta-llama/Llama-2-7b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-7b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-7b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 2 7B Chat
python run_factor.py --model-name meta-llama/Llama-2-7b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-7b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-7b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 2 13B Base
python run_factor.py --model-name meta-llama/Llama-2-13b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-13b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-13b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 2 13B Chat
python run_factor.py --model-name meta-llama/Llama-2-13b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-13b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-13b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 2 70B Base
python run_factor.py --model-name meta-llama/Llama-2-70b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-70b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-70b-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 2 70B Chat
python run_factor.py --model-name meta-llama/Llama-2-70b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Llama-2-70b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name meta-llama/Llama-2-70b-chat-hf  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 3 8B Base
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 3 8B Instruct
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B-Instruct --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B-Instruct --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method dola
python run_factor.py --model-name meta-llama/Meta-Llama-3-8B-Instruct --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 1 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 3 70B Base
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#LLaMA 3 70B Instruct
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B-Instruct  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B-Instruct  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name meta-llama/Meta-Llama-3-70B-Instruct  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#Mixtral 8X7B v0.1
python run_factor.py --model-name mistralai/Mixtral-8x7B-v0.1  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name mistralai/Mixtral-8x7B-v0.1  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name mistralai/Mixtral-8x7B-v0.1  --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10

#Mixtral 8X7B Instruct v0.1
python run_factor.py --model-name mistralai/Mixtral-8x7B-Instruct-v0.1   --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method VanillaGreedy
python run_factor.py --model-name mistralai/Mixtral-8x7B-Instruct-v0.1   --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method dola
python run_factor.py --model-name mistralai/Mixtral-8x7B-Instruct-v0.1   --data-path Data/FACTOR/wiki_factor.csv  --output-path output-path.json --num-gpus 2 --decoding_method SLED --evolution_rate 2  --evolution_scale 10