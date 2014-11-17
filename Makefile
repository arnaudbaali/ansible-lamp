install:
   ifneq (,$(findstring production,$(MAKECMDGOALS)))
      ansible-playbook -i inventory/hosts -l production playbook.yml -vvvv
   elseif (,$(findstring pre-production,$(MAKECMDGOALS)))
      ansible-playbook -i inventory/hosts -l pre-production playbook.yml -vvvv
   elseif (,$(findstring staging,$(MAKECMDGOALS)))
         ansible-playbook -i inventory/hosts -l staging playbook.yml -vvvv
   elseif (,$(findstring dev,$(MAKECMDGOALS)))
         ansible-playbook -i inventory/hosts -l dev playbook.yml -vvvv
   endif
