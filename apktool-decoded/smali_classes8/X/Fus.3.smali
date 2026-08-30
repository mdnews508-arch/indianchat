.class public final LX/Fus;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/FGf;

.field public final A03:LX/0rq;

.field public final A04:LX/07r;

.field public final A05:LX/GNc;

.field public final A06:LX/FRb;

.field public final A07:LX/FMi;

.field public final A08:LX/0AG;

.field public final A09:LX/08Y;

.field public final A0A:LX/089;

.field public final A0B:LX/0nN;

.field public final A0C:LX/0ag;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FGf;LX/0rq;LX/07r;LX/GNc;LX/FRb;LX/0AG;LX/08Y;LX/089;LX/0nN;LX/0ag;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fus;->A00:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x9f0

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Fus;->A01:LX/00s;

    .line 18
    .line 19
    const v0, 0x1c190

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FMi;

    .line 27
    .line 28
    iput-object v0, p0, LX/Fus;->A07:LX/FMi;

    .line 29
    .line 30
    iput-object p8, p0, LX/Fus;->A0A:LX/089;

    .line 31
    .line 32
    iput-object p3, p0, LX/Fus;->A04:LX/07r;

    .line 33
    .line 34
    iput-object p6, p0, LX/Fus;->A08:LX/0AG;

    .line 35
    .line 36
    iput-object p7, p0, LX/Fus;->A09:LX/08Y;

    .line 37
    .line 38
    iput-object p10, p0, LX/Fus;->A0C:LX/0ag;

    .line 39
    .line 40
    iput-object p1, p0, LX/Fus;->A02:LX/FGf;

    .line 41
    .line 42
    iput-object p9, p0, LX/Fus;->A0B:LX/0nN;

    .line 43
    .line 44
    iput-object p4, p0, LX/Fus;->A05:LX/GNc;

    .line 45
    .line 46
    iput-object p2, p0, LX/Fus;->A03:LX/0rq;

    .line 47
    .line 48
    iget-object v0, p5, LX/FRb;->A02:LX/2gX;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fus;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p5, p0, LX/Fus;->A06:LX/FRb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Fus;->A0C:LX/0ag;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    invoke-virtual/range {v22 .. v22}, LX/0ag;->A0F()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v20

    .line 10
    iget-object v5, v2, LX/Fus;->A04:LX/07r;

    .line 11
    .line 12
    const/16 v0, 0x3f14

    .line 13
    .line 14
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_6

    .line 19
    .line 20
    iget-object v3, v2, LX/Fus;->A06:LX/FRb;

    .line 21
    .line 22
    iget-object v0, v3, LX/FRb;->A05:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 41
    .line 42
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v4, v2, LX/Fus;->A08:LX/0AG;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v1, "CreateGroupApiHandler/hasLidParticipants"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v4, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v4, v2, LX/Fus;->A06:LX/FRb;

    .line 61
    .line 62
    iget-object v0, v4, LX/FRb;->A04:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v21, v0

    .line 65
    .line 66
    iget-object v6, v4, LX/FRb;->A05:Ljava/util/List;

    .line 67
    .line 68
    iget v14, v4, LX/FRb;->A00:I

    .line 69
    .line 70
    iget-boolean v7, v4, LX/FRb;->A0C:Z

    .line 71
    .line 72
    iget-object v11, v4, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 73
    .line 74
    iget-object v9, v4, LX/FRb;->A03:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v14}, LX/25p;->A1V(I)Z

    .line 77
    .line 78
    .line 79
    move-result v19

    .line 80
    invoke-static {v11}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    const/16 v0, 0x1509

    .line 91
    .line 92
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/16 v16, 0x0

    .line 101
    .line 102
    :cond_3
    const/4 v8, 0x0

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    iget-object v0, v2, LX/Fus;->A0B:LX/0nN;

    .line 106
    .line 107
    invoke-virtual {v0, v6}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_b

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge v12, v0, :cond_b

    .line 129
    .line 130
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lcom/indianchat/infra/core/jid/UserJid;

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [B

    .line 149
    .line 150
    const-string v0, "privacy"

    .line 151
    .line 152
    new-instance v10, LX/0az;

    .line 153
    .line 154
    invoke-direct {v10, v0, v1, v8}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    iget-object v0, v2, LX/Fus;->A01:LX/00s;

    .line 158
    .line 159
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/0n3;

    .line 164
    .line 165
    const-string v0, "create"

    .line 166
    .line 167
    invoke-virtual {v1, v15, v0}, LX/0n3;->A0J(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)[LX/0ax;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "participant"

    .line 172
    .line 173
    invoke-static {v10, v0, v3, v1}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v10, v8

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v13, v8

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    const/16 v0, 0x31ee

    .line 184
    .line 185
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    iget-object v4, v2, LX/Fus;->A02:LX/FGf;

    .line 192
    .line 193
    iget-object v10, v2, LX/Fus;->A06:LX/FRb;

    .line 194
    .line 195
    iget-object v3, v2, LX/Fus;->A05:LX/GNc;

    .line 196
    .line 197
    iget-object v0, v2, LX/Fus;->A00:LX/00s;

    .line 198
    .line 199
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v4, LX/FGf;->A07:LX/0nv;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    new-instance v9, LX/E9g;

    .line 212
    .line 213
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v10, LX/FRb;->A02:LX/2gX;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "key"

    .line 223
    .line 224
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v10, LX/FRb;->A05:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v1, :cond_25

    .line 230
    .line 231
    iget-object v0, v4, LX/FGf;->A08:LX/0nN;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, LX/0nN;->A0Q(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_26

    .line 250
    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 256
    .line 257
    new-instance v7, LX/2MI;

    .line 258
    .line 259
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    iget-object v1, v4, LX/FGf;->A03:LX/07r;

    .line 269
    .line 270
    const/16 v0, 0x3f14

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v4, LX/FGf;->A00:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, LX/0jk;

    .line 285
    .line 286
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.LidUserJid"

    .line 287
    .line 288
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v12, v5

    .line 292
    check-cast v12, LX/0aZ;

    .line 293
    .line 294
    invoke-interface {v1, v12}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    const-string v0, "username"

    .line 299
    .line 300
    invoke-virtual {v7, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "user_lid"

    .line 308
    .line 309
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_8

    .line 319
    .line 320
    :cond_7
    iget-object v0, v4, LX/FGf;->A01:LX/05C;

    .line 321
    .line 322
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v12}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v7, v0}, LX/2MI;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_4
    invoke-virtual {v11, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, [B

    .line 338
    .line 339
    if-eqz v1, :cond_9

    .line 340
    .line 341
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 342
    .line 343
    new-instance v5, Ljava/lang/String;

    .line 344
    .line 345
    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 349
    .line 350
    const-string v0, "tctoken"

    .line 351
    .line 352
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "privacy_token"

    .line 357
    .line 358
    invoke-static {v1, v7, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_a
    invoke-virtual {v7, v5}, LX/2MI;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    if-eqz v19, :cond_d

    .line 370
    .line 371
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v13, "expiration"

    .line 378
    .line 379
    if-eqz v0, :cond_24

    .line 380
    .line 381
    iget-object v0, v2, LX/Fus;->A03:LX/0rq;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x2

    .line 388
    const/4 v12, 0x1

    .line 389
    if-ne v14, v1, :cond_c

    .line 390
    .line 391
    const/4 v12, 0x2

    .line 392
    :cond_c
    new-array v10, v0, [LX/0ax;

    .line 393
    .line 394
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v13, v0, v10}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "trigger"

    .line 402
    .line 403
    new-instance v1, LX/0ax;

    .line 404
    .line 405
    invoke-direct {v1, v0, v12}, LX/0ax;-><init>(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    aput-object v1, v10, v0

    .line 410
    .line 411
    :goto_5
    const-string v0, "ephemeral"

    .line 412
    .line 413
    invoke-static {v0, v3, v10}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    if-eqz v18, :cond_e

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    new-array v10, v0, [LX/0ax;

    .line 420
    .line 421
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const-string v0, "jid"

    .line 425
    .line 426
    new-instance v1, LX/0ax;

    .line 427
    .line 428
    invoke-direct {v1, v11, v0}, LX/0ax;-><init>(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    aput-object v1, v10, v0

    .line 433
    .line 434
    const-string v0, "linked_parent"

    .line 435
    .line 436
    invoke-static {v0, v3, v10}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    if-eqz v7, :cond_10

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    new-array v10, v0, [LX/0ax;

    .line 443
    .line 444
    const-string v1, "default_membership_approval_mode"

    .line 445
    .line 446
    const-string v0, "request_required"

    .line 447
    .line 448
    invoke-static {v1, v0, v10}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const-string v0, "parent"

    .line 452
    .line 453
    invoke-static {v0, v3, v10}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x11b2

    .line 457
    .line 458
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 465
    .line 466
    invoke-static {v0, v3, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 467
    .line 468
    .line 469
    :cond_f
    iget-boolean v0, v4, LX/FRb;->A0F:Z

    .line 470
    .line 471
    if-eqz v0, :cond_10

    .line 472
    .line 473
    const-string v0, "create_general_chat"

    .line 474
    .line 475
    invoke-static {v0, v3, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    if-nez v17, :cond_11

    .line 479
    .line 480
    iget-object v1, v2, LX/Fus;->A0A:LX/089;

    .line 481
    .line 482
    iget-object v0, v2, LX/Fus;->A09:LX/08Y;

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x1

    .line 489
    new-array v5, v0, [LX/0ax;

    .line 490
    .line 491
    const-string v0, "id"

    .line 492
    .line 493
    invoke-static {v0, v1, v5}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "body"

    .line 497
    .line 498
    new-instance v1, LX/0az;

    .line 499
    .line 500
    invoke-direct {v1, v0, v9, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 501
    .line 502
    .line 503
    const-string v0, "description"

    .line 504
    .line 505
    invoke-static {v1, v0, v3, v5}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 506
    .line 507
    .line 508
    :cond_11
    const-string v5, "all_member_add"

    .line 509
    .line 510
    const-string v1, "member_add_mode"

    .line 511
    .line 512
    if-nez v7, :cond_22

    .line 513
    .line 514
    iget-boolean v0, v4, LX/FRb;->A07:Z

    .line 515
    .line 516
    if-nez v0, :cond_12

    .line 517
    .line 518
    const-string v5, "admin_add"

    .line 519
    .line 520
    :cond_12
    new-instance v0, LX/0az;

    .line 521
    .line 522
    invoke-direct {v0, v1, v5, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v4, LX/FRb;->A06:Z

    .line 529
    .line 530
    if-nez v0, :cond_13

    .line 531
    .line 532
    iget-boolean v0, v4, LX/FRb;->A09:Z

    .line 533
    .line 534
    if-eqz v0, :cond_21

    .line 535
    .line 536
    const-string v5, "all_member_link"

    .line 537
    .line 538
    :goto_6
    const-string v1, "member_link_mode"

    .line 539
    .line 540
    new-instance v0, LX/0az;

    .line 541
    .line 542
    invoke-direct {v0, v1, v5, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :cond_13
    iget-object v0, v2, LX/Fus;->A07:LX/FMi;

    .line 549
    .line 550
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 551
    .line 552
    const/16 v0, 0x53e9

    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_14

    .line 559
    .line 560
    iget-boolean v0, v4, LX/FRb;->A0B:Z

    .line 561
    .line 562
    if-eqz v0, :cond_20

    .line 563
    .line 564
    const-string v5, "all_member_share"

    .line 565
    .line 566
    :goto_7
    const-string v1, "member_share_group_history_mode"

    .line 567
    .line 568
    new-instance v0, LX/0az;

    .line 569
    .line 570
    invoke-direct {v0, v1, v5, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    :cond_14
    const/4 v0, 0x1

    .line 577
    new-array v5, v0, [LX/0ax;

    .line 578
    .line 579
    iget-boolean v0, v4, LX/FRb;->A0E:Z

    .line 580
    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    const-string v1, "on"

    .line 584
    .line 585
    :goto_8
    const-string v0, "state"

    .line 586
    .line 587
    invoke-static {v0, v1, v5}, LX/BA1;->A1G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const-string v0, "group_join"

    .line 591
    .line 592
    invoke-static {v0, v5}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "membership_approval_mode"

    .line 597
    .line 598
    invoke-static {v1, v0, v3, v8}, LX/DxL;->A1K(LX/0az;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 599
    .line 600
    .line 601
    iget-boolean v0, v4, LX/FRb;->A0A:Z

    .line 602
    .line 603
    if-nez v0, :cond_15

    .line 604
    .line 605
    const-string v0, "announcement"

    .line 606
    .line 607
    invoke-static {v0, v3, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 608
    .line 609
    .line 610
    :cond_15
    iget-boolean v0, v4, LX/FRb;->A08:Z

    .line 611
    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    const-string v0, "locked"

    .line 615
    .line 616
    invoke-static {v0, v3, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 617
    .line 618
    .line 619
    :cond_16
    iget-boolean v0, v4, LX/FRb;->A0D:Z

    .line 620
    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    const-string v0, "hidden_group"

    .line 624
    .line 625
    invoke-static {v0, v3, v8}, LX/B9z;->A1H(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0ax;)V

    .line 626
    .line 627
    .line 628
    :cond_17
    :goto_9
    const/4 v1, 0x1

    .line 629
    :cond_18
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    .line 630
    .line 631
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_19

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    invoke-static {v3, v0}, LX/B9y;->A1a(Ljava/util/AbstractCollection;I)[LX/0az;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    :cond_19
    iget-object v10, v2, LX/Fus;->A0D:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    xor-int/lit8 v4, v1, 0x1

    .line 656
    .line 657
    xor-int/lit8 v0, v9, 0x1

    .line 658
    .line 659
    add-int/2addr v4, v0

    .line 660
    new-array v7, v4, [LX/0ax;

    .line 661
    .line 662
    const-string v3, "key"

    .line 663
    .line 664
    const/4 v6, 0x0

    .line 665
    const/4 v5, 0x1

    .line 666
    if-eqz v1, :cond_1e

    .line 667
    .line 668
    if-nez v9, :cond_1a

    .line 669
    .line 670
    invoke-static {v3, v10, v7, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    :cond_1a
    :goto_a
    const/4 v1, 0x0

    .line 674
    const-string v0, "create"

    .line 675
    .line 676
    if-nez v8, :cond_1c

    .line 677
    .line 678
    if-gtz v4, :cond_1b

    .line 679
    .line 680
    move-object v7, v1

    .line 681
    :cond_1b
    invoke-static {v0, v7}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_b
    const/4 v0, 0x4

    .line 686
    new-array v3, v0, [LX/0ax;

    .line 687
    .line 688
    const-string v1, "xmlns"

    .line 689
    .line 690
    const-string v0, "w:g2"

    .line 691
    .line 692
    invoke-static {v1, v0, v3, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    const-string v1, "id"

    .line 696
    .line 697
    move-object/from16 v0, v20

    .line 698
    .line 699
    invoke-static {v1, v0, v3, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    const-string v1, "type"

    .line 703
    .line 704
    const-string v0, "set"

    .line 705
    .line 706
    invoke-static {v1, v0, v3}, LX/BA1;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v0, LX/1fu;->A00:LX/1fu;

    .line 710
    .line 711
    invoke-static {v0, v3}, LX/BA0;->A1A(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4, v3}, LX/B9x;->A0f(LX/0az;[LX/0ax;)LX/0az;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/16 v5, 0xe

    .line 719
    .line 720
    const-wide/16 v6, 0x4e20

    .line 721
    .line 722
    move-object/from16 v1, v22

    .line 723
    .line 724
    move-object/from16 v4, v20

    .line 725
    .line 726
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_1c
    if-gtz v4, :cond_1d

    .line 731
    .line 732
    move-object v7, v1

    .line 733
    :cond_1d
    new-instance v4, LX/0az;

    .line 734
    .line 735
    invoke-direct {v4, v0, v7, v8}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 736
    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_1e
    invoke-static/range {v21 .. v21}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    const-string v1, "subject"

    .line 743
    .line 744
    move-object/from16 v0, v21

    .line 745
    .line 746
    invoke-static {v1, v0, v7, v6}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    if-nez v9, :cond_1a

    .line 750
    .line 751
    invoke-static {v3, v10, v7, v5}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_1f
    const-string v1, "off"

    .line 756
    .line 757
    goto/16 :goto_8

    .line 758
    .line 759
    :cond_20
    const-string v5, "admin_share"

    .line 760
    .line 761
    goto/16 :goto_7

    .line 762
    .line 763
    :cond_21
    const-string v5, "admin_link"

    .line 764
    .line 765
    goto/16 :goto_6

    .line 766
    .line 767
    :cond_22
    if-eqz v16, :cond_23

    .line 768
    .line 769
    new-instance v0, LX/0az;

    .line 770
    .line 771
    invoke-direct {v0, v1, v5, v8}, LX/0az;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0ax;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_23
    if-eqz v6, :cond_17

    .line 778
    .line 779
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v1, 0x0

    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :cond_24
    const/4 v0, 0x1

    .line 789
    const/4 v1, 0x0

    .line 790
    new-array v10, v0, [LX/0ax;

    .line 791
    .line 792
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v13, v0, v10, v1}, LX/3lg;->A1S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_5

    .line 800
    .line 801
    :cond_25
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 802
    .line 803
    :cond_26
    const-string v0, "participants"

    .line 804
    .line 805
    invoke-virtual {v9, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    iget-object v1, v10, LX/FRb;->A04:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v1, :cond_27

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_27

    .line 817
    .line 818
    const-string v0, "subject"

    .line 819
    .line 820
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :cond_27
    iget-object v5, v10, LX/FRb;->A03:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v5, :cond_28

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-lez v0, :cond_28

    .line 832
    .line 833
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 834
    .line 835
    const-string v0, "description"

    .line 836
    .line 837
    invoke-static {v1, v5, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    iget-object v1, v4, LX/FGf;->A06:LX/089;

    .line 842
    .line 843
    iget-object v0, v4, LX/FGf;->A05:LX/08Y;

    .line 844
    .line 845
    invoke-static {v0, v1}, LX/0lH;->A01(LX/08Y;LX/089;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "id"

    .line 850
    .line 851
    invoke-static {v5, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v0, "description_id"

    .line 855
    .line 856
    invoke-static {v5, v9, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :cond_28
    sget-object v8, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    move-object v7, v5

    .line 863
    iget-object v0, v10, LX/FRb;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 864
    .line 865
    if-eqz v0, :cond_29

    .line 866
    .line 867
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    const-string v0, "linked_parent"

    .line 872
    .line 873
    invoke-static {v8, v1, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    :cond_29
    iget-boolean v14, v10, LX/FRb;->A0C:Z

    .line 878
    .line 879
    if-eqz v14, :cond_2b

    .line 880
    .line 881
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const-string v0, "parent"

    .line 886
    .line 887
    if-nez v7, :cond_2a

    .line 888
    .line 889
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 890
    .line 891
    .line 892
    move-result-object v7

    .line 893
    :cond_2a
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, LX/FGf;->A03:LX/07r;

    .line 897
    .line 898
    const/16 v0, 0x11b2

    .line 899
    .line 900
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "allow_non_admin_sub_group_creation"

    .line 905
    .line 906
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    iget-boolean v0, v10, LX/FRb;->A0F:Z

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "create_general_chat"

    .line 916
    .line 917
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :cond_2b
    iget v15, v10, LX/FRb;->A00:I

    .line 921
    .line 922
    if-lez v15, :cond_2d

    .line 923
    .line 924
    iget-object v1, v4, LX/FGf;->A03:LX/07r;

    .line 925
    .line 926
    const/16 v0, 0x1be5    # 1.0007E-41f

    .line 927
    .line 928
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_2d

    .line 933
    .line 934
    iget-object v0, v4, LX/FGf;->A02:LX/0rq;

    .line 935
    .line 936
    invoke-virtual {v0}, LX/0rq;->A03()I

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-ne v15, v0, :cond_38

    .line 941
    .line 942
    const-string v13, "ACCOUNT_SETTING"

    .line 943
    .line 944
    :goto_c
    new-instance v12, LX/E9h;

    .line 945
    .line 946
    invoke-direct {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 947
    .line 948
    .line 949
    const-string v11, "expiration_time_in_sec"

    .line 950
    .line 951
    invoke-virtual {v12, v11, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    .line 953
    .line 954
    const-string v1, "trigger"

    .line 955
    .line 956
    invoke-virtual {v12, v1, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v12, v11, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v12, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    const-string v0, "ephemeral"

    .line 970
    .line 971
    if-nez v7, :cond_2c

    .line 972
    .line 973
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    :cond_2c
    invoke-static {v7, v12, v0}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :cond_2d
    if-nez v14, :cond_37

    .line 981
    .line 982
    iget-boolean v0, v10, LX/FRb;->A07:Z

    .line 983
    .line 984
    if-eqz v0, :cond_36

    .line 985
    .line 986
    const-string v1, "ALL_MEMBER_ADD"

    .line 987
    .line 988
    :goto_d
    const-string v0, "member_add_mode"

    .line 989
    .line 990
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-boolean v0, v10, LX/FRb;->A06:Z

    .line 994
    .line 995
    if-nez v0, :cond_2e

    .line 996
    .line 997
    iget-boolean v0, v10, LX/FRb;->A09:Z

    .line 998
    .line 999
    if-eqz v0, :cond_35

    .line 1000
    .line 1001
    const-string v1, "ALL_MEMBER_LINK"

    .line 1002
    .line 1003
    :goto_e
    const-string v0, "member_link_mode"

    .line 1004
    .line 1005
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2e
    iget-object v0, v4, LX/FGf;->A04:LX/FMi;

    .line 1009
    .line 1010
    iget-object v1, v0, LX/FMi;->A00:LX/07r;

    .line 1011
    .line 1012
    const/16 v0, 0x53e9

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2f

    .line 1019
    .line 1020
    iget-boolean v0, v10, LX/FRb;->A0B:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_34

    .line 1023
    .line 1024
    const-string v1, "ALL_MEMBER_SHARE"

    .line 1025
    .line 1026
    :goto_f
    const-string v0, "member_share_group_history_mode"

    .line 1027
    .line 1028
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "breakout"

    .line 1036
    .line 1037
    if-nez v7, :cond_30

    .line 1038
    .line 1039
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    :cond_30
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    iget-boolean v0, v10, LX/FRb;->A0E:Z

    .line 1047
    .line 1048
    if-eqz v0, :cond_33

    .line 1049
    .line 1050
    const-string v1, "ON"

    .line 1051
    .line 1052
    :goto_10
    const-string v0, "member_approval_mode"

    .line 1053
    .line 1054
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iget-boolean v0, v10, LX/FRb;->A0D:Z

    .line 1058
    .line 1059
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, "hidden_group"

    .line 1064
    .line 1065
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iget-boolean v0, v10, LX/FRb;->A08:Z

    .line 1069
    .line 1070
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const-string v0, "locked"

    .line 1075
    .line 1076
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-boolean v0, v10, LX/FRb;->A0A:Z

    .line 1080
    .line 1081
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const-string v0, "announcement"

    .line 1086
    .line 1087
    invoke-static {v7, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_31
    :goto_11
    const-string v1, "properties"

    .line 1091
    .line 1092
    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02()LX/0or;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-nez v7, :cond_32

    .line 1097
    .line 1098
    invoke-virtual {v8}, LX/0oo;->A01()LX/0or;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    :cond_32
    invoke-virtual {v0, v7, v1}, LX/0or;->A0E(LX/0oq;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v9}, LX/25v;->A0O(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/0ox;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    const-class v9, LX/EA8;

    .line 1110
    .line 1111
    const/4 v14, 0x1

    .line 1112
    const-string v12, "indianchat-android-mex"

    .line 1113
    .line 1114
    const-string v11, "CreateGroup"

    .line 1115
    .line 1116
    new-instance v7, LX/0p6;

    .line 1117
    .line 1118
    move-object v10, v5

    .line 1119
    move-object v13, v5

    .line 1120
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v7, v6}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    const/4 v0, 0x3

    .line 1128
    invoke-static {v3, v2, v4, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1133
    .line 1134
    .line 1135
    return-void

    .line 1136
    :cond_33
    const-string v1, "OFF"

    .line 1137
    .line 1138
    goto :goto_10

    .line 1139
    :cond_34
    const-string v1, "ADMIN_SHARE"

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_35
    const-string v1, "ADMIN_LINK"

    .line 1143
    .line 1144
    goto/16 :goto_e

    .line 1145
    .line 1146
    :cond_36
    const-string v1, "ADMIN_ADD"

    .line 1147
    .line 1148
    goto/16 :goto_d

    .line 1149
    .line 1150
    :cond_37
    iget-object v1, v4, LX/FGf;->A03:LX/07r;

    .line 1151
    .line 1152
    const/16 v0, 0x1509

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_31

    .line 1159
    .line 1160
    const-string v1, "ALL_MEMBER_ADD"

    .line 1161
    .line 1162
    const-string v0, "member_add_mode"

    .line 1163
    .line 1164
    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    goto :goto_11

    .line 1168
    :cond_38
    const-string v13, "CHAT_SETTING"

    .line 1169
    .line 1170
    goto/16 :goto_c
.end method

.method public BfM(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fus;->A05:LX/GNc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GNc;->C5P()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "error"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/DxL;->A16(LX/0az;Ljava/lang/String;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v3}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "text"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0GZ;->A00(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v0, 0x1ad

    .line 39
    .line 40
    if-ne v3, v0, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, LX/Fus;->A04:LX/07r;

    .line 43
    .line 44
    const/16 v0, 0x2ef4

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-string v0, "rate_limit"

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const-string v0, "participant_limit"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v5, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    new-instance v1, LX/EX7;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/EX7;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Fus;->A05:LX/GNc;

    .line 75
    .line 76
    invoke-interface {v0, v1, v4, v3}, LX/GNc;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const-string v0, "backoff"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const-string v0, "type"

    .line 87
    .line 88
    invoke-static {v5, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-lez v2, :cond_5

    .line 93
    .line 94
    const-string v0, "group"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, LX/EX8;

    .line 103
    .line 104
    invoke-direct {v1, v2}, LX/EX8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v0, "user"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    new-instance v1, LX/EX9;

    .line 117
    .line 118
    invoke-direct {v1, v2}, LX/EX9;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    sget-object v1, LX/EX6;->A00:LX/EX6;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    const/16 v0, 0x1f4

    .line 127
    .line 128
    if-ne v3, v0, :cond_1

    .line 129
    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    const-string v0, "internal-server-error"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    const/16 v3, -0x1f4

    .line 141
    .line 142
    goto :goto_0
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/0az;->A0D()LX/0az;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v5, "group"

    .line 5
    .line 6
    invoke-static {v6, v5}, LX/0az;->A00(LX/0az;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string v0, "id"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v6, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0D0;->A05(Ljava/lang/String;)LX/1M3;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-class v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 24
    .line 25
    const-string v0, "creator"

    .line 26
    .line 27
    invoke-virtual {v6, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 28
    .line 29
    .line 30
    const-string v0, "creation"

    .line 31
    .line 32
    invoke-virtual {v6, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    const-string v2, "s_t"

    .line 42
    .line 43
    invoke-virtual {v6, v2, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v0, v1}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    const-string v0, "s_o"

    .line 51
    .line 52
    invoke-virtual {v6, v3, v0}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    .line 55
    new-instance v3, LX/342;

    .line 56
    .line 57
    invoke-direct {v3, v4, p2}, LX/342;-><init>(LX/1M3;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, p1, v5}, LX/FaQ;->A00(LX/342;LX/0az;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Fus;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/16u;

    .line 70
    .line 71
    const-string v0, "groupmgr/onGroupCreated/"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/342;->A05:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/342;->A03:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xbb9

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/16u;->A0T(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, v2, LX/16u;->A0Q:LX/00s;

    .line 95
    .line 96
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3HB;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LX/3HB;->A02(LX/1M3;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Fus;->A05:LX/GNc;

    .line 106
    .line 107
    invoke-interface {v0, v3, v4}, LX/GNc;->C44(LX/342;LX/1M3;)V

    .line 108
    .line 109
    .line 110
    return-void
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    const-string v3, "invalid-jid"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/16 v1, 0x320

    .line 115
    .line 116
    iget-object v0, p0, LX/Fus;->A05:LX/GNc;

    .line 117
    .line 118
    invoke-interface {v0, v2, v3, v1}, LX/GNc;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
