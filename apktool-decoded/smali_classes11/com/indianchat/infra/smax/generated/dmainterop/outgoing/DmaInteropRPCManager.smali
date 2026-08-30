.class public final Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcab

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p3, LX/OpN;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, LX/OpN;

    .line 7
    .line 8
    iget v0, v4, LX/OpN;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpN;->A01:I

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
    iput v2, v4, LX/OpN;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpN;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpN;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/OpN;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v4, LX/OpN;->A03:Ljava/lang/Object;

    .line 49
    .line 50
    iput p4, v4, LX/OpN;->A00:I

    .line 51
    .line 52
    iput v1, v4, LX/OpN;->A01:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v4, p4}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A01(Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    new-instance v4, LX/OpN;

    .line 62
    .line 63
    invoke-direct {v4, p0, p3, v3}, LX/OpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p3, LX/OpW;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/OpW;

    .line 8
    .line 9
    iget v1, v0, LX/OpW;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    check-cast v7, LX/OpW;

    .line 19
    .line 20
    iget v2, v7, LX/OpW;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v7, LX/OpW;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v6, v7, LX/OpW;->A05:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v7, LX/OpW;->A01:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v4, :cond_6

    .line 41
    .line 42
    iget-object v5, v7, LX/OpW;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Ea0;

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/0az;

    .line 50
    .line 51
    if-nez v6, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/I27;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v4}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v0, 0x3

    .line 76
    new-instance v5, LX/Ea0;

    .line 77
    .line 78
    invoke-direct {v5, v1, p1, p2, v0}, LX/Ea0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LX/Ea0;->A00()LX/0az;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v7}, LX/OpW;->A04(LX/OpW;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, v7, LX/OpW;->A04:Ljava/lang/Object;

    .line 89
    .line 90
    iput p4, v7, LX/OpW;->A00:I

    .line 91
    .line 92
    iput v4, v7, LX/OpW;->A01:I

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1, v7, p4}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v3, :cond_2

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    invoke-static {p0, p3, v3}, LX/OpW;->A02(Ljava/lang/Object;LX/0Xd;I)LX/OpW;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_0
    new-instance v0, LX/C5n;

    .line 111
    .line 112
    invoke-direct {v0, v6, v5}, LX/C5n;-><init>(LX/0az;LX/Ea0;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "SetReachabilitySettingsResponseSuccess: "

    .line 130
    .line 131
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    :try_start_1
    new-instance v0, LX/C5m;

    .line 135
    .line 136
    invoke-direct {v0, v6, v5, v4}, LX/C5m;-><init>(LX/0az;LX/Ea0;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :catch_1
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "SetReachabilitySettingsResponseError: "

    .line 154
    .line 155
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/I27;

    .line 161
    .line 162
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final A02(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/OpL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpL;

    .line 7
    .line 8
    iget v0, v4, LX/OpL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpL;->A01:I

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
    iput v2, v4, LX/OpL;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpL;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpL;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/OpL;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput p3, v4, LX/OpL;->A00:I

    .line 49
    .line 50
    iput v1, v4, LX/OpL;->A01:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, p3}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A03(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/OpL;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/OpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A03(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    instance-of v0, p2, LX/OpV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/OpV;

    .line 8
    .line 9
    iget v1, v0, LX/OpV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/OpV;

    .line 19
    .line 20
    iget v2, v4, LX/OpV;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/OpV;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/OpV;->A01:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v7, :cond_6

    .line 41
    .line 42
    iget-object v5, v4, LX/OpV;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Ea2;

    .line 45
    .line 46
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v8, LX/0az;

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v6, LX/I27;

    .line 55
    .line 56
    invoke-direct {v6, v0, v0, v7}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x15

    .line 76
    .line 77
    new-instance v5, LX/Ea2;

    .line 78
    .line 79
    invoke-direct {v5, p1, v0, v2}, LX/Ea2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/Ea2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0az;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/OpV;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v4, LX/OpV;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput p3, v4, LX/OpV;->A00:I

    .line 92
    .line 93
    iput v7, v4, LX/OpV;->A01:I

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v4, p3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v6, :cond_2

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    new-instance v0, LX/C5b;

    .line 112
    .line 113
    invoke-direct {v0, v8, v5, v7}, LX/C5b;-><init>(LX/0az;LX/Ea2;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "FetchUsersResponseSuccess: "

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    const/4 v3, 0x0

    .line 136
    new-instance v1, LX/C5b;

    .line 137
    .line 138
    invoke-direct {v1, v8, v5, v3}, LX/C5b;-><init>(LX/0az;LX/Ea2;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v6, LX/I27;

    .line 143
    .line 144
    invoke-direct {v6, v1, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "FetchUsersResponseRequestError: "

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/I27;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public final A04(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/OpL;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/OpL;

    .line 7
    .line 8
    iget v0, v4, LX/OpL;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpL;->A01:I

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
    iput v2, v4, LX/OpL;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpL;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v4, LX/OpL;->A01:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v4, LX/OpL;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    iput p3, v4, LX/OpL;->A00:I

    .line 49
    .line 50
    iput v1, v4, LX/OpL;->A01:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v4, p3}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A05(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-ne v3, v2, :cond_0

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    new-instance v4, LX/OpL;

    .line 60
    .line 61
    invoke-direct {v4, p0, p2, v3}, LX/OpL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public final A05(Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    instance-of v0, p2, LX/OpV;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/OpV;

    .line 8
    .line 9
    iget v1, v0, LX/OpV;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/OpV;

    .line 19
    .line 20
    iget v2, v4, LX/OpV;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/OpV;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v8, v4, LX/OpV;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v4, LX/OpV;->A01:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ne v0, v7, :cond_6

    .line 41
    .line 42
    iget-object v5, v4, LX/OpV;->A03:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LX/Ea2;

    .line 45
    .line 46
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v8, LX/0az;

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    new-instance v6, LX/I27;

    .line 55
    .line 56
    invoke-direct {v6, v0, v0, v7}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/16 v0, 0x17

    .line 76
    .line 77
    new-instance v5, LX/Ea2;

    .line 78
    .line 79
    invoke-direct {v5, p1, v0, v2}, LX/Ea2;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v5, LX/Ea2;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0az;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v4, LX/OpV;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, v4, LX/OpV;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    iput p3, v4, LX/OpV;->A00:I

    .line 92
    .line 93
    iput v7, v4, LX/OpV;->A01:I

    .line 94
    .line 95
    invoke-virtual {v3, v1, v2, v4, p3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-ne v8, v6, :cond_2

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    invoke-static {p0, p2, v3}, LX/OpV;->A00(Ljava/lang/Object;LX/0Xd;I)LX/OpV;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :try_start_0
    new-instance v0, LX/C5a;

    .line 112
    .line 113
    invoke-direct {v0, v8, v5, v7}, LX/C5a;-><init>(LX/0az;LX/Ea2;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "SetOptInIntegratorsResponseSuccess: "

    .line 131
    .line 132
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 133
    .line 134
    .line 135
    :try_start_1
    const/4 v3, 0x0

    .line 136
    new-instance v1, LX/C5a;

    .line 137
    .line 138
    invoke-direct {v1, v8, v5, v3}, LX/C5a;-><init>(LX/0az;LX/Ea2;I)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    new-instance v6, LX/I27;

    .line 143
    .line 144
    invoke-direct {v6, v1, v0, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 145
    .line 146
    .line 147
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "SetOptInIntegratorsResponseRequestError: "

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v4}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/I27;

    .line 164
    .line 165
    invoke-direct {v0, v1, v4, v3}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public final A06(LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/OpJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpJ;

    .line 7
    .line 8
    iget v0, v4, LX/OpJ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpJ;->A01:I

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
    iput v2, v4, LX/OpJ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/OpJ;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p2, v4, LX/OpJ;->A00:I

    .line 46
    .line 47
    iput v0, v4, LX/OpJ;->A01:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, p2}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A07(LX/0Xd;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v4, LX/OpJ;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/OpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A07(LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/OpP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpP;

    .line 7
    .line 8
    iget v1, v0, LX/OpP;->$t:I

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/OpP;

    .line 18
    .line 19
    iget v2, v8, LX/OpP;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/OpP;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v8, LX/OpP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/OpP;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v5, :cond_6

    .line 40
    .line 41
    iget-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Ea2;

    .line 44
    .line 45
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v7, LX/0az;

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v6, LX/I27;

    .line 54
    .line 55
    invoke-direct {v6, v0, v0, v5}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    new-instance v4, LX/Ea2;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0}, LX/Ea2;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/Ea2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/0az;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v8, LX/OpP;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v8, LX/OpP;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v8, LX/OpP;->A00:I

    .line 93
    .line 94
    iput v5, v8, LX/OpP;->A01:I

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v8, p2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v6, :cond_2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    new-instance v8, LX/OpP;

    .line 104
    .line 105
    invoke-direct {v8, p0, p1, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_0
    new-instance v0, LX/C5p;

    .line 114
    .line 115
    invoke-direct {v0, v7, v4}, LX/C5p;-><init>(LX/0az;LX/Ea2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "FetchResponseSuccess: "

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    new-instance v0, LX/C5o;

    .line 138
    .line 139
    invoke-direct {v0, v7, v4}, LX/C5o;-><init>(LX/0az;LX/Ea2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "FetchResponseRequestError: "

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/I27;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method

.method public final A08(LX/0Xd;I)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/OpJ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/OpJ;

    .line 7
    .line 8
    iget v0, v4, LX/OpJ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v4, LX/OpJ;->A01:I

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
    iput v2, v4, LX/OpJ;->A01:I

    .line 22
    .line 23
    :goto_0
    iget-object v3, v4, LX/OpJ;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v4, LX/OpJ;->A01:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v3, LX/I27;

    .line 38
    .line 39
    iget-object v0, v3, LX/I27;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput p2, v4, LX/OpJ;->A00:I

    .line 46
    .line 47
    iput v0, v4, LX/OpJ;->A01:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, p2}, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A09(LX/0Xd;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-ne v3, v2, :cond_0

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    new-instance v4, LX/OpJ;

    .line 57
    .line 58
    invoke-direct {v4, p0, p1, v3}, LX/OpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final A09(LX/0Xd;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/OpP;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/OpP;

    .line 7
    .line 8
    iget v1, v0, LX/OpP;->$t:I

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
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, LX/OpP;

    .line 18
    .line 19
    iget v2, v8, LX/OpP;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/OpP;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v7, v8, LX/OpP;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, v8, LX/OpP;->A01:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-ne v0, v5, :cond_6

    .line 40
    .line 41
    iget-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/Ea2;

    .line 44
    .line 45
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v7, LX/0az;

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    new-instance v6, LX/I27;

    .line 54
    .line 55
    invoke-direct {v6, v0, v0, v5}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_3
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    new-instance v4, LX/Ea2;

    .line 77
    .line 78
    invoke-direct {v4, v2, v0}, LX/Ea2;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/Ea2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/0az;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v8, LX/OpP;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v8, LX/OpP;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v8, LX/OpP;->A04:Ljava/lang/Object;

    .line 91
    .line 92
    iput p2, v8, LX/OpP;->A00:I

    .line 93
    .line 94
    iput v5, v8, LX/OpP;->A01:I

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, v8, p2}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-ne v7, v6, :cond_2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_4
    new-instance v8, LX/OpP;

    .line 104
    .line 105
    invoke-direct {v8, p0, p1, v3}, LX/OpP;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :try_start_0
    new-instance v0, LX/C5r;

    .line 114
    .line 115
    invoke-direct {v0, v7, v4}, LX/C5r;-><init>(LX/0az;LX/Ea2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    return-object v6
    :try_end_0
    .catch LX/1xy; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "GetReachabilitySettingsResponseSuccess: "

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    new-instance v0, LX/C5q;

    .line 138
    .line 139
    invoke-direct {v0, v7, v4}, LX/C5q;-><init>(LX/0az;LX/Ea2;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/MJp;->A0Q(Ljava/lang/Object;)LX/I27;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    return-object v6
    :try_end_1
    .catch LX/1xy; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "GetReachabilitySettingsResponseError: "

    .line 157
    .line 158
    invoke-static {v0, v2, v1, v3}, LX/3lk;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v1, 0x0

    .line 163
    new-instance v0, LX/I27;

    .line 164
    .line 165
    invoke-direct {v0, v2, v3, v1}, LX/I27;-><init>(Ljava/lang/Object;Ljava/util/List;Z)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0
.end method
