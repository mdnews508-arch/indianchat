.class public final LX/M3C;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic $value:[B

.field public final synthetic this$0:LX/J4d;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;LX/J4d;[B)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M3C;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 1
    .line 2
    iput-object p3, p0, LX/M3C;->this$0:LX/J4d;

    .line 3
    .line 4
    iput-object p2, p0, LX/M3C;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 5
    .line 6
    iput-object p4, p0, LX/M3C;->$value:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 1
    .line 2
    iget-object v0, p0, LX/M3C;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    invoke-static {v0}, LX/J2B;->A0t(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] onCharacteristicRead success"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GattInterface"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/M3C;->this$0:LX/J4d;

    .line 20
    .line 21
    iget-object v0, p0, LX/M3C;->$characteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/M3C;->$value:[B

    .line 31
    .line 32
    new-instance v0, LX/JLp;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/JLp;-><init>(Ljava/util/UUID;[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/J4d;->A00(LX/K8J;LX/J4d;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 41
    .line 42
    return-object v0
.end method
