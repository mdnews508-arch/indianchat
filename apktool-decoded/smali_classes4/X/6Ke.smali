.class public LX/6Ke;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/GjZ;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Ke;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/6Ke;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/6Ke;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/6Ke;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Ke;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/6Ke;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ke;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/6Ke;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6Ke;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Ke;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, LX/6Ke;

    .line 13
    .line 14
    invoke-direct {v3, v0, v1, p2}, LX/6Ke;-><init>(Landroid/content/Context;Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;LX/0Xd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    iget-object v2, p0, LX/6Ke;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v1, p0, LX/6Ke;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/GjZ;

    .line 27
    .line 28
    iget-object v0, p0, LX/6Ke;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    new-instance v3, LX/6Ke;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v1, p2}, LX/6Ke;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/GjZ;LX/0Xd;)V

    .line 35
    .line 36
    .line 37
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
    check-cast v1, LX/6Ke;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/6Ke;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-object v8, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, LX/0YX;

    .line 11
    .line 12
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, v3, LX/6Ke;->A00:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_9

    .line 20
    .line 21
    iget-object v10, v3, LX/6Ke;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v10, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-static {v10, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2

    .line 35
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v3, LX/6Ke;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 41
    .line 42
    iget-object v0, v6, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "wa_android_bloks_native_auth"

    .line 48
    .line 49
    iget-object v0, v6, Lcom/indianchat/switcher/credentials/SwitcherSsoCredentialsManager;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX/47s;

    .line 56
    .line 57
    new-instance v0, LX/6EL;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v4, v9, v0, v1}, LX/47s;->A00(Ljava/lang/String;LX/6b5;Z)LX/5gO;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v0, 0x3

    .line 68
    new-array v4, v0, [LX/4bv;

    .line 69
    .line 70
    sget-object v0, LX/4bv;->A01:LX/4bv;

    .line 71
    .line 72
    aput-object v0, v4, v1

    .line 73
    .line 74
    sget-object v0, LX/4bv;->A02:LX/4bv;

    .line 75
    .line 76
    aput-object v0, v4, v7

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 80
    .line 81
    aput-object v0, v4, v1

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static {v4}, LX/08H;->A0a([Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v3, LX/6Ke;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5, v0, v9, v1}, LX/5gO;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/5aJ;

    .line 122
    .line 123
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v1, LX/5aJ;->A01:LX/5er;

    .line 130
    .line 131
    iget-object v0, v13, LX/5er;->A01:LX/5MV;

    .line 132
    .line 133
    iget-object v10, v0, LX/5MV;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v0, LX/5MV;->A00:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v5, v0, LX/5MV;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v13, LX/5er;->A00:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v0, v1, LX/5aJ;->A00:LX/5aV;

    .line 142
    .line 143
    iget-object v0, v0, LX/5aV;->A04:LX/4bv;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v12, :cond_3

    .line 153
    .line 154
    if-eq v1, v7, :cond_3

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    if-eq v1, v0, :cond_2

    .line 158
    .line 159
    sget-object v16, LX/02S;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    :goto_1
    iget-object v0, v13, LX/5er;->A02:LX/6AU;

    .line 162
    .line 163
    iget-object v1, v0, LX/6AU;->ntaEligibility:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "0"

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    new-instance v15, LX/5Rj;

    .line 172
    .line 173
    move-object/from16 v20, v4

    .line 174
    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    invoke-direct/range {v15 .. v21}, LX/5Rj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    sget-object v16, LX/02S;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object v1, v4

    .line 217
    check-cast v1, LX/5Rj;

    .line 218
    .line 219
    iget-object v0, v1, LX/5Rj;->A01:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v0}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v1, v1, LX/5Rj;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eq v1, v0, :cond_5

    .line 232
    .line 233
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 234
    .line 235
    if-ne v1, v0, :cond_6

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const/4 v1, 0x0

    .line 264
    const/16 v0, 0x11

    .line 265
    .line 266
    new-instance v4, LX/6L8;

    .line 267
    .line 268
    invoke-direct {v4, v5, v6, v1, v0}, LX/6L8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 269
    .line 270
    .line 271
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 272
    .line 273
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-static {v0, v1, v4, v8}, LX/0Ym;->A01(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/B0C;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    const/4 v0, 0x0

    .line 284
    iput-object v0, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v10, v3, LX/6Ke;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iput v7, v3, LX/6Ke;->A00:I

    .line 289
    .line 290
    invoke-static {v9, v3}, LX/KvH;->A00(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-ne v1, v2, :cond_0

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_a
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 303
    .line 304
    iget v0, v3, LX/6Ke;->A00:I

    .line 305
    .line 306
    const/4 v5, 0x2

    .line 307
    const/4 v7, 0x1

    .line 308
    const/4 v4, 0x0

    .line 309
    if-eqz v0, :cond_d

    .line 310
    .line 311
    if-eq v0, v7, :cond_c

    .line 312
    .line 313
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    :goto_4
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 317
    .line 318
    return-object v2

    .line 319
    :cond_c
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :try_start_1
    iget-object v0, v3, LX/6Ke;->A03:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/graphics/Bitmap;

    .line 329
    .line 330
    invoke-static {v0}, LX/1OP;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v8, v3, LX/6Ke;->A04:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v8, LX/GjZ;

    .line 337
    .line 338
    iget-object v0, v8, LX/GjZ;->A05:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, "-cutout-clipboard"

    .line 352
    .line 353
    invoke-static {v0, v6}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/00L;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, ".png"

    .line 369
    .line 370
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v8, LX/GjZ;->A01:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-static {v9}, LX/3lf;->A0i(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 385
    .line 386
    .line 387
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 388
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 389
    .line 390
    const/16 v0, 0x46

    .line 391
    .line 392
    invoke-virtual {v10, v1, v0, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    .line 395
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, LX/08D;->A05:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v1, v9, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Landroid/content/Context;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "Sticker Cutout"

    .line 420
    .line 421
    invoke-static {v1, v0, v6}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget-object v1, v3, LX/6Ke;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Landroid/content/Context;

    .line 428
    .line 429
    const-string v0, "clipboard"

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 436
    .line 437
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Landroid/content/ClipboardManager;

    .line 441
    .line 442
    invoke-virtual {v1, v6}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v8, LX/GjZ;->A08:LX/0Ig;

    .line 446
    .line 447
    sget-object v0, LX/684;->A00:LX/684;

    .line 448
    .line 449
    iput-object v4, v3, LX/6Ke;->A02:Ljava/lang/Object;

    .line 450
    .line 451
    iput v7, v3, LX/6Ke;->A00:I

    .line 452
    .line 453
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v2, :cond_b

    .line 458
    .line 459
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 460
    :catchall_0
    move-exception v1

    .line 461
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 462
    :catchall_1
    move-exception v0

    .line 463
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const-string v0, "StickerCutoutViewModel/copyStickerCutoutToClipboard/failed to copy"

    .line 469
    .line 470
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, LX/6Ke;->A04:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LX/GjZ;

    .line 476
    .line 477
    iget-object v1, v0, LX/GjZ;->A08:LX/0Ig;

    .line 478
    .line 479
    sget-object v0, LX/683;->A00:LX/683;

    .line 480
    .line 481
    iput-object v4, v3, LX/6Ke;->A02:Ljava/lang/Object;

    .line 482
    .line 483
    iput v5, v3, LX/6Ke;->A00:I

    .line 484
    .line 485
    invoke-interface {v1, v0, v3}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v2, :cond_b

    .line 490
    .line 491
    return-object v2

    .line 492
    :goto_5
    return-object v2
.end method
