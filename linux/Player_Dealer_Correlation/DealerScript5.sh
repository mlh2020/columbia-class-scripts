awk '{print $1,$2,$3,$4}' 0315_Dealer_schedule | grep -i '05:00:00 AM' 0315_Dealer_schedule >> Dealers_working_during_losses
awk '{print $1,$2,$3,$4}' 0315_Dealer_schedule | grep -i '08:00:00 AM' 0315_Dealer_schedule >> Dealers_working_during_losses
awk '{print $1,$2,$3,$4}' 0315_Dealer_schedule | grep -i '02:00:00 PM' 0315_Dealer_schedule >> Dealers_working_during_losses
