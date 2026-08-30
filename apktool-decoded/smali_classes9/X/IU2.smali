.class public final LX/IU2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNc;


# instance fields
.field public final synthetic A00:Landroid/net/Uri;

.field public final synthetic A01:LX/I3E;

.field public final synthetic A02:Ljava/util/Set;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/I3E;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IU2;->A01:LX/I3E;

    .line 1
    .line 2
    iput-object p1, p0, LX/IU2;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object p3, p0, LX/IU2;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p4, p0, LX/IU2;->A02:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BiS(LX/Ffv;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IU2;->A01:LX/I3E;

    .line 1
    .line 2
    iget-object v0, v0, LX/I3E;->A01:LX/Hc9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Hc9;->A00:Lcom/indianchat/community/product/NewCommunityActivity;

    .line 7
    .line 8
    invoke-static {v1}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/IDG;->A08()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Z(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C44(LX/342;LX/1M3;)V
    .locals 30

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    invoke-static {v14, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v0, v6, LX/IU2;->A01:LX/I3E;

    .line 9
    .line 10
    iput-object v14, v0, LX/I3E;->A02:LX/1M3;

    .line 11
    .line 12
    iget-object v2, v6, LX/IU2;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LX/I3E;->A0C:LX/188;

    .line 33
    .line 34
    iget-object v2, v0, LX/I3E;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {v2, v14}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v4, v3, v5, v2}, LX/188;->A04(LX/188;LX/0DF;Ljava/io/File;[B)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, v0, LX/I3E;->A01:LX/Hc9;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, LX/Hc9;->A00:Lcom/indianchat/community/product/NewCommunityActivity;

    .line 49
    .line 50
    iget-object v2, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v11, v14, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v7}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v8, v2, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v13, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    const/16 v12, 0xa

    .line 77
    .line 78
    invoke-virtual/range {v7 .. v13}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v4, Lcom/indianchat/community/product/NewCommunityActivity;->A08:LX/0FZ;

    .line 82
    .line 83
    invoke-virtual {v2, v14}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v5, v4, LX/0I0;->A0B:LX/0JT;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    const/16 v4, 0x1d

    .line 92
    .line 93
    new-instance v2, LX/Igf;

    .line 94
    .line 95
    invoke-direct {v2, v3, v14, v4}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v2, v6, LX/IU2;->A03:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/0DF;

    .line 122
    .line 123
    sget-object v2, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 124
    .line 125
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const/16 v2, 0x2a

    .line 140
    .line 141
    new-instance v4, LX/IhA;

    .line 142
    .line 143
    invoke-direct {v4, v3, v2}, LX/IhA;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v2, 0x2710

    .line 147
    .line 148
    invoke-virtual {v5, v4, v2, v3}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v4, v6, LX/IU2;->A02:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    add-int/2addr v3, v2

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/I3E;->A00(LX/I3E;I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    iget-object v2, v0, LX/I3E;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/0DF;

    .line 193
    .line 194
    sget-object v2, LX/2gX;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 195
    .line 196
    invoke-virtual {v8}, LX/0DF;->A09()LX/0Ci;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    instance-of v2, v15, LX/2gX;

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    check-cast v15, LX/2gX;

    .line 205
    .line 206
    :goto_3
    invoke-static {v15}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v8}, LX/0DF;->A05()LX/1Fk;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, LX/1Fk;->A00:LX/0DI;

    .line 227
    .line 228
    iget v2, v2, LX/0DI;->A03:I

    .line 229
    .line 230
    const/16 v21, 0x1

    .line 231
    .line 232
    new-instance v13, LX/FRb;

    .line 233
    .line 234
    move/from16 v23, v1

    .line 235
    .line 236
    move/from16 v25, v21

    .line 237
    .line 238
    move/from16 v26, v1

    .line 239
    .line 240
    move/from16 v27, v21

    .line 241
    .line 242
    move/from16 v28, v1

    .line 243
    .line 244
    move/from16 v29, v1

    .line 245
    .line 246
    move/from16 v20, v1

    .line 247
    .line 248
    move/from16 v24, v21

    .line 249
    .line 250
    move/from16 v19, v2

    .line 251
    .line 252
    move/from16 v22, v1

    .line 253
    .line 254
    invoke-direct/range {v13 .. v29}, LX/FRb;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;LX/2gX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v0, LX/I3E;->A0I:Ljava/util/Map;

    .line 258
    .line 259
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v3, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object v11, v0, LX/I3E;->A0G:LX/089;

    .line 270
    .line 271
    iget-object v10, v0, LX/I3E;->A0D:LX/07r;

    .line 272
    .line 273
    iget-object v9, v0, LX/I3E;->A0E:LX/0AG;

    .line 274
    .line 275
    iget-object v7, v0, LX/I3E;->A0F:LX/08Y;

    .line 276
    .line 277
    iget-object v2, v0, LX/I3E;->A07:LX/05C;

    .line 278
    .line 279
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/0ag;

    .line 284
    .line 285
    iget-object v4, v0, LX/I3E;->A0A:LX/FGf;

    .line 286
    .line 287
    iget-object v3, v0, LX/I3E;->A0H:LX/0nN;

    .line 288
    .line 289
    new-instance v2, LX/IU1;

    .line 290
    .line 291
    invoke-direct {v2, v0, v8, v15}, LX/IU1;-><init>(LX/I3E;LX/0DF;LX/2gX;)V

    .line 292
    .line 293
    .line 294
    iget-object v8, v0, LX/I3E;->A04:LX/05C;

    .line 295
    .line 296
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, LX/0rq;

    .line 301
    .line 302
    new-instance v15, LX/Fus;

    .line 303
    .line 304
    move-object/from16 v16, v4

    .line 305
    .line 306
    move-object/from16 v17, v8

    .line 307
    .line 308
    move-object/from16 v18, v10

    .line 309
    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v20, v13

    .line 313
    .line 314
    move-object/from16 v21, v9

    .line 315
    .line 316
    move-object/from16 v22, v7

    .line 317
    .line 318
    move-object/from16 v23, v11

    .line 319
    .line 320
    move-object/from16 v24, v3

    .line 321
    .line 322
    move-object/from16 v25, v6

    .line 323
    .line 324
    invoke-direct/range {v15 .. v25}, LX/Fus;-><init>(LX/FGf;LX/0rq;LX/07r;LX/GNc;LX/FRb;LX/0AG;LX/08Y;LX/089;LX/0nN;LX/0ag;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, LX/Fus;->A00()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_7
    const/4 v15, 0x0

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_5

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iget-object v1, v0, LX/I3E;->A03:LX/05C;

    .line 355
    .line 356
    invoke-static {v1, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, LX/I3E;->A0I:Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    iget-object v1, v0, LX/I3E;->A06:LX/05C;

    .line 374
    .line 375
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/FHf;

    .line 380
    .line 381
    sget-object v3, LX/0Px;->A00:LX/0Px;

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    new-instance v1, LX/IU4;

    .line 385
    .line 386
    invoke-direct {v1, v0, v2}, LX/IU4;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v1, v14, v5, v3}, LX/FHf;->A00(LX/GNd;LX/1M3;Ljava/util/List;Ljava/util/Set;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public C5P()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IU2;->A01:LX/I3E;

    .line 1
    .line 2
    iget-object v0, v0, LX/I3E;->A01:LX/Hc9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Hc9;->A00:Lcom/indianchat/community/product/NewCommunityActivity;

    .line 7
    .line 8
    invoke-static {v1}, LX/GV3;->A0K(LX/HKe;)LX/IDG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/IDG;->A08()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/indianchat/community/product/NewCommunityActivity;->A0Z(Lcom/indianchat/community/product/NewCommunityActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
