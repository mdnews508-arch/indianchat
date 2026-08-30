.class public final Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/00l;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    const/16 v0, 0x13

    .line 1
    .line 2
    new-instance v4, LX/GBh;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/GBh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DxL;->A17()LX/0Xu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0xc8a

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/01u;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v1, 0x1c

    .line 34
    .line 35
    new-instance v0, LX/DnT;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/DnT;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A05:LX/0YX;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    invoke-static {v4}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A03:LX/00l;

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    return-void
.end method

.method private final A00(LX/FNK;)LX/3le;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3le;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A05:LX/0YX;

    .line 11
    .line 12
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v1, LX/GFh;

    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v2, v0}, LX/GFh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 23
    .line 24
    invoke-static {v3, v0, v1, v4}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v3, 0x2

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    instance-of v0, v4, LX/GDs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/GDs;

    .line 9
    .line 10
    iget v1, v0, LX/GDs;->$t:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v8, p0

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    move-object v11, v4

    .line 21
    check-cast v11, LX/GDs;

    .line 22
    .line 23
    iget v2, v11, LX/GDs;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v11, LX/GDs;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v11, LX/GDs;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 37
    .line 38
    iget v0, v11, LX/GDs;->A00:I

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-ne v0, v9, :cond_9

    .line 44
    .line 45
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-nez v1, :cond_3

    .line 49
    .line 50
    sget-object v1, LX/68Y;->A00:LX/68Y;

    .line 51
    .line 52
    :cond_3
    return-object v1

    .line 53
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v13, LX/FNK;

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    move-object/from16 v4, p2

    .line 61
    .line 62
    invoke-direct {v13, v12, v4}, LX/FNK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v8, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v7

    .line 68
    :try_start_0
    iget-object v3, v8, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/FNJ;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, v8, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    iget-wide v0, v2, LX/FNJ;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    sub-long v16, v16, v0

    .line 89
    .line 90
    const-wide/32 v14, 0x36ee80

    .line 91
    .line 92
    .line 93
    cmp-long v0, v16, v14

    .line 94
    .line 95
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :try_start_1
    iget-object v6, v2, LX/FNJ;->A01:LX/6Yc;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move-object v6, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_2
    monitor-exit v7

    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    invoke-static {v12, v4, v9}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, LX/FNK;

    .line 113
    .line 114
    invoke-direct {v5, v12, v4}, LX/FNK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v7

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    monitor-enter v7

    .line 120
    :try_start_2
    invoke-direct {v8, v13}, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00(LX/FNK;)LX/3le;

    .line 121
    .line 122
    .line 123
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    monitor-exit v7

    .line 125
    const-wide/16 v2, 0x2710

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    new-instance v0, LX/DmL;

    .line 130
    .line 131
    invoke-direct {v0, v4, v5, v1}, LX/DmL;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v11, LX/GDs;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v11, LX/GDs;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v11, LX/GDs;->A03:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v5, v11, LX/GDs;->A04:Ljava/lang/Object;

    .line 141
    .line 142
    iput v9, v11, LX/GDs;->A00:I

    .line 143
    .line 144
    invoke-static {v11, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v10, :cond_2

    .line 149
    .line 150
    return-object v10

    .line 151
    :cond_8
    new-instance v11, LX/GDs;

    .line 152
    .line 153
    invoke-direct {v11, v8, v4, v3}, LX/GDs;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :goto_3
    :try_start_3
    iget-object v0, v2, LX/FNJ;->A01:LX/6Yc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    monitor-exit v7

    .line 165
    return-object v0

    .line 166
    :goto_4
    :try_start_4
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/FNJ;

    .line 171
    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    iget-object v0, v8, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A04:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    iget-wide v0, v1, LX/FNJ;->A00:J

    .line 181
    .line 182
    sub-long/2addr v3, v0

    .line 183
    const-wide/32 v1, 0x36ee80

    .line 184
    .line 185
    .line 186
    cmp-long v0, v3, v1

    .line 187
    .line 188
    if-lez v0, :cond_b

    .line 189
    .line 190
    :cond_a
    invoke-direct {v8, v5}, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A00(LX/FNK;)LX/3le;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_b
    monitor-exit v7

    .line 194
    return-object v6

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v7

    .line 197
    throw v0
.end method
