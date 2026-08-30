.class public LX/M2C;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KcV;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/M2C;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LB2;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/M2C;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p6}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/M2C;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M2C;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 9
    .line 10
    iget-object v1, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v5, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/KhL;

    .line 19
    .line 20
    iget-object v2, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/LB2;

    .line 23
    .line 24
    new-instance v0, LX/M2C;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, LX/M2C;-><init>(Landroid/content/Context;LX/LB2;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;LX/0Xd;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v4, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v1, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/Context;

    .line 43
    .line 44
    iget-object v3, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/KcV;

    .line 49
    .line 50
    iget-object v4, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    new-instance v0, LX/M2C;

    .line 55
    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v0 .. v5}, LX/M2C;-><init>(Landroid/content/Context;LX/KcV;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LX/M2C;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    iget-object v2, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    :goto_0
    new-instance v0, LX/M2C;

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, LX/M2C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v0, LX/M2C;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    nop

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    check-cast v1, LX/M2C;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M2C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/M2C;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/M2C;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    return-object v7

    .line 18
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 24
    .line 25
    iget-object v8, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v11, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v9, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, LX/KhL;

    .line 34
    .line 35
    iget-object v0, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/LB2;

    .line 38
    .line 39
    iget-object v12, v0, LX/LB2;->A0Y:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, p0, LX/M2C;->A00:I

    .line 42
    .line 43
    invoke-static/range {v8 .. v13}, Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;->A01(Landroid/content/Context;LX/KhL;Lcom/indianchat/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-ne v0, v7, :cond_0

    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    iget-object v8, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 55
    .line 56
    iget v0, p0, LX/M2C;->A00:I

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast p1, LX/JJZ;

    .line 65
    .line 66
    iget-object v2, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/MEr;

    .line 71
    .line 72
    new-instance v0, LX/JJy;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1, v2}, LX/JJy;-><init>(LX/MEr;LX/JJZ;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 87
    .line 88
    iget-object v6, v0, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A04:Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;

    .line 89
    .line 90
    invoke-static {v0}, LX/KKt;->A00(LX/M9w;)LX/MFI;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v4, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/K3F;

    .line 97
    .line 98
    iget-object v3, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v8, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    iput v1, p0, LX/M2C;->A00:I

    .line 103
    .line 104
    sget-object v2, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 105
    .line 106
    iget-object v1, v6, Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;->A01:Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 107
    .line 108
    new-instance v0, LX/LJT;

    .line 109
    .line 110
    invoke-direct {v0, v5, v4, v6}, LX/LJT;-><init>(LX/MFI;LX/K3F;Lcom/facebook/payments/dcp/xapp/controller/purchasehistory/PurchaseHistoryController;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0, v3, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;LX/M9v;Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v7, :cond_2

    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_1
    iget v0, p0, LX/M2C;->A00:I

    .line 121
    .line 122
    if-nez v0, :cond_c

    .line 123
    .line 124
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LX/KcV;

    .line 136
    .line 137
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v6, Landroid/content/ContentValues;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v5, v3, LX/KcV;->A00:Ljava/util/Map;

    .line 151
    .line 152
    invoke-static {v5}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v0, v1, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Double;

    .line 175
    .line 176
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    instance-of v0, v1, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    instance-of v0, v1, [B

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    check-cast v1, [B

    .line 215
    .line 216
    invoke-virtual {v6, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_9
    invoke-virtual {v8, v7, v6}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :goto_2
    iget-object v2, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/lang/ref/Reference;

    .line 241
    .line 242
    instance-of v0, v4, LX/0ZL;

    .line 243
    .line 244
    xor-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    const-string v1, "Response not accepted, requester returned a null URI"

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    new-instance v0, Ljava/lang/UnknownError;

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_3
    iget-object v3, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/ref/Reference;

    .line 269
    .line 270
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-eqz v2, :cond_0

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v3, LX/KcV;->A00:Ljava/util/Map;

    .line 309
    .line 310
    const-string v0, "contextId"

    .line 311
    .line 312
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :pswitch_2
    iget-object v2, p0, LX/M2C;->A01:Ljava/lang/Object;

    .line 323
    .line 324
    iget v0, p0, LX/M2C;->A00:I

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "VerifySilentAuthUseCase/onSilentAuthCodeSent/CellularNetworkAvailabilityCallback available"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/M2C;->A03:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/0YX;

    .line 339
    .line 340
    iget-object v4, p0, LX/M2C;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, p0, LX/M2C;->A04:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, p0, LX/M2C;->A05:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v6, 0x0

    .line 347
    const/4 v7, 0x3

    .line 348
    new-instance v1, LX/M2B;

    .line 349
    .line 350
    invoke-direct/range {v1 .. v7}, LX/M2B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    throw v0

    .line 363
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    throw v0

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
