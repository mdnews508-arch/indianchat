.class public final Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09v;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.communitymedia.CommunityMediaViewModel$itemListFlow$1"
    f = "CommunityMediaViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:LX/6o2;


# direct methods
.method public constructor <init>(LX/6o2;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/6o2;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p6, LX/0Xd;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/6o2;

    .line 7
    .line 8
    new-instance v1, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p6}, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;-><init>(LX/6o2;LX/0Xd;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v2, v1, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->Z$0:Z

    .line 16
    .line 17
    iput-object p3, v1, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$0:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/Kx5;

    .line 5
    .line 6
    iget-boolean v1, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->Z$0:Z

    .line 7
    .line 8
    iget-object v6, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$1:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/Map;

    .line 15
    .line 16
    iget v0, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->label:I

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v8, v3, LX/Kx5;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/MuJ;

    .line 34
    .line 35
    invoke-direct {v0}, LX/MuJ;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v4, Lcom/indianchat/communitymedia/CommunityMediaViewModel$itemListFlow$1;->this$0:LX/6o2;

    .line 44
    .line 45
    iget-object v1, v0, LX/6o2;->A04:LX/0ZT;

    .line 46
    .line 47
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/CharSequence;

    .line 52
    .line 53
    const/16 v17, 0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    :cond_1
    const/16 v16, 0x1

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, LX/6o2;->A08:LX/06w;

    .line 69
    .line 70
    invoke-static {v1}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/16 v1, 0x6d

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-eq v3, v1, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v15, 0x1

    .line 86
    :cond_4
    iget-object v1, v0, LX/6o2;->A0p:LX/0Ih;

    .line 87
    .line 88
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/7Q8;->A03:LX/7Q8;

    .line 93
    .line 94
    if-eq v3, v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    :cond_5
    iget-object v1, v0, LX/6o2;->A0T:LX/00l;

    .line 105
    .line 106
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/KyM;

    .line 111
    .line 112
    iget-object v1, v1, LX/KyM;->A0O:LX/0xD;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/0xC;->A06()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-static {v8}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v16, :cond_6

    .line 123
    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    if-nez v17, :cond_6

    .line 127
    .line 128
    iget-boolean v1, v0, LX/6o2;->A0w:Z

    .line 129
    .line 130
    if-nez v1, :cond_6

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-interface {v5, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    new-instance v0, LX/MuK;

    .line 152
    .line 153
    invoke-direct {v0}, LX/MuK;-><init>()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/16 v4, 0xa

    .line 158
    .line 159
    new-instance v1, LX/1ft;

    .line 160
    .line 161
    invoke-direct {v1, v4}, LX/1ft;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v0, LX/6o2;->A0I:LX/MuL;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    if-nez v15, :cond_15

    .line 170
    .line 171
    if-eqz v17, :cond_16

    .line 172
    .line 173
    iget-object v3, v0, LX/6o2;->A0H:LX/MuR;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_17

    .line 191
    .line 192
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, LX/LgC;

    .line 197
    .line 198
    iget-object v7, v7, LX/LgC;->A00:LX/1DO;

    .line 199
    .line 200
    instance-of v9, v7, LX/786;

    .line 201
    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    check-cast v7, LX/1PW;

    .line 205
    .line 206
    invoke-virtual {v7}, LX/1PW;->Amd()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    new-instance v11, LX/BED;

    .line 213
    .line 214
    invoke-direct {v11, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 v10, 0x0

    .line 218
    new-instance v9, LX/7pw;

    .line 219
    .line 220
    invoke-direct {v9, v11, v10, v10, v7}, LX/7pw;-><init>(LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x5

    .line 224
    invoke-static {v0, v10}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    const/4 v10, 0x6

    .line 229
    invoke-static {v0, v10}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 230
    .line 231
    .line 232
    move-result-object v23

    .line 233
    invoke-virtual {v0, v7}, LX/6o2;->A0g(LX/1DO;)LX/Cd9;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    iget-object v7, v7, LX/1DO;->A0i:LX/1Oi;

    .line 238
    .line 239
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v24

    .line 243
    new-instance v7, LX/OWX;

    .line 244
    .line 245
    move-object/from16 v18, v7

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    invoke-direct/range {v18 .. v24}, LX/OWX;-><init>(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 250
    .line 251
    .line 252
    new-instance v10, LX/MuM;

    .line 253
    .line 254
    invoke-direct {v10, v7}, LX/MuM;-><init>(LX/OWX;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    const v9, 0x7f1244a3

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, LX/6i9;->A02(I)LX/76b;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    instance-of v9, v7, LX/1P8;

    .line 270
    .line 271
    if-eqz v9, :cond_e

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    check-cast v9, LX/1P8;

    .line 275
    .line 276
    invoke-virtual {v9}, LX/1DO;->A0f()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/4 v11, 0x1

    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-static {v12, v11, v11, v10}, LX/1Kl;->A03(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    if-eqz v11, :cond_e

    .line 287
    .line 288
    sget-object v22, LX/7un;->A05:LX/7hv;

    .line 289
    .line 290
    iget-object v12, v0, LX/6o2;->A01:Landroid/app/Application;

    .line 291
    .line 292
    iget-object v11, v0, LX/6o2;->A0P:LX/1Kl;

    .line 293
    .line 294
    iget-object v7, v0, LX/6o2;->A0L:LX/6hI;

    .line 295
    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    move-object/from16 v24, v7

    .line 299
    .line 300
    move-object/from16 v25, v9

    .line 301
    .line 302
    move-object/from16 v26, v11

    .line 303
    .line 304
    move/from16 v27, v10

    .line 305
    .line 306
    invoke-virtual/range {v22 .. v27}, LX/7hv;->A00(Landroid/content/Context;LX/6hI;LX/1DO;LX/1Kl;I)LX/7un;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-object v12, v11, LX/7un;->A04:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v12, :cond_b

    .line 313
    .line 314
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-lez v7, :cond_b

    .line 319
    .line 320
    :goto_5
    new-instance v13, LX/BED;

    .line 321
    .line 322
    invoke-direct {v13, v12}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    new-instance v12, LX/7nA;

    .line 326
    .line 327
    invoke-direct {v12, v9, v11}, LX/7nA;-><init>(LX/1P8;LX/7un;)V

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    new-instance v10, LX/7pw;

    .line 332
    .line 333
    invoke-direct {v10, v13, v7, v7, v12}, LX/7pw;-><init>(LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x9

    .line 337
    .line 338
    invoke-static {v0, v7}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 339
    .line 340
    .line 341
    move-result-object v22

    .line 342
    invoke-static {v0, v4}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    invoke-virtual {v0, v9}, LX/6o2;->A0g(LX/1DO;)LX/Cd9;

    .line 347
    .line 348
    .line 349
    move-result-object v20

    .line 350
    iget-object v7, v9, LX/1DO;->A0i:LX/1Oi;

    .line 351
    .line 352
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v24

    .line 356
    new-instance v7, LX/OWZ;

    .line 357
    .line 358
    move-object/from16 v18, v7

    .line 359
    .line 360
    move-object/from16 v19, v10

    .line 361
    .line 362
    invoke-direct/range {v18 .. v24}, LX/OWZ;-><init>(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 363
    .line 364
    .line 365
    new-instance v10, LX/MuQ;

    .line 366
    .line 367
    invoke-direct {v10, v7}, LX/MuQ;-><init>(LX/OWZ;)V

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_b
    iget-object v12, v11, LX/7un;->A03:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v12, :cond_c

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-lez v7, :cond_c

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    iget-object v7, v11, LX/7un;->A00:LX/7pj;

    .line 383
    .line 384
    iget-object v12, v7, LX/7pj;->A01:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v12, :cond_d

    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-lez v7, :cond_d

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_d
    const v7, 0x7f120ec9

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v7}, LX/25r;->A0Z(II)LX/76b;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    instance-of v9, v7, LX/1Qx;

    .line 404
    .line 405
    if-eqz v9, :cond_11

    .line 406
    .line 407
    check-cast v7, LX/1PW;

    .line 408
    .line 409
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    if-eqz v9, :cond_10

    .line 414
    .line 415
    new-instance v13, LX/BED;

    .line 416
    .line 417
    invoke-direct {v13, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    iget-object v11, v7, LX/1DO;->A0i:LX/1Oi;

    .line 425
    .line 426
    iget-object v10, v11, LX/1Oi;->A00:LX/0Ci;

    .line 427
    .line 428
    if-eqz v12, :cond_f

    .line 429
    .line 430
    if-eqz v10, :cond_f

    .line 431
    .line 432
    const/4 v9, 0x3

    .line 433
    invoke-static {v12, v10, v0, v9}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    :goto_8
    new-instance v12, LX/76a;

    .line 438
    .line 439
    invoke-direct {v12, v9}, LX/76a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    const v9, 0x7f080e2b

    .line 443
    .line 444
    .line 445
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    new-instance v9, LX/7pw;

    .line 450
    .line 451
    invoke-direct {v9, v13, v12, v10, v7}, LX/7pw;-><init>(LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x7

    .line 455
    invoke-static {v0, v10}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 456
    .line 457
    .line 458
    move-result-object v22

    .line 459
    const/16 v10, 0x8

    .line 460
    .line 461
    invoke-static {v0, v10}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 462
    .line 463
    .line 464
    move-result-object v23

    .line 465
    invoke-virtual {v0, v7}, LX/6o2;->A0g(LX/1DO;)LX/Cd9;

    .line 466
    .line 467
    .line 468
    move-result-object v20

    .line 469
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v24

    .line 473
    new-instance v7, LX/OWY;

    .line 474
    .line 475
    move-object/from16 v18, v7

    .line 476
    .line 477
    move-object/from16 v19, v9

    .line 478
    .line 479
    invoke-direct/range {v18 .. v24}, LX/OWY;-><init>(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 480
    .line 481
    .line 482
    new-instance v10, LX/MuP;

    .line 483
    .line 484
    invoke-direct {v10, v7}, LX/MuP;-><init>(LX/OWY;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_f
    invoke-static {v4}, LX/8cg;->A00(I)LX/8cg;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    goto :goto_8

    .line 494
    :cond_10
    const v9, 0x7f121133

    .line 495
    .line 496
    .line 497
    invoke-static {v9}, LX/6i9;->A02(I)LX/76b;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    goto :goto_7

    .line 502
    :cond_11
    instance-of v9, v7, LX/789;

    .line 503
    .line 504
    if-eqz v9, :cond_14

    .line 505
    .line 506
    check-cast v7, LX/1PW;

    .line 507
    .line 508
    invoke-virtual {v7}, LX/1PW;->AmI()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-eqz v9, :cond_13

    .line 513
    .line 514
    new-instance v12, LX/BED;

    .line 515
    .line 516
    invoke-direct {v12, v9}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :goto_9
    invoke-virtual {v7}, LX/1DO;->Ays()LX/0Ci;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-object v10, v7, LX/1DO;->A0i:LX/1Oi;

    .line 524
    .line 525
    iget-object v11, v10, LX/1Oi;->A00:LX/0Ci;

    .line 526
    .line 527
    if-eqz v13, :cond_12

    .line 528
    .line 529
    if-eqz v11, :cond_12

    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    invoke-static {v13, v11, v0, v9}, LX/8ch;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/8ch;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    :goto_a
    new-instance v13, LX/76a;

    .line 537
    .line 538
    invoke-direct {v13, v9}, LX/76a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    const v9, 0x7f0807ae

    .line 542
    .line 543
    .line 544
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    new-instance v9, LX/7pw;

    .line 549
    .line 550
    invoke-direct {v9, v12, v13, v11, v7}, LX/7pw;-><init>(LX/Cd9;LX/Cd9;Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v11, 0xb

    .line 554
    .line 555
    invoke-static {v0, v11}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 556
    .line 557
    .line 558
    move-result-object v22

    .line 559
    const/16 v11, 0xc

    .line 560
    .line 561
    invoke-static {v0, v11}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 562
    .line 563
    .line 564
    move-result-object v23

    .line 565
    invoke-virtual {v0, v7}, LX/6o2;->A0g(LX/1DO;)LX/Cd9;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v24

    .line 573
    new-instance v7, LX/OWa;

    .line 574
    .line 575
    move-object/from16 v18, v7

    .line 576
    .line 577
    move-object/from16 v19, v9

    .line 578
    .line 579
    invoke-direct/range {v18 .. v24}, LX/OWa;-><init>(LX/7pw;LX/Cd9;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 580
    .line 581
    .line 582
    new-instance v10, LX/MuT;

    .line 583
    .line 584
    invoke-direct {v10, v7}, LX/MuT;-><init>(LX/OWa;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_4

    .line 588
    .line 589
    :cond_12
    const/16 v9, 0xb

    .line 590
    .line 591
    invoke-static {v9}, LX/8cg;->A00(I)LX/8cg;

    .line 592
    .line 593
    .line 594
    move-result-object v9

    .line 595
    goto :goto_a

    .line 596
    :cond_13
    const v9, 0x7f121148

    .line 597
    .line 598
    .line 599
    invoke-static {v9}, LX/6i9;->A02(I)LX/76b;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    goto :goto_9

    .line 604
    :cond_14
    invoke-virtual {v0, v7}, LX/6o2;->A0g(LX/1DO;)LX/Cd9;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    new-instance v9, LX/OWf;

    .line 609
    .line 610
    invoke-direct {v9, v10, v7}, LX/OWf;-><init>(LX/Cd9;LX/1DO;)V

    .line 611
    .line 612
    .line 613
    new-instance v10, LX/MuS;

    .line 614
    .line 615
    invoke-direct {v10, v9}, LX/MuS;-><init>(LX/OWf;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_15
    if-nez v17, :cond_8

    .line 621
    .line 622
    :cond_16
    iget-object v3, v0, LX/6o2;->A0G:LX/MuO;

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    if-eqz v16, :cond_1a

    .line 630
    .line 631
    if-nez v15, :cond_1a

    .line 632
    .line 633
    if-nez v17, :cond_1a

    .line 634
    .line 635
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-le v3, v2, :cond_18

    .line 644
    .line 645
    iget-object v2, v0, LX/6o2;->A0J:LX/MuU;

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_1a

    .line 655
    .line 656
    iget-object v2, v0, LX/6o2;->A0E:LX/MuI;

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    iget-object v0, v0, LX/6o2;->A0F:LX/MuO;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v6}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_19

    .line 679
    .line 680
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, LX/OWg;

    .line 685
    .line 686
    new-instance v0, LX/MuN;

    .line 687
    .line 688
    invoke-direct {v0, v2}, LX/MuN;-><init>(LX/OWg;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_19
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 696
    .line 697
    .line 698
    :cond_1a
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0
.end method
