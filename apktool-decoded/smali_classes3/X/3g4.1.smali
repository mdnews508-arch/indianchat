.class public LX/3g4;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0YX;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/3g4;->$t:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, LX/3g4;->A09:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3g4;->A08:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/lists/product/ListsUtilImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3g4;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/3g4;->A08:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/3g4;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/3g4;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/3g4;->A09:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3g4;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/3g4;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0YX;

    .line 8
    .line 9
    iget-object v1, p0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/3g4;->A08:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    new-instance v3, LX/3g4;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, p2, v2}, LX/3g4;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v3, LX/3g4;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    iget-object v5, p0, LX/3g4;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/List;

    .line 28
    .line 29
    iget-object v6, p0, LX/3g4;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    iget-object v9, p0, LX/3g4;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v4, p0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 40
    .line 41
    iget-object v7, p0, LX/3g4;->A09:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, LX/3g4;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v9}, LX/3g4;-><init>(Lcom/indianchat/lists/product/ListsUtilImpl;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v3
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
    check-cast v1, LX/3g4;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/3g4;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    iget-object v7, v0, LX/3g4;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v7, LX/0YX;

    .line 9
    .line 10
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v2, v0, LX/3g4;->A01:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    if-ne v2, v5, :cond_8

    .line 20
    .line 21
    iget-object v10, v0, LX/3g4;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, LX/0P6;

    .line 24
    .line 25
    iget-object v9, v0, LX/3g4;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v9, Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v0, LX/3g4;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v13, LX/0Yg;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0Xr;

    .line 55
    .line 56
    invoke-interface {v0, v12}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {v13, v12}, LX/0Ye;->AFj(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, v10, LX/0P6;->element:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    new-instance v13, LX/0uW;

    .line 76
    .line 77
    invoke-direct {v13, v6}, LX/0uW;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, LX/3g4;->A09:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/0YX;

    .line 83
    .line 84
    iget-object v11, v0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v11, Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 87
    .line 88
    iget-object v10, v0, LX/3g4;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Landroid/content/Context;

    .line 91
    .line 92
    const/16 v14, 0x8

    .line 93
    .line 94
    new-instance v9, LX/6LC;

    .line 95
    .line 96
    invoke-direct/range {v9 .. v14}, LX/6LC;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0Yg;I)V

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x3

    .line 100
    sget-object v4, LX/0YQ;->A00:LX/0YQ;

    .line 101
    .line 102
    invoke-static {v3, v4, v9, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v14, 0x9

    .line 107
    .line 108
    new-instance v9, LX/6LC;

    .line 109
    .line 110
    invoke-direct/range {v9 .. v14}, LX/6LC;-><init>(Landroid/content/Context;Lcom/indianchat/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0Xd;LX/0Yg;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, v9, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v19, 0x13

    .line 118
    .line 119
    new-instance v14, LX/3gp;

    .line 120
    .line 121
    move-object/from16 v16, v13

    .line 122
    .line 123
    move-object/from16 v18, v12

    .line 124
    .line 125
    invoke-direct/range {v14 .. v19}, LX/3gp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v14, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v2, v8, [LX/0Xr;

    .line 133
    .line 134
    aput-object v15, v2, v6

    .line 135
    .line 136
    aput-object v17, v2, v5

    .line 137
    .line 138
    invoke-static {v3, v2}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    new-instance v10, LX/0P6;

    .line 143
    .line 144
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {v7}, LX/0YT;->A06(LX/0YX;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    instance-of v2, v9, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, LX/0Xr;

    .line 179
    .line 180
    invoke-interface {v2}, LX/0Xr;->BGr()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    sget-object v2, LX/1oX;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 187
    .line 188
    invoke-interface {v0}, LX/0Xd;->getContext()LX/01u;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v8, LX/1oX;

    .line 193
    .line 194
    invoke-direct {v8, v2}, LX/1oX;-><init>(LX/01u;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v13}, LX/0Yf;->ApY()LX/203;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v3, 0x26

    .line 202
    .line 203
    new-instance v2, LX/3g8;

    .line 204
    .line 205
    invoke-direct {v2, v12, v10, v3}, LX/3g8;-><init>(LX/0Xd;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v2, v4}, LX/1oX;->A05(LX/09l;LX/203;)V

    .line 209
    .line 210
    .line 211
    iput-object v7, v0, LX/3g4;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v13, v0, LX/3g4;->A03:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v0, LX/3g4;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v0, LX/3g4;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v0, LX/3g4;->A06:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v10, v0, LX/3g4;->A07:Ljava/lang/Object;

    .line 222
    .line 223
    iput v6, v0, LX/3g4;->A00:I

    .line 224
    .line 225
    iput v5, v0, LX/3g4;->A01:I

    .line 226
    .line 227
    invoke-static {v0, v8}, LX/1oX;->A03(LX/0Xd;LX/1oX;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v1, :cond_0

    .line 232
    .line 233
    :cond_7
    return-object v1

    .line 234
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 240
    .line 241
    iget v5, v0, LX/3g4;->A01:I

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    const/4 v7, 0x1

    .line 245
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget v3, v0, LX/3g4;->A00:I

    .line 248
    .line 249
    iget-object v2, v0, LX/3g4;->A06:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Ljava/util/Iterator;

    .line 252
    .line 253
    if-eq v5, v7, :cond_d

    .line 254
    .line 255
    iget-object v10, v0, LX/3g4;->A05:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v6, v0, LX/3g4;->A04:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v6, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 260
    .line 261
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    const/4 v11, 0x0

    .line 279
    iput-object v6, v0, LX/3g4;->A04:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v10, v0, LX/3g4;->A05:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, LX/3g4;->A06:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v11, v0, LX/3g4;->A07:Ljava/lang/Object;

    .line 286
    .line 287
    iput v3, v0, LX/3g4;->A00:I

    .line 288
    .line 289
    iput v4, v0, LX/3g4;->A01:I

    .line 290
    .line 291
    iget-object v7, v8, LX/12H;->A0A:LX/12J;

    .line 292
    .line 293
    sget-object v5, LX/12J;->A09:LX/12J;

    .line 294
    .line 295
    if-eq v7, v5, :cond_b

    .line 296
    .line 297
    const/4 v5, -0x3

    .line 298
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_3
    if-ne v5, v1, :cond_a

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_b
    iget-object v5, v9, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 306
    .line 307
    const/16 v12, 0x12

    .line 308
    .line 309
    new-instance v7, LX/3gu;

    .line 310
    .line 311
    invoke-direct/range {v7 .. v12}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v5, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    goto :goto_3

    .line 319
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LX/3g4;->A08:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    iget-object v6, v0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v6, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 329
    .line 330
    iget-object v11, v0, LX/3g4;->A09:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_d
    iget-object v11, v0, LX/3g4;->A05:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object v6, v0, LX/3g4;->A04:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    invoke-static {v2}, LX/25r;->A0e(Ljava/util/Iterator;)LX/12H;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v6}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    const/4 v12, 0x0

    .line 362
    iput-object v6, v0, LX/3g4;->A04:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v0, LX/3g4;->A05:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v2, v0, LX/3g4;->A06:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v0, LX/3g4;->A07:Ljava/lang/Object;

    .line 369
    .line 370
    iput v3, v0, LX/3g4;->A00:I

    .line 371
    .line 372
    iput v7, v0, LX/3g4;->A01:I

    .line 373
    .line 374
    iget-object v8, v9, LX/12H;->A0A:LX/12J;

    .line 375
    .line 376
    sget-object v5, LX/12J;->A09:LX/12J;

    .line 377
    .line 378
    if-eq v8, v5, :cond_f

    .line 379
    .line 380
    const/4 v5, -0x3

    .line 381
    invoke-static {v5}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    :goto_5
    if-ne v5, v1, :cond_e

    .line 386
    .line 387
    return-object v1

    .line 388
    :cond_f
    iget-object v5, v10, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 389
    .line 390
    const/16 v13, 0x13

    .line 391
    .line 392
    new-instance v8, LX/3gu;

    .line 393
    .line 394
    invoke-direct/range {v8 .. v13}, LX/3gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v5, v8}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto :goto_5

    .line 402
    :cond_10
    iget-object v2, v0, LX/3g4;->A03:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/util/List;

    .line 405
    .line 406
    iget-object v6, v0, LX/3g4;->A0A:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 409
    .line 410
    iget-object v10, v0, LX/3g4;->A09:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x0

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_11
    iget-object v0, v0, LX/3g4;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 425
    .line 426
    return-object v1
.end method
