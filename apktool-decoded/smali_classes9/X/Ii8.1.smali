.class public LX/Ii8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ii8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ii8;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput p2, p0, LX/Ii8;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/Ii8;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/I4M;

    .line 10
    .line 11
    iget v4, v2, LX/Ii8;->A00:I

    .line 12
    .line 13
    iget-object v0, v5, LX/I4M;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, v5, LX/I4M;->A05:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/IiB;

    .line 23
    .line 24
    invoke-direct {v0, v5, v4, v1, v3}, LX/IiB;-><init>(Ljava/lang/Object;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v3, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 36
    .line 37
    iget v2, v2, LX/Ii8;->A00:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {v2, v0}, LX/25p;->A1X(II)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0U:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v3}, LX/GV5;->A0T(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v1, 0x2

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v8, v0, v7, v6, v1}, LX/1GQ;->A0g(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A08:LX/05C;

    .line 69
    .line 70
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7zl;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/7zl;->A02(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/7zl;

    .line 89
    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    invoke-static {v0}, LX/7zl;->A01(LX/7zl;)LX/07r;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x34a9

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_2
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/Ij5;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2, v1}, LX/Ij5;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A13(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "com.indianchat.status.audienceselector.StatusRecipientsActivity"

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v0, "is_black_list"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2, v5}, LX/0Hw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    iget-object v3, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 139
    .line 140
    iget v15, v2, LX/Ii8;->A00:I

    .line 141
    .line 142
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v15}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 146
    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v15, v0, :cond_4

    .line 156
    .line 157
    invoke-static {v10, v3, v15}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    iget-object v5, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 163
    .line 164
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/0VH;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v8, "radioOptionsHelper"

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v9, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 179
    .line 180
    if-eqz v9, :cond_0

    .line 181
    .line 182
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0X(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq v15, v0, :cond_0

    .line 187
    .line 188
    iget-object v4, v9, LX/85C;->A06:Ljava/util/Set;

    .line 189
    .line 190
    instance-of v0, v4, Ljava/util/Collection;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    :cond_5
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0VH;

    .line 210
    .line 211
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lt v1, v0, :cond_8

    .line 216
    .line 217
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_6
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eq v0, v2, :cond_7

    .line 237
    .line 238
    :cond_8
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-static {v13, v15}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_9
    if-eqz v15, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    if-eq v15, v0, :cond_a

    .line 262
    .line 263
    iget v15, v9, LX/85C;->A00:I

    .line 264
    .line 265
    :cond_a
    const/16 v16, 0xbfe

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object v12, v10

    .line 269
    move/from16 v18, v14

    .line 270
    .line 271
    move/from16 v19, v14

    .line 272
    .line 273
    move/from16 v20, v14

    .line 274
    .line 275
    move/from16 v21, v14

    .line 276
    .line 277
    move-object v11, v10

    .line 278
    move/from16 v17, v14

    .line 279
    .line 280
    invoke-static/range {v9 .. v21}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 285
    .line 286
    invoke-static {v0, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 290
    .line 291
    if-nez v1, :cond_b

    .line 292
    .line 293
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v10

    .line 297
    :cond_b
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/Ic2;->A0E(LX/85C;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_c
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-static {v7}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/4 v5, 0x0

    .line 329
    iget-wide v0, v6, LX/84z;->A00:J

    .line 330
    .line 331
    iget-object v4, v6, LX/84z;->A02:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v6, v4, v0, v1, v5}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_d
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 342
    .line 343
    :cond_e
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    move-object v0, v10

    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    new-array v0, v0, [Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-static {v0, v15, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 356
    .line 357
    .line 358
    move-result-object v20

    .line 359
    if-eqz v15, :cond_10

    .line 360
    .line 361
    const/4 v0, 0x2

    .line 362
    if-eq v15, v0, :cond_10

    .line 363
    .line 364
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget v0, v0, LX/85C;->A00:I

    .line 369
    .line 370
    :goto_2
    const/16 v23, 0xbf6

    .line 371
    .line 372
    move-object/from16 v18, v10

    .line 373
    .line 374
    move/from16 v24, v4

    .line 375
    .line 376
    move/from16 v25, v4

    .line 377
    .line 378
    move/from16 v26, v4

    .line 379
    .line 380
    move/from16 v27, v4

    .line 381
    .line 382
    move/from16 v28, v4

    .line 383
    .line 384
    move-object/from16 v17, v10

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    move/from16 v21, v4

    .line 389
    .line 390
    move/from16 v22, v0

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    invoke-static/range {v16 .. v28}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :cond_f
    iput-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 399
    .line 400
    invoke-static {v0, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v10

    .line 411
    :cond_10
    move v0, v15

    .line 412
    goto :goto_2

    .line 413
    :cond_11
    invoke-virtual {v0}, LX/Ic2;->A0C()V

    .line 414
    .line 415
    .line 416
    iget-object v2, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 417
    .line 418
    if-nez v2, :cond_12

    .line 419
    .line 420
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v10

    .line 424
    :cond_12
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 425
    .line 426
    if-eqz v0, :cond_14

    .line 427
    .line 428
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    :goto_3
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    :cond_13
    invoke-virtual {v2, v15, v1, v4}, LX/Ic2;->A0D(III)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_14
    const/4 v1, 0x0

    .line 450
    goto :goto_3

    .line 451
    :pswitch_2
    iget-object v1, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/indianchat/mediaview/api/PhotoView;

    .line 454
    .line 455
    iget v0, v2, LX/Ii8;->A00:I

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/indianchat/mediaview/api/PhotoView;->A0C(I)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_3
    iget-object v1, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    iget v0, v2, LX/Ii8;->A00:I

    .line 467
    .line 468
    invoke-static {v1, v0}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    :pswitch_4
    iget-object v1, v2, LX/Ii8;->A01:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/view/View;

    .line 476
    .line 477
    iget v0, v2, LX/Ii8;->A00:I

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_15

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    return-object v0

    .line 487
    :cond_15
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
