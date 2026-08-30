.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J4d;

.field public final A01:LX/0Ic;


# direct methods
.method public constructor <init>(LX/J4d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/J4d;

    .line 4
    .line 5
    iget-object v0, p1, LX/J4d;->A02:LX/0Id;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A01:LX/0Ic;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/LyY;

    .line 7
    .line 8
    iget v0, v5, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v5, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v4, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v2, :cond_5

    .line 33
    .line 34
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v4, Lcom/meta/common/monad/railway/Result;

    .line 38
    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/J4d;

    .line 52
    .line 53
    iget-object v0, v0, LX/J4d;->A02:LX/0Id;

    .line 54
    .line 55
    new-instance v1, LX/Ltv;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 67
    .line 68
    const-string v1, "GattReader2"

    .line 69
    .line 70
    const-string v0, "discoverServices: discoverServices() returned false"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/JLk;->A00:LX/JLk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v5, v2}, LX/LyY;->A01(LX/LyY;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v1}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-ne v4, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    new-instance v5, LX/LyY;

    .line 89
    .line 90
    invoke-direct {v5, p1, p2, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    sget-object v1, LX/M46;->A00:LX/M46;

    .line 95
    .line 96
    sget-object v0, LX/M47;->A00:LX/M47;

    .line 97
    .line 98
    invoke-virtual {v4, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;I)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/Lxn;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-ne v0, v3, :cond_3

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/Lxn;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/Lxn;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v6, LX/Lxn;->A01:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 42
    .line 43
    :goto_1
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/J4d;

    .line 52
    .line 53
    iget-object v2, v0, LX/J4d;->A02:LX/0Id;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    new-instance v1, LX/Ltv;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 68
    .line 69
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "requestMtu: requestMtu("

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ") returned false"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "GattReader2"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/JLk;->A00:LX/JLk;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    iput-object v0, v6, LX/Lxn;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput p3, v6, LX/Lxn;->A00:I

    .line 99
    .line 100
    iput v4, v6, LX/Lxn;->A01:I

    .line 101
    .line 102
    invoke-static {v6, v1}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v5, :cond_0

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_3
    new-instance v6, LX/Lxn;

    .line 110
    .line 111
    invoke-direct {v6, p1, p2, v3}, LX/Lxn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object v1, LX/M48;->A00:LX/M48;

    .line 116
    .line 117
    sget-object v0, LX/M49;->A00:LX/M49;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;LX/0Ic;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/LyY;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/LyY;

    .line 7
    .line 8
    iget v0, v5, LX/LyY;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/LyY;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/LyY;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/LyY;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/LyY;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_4

    .line 33
    .line 34
    iget-object p0, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 54
    .line 55
    const-string v1, "GattReader2"

    .line 56
    .line 57
    const-string v0, "waitForConnection: waiting for terminal connection state"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v5, LX/LyY;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/LyY;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v5, LX/LyY;->A00:I

    .line 68
    .line 69
    invoke-static {v5, p3}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    new-instance v5, LX/LyY;

    .line 77
    .line 78
    invoke-direct {v5, p1, p2, v3}, LX/LyY;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/16 v0, 0xf

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/M4A;->A00:LX/M4A;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method


# virtual methods
.method public A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0Xd;JZ)Ljava/lang/Object;
    .locals 20

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v2, v5, LX/DkC;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/DkC;

    .line 11
    .line 12
    iget v3, v2, LX/DkC;->$t:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v9, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    move-object/from16 v12, p0

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    move-object v11, v5

    .line 23
    check-cast v11, LX/DkC;

    .line 24
    .line 25
    iget v4, v11, LX/DkC;->A00:I

    .line 26
    .line 27
    const/high16 v3, -0x80000000

    .line 28
    .line 29
    and-int v2, v4, v3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    sub-int/2addr v4, v3

    .line 34
    iput v4, v11, LX/DkC;->A00:I

    .line 35
    .line 36
    :goto_0
    iget-object v2, v11, LX/DkC;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v7, v11, LX/DkC;->A00:I

    .line 41
    .line 42
    const-string v4, "connect: failed to close gatt: "

    .line 43
    .line 44
    const-string v6, "connect: failed to disconnect gatt: "

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v14, 0x2

    .line 48
    const-string v3, "GattReader2"

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    if-eq v7, v5, :cond_4

    .line 53
    .line 54
    if-ne v7, v14, :cond_3

    .line 55
    .line 56
    iget-object v8, v11, LX/DkC;->A06:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LX/1YE;

    .line 59
    .line 60
    iget-object v5, v11, LX/DkC;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance v11, LX/DkC;

    .line 67
    .line 68
    invoke-direct {v11, v12, v5, v9}, LX/DkC;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    iget-wide v0, v11, LX/DkC;->A01:J

    .line 78
    .line 79
    iget-object v8, v11, LX/DkC;->A06:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, LX/1YE;

    .line 82
    .line 83
    iget-object v5, v11, LX/DkC;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v8, LX/JrU;->A00:LX/JrU;

    .line 93
    .line 94
    move-object/from16 v15, p1

    .line 95
    .line 96
    invoke-virtual {v15}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v2, "connect: device="

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", autoConnect="

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move/from16 v13, p6

    .line 118
    .line 119
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, ", timeoutMillis="

    .line 123
    .line 124
    invoke-static {v2, v5, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v8, v3, v2}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v12, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/J4d;

    .line 132
    .line 133
    iget-object v2, v5, LX/J4d;->A01:LX/0Ig;

    .line 134
    .line 135
    invoke-interface {v2}, LX/0Ig;->CIP()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v5, LX/J4d;->A02:LX/0Id;

    .line 139
    .line 140
    new-instance v7, LX/Ltv;

    .line 141
    .line 142
    invoke-direct {v7, v2, v9}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    invoke-virtual {v15, v2, v13, v5, v14}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    const-string v0, "connect: connectGatt returned null"

    .line 154
    .line 155
    invoke-virtual {v8, v3, v0}, LX/LGN;->AMp(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/JLc;->A00:LX/JLc;

    .line 159
    .line 160
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    new-instance v8, LX/1YE;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const-wide/16 v16, 0x0

    .line 171
    .line 172
    cmp-long v15, p4, v16

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    if-gtz v15, :cond_8

    .line 176
    .line 177
    :try_start_0
    iput-object v2, v11, LX/DkC;->A02:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v11, LX/DkC;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v2, v11, LX/DkC;->A04:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v11, LX/DkC;->A05:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v11, LX/DkC;->A06:Ljava/lang/Object;

    .line 186
    .line 187
    iput-boolean v13, v11, LX/DkC;->A08:Z

    .line 188
    .line 189
    iput-wide v0, v11, LX/DkC;->A01:J

    .line 190
    .line 191
    iput v14, v11, LX/DkC;->A00:I

    .line 192
    .line 193
    invoke-static {v5, v12, v11, v7}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-ne v2, v10, :cond_7

    .line 198
    .line 199
    return-object v10

    .line 200
    :goto_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/16 v19, 0x5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    :try_start_1
    new-instance v14, LX/M2H;

    .line 209
    .line 210
    move-object/from16 v17, v7

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    move-object/from16 v16, v12

    .line 216
    .line 217
    invoke-direct/range {v14 .. v19}, LX/M2H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 218
    .line 219
    .line 220
    iput-object v2, v11, LX/DkC;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v2, v11, LX/DkC;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v11, LX/DkC;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v11, LX/DkC;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v11, LX/DkC;->A06:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean v13, v11, LX/DkC;->A08:Z

    .line 231
    .line 232
    iput-wide v0, v11, LX/DkC;->A01:J

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    iput v2, v11, LX/DkC;->A00:I

    .line 236
    .line 237
    invoke-static {v11, v14, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-ne v2, v10, :cond_9

    .line 242
    .line 243
    return-object v10

    .line 244
    :goto_2
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 248
    .line 249
    goto :goto_3
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :catch_0
    :try_start_2
    sget-object v10, LX/JrU;->A00:LX/JrU;

    .line 251
    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v2, "connect: timed out after "

    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "ms"

    .line 265
    .line 266
    invoke-static {v0, v7}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v10, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/JLZ;->A00:LX/JLZ;

    .line 274
    .line 275
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :goto_3
    const/16 v0, 0xc

    .line 280
    .line 281
    invoke-static {v2, v8, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v8, LX/1YE;->element:Z

    .line 285
    .line 286
    if-nez v0, :cond_a

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 289
    .line 290
    .line 291
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :catch_1
    move-exception v0

    .line 293
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 294
    .line 295
    invoke-static {v6, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 303
    .line 304
    .line 305
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 306
    :catch_2
    move-exception v0

    .line 307
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 308
    .line 309
    invoke-static {v4, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_a
    return-object v2

    .line 317
    :catchall_0
    move-exception v2

    .line 318
    iget-boolean v0, v8, LX/1YE;->element:Z

    .line 319
    .line 320
    if-nez v0, :cond_b

    .line 321
    .line 322
    :try_start_5
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 323
    .line 324
    .line 325
    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 326
    :catch_3
    move-exception v0

    .line 327
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 328
    .line 329
    invoke-static {v6, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_5
    :try_start_6
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 337
    .line 338
    .line 339
    throw v2

    .line 340
    :catch_4
    move-exception v0

    .line 341
    sget-object v1, LX/JrU;->A00:LX/JrU;

    .line 342
    .line 343
    invoke-static {v4, v0}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    throw v2
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p4, LX/LyV;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    move-object v4, p4

    .line 6
    check-cast v4, LX/LyV;

    .line 7
    .line 8
    iget v0, v4, LX/LyV;->$t:I

    .line 9
    .line 10
    if-ne v0, v5, :cond_5

    .line 11
    .line 12
    iget v2, v4, LX/LyV;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/LyV;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v4, LX/LyV;->A07:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/LyV;->A00:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_7

    .line 32
    .line 33
    iget-object p3, v4, LX/LyV;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 39
    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    sget-object v0, LX/JLd;->A00:LX/JLd;

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/J4d;

    .line 53
    .line 54
    iget-object v0, v1, LX/J4d;->A01:LX/0Ig;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Ig;->CIP()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LX/J4d;->A02:LX/0Id;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    new-instance v1, LX/Ltv;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, LX/Ltv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v3, "GattReader2"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "readCharacteristic: service not found serviceUUID="

    .line 82
    .line 83
    invoke-static {p2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/JLj;->A00:LX/JLj;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "readCharacteristic: characteristic not found characteristicUUID="

    .line 106
    .line 107
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LX/JLX;->A00:LX/JLX;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 124
    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "readCharacteristic: readCharacteristic() returned false for characteristicUUID="

    .line 130
    .line 131
    invoke-static {p3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v3, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/JLk;->A00:LX/JLk;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    iput-object v0, v4, LX/LyV;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v4, LX/LyV;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p3, v4, LX/LyV;->A03:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v0, v4, LX/LyV;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v4, LX/LyV;->A05:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v4, LX/LyV;->A06:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v4, LX/LyV;->A00:I

    .line 155
    .line 156
    invoke-static {v4, v1}, LX/0aB;->A03(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-ne v2, v6, :cond_0

    .line 161
    .line 162
    return-object v6

    .line 163
    :cond_5
    new-instance v4, LX/LyV;

    .line 164
    .line 165
    invoke-direct {v4, p0, p4, v5}, LX/LyV;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    const/16 v0, 0xd

    .line 171
    .line 172
    invoke-static {p3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xe

    .line 177
    .line 178
    invoke-static {p3, v0}, LX/M4O;->A01(Ljava/lang/Object;I)LX/M4O;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A0A(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method

.method public A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0Xd;J)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    instance-of v2, v7, LX/Lxx;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v7

    .line 12
    check-cast v2, LX/Lxx;

    .line 13
    .line 14
    iget v3, v2, LX/Lxx;->$t:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    move-object v10, p0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v4, v7

    .line 24
    check-cast v4, LX/Lxx;

    .line 25
    .line 26
    iget v5, v4, LX/Lxx;->A00:I

    .line 27
    .line 28
    const/high16 v3, -0x80000000

    .line 29
    .line 30
    and-int v2, v5, v3

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    sub-int/2addr v5, v3

    .line 35
    iput v5, v4, LX/Lxx;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v7, v4, LX/Lxx;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 40
    .line 41
    iget v2, v4, LX/Lxx;->A00:I

    .line 42
    .line 43
    const-string v5, "GattReader2"

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-ne v2, v6, :cond_3

    .line 48
    .line 49
    iget-wide v0, v4, LX/Lxx;->A01:J

    .line 50
    .line 51
    iget-object v9, v4, LX/Lxx;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v4, LX/Lxx;

    .line 55
    .line 56
    invoke-direct {v4, p0, v7, v6}, LX/Lxx;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v7
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v8, LX/JrU;->A00:LX/JrU;

    .line 73
    .line 74
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "readCharacteristic: serviceUUID="

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-object/from16 v11, p2

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ", characteristicUUID="

    .line 89
    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", timeoutMillis="

    .line 97
    .line 98
    invoke-static {v2, v7, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v8, v5, v2}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x3

    .line 107
    :try_start_1
    new-instance v8, LX/M2F;

    .line 108
    .line 109
    move-object/from16 v12, p1

    .line 110
    .line 111
    invoke-direct/range {v8 .. v14}, LX/M2F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 112
    .line 113
    .line 114
    iput-object v13, v4, LX/Lxx;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v13, v4, LX/Lxx;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v9, v4, LX/Lxx;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v0, v4, LX/Lxx;->A01:J

    .line 121
    .line 122
    iput v6, v4, LX/Lxx;->A00:I

    .line 123
    .line 124
    invoke-static {v4, v8, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v3, :cond_5

    .line 129
    .line 130
    return-object v3
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :catch_0
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v2, "readCharacteristic: timed out after "

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "ms for characteristic="

    .line 146
    .line 147
    invoke-static {v9, v0, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v5, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/JLg;->A00:LX/JLg;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    :cond_5
    return-object v7
.end method

.method public A06(Landroid/bluetooth/BluetoothGatt;LX/0Xd;IJ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-wide/from16 v0, p4

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    instance-of v2, v5, LX/Lxl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/Lxl;

    .line 11
    .line 12
    iget v3, v2, LX/Lxl;->$t:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v14, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    move-object v11, p0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/Lxl;

    .line 23
    .line 24
    iget v4, v8, LX/Lxl;->A01:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    and-int v2, v4, v3

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sub-int/2addr v4, v3

    .line 33
    iput v4, v8, LX/Lxl;->A01:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v8, LX/Lxl;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v2, v8, LX/Lxl;->A01:I

    .line 40
    .line 41
    const-string v5, "GattReader2"

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    iget-wide v0, v8, LX/Lxl;->A02:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v8, LX/Lxl;

    .line 52
    .line 53
    invoke-direct {v8, p0, v5, v14}, LX/Lxl;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v3
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 70
    .line 71
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "requestMtu: mtu="

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, ", timeoutMillis="

    .line 86
    .line 87
    invoke-static {v2, v3, v0, v1}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v5, v2}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    :try_start_1
    new-instance v9, LX/M1z;

    .line 96
    .line 97
    move-object/from16 v10, p1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v14}, LX/M1z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 100
    .line 101
    .line 102
    iput v13, v8, LX/Lxl;->A00:I

    .line 103
    .line 104
    iput-wide v0, v8, LX/Lxl;->A02:J

    .line 105
    .line 106
    iput v6, v8, LX/Lxl;->A01:I

    .line 107
    .line 108
    invoke-static {v8, v9, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v7, :cond_5

    .line 113
    .line 114
    return-object v7
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    sget-object v4, LX/JrU;->A00:LX/JrU;

    .line 116
    .line 117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "requestMtu: timed out after "

    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "ms"

    .line 130
    .line 131
    invoke-static {v0, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v5, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/JLb;->A00:LX/JLb;

    .line 139
    .line 140
    invoke-static {v0, v14}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    :cond_5
    return-object v3
.end method

.method public A07(Landroid/bluetooth/BluetoothGatt;LX/0Xd;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/LyP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/LyP;

    .line 7
    .line 8
    iget v1, v0, LX/LyP;->$t:I

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
    move-object v6, p2

    .line 17
    check-cast v6, LX/LyP;

    .line 18
    .line 19
    iget v2, v6, LX/LyP;->A00:I

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
    iput v2, v6, LX/LyP;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v6, LX/LyP;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v6, LX/LyP;->A00:I

    .line 35
    .line 36
    const-string v4, "GattReader2"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-ne v0, v5, :cond_3

    .line 42
    .line 43
    iget-wide p3, v6, LX/LyP;->A01:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v6, LX/LyP;

    .line 47
    .line 48
    invoke-direct {v6, p0, p2, v3}, LX/LyP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "discoverServices: timeoutMillis="

    .line 71
    .line 72
    invoke-static {v0, v1, p3, p4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v4, v0}, LX/LGN;->BEu(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :try_start_1
    const/4 v1, 0x6

    .line 81
    new-instance v0, LX/M28;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0, v2, v1}, LX/M28;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v6, LX/LyP;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-wide p3, v6, LX/LyP;->A01:J

    .line 89
    .line 90
    iput v5, v6, LX/LyP;->A00:I

    .line 91
    .line 92
    invoke-static {v6, v0, p3, p4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    return-object v7
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    :catch_0
    sget-object v2, LX/JrU;->A00:LX/JrU;

    .line 100
    .line 101
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "discoverServices: timed out after "

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "ms"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v4, v0}, LX/LGN;->Ce2(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/JLi;->A00:LX/JLi;

    .line 123
    .line 124
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    return-object v1
.end method
