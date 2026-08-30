.class public final LX/Igo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Hgx;

.field public final synthetic A01:J

.field public final synthetic A02:LX/HyP;

.field public final synthetic A03:LX/IGs;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HyP;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    .line 0
    iput-wide p8, p0, LX/Igo;->A01:J

    .line 1
    .line 2
    iput-object p1, p0, LX/Igo;->A02:LX/HyP;

    .line 3
    .line 4
    iput-object p3, p0, LX/Igo;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-object p2, p0, LX/Igo;->A03:LX/IGs;

    .line 7
    .line 8
    iput-object p4, p0, LX/Igo;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/Igo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/Igo;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LX/Igo;->A08:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A00(LX/Igo;LX/ID9;J)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p1, LX/ID9;->A08:Ljava/lang/Long;

    .line 5
    .line 6
    iget-object v0, p0, LX/Igo;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, LX/ID9;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/Igo;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, LX/ID9;->A0G:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/Igo;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p1, LX/ID9;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 0
    iget-wide v0, p0, LX/Igo;->A01:J

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    const-string v14, "sessionSnapShot"

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    cmp-long v3, v0, v4

    .line 13
    .line 14
    iget-object v6, p0, LX/Igo;->A02:LX/HyP;

    .line 15
    .line 16
    iget-object v2, v6, LX/HyP;->A05:LX/05C;

    .line 17
    .line 18
    iget-object v5, v2, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/IDQ;

    .line 25
    .line 26
    iget-object v4, p0, LX/Igo;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    iget-object v9, p0, LX/Igo;->A03:LX/IGs;

    .line 31
    .line 32
    iget-object v8, v9, LX/IGs;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v8}, LX/IDQ;->A0F(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/IDQ;

    .line 42
    .line 43
    iget-object v2, v6, LX/HyP;->A04:LX/05C;

    .line 44
    .line 45
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/I3W;

    .line 50
    .line 51
    invoke-static {v2, v3, v4}, LX/Hzd;->A01(LX/I3W;LX/IDQ;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v6, LX/HyP;->A06:LX/05C;

    .line 55
    .line 56
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/GWz;

    .line 61
    .line 62
    new-instance v3, LX/ID9;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, LX/Igo;->A00:LX/Hgx;

    .line 68
    .line 69
    if-eqz v2, :cond_d

    .line 70
    .line 71
    invoke-static {v3, v2}, LX/ID9;->A03(LX/ID9;LX/Hgx;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/ID9;->A02(LX/ID9;I)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x36

    .line 80
    .line 81
    invoke-static {v3, v2}, LX/ID9;->A01(LX/ID9;I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v9, LX/IGs;->A05:LX/IGS;

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    move-object v12, v7

    .line 89
    :cond_0
    invoke-virtual {v3, v12}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iput-object v8, v3, LX/ID9;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v3, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 95
    .line 96
    invoke-static {p0, v3, v0, v1}, LX/Igo;->A00(LX/Igo;LX/ID9;J)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v6, LX/HyP;->A07:LX/05C;

    .line 100
    .line 101
    invoke-static {v0, v4}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v7, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iput-object v7, v3, LX/ID9;->A0A:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, v3}, LX/GWz;->A03(LX/ID9;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v6}, LX/HyP;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v3, p0, LX/Igo;->A03:LX/IGs;

    .line 119
    .line 120
    iget-object v11, v3, LX/IGs;->A0H:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v4, v11}, LX/IDQ;->A08(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)LX/HuU;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_9

    .line 127
    .line 128
    const-wide/16 v0, 0x1

    .line 129
    .line 130
    sget-object v9, LX/0Px;->A00:LX/0Px;

    .line 131
    .line 132
    new-instance v2, LX/HuU;

    .line 133
    .line 134
    invoke-direct {v2, v3, v9, v0, v1}, LX/HuU;-><init>(LX/IGs;Ljava/util/Set;J)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/HyP;->A06:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LX/GWz;

    .line 144
    .line 145
    new-instance v9, LX/ID9;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LX/Igo;->A00:LX/Hgx;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-static {v9, v0}, LX/ID9;->A03(LX/ID9;LX/Hgx;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x1c

    .line 158
    .line 159
    invoke-static {v9, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x31

    .line 163
    .line 164
    invoke-static {v9, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v9, LX/ID9;->A0F:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v11, v3, LX/IGs;->A05:LX/IGS;

    .line 170
    .line 171
    if-nez v11, :cond_4

    .line 172
    .line 173
    move-object v12, v7

    .line 174
    :cond_4
    invoke-virtual {v9, v12}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v9, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 178
    .line 179
    iget-wide v0, v2, LX/HuU;->A00:J

    .line 180
    .line 181
    invoke-static {p0, v9, v0, v1}, LX/Igo;->A00(LX/Igo;LX/ID9;J)V

    .line 182
    .line 183
    .line 184
    iget-object v12, p0, LX/Igo;->A08:Ljava/util/List;

    .line 185
    .line 186
    move-object v1, v7

    .line 187
    if-eqz v12, :cond_7

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    iget-object v0, v11, LX/IGS;->A02:Ljava/util/List;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    :cond_5
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/IGH;

    .line 214
    .line 215
    iget-object v1, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v12, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    const/4 v0, 0x2

    .line 228
    new-array v1, v0, [LX/07m;

    .line 229
    .line 230
    const-string v0, "shown_variants"

    .line 231
    .line 232
    invoke-static {v0, v12, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "dropped_variants"

    .line 236
    .line 237
    invoke-static {v0, v11, v1, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :cond_7
    iput-object v1, v9, LX/ID9;->A0H:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v3, LX/IGs;->A05:LX/IGS;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    iget-object v1, v0, LX/IGS;->A02:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/IGH;

    .line 288
    .line 289
    iget-object v1, v0, LX/IGH;->A00:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v0, v0, LX/IGH;->A01:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v12, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    invoke-static {v12}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_3

    .line 302
    :cond_9
    const/4 v8, 0x0

    .line 303
    iput-wide v0, v2, LX/HuU;->A00:J

    .line 304
    .line 305
    iget-object v9, v6, LX/HyP;->A06:LX/05C;

    .line 306
    .line 307
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    check-cast v10, LX/GWz;

    .line 312
    .line 313
    new-instance v9, LX/ID9;

    .line 314
    .line 315
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v13, p0, LX/Igo;->A00:LX/Hgx;

    .line 319
    .line 320
    if-eqz v13, :cond_d

    .line 321
    .line 322
    invoke-static {v9, v13}, LX/ID9;->A03(LX/ID9;LX/Hgx;)V

    .line 323
    .line 324
    .line 325
    const/16 v13, 0x1d

    .line 326
    .line 327
    invoke-static {v9, v13}, LX/ID9;->A02(LX/ID9;I)V

    .line 328
    .line 329
    .line 330
    const/16 v13, 0x35

    .line 331
    .line 332
    invoke-static {v9, v13}, LX/ID9;->A01(LX/ID9;I)V

    .line 333
    .line 334
    .line 335
    iget-object v13, v3, LX/IGs;->A05:LX/IGS;

    .line 336
    .line 337
    if-nez v13, :cond_a

    .line 338
    .line 339
    move-object v12, v7

    .line 340
    :cond_a
    invoke-virtual {v9, v12}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    .line 343
    iput-object v11, v9, LX/ID9;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v4, v9, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 346
    .line 347
    invoke-static {p0, v9, v0, v1}, LX/Igo;->A00(LX/Igo;LX/ID9;J)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/HyP;->A07:LX/05C;

    .line 351
    .line 352
    invoke-static {v0, v4}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_b
    const/4 v0, 0x0

    .line 360
    :goto_3
    iput-object v0, v9, LX/ID9;->A0I:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v6, LX/HyP;->A07:LX/05C;

    .line 363
    .line 364
    invoke-static {v0, v4}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_c

    .line 369
    .line 370
    :goto_4
    iget-object v7, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 371
    .line 372
    :cond_c
    iput-object v7, v9, LX/ID9;->A0A:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v10, v9}, LX/GWz;->A03(LX/ID9;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, LX/IDQ;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4}, LX/IDQ;->A0C(LX/HuU;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 384
    .line 385
    .line 386
    if-eqz v8, :cond_2

    .line 387
    .line 388
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/IDQ;

    .line 393
    .line 394
    invoke-virtual {v0, v3, v4}, LX/IDQ;->A0D(LX/IGs;Lcom/indianchat/infra/core/jid/Jid;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v7
.end method
