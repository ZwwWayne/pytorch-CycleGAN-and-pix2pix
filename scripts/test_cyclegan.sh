set -ex
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.8 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.8 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.7 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.7 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.6 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.6 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.5 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.5 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.4 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.4 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.3 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.3 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.2 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.2 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0.1 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0.1 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB
python test_dni.py --dataroot ./datasets/ae_photos --name dni_vu_0.8_0 --dni_name style_vangogh_pretrained style_ukiyoe_pretrained --dni_alpha 0 --dni_total 0.8 --model test --no_dropout --gpu_ids -1 --direction AtoB

