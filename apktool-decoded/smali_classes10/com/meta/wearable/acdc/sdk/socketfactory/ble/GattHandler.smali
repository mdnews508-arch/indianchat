.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KxX;

.field public final A01:Landroid/bluetooth/BluetoothAdapter;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;LX/KxX;Ljava/lang/String;LX/0YX;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/0YX;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:LX/KxX;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v2, LX/JrV;->A00:LX/JrV;

    .line 1
    .line 2
    move-object v4, p4

    .line 3
    invoke-static {p4}, LX/J2B;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "] Requesting to read characteristic "

    .line 8
    .line 9
    move-object v3, p3

    .line 10
    invoke-static {v0, p3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GattHandler"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2, p5, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v10, p3

    .line 1
    move-object v7, p1

    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    instance-of v0, v4, LX/LyZ;

    .line 6
    .line 7
    move-object v8, p2

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v11, v4

    .line 11
    check-cast v11, LX/LyZ;

    .line 12
    .line 13
    iget v0, v11, LX/LyZ;->$t:I

    .line 14
    .line 15
    if-ne v0, v3, :cond_6

    .line 16
    .line 17
    iget v2, v11, LX/LyZ;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v11, LX/LyZ;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v6, v11, LX/LyZ;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v1, v11, LX/LyZ;->A00:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_7

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object v6

    .line 50
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p3, v11, LX/LyZ;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, v11, LX/LyZ;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v11, LX/LyZ;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    iput v0, v11, LX/LyZ;->A00:I

    .line 60
    .line 61
    const-string v9, "06EAF36D-40EE-427C-80D6-009D0F6D1E06"

    .line 62
    .line 63
    move-object v6, p0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v5, :cond_3

    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object v7, v11, LX/LyZ;->A03:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 74
    .line 75
    iget-object v10, v11, LX/LyZ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    new-instance v0, LX/M2H;

    .line 87
    .line 88
    invoke-direct {v0, v10, p2, v4, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v11, LX/LyZ;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v4, v11, LX/LyZ;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v7, v11, LX/LyZ;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, v11, LX/LyZ;->A00:I

    .line 98
    .line 99
    invoke-virtual {v6, v0, v11}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-ne v6, v5, :cond_5

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    iget-object v7, v11, LX/LyZ;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 109
    .line 110
    iget-object v10, v11, LX/LyZ;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v10, Ljava/util/UUID;

    .line 113
    .line 114
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    .line 118
    .line 119
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;

    .line 120
    .line 121
    invoke-direct {v0, v7, p2, v10, v4}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readAndParseRelayPsm$3;-><init>(Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v3}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v11}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v5, :cond_0

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_6
    new-instance v11, LX/LyZ;

    .line 135
    .line 136
    invoke-direct {v11, p2, v4, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v9, p3

    .line 1
    const/4 v3, 0x5

    .line 2
    move-object v4, p4

    .line 3
    instance-of v0, p4, LX/LyZ;

    .line 4
    .line 5
    move-object v7, p2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v10, v4

    .line 9
    check-cast v10, LX/LyZ;

    .line 10
    .line 11
    iget v0, v10, LX/LyZ;->$t:I

    .line 12
    .line 13
    if-ne v0, v3, :cond_4

    .line 14
    .line 15
    iget v2, v10, LX/LyZ;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v10, LX/LyZ;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v5, v10, LX/LyZ;->A04:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 29
    .line 30
    iget v0, v10, LX/LyZ;->A00:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_5

    .line 39
    .line 40
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v5

    .line 44
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, v10, LX/LyZ;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v10, LX/LyZ;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v10, LX/LyZ;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    iput v1, v10, LX/LyZ;->A00:I

    .line 55
    .line 56
    const-string v8, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p1

    .line 60
    invoke-static/range {v5 .. v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v5, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    iget-object v9, v10, LX/LyZ;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    new-instance v0, LX/M2H;

    .line 78
    .line 79
    invoke-direct {v0, v9, p2, v2, v1}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v3}, LX/LyZ;->A01(LX/LyZ;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0, v10}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v4, :cond_0

    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_4
    new-instance v10, LX/LyZ;

    .line 93
    .line 94
    invoke-direct {v10, p2, p4, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
.end method

.method public static final A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LyY;

    .line 7
    .line 8
    iget v1, v0, LX/LyY;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/LyY;

    .line 18
    .line 19
    iget v2, v4, LX/LyY;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/LyY;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v4, LX/LyY;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v4, LX/LyY;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p0, v4, LX/LyY;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, LX/LyY;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p0, v4, LX/LyY;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v4, LX/LyY;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    iput v1, v4, LX/LyY;->A00:I

    .line 70
    .line 71
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-ne v3, v2, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/4 v3, 0x6

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/LyZ;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v4

    .line 10
    check-cast v0, LX/LyZ;

    .line 11
    .line 12
    iget v1, v0, LX/LyZ;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    check-cast v14, LX/LyZ;

    .line 24
    .line 25
    iget v2, v14, LX/LyZ;->A00:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v14, LX/LyZ;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v4, v14, LX/LyZ;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v8, v14, LX/LyZ;->A00:I

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v2, 0x3

    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    if-eq v8, v3, :cond_5

    .line 51
    .line 52
    if-eq v8, v1, :cond_7

    .line 53
    .line 54
    if-eq v8, v2, :cond_9

    .line 55
    .line 56
    if-eq v8, v6, :cond_b

    .line 57
    .line 58
    if-ne v8, v7, :cond_e

    .line 59
    .line 60
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v4

    .line 64
    :cond_3
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v6, LX/JrV;->A00:LX/JrV;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v5, "LOW: [session="

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "] Connecting to gatt"

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "GattHandler"

    .line 88
    .line 89
    invoke-virtual {v6, v2, v1}, LX/LGN;->AJG(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/bluetooth/BluetoothAdapter;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v9, v5}, LX/6gC;->A0o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    .line 101
    .line 102
    invoke-static {v6, v0, v2, v1}, LX/LGN;->A03(LX/LGN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 106
    .line 107
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    const/16 v0, 0x410

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v2, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/0YX;

    .line 121
    .line 122
    new-instance v1, LX/J4d;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/J4d;-><init>(LX/0YX;)V

    .line 125
    .line 126
    .line 127
    new-instance v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    .line 128
    .line 129
    invoke-direct {v8, v1}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;-><init>(LX/J4d;)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v1, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v14, LX/LyZ;->A00:I

    .line 150
    .line 151
    const-wide/16 v15, 0x7d0

    .line 152
    .line 153
    move-object v11, v8

    .line 154
    move/from16 v17, v3

    .line 155
    .line 156
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0Xd;JZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-ne v4, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_5
    iget-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v2, 0x3

    .line 176
    const/4 v12, 0x5

    .line 177
    new-instance v6, LX/M2G;

    .line 178
    .line 179
    invoke-direct/range {v6 .. v12}, LX/M2G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    iput-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    iput v1, v14, LX/LyZ;->A00:I

    .line 190
    .line 191
    invoke-virtual {v4, v6, v14}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-ne v4, v0, :cond_8

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_7
    iget-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 p2, 0x7

    .line 211
    .line 212
    new-instance v1, LX/M2F;

    .line 213
    .line 214
    move-object v15, v1

    .line 215
    move-object/from16 v16, v8

    .line 216
    .line 217
    move-object/from16 v17, v10

    .line 218
    .line 219
    move-object/from16 p0, v9

    .line 220
    .line 221
    move-object/from16 p1, v5

    .line 222
    .line 223
    invoke-direct/range {v15 .. v20}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 224
    .line 225
    .line 226
    iput-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 231
    .line 232
    iput v2, v14, LX/LyZ;->A00:I

    .line 233
    .line 234
    invoke-virtual {v4, v1, v14}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-ne v4, v0, :cond_a

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_9
    iget-object v8, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_a
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 251
    .line 252
    const/16 p2, 0x8

    .line 253
    .line 254
    new-instance v2, LX/M2F;

    .line 255
    .line 256
    move-object v15, v2

    .line 257
    move-object/from16 v16, v8

    .line 258
    .line 259
    move-object/from16 v17, v10

    .line 260
    .line 261
    move-object/from16 p0, v9

    .line 262
    .line 263
    move-object/from16 p1, v5

    .line 264
    .line 265
    invoke-direct/range {v15 .. v20}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 266
    .line 267
    .line 268
    iput-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v5, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 273
    .line 274
    const/4 v1, 0x4

    .line 275
    iput v1, v14, LX/LyZ;->A00:I

    .line 276
    .line 277
    invoke-virtual {v4, v2, v14}, Lcom/meta/common/monad/railway/Result;->A0B(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-ne v4, v0, :cond_c

    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    iget-object v7, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v9, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 292
    .line 293
    new-instance v3, LX/M2E;

    .line 294
    .line 295
    invoke-direct {v3, v5}, LX/M2E;-><init>(LX/0Xd;)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0x9

    .line 299
    .line 300
    new-instance v2, LX/M2F;

    .line 301
    .line 302
    move-object v6, v2

    .line 303
    move-object v8, v10

    .line 304
    move-object v10, v5

    .line 305
    invoke-direct/range {v6 .. v11}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v14, LX/LyZ;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v5, v14, LX/LyZ;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, v14, LX/LyZ;->A03:Ljava/lang/Object;

    .line 313
    .line 314
    const/4 v1, 0x5

    .line 315
    iput v1, v14, LX/LyZ;->A00:I

    .line 316
    .line 317
    invoke-virtual {v4, v14, v3, v2}, Lcom/meta/common/monad/railway/Result;->A09(LX/0Xd;LX/09l;LX/09l;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v0, :cond_2

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_d
    new-instance v14, LX/LyZ;

    .line 325
    .line 326
    invoke-direct {v14, v10, v4, v3}, LX/LyZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0
.end method


# virtual methods
.method public final A05(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/Lxn;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/Lxn;

    .line 7
    .line 8
    iget v0, v6, LX/Lxn;->$t:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_6

    .line 11
    .line 12
    iget v2, v6, LX/Lxn;->A01:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Lxn;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v6, LX/Lxn;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Lxn;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-eq v0, v7, :cond_4

    .line 34
    .line 35
    if-eq v0, v4, :cond_1

    .line 36
    .line 37
    if-ne v0, v3, :cond_8

    .line 38
    .line 39
    iget v2, v6, LX/Lxn;->A00:I

    .line 40
    .line 41
    iget-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/UUID;

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 49
    .line 50
    if-ge v2, v3, :cond_7

    .line 51
    .line 52
    :goto_1
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, v6, LX/Lxn;->A00:I

    .line 61
    .line 62
    iput v4, v6, LX/Lxn;->A01:I

    .line 63
    .line 64
    const-wide/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-static {v6, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_2

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_1
    iget v2, v6, LX/Lxn;->A00:I

    .line 74
    .line 75
    iget-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, v6, LX/Lxn;->A00:I

    .line 85
    .line 86
    iput v3, v6, LX/Lxn;->A01:I

    .line 87
    .line 88
    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_0

    .line 93
    .line 94
    return-object v5

    .line 95
    :cond_3
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v6, LX/Lxn;->A01:I

    .line 101
    .line 102
    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_5

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_4
    iget-object p1, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/UUID;

    .line 112
    .line 113
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    new-instance v6, LX/Lxn;

    .line 121
    .line 122
    invoke-direct {v6, p0, p2, v7}, LX/Lxn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    return-object v1

    .line 127
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
