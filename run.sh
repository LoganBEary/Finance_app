#flutter upgrade
#flutter doctor
if pgrep -xq -- 'Simulator'; then
    flutter run
else
    Open -a Simulator
    sleep 3
    flutter run
fi


# return Card(
    # child: Row(
#   children: <Widget>[
    # Container(
    #   margin:
        #   EdgeInsets.symmetric(vertical: 10, hor
    #   decoration: BoxDecoration(
        #   border: Border.all(
        # color: Theme.of(context).primaryColorDar
        # width: 2,
    #   )),
    #   padding: EdgeInsets.all(10),
    #   child: Text(
        # '\$' +
            # '${transactions[index].amount.toStri
        # style: TextStyle(
        #   fontWeight: FontWeight.bold,
        #   fontSize: 20,
        #   color: Colors.red,
        # ),
    #   ),
    # ),
    # Column(
    #   crossAxisAlignment: CrossAxisAlignment.sta
    #   children: <Widget>[
        # Text(
        #   transactions[index].title,
        #   style: Theme.of(context).textTheme.hea
        # ),
        # Text(
        #   DateFormat.yMMMd().format(transactions
        #   style: TextStyle(color: Colors.grey),
        # ),
    #   ],
    # )
#   ],
# ));