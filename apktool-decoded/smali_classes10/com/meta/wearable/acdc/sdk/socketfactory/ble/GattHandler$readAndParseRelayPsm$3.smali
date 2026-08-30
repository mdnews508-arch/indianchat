.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler$readAndParseRelayPsm$3"
    f = "GattHandler.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x97
    }
    m = "invokeSuspend"
    n = {
        "<destruct>",
        "gattConn",
        "relayPsm"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic $gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

.field public final synthetic $session:Ljava/util/UUID;

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->this$0:Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$session:Ljava/util/UUID;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->this$0:Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$session:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 5
    .line 6
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;-><init>(Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/07m;

    .line 3
    .line 4
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->label:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->I$0:I

    .line 14
    .line 15
    iget-object v6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$session:Ljava/util/UUID;

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v6, v1, LX/07m;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 62
    .line 63
    sget-object v5, LX/JrV;->A00:LX/JrV;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$session:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-static {v0}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] Also reading secure PSM to trigger bonding"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "GattHandler"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->this$0:Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 83
    .line 84
    iget-object v10, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$session:Ljava/util/UUID;

    .line 85
    .line 86
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->$gattReader:Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->I$0:I

    .line 94
    .line 95
    iput v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;->label:I

    .line 96
    .line 97
    const-string v9, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    .line 98
    .line 99
    invoke-static/range {v6 .. v11}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v4, :cond_0

    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
.end method
