.class public final LX/DMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtP;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0GB;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DMJ;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DMJ;->A04:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/DMJ;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DMJ;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xcde

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DMJ;->A08:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0g()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/DMJ;->A07:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0C()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/DMJ;->A05:LX/05C;

    .line 46
    .line 47
    const/16 v0, 0x1170

    .line 48
    .line 49
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DMJ;->A06:LX/05C;

    .line 54
    .line 55
    const v0, 0x8274

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/DMJ;->A01:LX/05C;

    .line 63
    .line 64
    new-instance v0, LX/0GB;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/DMJ;->A09:LX/0GB;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public CCe(LX/1DO;LX/3iP;I)V
    .locals 21

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-static {v15}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v8, v1, LX/1Oi;->A02:Z

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v8, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v15, LX/1DO;->A0Y:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v3}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    if-eq v6, v0, :cond_4

    .line 36
    .line 37
    if-eq v6, v2, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v6, v0, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    :cond_2
    :goto_0
    const-class v11, LX/DMJ;

    .line 45
    .line 46
    if-eqz v4, :cond_12

    .line 47
    .line 48
    move-object/from16 v4, p0

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget-object v0, v4, LX/DMJ;->A02:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/17A;->A04:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/CzS;

    .line 65
    .line 66
    iget-object v0, v12, LX/CzS;->A04:LX/00s;

    .line 67
    .line 68
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v15}, LX/1DO;->A0D()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v12, LX/CzS;->A05:LX/089;

    .line 81
    .line 82
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-static {v12, v15}, LX/CzS;->A01(LX/CzS;LX/1DO;)LX/1DO;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_c

    .line 104
    .line 105
    invoke-static {v9}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v0, v12, LX/CzS;->A00:LX/00s;

    .line 110
    .line 111
    invoke-static {v0}, LX/B9x;->A0m(LX/00s;)LX/0kf;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v7, v13, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    if-nez v14, :cond_3

    .line 121
    .line 122
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const-string v0, "insertBroadcastMessageToChats/recipientJid: "

    .line 127
    .line 128
    invoke-static {v13, v0, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v7, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v0, "CoreMessageStore/insertBroadcastMessageToChats/normalizedJid is null for "

    .line 142
    .line 143
    invoke-static {v13, v0, v7}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :try_start_0
    move-object/from16 v17, v3

    .line 148
    .line 149
    move/from16 v20, v5

    .line 150
    .line 151
    invoke-static/range {v12 .. v20}, LX/CzS;->A00(LX/CzS;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/1DO;Ljava/util/Map;JZ)LX/1DO;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v0, v12, LX/CzS;->A02:LX/00s;

    .line 156
    .line 157
    invoke-static {v0}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v7}, LX/15Z;->A07(LX/1DO;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x423

    .line 165
    .line 166
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/3Hk;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, LX/3Hk;->A02(LX/1DO;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v8

    .line 179
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v0, "BroadcastCloneOnInsertProcessor/updatemessageinbackground duplicate key="

    .line 184
    .line 185
    invoke-static {v1, v0, v7}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v8}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    const/4 v3, 0x1

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    if-eqz v5, :cond_12

    .line 197
    .line 198
    iget-boolean v0, v15, LX/1DO;->A0y:Z

    .line 199
    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    instance-of v0, v15, LX/1PW;

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    check-cast v15, LX/1PW;

    .line 207
    .line 208
    iget-object v0, v15, LX/1PW;->A01:LX/6gL;

    .line 209
    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_f

    .line 217
    .line 218
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    invoke-virtual {v15}, LX/1DO;->A0D()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v3, v5

    .line 253
    check-cast v3, LX/0Ci;

    .line 254
    .line 255
    iget-object v0, v4, LX/DMJ;->A04:LX/05C;

    .line 256
    .line 257
    invoke-static {v0, v3}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {v7}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v0, v4, LX/DMJ;->A00:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v3, v5, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-static {v9}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iget-object v0, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5, v0, v8}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v0, v4, LX/DMJ;->A03:LX/05C;

    .line 327
    .line 328
    invoke-static {v0, v5}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    instance-of v0, v7, LX/1PW;

    .line 333
    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    move-object v0, v7

    .line 337
    check-cast v0, LX/1PW;

    .line 338
    .line 339
    iget-object v5, v0, LX/1PW;->A01:LX/6gL;

    .line 340
    .line 341
    if-eqz v5, :cond_a

    .line 342
    .line 343
    iget-boolean v0, v5, LX/6gL;->A0q:Z

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-virtual {v5, v6}, LX/6gL;->A09(Ljava/io/File;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v5, v0}, LX/6gL;->A0A(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v2, v5, LX/6gL;->A0q:Z

    .line 358
    .line 359
    iget-object v0, v4, LX/DMJ;->A05:LX/05C;

    .line 360
    .line 361
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/0pZ;

    .line 366
    .line 367
    invoke-virtual {v0, v7}, LX/0pZ;->A09(LX/1DO;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_b
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    iget-object v0, v4, LX/DMJ;->A08:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, LX/0m2;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v6, v0, v2}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v4, LX/DMJ;->A09:LX/0GB;

    .line 396
    .line 397
    const/16 v1, 0x26

    .line 398
    .line 399
    new-instance v0, LX/8bB;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3, v1}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    iget-object v0, v12, LX/CzS;->A03:LX/00s;

    .line 409
    .line 410
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/CU2;

    .line 415
    .line 416
    iget-object v0, v0, LX/CU2;->A00:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, LX/7af;

    .line 423
    .line 424
    instance-of v0, v15, LX/1PW;

    .line 425
    .line 426
    const-string v6, "Required value was null."

    .line 427
    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    if-lez v4, :cond_d

    .line 431
    .line 432
    move-object v0, v15

    .line 433
    check-cast v0, LX/1PW;

    .line 434
    .line 435
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 436
    .line 437
    if-eqz v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    iget-object v0, v5, LX/7af;->A00:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LX/0m2;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v4, v2}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 454
    .line 455
    .line 456
    :cond_d
    invoke-virtual {v15}, LX/1DO;->A09()LX/1DO;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    instance-of v0, v1, LX/1nj;

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    if-lez v4, :cond_e

    .line 465
    .line 466
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.media.fmessage.FMessageSticker"

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    check-cast v1, LX/1PW;

    .line 472
    .line 473
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_e

    .line 482
    .line 483
    iget-object v0, v5, LX/7af;->A00:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0m2;

    .line 490
    .line 491
    invoke-virtual {v0, v1, v4, v2}, LX/0m2;->A06(Ljava/io/File;IZ)V

    .line 492
    .line 493
    .line 494
    :cond_e
    iget-object v0, v12, LX/CzS;->A01:LX/00s;

    .line 495
    .line 496
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-static {v15, v3}, LX/1CN;->A04(LX/1DO;Ljava/util/Map;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    :goto_5
    if-eqz p2, :cond_12

    .line 503
    .line 504
    invoke-static {v11}, LX/25w;->A0Z(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_10
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    throw v0

    .line 514
    :cond_11
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    throw v0

    .line 519
    :cond_12
    return-void
.end method
