cluster:
	docker-compose up master worker1 worker2 worker3

demo_fail_cycle_1:
	docker-compose run --rm test master/tests/demo_fail_cycle_1.json

demo_fail_cycle_2:
	docker-compose run --rm test master/tests/demo_fail_cycle_2.json

demo_fail_exec:
	docker-compose run --rm test master/tests/demo_fail_exec.json

demo_fail_resource:
	docker-compose run --rm test master/tests/demo_fail_resource.json

demo_fail_shell:
	docker-compose run --rm test master/tests/demo_fail_shell.json

demo_ok_big:
	docker-compose run --rm test master/tests/demo_ok_big.json

demo_ok_simple:
	docker-compose run --rm test master/tests/demo_ok_simple.json
