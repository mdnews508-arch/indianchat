.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler$readCharacteristic$2"
    f = "GattHandler.kt"
    i = {}
    l = {
        0xe6,
        0xec
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $characteristicUuid:Ljava/lang/String;

.field public final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic $gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

.field public final synthetic $session:Ljava/util/UUID;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 7
    .line 8
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/0Xd;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/0Xf;->create(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 7
    .line 8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    move-object v11, p0

    .line 3
    iget v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-ne v0, v5, :cond_4

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 23
    .line 24
    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 43
    .line 44
    const-wide/16 v12, 0x7d0

    .line 45
    .line 46
    invoke-virtual/range {v7 .. v13}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_3

    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v3, LX/M2B;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v2, v4}, LX/M2B;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/M29;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v4}, LX/M29;-><init>(Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 77
    .line 78
    .line 79
    iput v5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, p0, v3, v0}, Lcom/meta/common/monad/railway/Result;->A09(LX/0Xd;LX/09l;LX/09l;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v6, :cond_0

    .line 86
    .line 87
    return-object v6

    .line 88
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
