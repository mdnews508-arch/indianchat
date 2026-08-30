.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MBm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/CdL;

.field public final A02:LX/KxX;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CdL;LX/KxX;Ljava/lang/String;Ljava/lang/String;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0YX;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/CdL;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/KxX;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LOW: [session="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] Verifying bonded state..."

    .line 21
    .line 22
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2, v2}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "] Device is not bonded, failed to connect to BLE"

    .line 38
    .line 39
    invoke-static {v4, v0, v3, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Device is not bonded over BLE to the current phone"

    .line 43
    .line 44
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x403

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public static synthetic A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .locals 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/KxX;

    .line 5
    .line 6
    iget-object v1, v0, LX/KxX;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sget-object v4, LX/JrV;->A00:LX/JrV;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "LOW: [session="

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "] Creating L2CAP socket (secure="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", psm="

    .line 39
    .line 40
    invoke-static {v0, v2, p3}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v3, v0}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    invoke-static {p2, v1}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] Failed to create L2Cap channel to airshield psm"

    .line 72
    .line 73
    invoke-static {v4, v0, v3, v1, v2}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n                                Failed to create L2Cap channel for airshield psm due to IOException: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\n                                "

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 99
    .line 100
    const/16 v0, 0x3fa

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public static synthetic A02(Landroid/bluetooth/BluetoothDevice;LX/07m;)Lcom/meta/common/monad/railway/Result;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/25t;->A07(LX/07m;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p1, LX/07m;->second:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/MKu;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static synthetic A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/MKu;)Lcom/meta/common/monad/railway/Result;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/MKu;->first:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p2, LX/MKu;->second:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p2, LX/MKu;->third:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0YX;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v6, LX/Lr3;

    .line 20
    .line 21
    invoke-direct {v6, v2, v1, v0, p0}, LX/Lr3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, LX/K3p;->A06:LX/K3p;

    .line 25
    .line 26
    new-instance v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/K3p;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0YX;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final synthetic A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p3, LX/Lya;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v2, p3

    .line 6
    check-cast v2, LX/Lya;

    .line 7
    .line 8
    iget v0, v2, LX/Lya;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v4, v2, LX/Lya;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v4, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v4, v1

    .line 21
    iput v4, v2, LX/Lya;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v2, LX/Lya;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v2, LX/Lya;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    iget-object p0, v2, LX/Lya;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 55
    .line 56
    iget-object v5, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "] Reading PSM from GATT..."

    .line 63
    .line 64
    invoke-static {v6, v0, v5, v1}, LX/LGN;->A05(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/CdL;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v10, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0YX;

    .line 76
    .line 77
    iget-object v9, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/KxX;

    .line 80
    .line 81
    new-instance v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;LX/KxX;Ljava/lang/String;LX/0YX;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, LX/Lya;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p0, v2, LX/Lya;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v2, LX/Lya;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v0, v2, LX/Lya;->A04:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v2, LX/Lya;->A00:I

    .line 96
    .line 97
    invoke-virtual {v5, p2, v2}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A05(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v4, :cond_0

    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_2
    new-instance v2, LX/Lya;

    .line 105
    .line 106
    invoke-direct {v2, p1, p3, v3}, LX/Lya;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method


# virtual methods
.method public AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p2, LX/LyX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LyX;

    .line 7
    .line 8
    iget v1, v0, LX/LyX;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/LyX;

    .line 18
    .line 19
    iget v2, v5, LX/LyX;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/LyX;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/LyX;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v5, LX/LyX;->A00:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v4, :cond_6

    .line 40
    .line 41
    iget-object p1, v5, LX/LyX;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 47
    .line 48
    new-instance v0, LX/LrJ;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v6}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 62
    .line 63
    const-string v9, "LOW: [session="

    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/CdL;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/CdL;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    .line 82
    .line 83
    invoke-static {v3, v0, v2, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 87
    .line 88
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    const/16 v0, 0x410

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v8

    .line 107
    sget-object v3, LX/JrV;->A00:LX/JrV;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v9}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    .line 116
    .line 117
    invoke-static {v3, v0, v2, v1, v8}, LX/LGN;->A06(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "\n                  "

    .line 137
    .line 138
    invoke-static {v0, v1}, LX/J2A;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 143
    .line 144
    const/16 v0, 0x417

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_1
    new-instance v0, LX/LrJ;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1, v4}, LX/LrJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x0

    .line 160
    const/16 v1, 0x8

    .line 161
    .line 162
    new-instance v0, LX/M2H;

    .line 163
    .line 164
    invoke-direct {v0, p1, p0, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, v5, LX/LyX;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, v5, LX/LyX;->A00:I

    .line 170
    .line 171
    invoke-virtual {v3, v0, v5}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v7, :cond_2

    .line 176
    .line 177
    return-object v7

    .line 178
    :cond_5
    new-instance v5, LX/LyX;

    .line 179
    .line 180
    invoke-direct {v5, p0, p2, v6}, LX/LyX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method
