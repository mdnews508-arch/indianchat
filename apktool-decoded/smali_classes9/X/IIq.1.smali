.class public LX/IIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IIq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/84z;

    .line 5
    .line 6
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 34

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/IIq;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 12
    .line 13
    check-cast v3, LX/0OF;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget v1, v3, LX/0OF;->A00:I

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const-string v18, "statusPrivacyBottomSheetController"

    .line 23
    .line 24
    const-string v17, "statusDistributionInfo"

    .line 25
    .line 26
    if-ne v1, v0, :cond_86

    .line 27
    .line 28
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0U:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/6hi;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v7}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H(LX/85C;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 64
    .line 65
    if-eqz v0, :cond_89

    .line 66
    .line 67
    iget-object v1, v0, LX/85C;->A04:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v1}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, LX/84z;

    .line 93
    .line 94
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, v12, LX/85C;->A04:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v33, v0

    .line 103
    .line 104
    invoke-static/range {v33 .. v33}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V:LX/05C;

    .line 127
    .line 128
    move-object/from16 v32, v0

    .line 129
    .line 130
    invoke-static/range {v32 .. v32}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0VH;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {v12}, LX/85C;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v7}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 151
    .line 152
    if-eqz v0, :cond_7a

    .line 153
    .line 154
    iget-object v0, v0, LX/85C;->A06:Ljava/util/Set;

    .line 155
    .line 156
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v10, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v4, 0x4

    .line 163
    if-eq v3, v0, :cond_6

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    invoke-static/range {v32 .. v32}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0VH;

    .line 180
    .line 181
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v1, v0, :cond_4

    .line 186
    .line 187
    :cond_2
    if-eq v3, v4, :cond_3

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    new-instance v0, LX/Iiv;

    .line 191
    .line 192
    invoke-direct {v0, v1}, LX/Iiv;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_4
    if-ne v3, v4, :cond_6

    .line 202
    .line 203
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {v3, v1}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-static {v2, v1}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    sget-object v8, LX/0Px;->A00:LX/0Px;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v0, v2

    .line 265
    check-cast v0, LX/84z;

    .line 266
    .line 267
    iget-object v0, v0, LX/84z;->A02:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/84z;

    .line 274
    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-boolean v1, v0, LX/84z;->A07:Z

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    if-ne v1, v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7e

    .line 299
    .line 300
    invoke-static {v2, v1}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    iput-object v12, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 305
    .line 306
    goto/16 :goto_2b

    .line 307
    .line 308
    :cond_b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_0
    iget-object v2, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;

    .line 316
    .line 317
    check-cast v3, LX/0OF;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    iget v1, v3, LX/0OF;->A00:I

    .line 324
    .line 325
    const/4 v0, -0x1

    .line 326
    if-ne v1, v0, :cond_d

    .line 327
    .line 328
    iget-object v0, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 329
    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    const-string v0, "result_groups_to_be_hidden"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    :goto_7
    iget-object v0, v2, LX/2jV;->A03:LX/00l;

    .line 347
    .line 348
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput-boolean v0, v2, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->A01:Z

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->BdF()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_7

    .line 373
    :cond_d
    invoke-virtual {v2}, Lcom/indianchat/community/product/SelectCommunityForGroupActivity;->onCancel()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_1
    iget-object v5, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    .line 380
    .line 381
    check-cast v3, LX/0OF;

    .line 382
    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget v1, v3, LX/0OF;->A00:I

    .line 388
    .line 389
    const/4 v0, -0x1

    .line 390
    const-string v7, "waFlowsViewModel"

    .line 391
    .line 392
    const-string v4, "input_name"

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    if-ne v1, v0, :cond_11

    .line 396
    .line 397
    iget-object v3, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 398
    .line 399
    if-eqz v3, :cond_87

    .line 400
    .line 401
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    const-string v0, "selected_value"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v0

    .line 413
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    :goto_8
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    :goto_9
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_e

    .line 432
    .line 433
    const-string v0, "input_type"

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_a
    if-eqz v2, :cond_87

    .line 440
    .line 441
    if-eqz v4, :cond_87

    .line 442
    .line 443
    if-eqz v3, :cond_87

    .line 444
    .line 445
    sget-object v0, LX/I1D;->A01:Ljava/text/SimpleDateFormat;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {v0, v1, v2}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance v1, LX/Hv7;

    .line 459
    .line 460
    invoke-direct {v1, v0, v4, v3}, LX/Hv7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v5, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 464
    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v6

    .line 471
    :cond_e
    move-object v3, v6

    .line 472
    goto :goto_a

    .line 473
    :cond_f
    move-object v4, v6

    .line 474
    goto :goto_9

    .line 475
    :cond_10
    move-object v2, v6

    .line 476
    goto :goto_8

    .line 477
    :cond_11
    iget-object v0, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 478
    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    :cond_12
    const-string v0, ""

    .line 494
    .line 495
    :cond_13
    new-instance v1, LX/Hri;

    .line 496
    .line 497
    invoke-direct {v1, v0}, LX/Hri;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v5, Lcom/indianchat/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A01:Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 501
    .line 502
    if-nez v0, :cond_14

    .line 503
    .line 504
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v6

    .line 508
    :cond_14
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A02:LX/06w;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_15
    iget-object v0, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A01:LX/06w;

    .line 512
    .line 513
    :goto_b
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_2
    iget-object v4, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 520
    .line 521
    check-cast v3, LX/0OF;

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 528
    .line 529
    iget v1, v3, LX/0OF;->A00:I

    .line 530
    .line 531
    const/4 v0, -0x1

    .line 532
    if-ne v1, v0, :cond_87

    .line 533
    .line 534
    if-eqz v2, :cond_87

    .line 535
    .line 536
    invoke-static {v2}, LX/6gC;->A0q(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v4}, LX/GV3;->A0b(Lcom/indianchat/mediaview/MediaViewFragment;)LX/IBE;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    iget-object v4, v0, LX/IBE;->A03:LX/GjZ;

    .line 545
    .line 546
    if-eqz v4, :cond_87

    .line 547
    .line 548
    iget-object v13, v4, LX/GjZ;->A09:LX/0Ih;

    .line 549
    .line 550
    invoke-interface {v13}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LX/IA9;

    .line 555
    .line 556
    iget-object v8, v0, LX/IA9;->A05:LX/85A;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 559
    .line 560
    .line 561
    if-eqz v8, :cond_87

    .line 562
    .line 563
    :cond_16
    invoke-interface {v13}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    move-object v1, v14

    .line 568
    check-cast v1, LX/IA9;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    iget-object v0, v1, LX/IA9;->A04:LX/1Oi;

    .line 572
    .line 573
    move-object/from16 v16, v0

    .line 574
    .line 575
    iget-object v15, v1, LX/IA9;->A03:Landroid/net/Uri;

    .line 576
    .line 577
    iget-boolean v12, v1, LX/IA9;->A0A:Z

    .line 578
    .line 579
    iget-object v11, v1, LX/IA9;->A06:Ljava/lang/Integer;

    .line 580
    .line 581
    iget-boolean v10, v1, LX/IA9;->A09:Z

    .line 582
    .line 583
    iget v9, v1, LX/IA9;->A00:F

    .line 584
    .line 585
    iget v7, v1, LX/IA9;->A01:F

    .line 586
    .line 587
    iget-object v6, v1, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 588
    .line 589
    iget-boolean v2, v1, LX/IA9;->A08:Z

    .line 590
    .line 591
    iget-object v1, v1, LX/IA9;->A07:Ljava/lang/Integer;

    .line 592
    .line 593
    new-instance v0, LX/IA9;

    .line 594
    .line 595
    move/from16 v26, v2

    .line 596
    .line 597
    move/from16 v25, v10

    .line 598
    .line 599
    move/from16 v24, v12

    .line 600
    .line 601
    move/from16 v23, v7

    .line 602
    .line 603
    move/from16 v22, v9

    .line 604
    .line 605
    move-object/from16 v21, v1

    .line 606
    .line 607
    move-object/from16 v20, v11

    .line 608
    .line 609
    move-object/from16 v19, v3

    .line 610
    .line 611
    move-object/from16 v18, v16

    .line 612
    .line 613
    move-object/from16 v17, v15

    .line 614
    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    move-object v15, v0

    .line 618
    invoke-direct/range {v15 .. v26}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v13, v14, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_16

    .line 626
    .line 627
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_18

    .line 644
    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object v0, v1

    .line 650
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 651
    .line 652
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_17

    .line 657
    .line 658
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_18
    iget-object v0, v4, LX/GjZ;->A07:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const/16 v0, 0x2a

    .line 673
    .line 674
    invoke-static {v4, v6, v7, v8, v0}, LX/Ih3;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ih3;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const/16 v1, 0x1c

    .line 686
    .line 687
    new-instance v0, LX/6L9;

    .line 688
    .line 689
    invoke-direct {v0, v5, v4, v3, v1}, LX/6L9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_3
    iget-object v0, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 699
    .line 700
    check-cast v3, LX/0OF;

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget v2, v3, LX/0OF;->A00:I

    .line 707
    .line 708
    const/4 v1, -0x1

    .line 709
    if-ne v2, v1, :cond_57

    .line 710
    .line 711
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 715
    .line 716
    if-eqz v1, :cond_57

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_57

    .line 723
    .line 724
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0M:LX/05C;

    .line 725
    .line 726
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LX/6hi;

    .line 731
    .line 732
    invoke-virtual {v1, v2}, LX/6hi;->A02(Landroid/os/Bundle;)LX/85C;

    .line 733
    .line 734
    .line 735
    move-result-object v8

    .line 736
    if-eqz v8, :cond_57

    .line 737
    .line 738
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 739
    .line 740
    move-object/from16 v31, v1

    .line 741
    .line 742
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, LX/0VH;

    .line 747
    .line 748
    invoke-virtual {v1}, LX/0VH;->A0E()Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_56

    .line 753
    .line 754
    iget-object v5, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 755
    .line 756
    if-eqz v5, :cond_19

    .line 757
    .line 758
    iget-object v2, v5, LX/85C;->A04:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v2}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_1a

    .line 777
    .line 778
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move-object v2, v3

    .line 783
    check-cast v2, LX/84z;

    .line 784
    .line 785
    iget-object v2, v2, LX/84z;->A02:Ljava/lang/String;

    .line 786
    .line 787
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_19
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    :cond_1a
    iget-object v2, v8, LX/85C;->A04:Ljava/util/List;

    .line 796
    .line 797
    move-object/from16 v30, v2

    .line 798
    .line 799
    invoke-static/range {v30 .. v30}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-eqz v2, :cond_1b

    .line 812
    .line 813
    invoke-static {v4, v3}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 814
    .line 815
    .line 816
    goto :goto_e

    .line 817
    :cond_1b
    invoke-static {v4}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, LX/0VH;

    .line 826
    .line 827
    invoke-virtual {v2}, LX/0VH;->A0A()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_2b

    .line 832
    .line 833
    if-eqz v5, :cond_2c

    .line 834
    .line 835
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 836
    .line 837
    if-eqz v4, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v8}, LX/85C;->A01()I

    .line 840
    .line 841
    .line 842
    move-result v11

    .line 843
    iget-object v6, v4, LX/85C;->A06:Ljava/util/Set;

    .line 844
    .line 845
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 846
    .line 847
    invoke-direct {v2, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 848
    .line 849
    .line 850
    const/4 v6, 0x3

    .line 851
    const/4 v10, 0x4

    .line 852
    if-eq v11, v6, :cond_20

    .line 853
    .line 854
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    if-nez v6, :cond_1c

    .line 863
    .line 864
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    check-cast v6, LX/0VH;

    .line 873
    .line 874
    invoke-static {v6}, LX/GV4;->A03(LX/0VH;)I

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-ge v7, v6, :cond_1e

    .line 879
    .line 880
    :cond_1c
    if-eq v11, v10, :cond_1d

    .line 881
    .line 882
    const/16 v6, 0x2d

    .line 883
    .line 884
    invoke-static {v6}, LX/IjM;->A00(I)LX/IjM;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-static {v2, v6}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 889
    .line 890
    .line 891
    :cond_1d
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    :cond_1e
    if-ne v11, v10, :cond_20

    .line 895
    .line 896
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    if-eqz v6, :cond_1f

    .line 909
    .line 910
    invoke-static {v11, v7}, LX/6gD;->A1P(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 911
    .line 912
    .line 913
    goto :goto_f

    .line 914
    :cond_1f
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-eqz v6, :cond_21

    .line 927
    .line 928
    invoke-static {v9, v7}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 929
    .line 930
    .line 931
    goto :goto_10

    .line 932
    :cond_20
    sget-object v13, LX/0Px;->A00:LX/0Px;

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_21
    invoke-static {v9}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    :goto_11
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    :cond_22
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v6

    .line 951
    if-eqz v6, :cond_23

    .line 952
    .line 953
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    move-object v6, v9

    .line 958
    check-cast v6, LX/84z;

    .line 959
    .line 960
    iget-object v6, v6, LX/84z;->A02:Ljava/lang/String;

    .line 961
    .line 962
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    check-cast v6, LX/84z;

    .line 967
    .line 968
    if-eqz v6, :cond_22

    .line 969
    .line 970
    iget-boolean v7, v6, LX/84z;->A07:Z

    .line 971
    .line 972
    const/4 v6, 0x1

    .line 973
    if-ne v7, v6, :cond_22

    .line 974
    .line 975
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    goto :goto_12

    .line 979
    :cond_23
    invoke-static {v11}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_24

    .line 992
    .line 993
    invoke-static {v9, v7}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 994
    .line 995
    .line 996
    goto :goto_13

    .line 997
    :cond_24
    invoke-static {v9}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    instance-of v6, v2, Ljava/util/Collection;

    .line 1002
    .line 1003
    if-eqz v6, :cond_27

    .line 1004
    .line 1005
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v6

    .line 1009
    if-eqz v6, :cond_27

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    :cond_25
    invoke-interface {v11}, Ljava/util/Set;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v6

    .line 1016
    add-int/2addr v7, v6

    .line 1017
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    check-cast v6, LX/0VH;

    .line 1022
    .line 1023
    invoke-static {v6}, LX/GV4;->A03(LX/0VH;)I

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    sub-int/2addr v10, v7

    .line 1028
    const/4 v6, 0x0

    .line 1029
    if-ge v10, v6, :cond_26

    .line 1030
    .line 1031
    const/4 v10, 0x0

    .line 1032
    :cond_26
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    if-eqz v6, :cond_2a

    .line 1045
    .line 1046
    invoke-static {v9, v7, v11}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_14

    .line 1050
    :cond_27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    const/4 v7, 0x0

    .line 1055
    :cond_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_25

    .line 1060
    .line 1061
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Ljava/lang/Number;

    .line 1066
    .line 1067
    if-eqz v6, :cond_29

    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eq v6, v10, :cond_28

    .line 1074
    .line 1075
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1076
    .line 1077
    if-gez v7, :cond_28

    .line 1078
    .line 1079
    goto/16 :goto_31

    .line 1080
    .line 1081
    :cond_2a
    invoke-static {v9, v10}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v6

    .line 1085
    invoke-static {v6}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-static {v6, v11}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    invoke-static/range {v30 .. v30}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v11

    .line 1097
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v16

    .line 1101
    :goto_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-eqz v6, :cond_2d

    .line 1106
    .line 1107
    invoke-static/range {v16 .. v16}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    iget-object v13, v9, LX/84z;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v14, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v24

    .line 1117
    iget-wide v6, v9, LX/84z;->A00:J

    .line 1118
    .line 1119
    iget-object v10, v9, LX/84z;->A04:Ljava/lang/String;

    .line 1120
    .line 1121
    move-object/from16 v17, v10

    .line 1122
    .line 1123
    iget-object v15, v9, LX/84z;->A01:Ljava/lang/String;

    .line 1124
    .line 1125
    iget-object v12, v9, LX/84z;->A03:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-boolean v10, v9, LX/84z;->A06:Z

    .line 1128
    .line 1129
    new-instance v9, LX/84z;

    .line 1130
    .line 1131
    move-object/from16 v19, v17

    .line 1132
    .line 1133
    move-object/from16 v20, v15

    .line 1134
    .line 1135
    move-object/from16 v21, v12

    .line 1136
    .line 1137
    move-wide/from16 v22, v6

    .line 1138
    .line 1139
    move/from16 v25, v10

    .line 1140
    .line 1141
    move-object/from16 v17, v9

    .line 1142
    .line 1143
    move-object/from16 v18, v13

    .line 1144
    .line 1145
    invoke-direct/range {v17 .. v25}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_15

    .line 1152
    :cond_2b
    if-eqz v5, :cond_2c

    .line 1153
    .line 1154
    iget v2, v5, LX/85C;->A00:I

    .line 1155
    .line 1156
    :goto_16
    const/4 v9, 0x0

    .line 1157
    const/4 v13, 0x0

    .line 1158
    const/16 v15, 0xbff

    .line 1159
    .line 1160
    move-object v11, v9

    .line 1161
    move-object v12, v9

    .line 1162
    move/from16 v17, v13

    .line 1163
    .line 1164
    move/from16 v18, v13

    .line 1165
    .line 1166
    move/from16 v19, v13

    .line 1167
    .line 1168
    move/from16 v20, v13

    .line 1169
    .line 1170
    move-object v10, v9

    .line 1171
    move v14, v2

    .line 1172
    move/from16 v16, v13

    .line 1173
    .line 1174
    invoke-static/range {v8 .. v20}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    iput-object v2, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1179
    .line 1180
    goto :goto_17

    .line 1181
    :cond_2c
    iget v2, v8, LX/85C;->A00:I

    .line 1182
    .line 1183
    goto :goto_16

    .line 1184
    :cond_2d
    iget v4, v4, LX/85C;->A00:I

    .line 1185
    .line 1186
    const/16 v15, 0xbf6

    .line 1187
    .line 1188
    const/4 v9, 0x0

    .line 1189
    const/4 v13, 0x0

    .line 1190
    move/from16 v17, v13

    .line 1191
    .line 1192
    move/from16 v18, v13

    .line 1193
    .line 1194
    move/from16 v19, v13

    .line 1195
    .line 1196
    move/from16 v20, v13

    .line 1197
    .line 1198
    move-object v10, v9

    .line 1199
    move-object v12, v2

    .line 1200
    move v14, v4

    .line 1201
    move/from16 v16, v13

    .line 1202
    .line 1203
    invoke-static/range {v8 .. v20}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iput-object v2, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1208
    .line 1209
    :cond_2e
    :goto_17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v11

    .line 1217
    const/4 v6, 0x0

    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    :cond_2f
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    const/4 v2, 0x1

    .line 1225
    const-string v16, "radioOptionsHelper"

    .line 1226
    .line 1227
    const/16 v18, 0x0

    .line 1228
    .line 1229
    if-eqz v4, :cond_32

    .line 1230
    .line 1231
    invoke-static {v11}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v10

    .line 1239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    check-cast v9, LX/84z;

    .line 1244
    .line 1245
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    if-nez v2, :cond_2f

    .line 1250
    .line 1251
    iget-object v8, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1252
    .line 1253
    if-nez v8, :cond_30

    .line 1254
    .line 1255
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    throw v18

    .line 1259
    :cond_30
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v8, LX/Ic2;->A0R:Ljava/util/Map;

    .line 1263
    .line 1264
    invoke-interface {v2, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, Landroid/view/View;

    .line 1269
    .line 1270
    if-eqz v4, :cond_31

    .line 1271
    .line 1272
    iget-object v2, v8, LX/Ic2;->A0T:LX/00l;

    .line 1273
    .line 1274
    invoke-static {v2}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    if-eqz v2, :cond_31

    .line 1279
    .line 1280
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_31
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v2, v9, LX/84z;->A07:Z

    .line 1287
    .line 1288
    if-eqz v2, :cond_2f

    .line 1289
    .line 1290
    const/16 v17, 0x1

    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_32
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-nez v3, :cond_38

    .line 1298
    .line 1299
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v15

    .line 1307
    :goto_19
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    if-eqz v3, :cond_34

    .line 1312
    .line 1313
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    check-cast v9, LX/84z;

    .line 1322
    .line 1323
    if-eqz v9, :cond_33

    .line 1324
    .line 1325
    iget-wide v3, v9, LX/84z;->A00:J

    .line 1326
    .line 1327
    iget-object v14, v9, LX/84z;->A02:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v13, v9, LX/84z;->A04:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v12, v9, LX/84z;->A01:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-boolean v11, v9, LX/84z;->A07:Z

    .line 1334
    .line 1335
    iget-object v10, v9, LX/84z;->A03:Ljava/lang/String;

    .line 1336
    .line 1337
    new-instance v9, LX/84z;

    .line 1338
    .line 1339
    move-object/from16 v19, v9

    .line 1340
    .line 1341
    move-object/from16 v20, v14

    .line 1342
    .line 1343
    move-object/from16 v21, v13

    .line 1344
    .line 1345
    move-object/from16 v22, v12

    .line 1346
    .line 1347
    move-object/from16 v23, v10

    .line 1348
    .line 1349
    move-wide/from16 v24, v3

    .line 1350
    .line 1351
    move/from16 v26, v11

    .line 1352
    .line 1353
    move/from16 v27, v2

    .line 1354
    .line 1355
    invoke-direct/range {v19 .. v27}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1356
    .line 1357
    .line 1358
    :goto_1a
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    goto :goto_19

    .line 1362
    :cond_33
    const-wide/16 v24, 0x0

    .line 1363
    .line 1364
    new-instance v9, LX/84z;

    .line 1365
    .line 1366
    move-object/from16 v22, v18

    .line 1367
    .line 1368
    move-object/from16 v23, v18

    .line 1369
    .line 1370
    move-object/from16 v19, v9

    .line 1371
    .line 1372
    move-object/from16 v20, v3

    .line 1373
    .line 1374
    move-object/from16 v21, v18

    .line 1375
    .line 1376
    move/from16 v26, v6

    .line 1377
    .line 1378
    move/from16 v27, v2

    .line 1379
    .line 1380
    invoke-direct/range {v19 .. v27}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_1a

    .line 1384
    :cond_34
    iget-object v10, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1385
    .line 1386
    if-eqz v10, :cond_36

    .line 1387
    .line 1388
    iget-object v3, v10, LX/85C;->A04:Ljava/util/List;

    .line 1389
    .line 1390
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v11

    .line 1394
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v9

    .line 1398
    :cond_35
    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    if-eqz v3, :cond_37

    .line 1403
    .line 1404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    move-object v3, v4

    .line 1409
    check-cast v3, LX/84z;

    .line 1410
    .line 1411
    iget-object v3, v3, LX/84z;->A02:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-nez v3, :cond_35

    .line 1418
    .line 1419
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    goto :goto_1b

    .line 1423
    :cond_36
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 1424
    .line 1425
    :cond_37
    invoke-static {v8, v11}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v11

    .line 1429
    if-eqz v10, :cond_49

    .line 1430
    .line 1431
    invoke-virtual {v10}, LX/85C;->A01()I

    .line 1432
    .line 1433
    .line 1434
    move-result v12

    .line 1435
    :goto_1c
    iget-object v4, v0, LX/0Hw;->A04:LX/07s;

    .line 1436
    .line 1437
    const/16 v13, 0xd

    .line 1438
    .line 1439
    new-instance v3, LX/8aq;

    .line 1440
    .line 1441
    move-object v8, v3

    .line 1442
    move-object v9, v7

    .line 1443
    move-object v10, v0

    .line 1444
    invoke-direct/range {v8 .. v13}, LX/8aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v4, v3}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_38
    if-eqz v17, :cond_3b

    .line 1451
    .line 1452
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    check-cast v3, LX/0VH;

    .line 1457
    .line 1458
    invoke-virtual {v3}, LX/0VH;->A0A()Z

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    if-eqz v3, :cond_41

    .line 1463
    .line 1464
    iget-object v9, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1465
    .line 1466
    if-eqz v9, :cond_3b

    .line 1467
    .line 1468
    iget-object v4, v9, LX/85C;->A04:Ljava/util/List;

    .line 1469
    .line 1470
    instance-of v3, v4, Ljava/util/Collection;

    .line 1471
    .line 1472
    if-eqz v3, :cond_3f

    .line 1473
    .line 1474
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v3

    .line 1478
    if-eqz v3, :cond_3f

    .line 1479
    .line 1480
    :cond_39
    iget-object v4, v9, LX/85C;->A06:Ljava/util/Set;

    .line 1481
    .line 1482
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3, v4}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1491
    .line 1492
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    if-eqz v3, :cond_3a

    .line 1500
    .line 1501
    new-array v3, v2, [Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-static {v6, v3}, LX/25r;->A1H(I[Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    :cond_3a
    const/16 v24, 0xffe

    .line 1511
    .line 1512
    move-object/from16 v20, v18

    .line 1513
    .line 1514
    move/from16 v23, v6

    .line 1515
    .line 1516
    move/from16 v25, v6

    .line 1517
    .line 1518
    move/from16 v26, v6

    .line 1519
    .line 1520
    move/from16 v27, v6

    .line 1521
    .line 1522
    move/from16 v28, v6

    .line 1523
    .line 1524
    move/from16 v29, v6

    .line 1525
    .line 1526
    move-object/from16 v19, v18

    .line 1527
    .line 1528
    move-object/from16 v21, v4

    .line 1529
    .line 1530
    move/from16 v22, v6

    .line 1531
    .line 1532
    move-object/from16 v17, v9

    .line 1533
    .line 1534
    invoke-static/range {v17 .. v29}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    iput-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1539
    .line 1540
    :cond_3b
    :goto_1d
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1541
    .line 1542
    invoke-static {v3, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-nez v3, :cond_3c

    .line 1547
    .line 1548
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1549
    .line 1550
    invoke-static {v3, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 1551
    .line 1552
    .line 1553
    :cond_3c
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v10

    .line 1557
    :cond_3d
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_4b

    .line 1562
    .line 1563
    invoke-static {v10}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v9

    .line 1567
    iget-object v4, v9, LX/84z;->A02:Ljava/lang/String;

    .line 1568
    .line 1569
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    if-nez v3, :cond_3e

    .line 1574
    .line 1575
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1576
    .line 1577
    if-eqz v4, :cond_4a

    .line 1578
    .line 1579
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0e:LX/Hru;

    .line 1580
    .line 1581
    invoke-virtual {v4, v9, v3}, LX/Ic2;->A0F(LX/84z;LX/Hru;)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :cond_3e
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v3

    .line 1589
    if-nez v3, :cond_3d

    .line 1590
    .line 1591
    iget-object v8, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1592
    .line 1593
    if-eqz v8, :cond_4a

    .line 1594
    .line 1595
    iget-object v7, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0e:LX/Hru;

    .line 1596
    .line 1597
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v3, v8, LX/Ic2;->A0R:Ljava/util/Map;

    .line 1601
    .line 1602
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    check-cast v6, Landroid/view/View;

    .line 1607
    .line 1608
    if-eqz v6, :cond_3d

    .line 1609
    .line 1610
    invoke-virtual {v9}, LX/84z;->A01()Ljava/util/List;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    invoke-static {v8}, LX/Ic2;->A02(LX/Ic2;)LX/HyO;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v3, v4}, LX/HyO;->A00(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    invoke-static {v6, v9, v7, v8, v3}, LX/Ic2;->A04(Landroid/view/View;LX/84z;LX/Hru;LX/Ic2;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1e

    .line 1630
    :cond_3f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v8

    .line 1634
    :cond_40
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_39

    .line 1639
    .line 1640
    invoke-static {v8}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    iget-object v3, v4, LX/84z;->A02:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v3

    .line 1650
    if-nez v3, :cond_40

    .line 1651
    .line 1652
    iget-boolean v3, v4, LX/84z;->A07:Z

    .line 1653
    .line 1654
    if-eqz v3, :cond_40

    .line 1655
    .line 1656
    goto :goto_1d

    .line 1657
    :cond_41
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1658
    .line 1659
    if-eqz v3, :cond_42

    .line 1660
    .line 1661
    iget v7, v3, LX/85C;->A00:I

    .line 1662
    .line 1663
    iget-object v3, v3, LX/85C;->A04:Ljava/util/List;

    .line 1664
    .line 1665
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v9

    .line 1669
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v11

    .line 1673
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    if-eqz v3, :cond_43

    .line 1678
    .line 1679
    invoke-static {v11}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    iget-wide v3, v10, LX/84z;->A00:J

    .line 1684
    .line 1685
    iget-object v8, v10, LX/84z;->A02:Ljava/lang/String;

    .line 1686
    .line 1687
    invoke-static {v10, v8, v3, v4, v6}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    goto :goto_1f

    .line 1695
    :cond_42
    const/4 v7, 0x0

    .line 1696
    sget-object v9, LX/01f;->A00:LX/01f;

    .line 1697
    .line 1698
    :cond_43
    iget-object v4, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1699
    .line 1700
    if-eqz v4, :cond_44

    .line 1701
    .line 1702
    new-array v3, v2, [Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-static {v3, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v3}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v21

    .line 1711
    const/16 v24, 0xff6

    .line 1712
    .line 1713
    move/from16 v23, v6

    .line 1714
    .line 1715
    move/from16 v25, v6

    .line 1716
    .line 1717
    move/from16 v26, v6

    .line 1718
    .line 1719
    move/from16 v27, v6

    .line 1720
    .line 1721
    move/from16 v28, v6

    .line 1722
    .line 1723
    move/from16 v29, v6

    .line 1724
    .line 1725
    move-object/from16 v19, v18

    .line 1726
    .line 1727
    move/from16 v22, v6

    .line 1728
    .line 1729
    move-object/from16 v17, v4

    .line 1730
    .line 1731
    move-object/from16 v20, v9

    .line 1732
    .line 1733
    invoke-static/range {v17 .. v29}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    :goto_20
    iput-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1738
    .line 1739
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1740
    .line 1741
    if-nez v3, :cond_45

    .line 1742
    .line 1743
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v18

    .line 1747
    :cond_44
    move-object/from16 v3, v18

    .line 1748
    .line 1749
    goto :goto_20

    .line 1750
    :cond_45
    invoke-virtual {v3}, LX/Ic2;->A0C()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v8, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 1754
    .line 1755
    if-nez v8, :cond_46

    .line 1756
    .line 1757
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v18

    .line 1761
    :cond_46
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1762
    .line 1763
    if-eqz v3, :cond_48

    .line 1764
    .line 1765
    iget-object v3, v3, LX/85C;->A03:Ljava/util/List;

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    :goto_21
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 1772
    .line 1773
    if-eqz v3, :cond_47

    .line 1774
    .line 1775
    iget-object v3, v3, LX/85C;->A05:Ljava/util/List;

    .line 1776
    .line 1777
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1778
    .line 1779
    .line 1780
    move-result v6

    .line 1781
    :cond_47
    invoke-virtual {v8, v7, v4, v6}, LX/Ic2;->A0D(III)V

    .line 1782
    .line 1783
    .line 1784
    goto/16 :goto_1d

    .line 1785
    .line 1786
    :cond_48
    const/4 v4, 0x0

    .line 1787
    goto :goto_21

    .line 1788
    :cond_49
    const/4 v12, 0x0

    .line 1789
    goto/16 :goto_1c

    .line 1790
    .line 1791
    :cond_4a
    invoke-static/range {v16 .. v16}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    throw v18

    .line 1795
    :cond_4b
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-static {v5}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v4

    .line 1802
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0H:LX/05C;

    .line 1803
    .line 1804
    invoke-static {v3}, LX/05C;->A03(LX/05C;)V

    .line 1805
    .line 1806
    .line 1807
    iget-object v3, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 1808
    .line 1809
    iget-object v6, v3, LX/05C;->A00:LX/00s;

    .line 1810
    .line 1811
    invoke-static {v6}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v3

    .line 1815
    const-string v5, "status_privacy_audience_created_nux_shown"

    .line 1816
    .line 1817
    invoke-static {v3, v5}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-nez v3, :cond_4f

    .line 1822
    .line 1823
    if-eqz v4, :cond_4f

    .line 1824
    .line 1825
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v11

    .line 1833
    :cond_4c
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_4e

    .line 1838
    .line 1839
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v10

    .line 1843
    move-object v9, v10

    .line 1844
    check-cast v9, LX/84z;

    .line 1845
    .line 1846
    iget-object v8, v9, LX/84z;->A02:Ljava/lang/String;

    .line 1847
    .line 1848
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v7

    .line 1852
    check-cast v7, LX/84z;

    .line 1853
    .line 1854
    if-eqz v7, :cond_4d

    .line 1855
    .line 1856
    const-string v3, "close_friends"

    .line 1857
    .line 1858
    invoke-static {v8, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_4c

    .line 1863
    .line 1864
    invoke-virtual {v7}, LX/84z;->A01()Ljava/util/List;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-eqz v3, :cond_4c

    .line 1873
    .line 1874
    invoke-virtual {v9}, LX/84z;->A01()Ljava/util/List;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    if-nez v3, :cond_4c

    .line 1883
    .line 1884
    :cond_4d
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    goto :goto_22

    .line 1888
    :cond_4e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v1

    .line 1892
    if-nez v1, :cond_4f

    .line 1893
    .line 1894
    invoke-static/range {v31 .. v31}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    check-cast v1, LX/0VH;

    .line 1899
    .line 1900
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    sget-object v1, LX/F9E;->A0D:LX/09O;

    .line 1905
    .line 1906
    invoke-static {v3, v1}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v1

    .line 1910
    if-nez v1, :cond_50

    .line 1911
    .line 1912
    :cond_4f
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1913
    .line 1914
    :cond_50
    invoke-static {v4}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v3

    .line 1918
    check-cast v3, LX/84z;

    .line 1919
    .line 1920
    if-eqz v3, :cond_57

    .line 1921
    .line 1922
    invoke-static {v0, v3}, LX/7tQ;->A00(Landroid/content/Context;LX/84z;)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    if-eqz v8, :cond_57

    .line 1927
    .line 1928
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v1

    .line 1932
    check-cast v1, LX/0us;

    .line 1933
    .line 1934
    const/4 v15, 0x1

    .line 1935
    invoke-static {v1}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1940
    .line 1941
    .line 1942
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1943
    .line 1944
    .line 1945
    iget-object v7, v3, LX/84z;->A01:Ljava/lang/String;

    .line 1946
    .line 1947
    if-nez v7, :cond_51

    .line 1948
    .line 1949
    const-string v7, "\u2b50"

    .line 1950
    .line 1951
    :cond_51
    iget-object v6, v3, LX/84z;->A02:Ljava/lang/String;

    .line 1952
    .line 1953
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1954
    .line 1955
    .line 1956
    move-result v1

    .line 1957
    invoke-static {v1, v2}, LX/25u;->A1Q(II)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v13

    .line 1961
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-eqz v1, :cond_52

    .line 1974
    .line 1975
    invoke-static {v5, v3}, LX/IIq;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_23

    .line 1979
    :cond_52
    instance-of v1, v4, Ljava/util/Collection;

    .line 1980
    .line 1981
    if-eqz v1, :cond_54

    .line 1982
    .line 1983
    move-object v1, v4

    .line 1984
    check-cast v1, Ljava/util/Collection;

    .line 1985
    .line 1986
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1987
    .line 1988
    .line 1989
    move-result v1

    .line 1990
    if-eqz v1, :cond_54

    .line 1991
    .line 1992
    :cond_53
    const/4 v2, 0x0

    .line 1993
    :goto_24
    const/4 v12, 0x0

    .line 1994
    move-object v9, v7

    .line 1995
    move-object v10, v6

    .line 1996
    move-object v11, v5

    .line 1997
    move v14, v2

    .line 1998
    invoke-static/range {v8 .. v15}, LX/7Y3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)Lcom/indianchat/status/playback/closefriends/StatusAudienceUpdatedBottomSheet;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v3

    .line 2002
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const-string v1, "StatusAudienceUpdatedBottomSheet"

    .line 2007
    .line 2008
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_25

    .line 2012
    :cond_54
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v4

    .line 2016
    :cond_55
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_53

    .line 2021
    .line 2022
    invoke-static {v4}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v1

    .line 2026
    iget-object v3, v1, LX/84z;->A02:Ljava/lang/String;

    .line 2027
    .line 2028
    const-string v1, "close_friends"

    .line 2029
    .line 2030
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v1

    .line 2034
    if-eqz v1, :cond_55

    .line 2035
    .line 2036
    goto :goto_24

    .line 2037
    :cond_56
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 2038
    .line 2039
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    if-nez v1, :cond_57

    .line 2044
    .line 2045
    iput-object v8, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 2046
    .line 2047
    invoke-static {v8, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 2048
    .line 2049
    .line 2050
    :cond_57
    :goto_25
    iget-object v2, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 2051
    .line 2052
    if-eqz v2, :cond_59

    .line 2053
    .line 2054
    iget-object v1, v0, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 2055
    .line 2056
    invoke-virtual {v2, v1}, LX/Ic2;->A0E(LX/85C;)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 2060
    .line 2061
    .line 2062
    return-void

    .line 2063
    :pswitch_4
    iget-object v4, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 2066
    .line 2067
    check-cast v3, LX/0OF;

    .line 2068
    .line 2069
    const/4 v0, 0x1

    .line 2070
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2071
    .line 2072
    .line 2073
    iget-object v5, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0g:LX/00l;

    .line 2074
    .line 2075
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 2079
    .line 2080
    const-class v1, LX/0Ci;

    .line 2081
    .line 2082
    if-eqz v2, :cond_58

    .line 2083
    .line 2084
    const-string v0, "jids"

    .line 2085
    .line 2086
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    :goto_26
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v6

    .line 2094
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-nez v0, :cond_5a

    .line 2099
    .line 2100
    invoke-static {v4, v6}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A11(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Ljava/util/List;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 2104
    .line 2105
    if-eqz v0, :cond_59

    .line 2106
    .line 2107
    invoke-virtual {v0}, LX/Ic2;->CKq()V

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    check-cast v1, LX/AAn;

    .line 2115
    .line 2116
    const/16 v0, 0x1b

    .line 2117
    .line 2118
    new-instance v2, LX/Iij;

    .line 2119
    .line 2120
    invoke-direct {v2, v4, v0}, LX/Iij;-><init>(Ljava/lang/Object;I)V

    .line 2121
    .line 2122
    .line 2123
    goto/16 :goto_29

    .line 2124
    .line 2125
    :cond_58
    const/4 v0, 0x0

    .line 2126
    goto :goto_26

    .line 2127
    :cond_59
    const-string v0, "radioOptionsHelper"

    .line 2128
    .line 2129
    goto/16 :goto_2d

    .line 2130
    .line 2131
    :cond_5a
    iget v1, v3, LX/0OF;->A00:I

    .line 2132
    .line 2133
    const/4 v0, -0x1

    .line 2134
    if-eq v1, v0, :cond_5b

    .line 2135
    .line 2136
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    check-cast v0, LX/AAn;

    .line 2141
    .line 2142
    iget-object v0, v0, LX/AAn;->A02:Ljava/util/List;

    .line 2143
    .line 2144
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_87

    .line 2149
    .line 2150
    :cond_5b
    invoke-static {v4}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 2151
    .line 2152
    .line 2153
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v3

    .line 2157
    check-cast v3, LX/AAn;

    .line 2158
    .line 2159
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2160
    .line 2161
    const/4 v5, 0x0

    .line 2162
    const/4 v1, 0x2

    .line 2163
    new-instance v0, LX/IiO;

    .line 2164
    .line 2165
    invoke-direct {v0, v1}, LX/IiO;-><init>(I)V

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v3, v2, v0}, LX/AAn;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 2172
    .line 2173
    if-eqz v1, :cond_5e

    .line 2174
    .line 2175
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 2176
    .line 2177
    invoke-virtual {v1, v0}, LX/Ic2;->A0E(LX/85C;)V

    .line 2178
    .line 2179
    .line 2180
    return-void

    .line 2181
    :pswitch_5
    iget-object v2, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 2184
    .line 2185
    check-cast v3, LX/0OF;

    .line 2186
    .line 2187
    iget v1, v3, LX/0OF;->A00:I

    .line 2188
    .line 2189
    const/4 v0, -0x1

    .line 2190
    const/4 v5, 0x0

    .line 2191
    if-ne v1, v0, :cond_5d

    .line 2192
    .line 2193
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A05:Ljava/lang/Runnable;

    .line 2194
    .line 2195
    if-eqz v0, :cond_5c

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2198
    .line 2199
    .line 2200
    :cond_5c
    :goto_27
    iput-object v5, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A05:Ljava/lang/Runnable;

    .line 2201
    .line 2202
    return-void

    .line 2203
    :cond_5d
    iget-object v1, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 2204
    .line 2205
    if-eqz v1, :cond_5e

    .line 2206
    .line 2207
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 2208
    .line 2209
    invoke-virtual {v1, v0}, LX/Ic2;->A0E(LX/85C;)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_27

    .line 2213
    :cond_5e
    const-string v0, "radioOptionsHelper"

    .line 2214
    .line 2215
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2216
    .line 2217
    .line 2218
    throw v5

    .line 2219
    :pswitch_6
    iget-object v2, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 2220
    .line 2221
    check-cast v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 2222
    .line 2223
    check-cast v3, LX/0OF;

    .line 2224
    .line 2225
    const/4 v9, 0x1

    .line 2226
    invoke-static {v3, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2227
    .line 2228
    .line 2229
    iget v1, v3, LX/0OF;->A00:I

    .line 2230
    .line 2231
    const/4 v0, -0x1

    .line 2232
    if-ne v1, v0, :cond_87

    .line 2233
    .line 2234
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0c:LX/05C;

    .line 2235
    .line 2236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    check-cast v0, LX/1Id;

    .line 2241
    .line 2242
    invoke-static {v0}, LX/1Id;->A01(LX/1Id;)LX/IBC;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v4

    .line 2246
    const-string v6, "status_privacy_activity"

    .line 2247
    .line 2248
    const/4 v3, 0x0

    .line 2249
    const v7, 0x7f1211d0

    .line 2250
    .line 2251
    .line 2252
    const/4 v8, 0x0

    .line 2253
    move-object v5, v3

    .line 2254
    invoke-static/range {v3 .. v9}, LX/IBC;->A01(LX/GtA;LX/IBC;LX/129;Ljava/lang/String;IIZ)V

    .line 2255
    .line 2256
    .line 2257
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 2258
    .line 2259
    const/16 v0, 0x2c

    .line 2260
    .line 2261
    invoke-static {v1, v3, v2, v0}, LX/Igy;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2262
    .line 2263
    .line 2264
    return-void

    .line 2265
    :pswitch_7
    iget-object v5, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 2268
    .line 2269
    check-cast v3, LX/0OF;

    .line 2270
    .line 2271
    const/4 v0, 0x1

    .line 2272
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/AAn;

    .line 2276
    .line 2277
    const-string v7, "groupStatusRowPresenter"

    .line 2278
    .line 2279
    if-eqz v0, :cond_66

    .line 2280
    .line 2281
    iget-object v2, v3, LX/0OF;->A01:Landroid/content/Intent;

    .line 2282
    .line 2283
    const-class v1, LX/0Ci;

    .line 2284
    .line 2285
    if-eqz v2, :cond_60

    .line 2286
    .line 2287
    const-string v0, "jids"

    .line 2288
    .line 2289
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    :goto_28
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v6

    .line 2297
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v0

    .line 2301
    if-nez v0, :cond_61

    .line 2302
    .line 2303
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/AAn;

    .line 2304
    .line 2305
    if-eqz v0, :cond_66

    .line 2306
    .line 2307
    invoke-virtual {v0, v6}, LX/AAn;->A04(Ljava/util/List;)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v0, 0x1

    .line 2311
    iput-boolean v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:Z

    .line 2312
    .line 2313
    invoke-static {v5}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0T(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 2317
    .line 2318
    if-eqz v0, :cond_5f

    .line 2319
    .line 2320
    invoke-virtual {v0}, LX/GhB;->CKq()V

    .line 2321
    .line 2322
    .line 2323
    :cond_5f
    iget-object v1, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/AAn;

    .line 2324
    .line 2325
    if-eqz v1, :cond_66

    .line 2326
    .line 2327
    const/16 v0, 0xc

    .line 2328
    .line 2329
    new-instance v2, LX/Iiu;

    .line 2330
    .line 2331
    invoke-direct {v2, v5, v0}, LX/Iiu;-><init>(Ljava/lang/Object;I)V

    .line 2332
    .line 2333
    .line 2334
    :goto_29
    invoke-virtual {v1, v6, v2}, LX/AAn;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2335
    .line 2336
    .line 2337
    return-void

    .line 2338
    :cond_60
    const/4 v0, 0x0

    .line 2339
    goto :goto_28

    .line 2340
    :cond_61
    iget v1, v3, LX/0OF;->A00:I

    .line 2341
    .line 2342
    const/4 v0, -0x1

    .line 2343
    if-eq v1, v0, :cond_62

    .line 2344
    .line 2345
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/AAn;

    .line 2346
    .line 2347
    if-eqz v0, :cond_66

    .line 2348
    .line 2349
    iget-object v0, v0, LX/AAn;->A02:Ljava/util/List;

    .line 2350
    .line 2351
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    if-eqz v0, :cond_87

    .line 2356
    .line 2357
    :cond_62
    invoke-static {v5}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0R(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 2358
    .line 2359
    .line 2360
    iget-object v4, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/AAn;

    .line 2361
    .line 2362
    const/4 v3, 0x0

    .line 2363
    if-eqz v4, :cond_63

    .line 2364
    .line 2365
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 2366
    .line 2367
    const/4 v1, 0x2

    .line 2368
    new-instance v0, LX/IiO;

    .line 2369
    .line 2370
    invoke-direct {v0, v1}, LX/IiO;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v4, v2, v0}, LX/AAn;->A05(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 2374
    .line 2375
    .line 2376
    iget-object v1, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 2377
    .line 2378
    if-nez v1, :cond_64

    .line 2379
    .line 2380
    const-string v7, "statusPrivacyBottomSheetController"

    .line 2381
    .line 2382
    :cond_63
    :goto_2a
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v3

    .line 2386
    :cond_64
    iget-object v0, v5, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2387
    .line 2388
    if-nez v0, :cond_65

    .line 2389
    .line 2390
    const-string v7, "statusDistributionInfo"

    .line 2391
    .line 2392
    goto :goto_2a

    .line 2393
    :cond_65
    invoke-virtual {v1, v0}, LX/I6m;->A03(LX/85C;)V

    .line 2394
    .line 2395
    .line 2396
    return-void

    .line 2397
    :cond_66
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    goto/16 :goto_32

    .line 2401
    .line 2402
    :pswitch_8
    iget-object v4, v1, LX/IIq;->A00:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 2405
    .line 2406
    check-cast v3, LX/0OF;

    .line 2407
    .line 2408
    const/4 v14, 0x1

    .line 2409
    invoke-static {v3, v14}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2410
    .line 2411
    .line 2412
    iget v1, v3, LX/0OF;->A00:I

    .line 2413
    .line 2414
    const/4 v0, -0x1

    .line 2415
    if-ne v1, v0, :cond_87

    .line 2416
    .line 2417
    iget-object v5, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2418
    .line 2419
    if-nez v5, :cond_82

    .line 2420
    .line 2421
    const-string v0, "statusDistributionInfo"

    .line 2422
    .line 2423
    goto :goto_2d

    .line 2424
    :cond_67
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2425
    .line 2426
    if-eqz v0, :cond_7a

    .line 2427
    .line 2428
    iget v0, v0, LX/85C;->A00:I

    .line 2429
    .line 2430
    const/16 v26, 0xbf6

    .line 2431
    .line 2432
    const/16 v20, 0x0

    .line 2433
    .line 2434
    move/from16 v27, v9

    .line 2435
    .line 2436
    move/from16 v28, v9

    .line 2437
    .line 2438
    move/from16 v29, v9

    .line 2439
    .line 2440
    move/from16 v30, v9

    .line 2441
    .line 2442
    move/from16 v31, v9

    .line 2443
    .line 2444
    move-object/from16 v21, v20

    .line 2445
    .line 2446
    move-object/from16 v22, v8

    .line 2447
    .line 2448
    move-object/from16 v23, v10

    .line 2449
    .line 2450
    move/from16 v24, v9

    .line 2451
    .line 2452
    move/from16 v25, v0

    .line 2453
    .line 2454
    move-object/from16 v19, v12

    .line 2455
    .line 2456
    invoke-static/range {v19 .. v31}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v0

    .line 2460
    iput-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2461
    .line 2462
    :goto_2b
    invoke-static {v6}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v10

    .line 2466
    const/4 v2, 0x0

    .line 2467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v9

    .line 2471
    const/4 v8, 0x0

    .line 2472
    :cond_68
    :goto_2c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    const/4 v3, 0x1

    .line 2477
    if-eqz v0, :cond_6b

    .line 2478
    .line 2479
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v5

    .line 2487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v4

    .line 2491
    check-cast v4, LX/84z;

    .line 2492
    .line 2493
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v0

    .line 2497
    if-nez v0, :cond_68

    .line 2498
    .line 2499
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 2500
    .line 2501
    if-eqz v0, :cond_79

    .line 2502
    .line 2503
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2504
    .line 2505
    .line 2506
    iget-object v3, v0, LX/I6m;->A01:LX/GhB;

    .line 2507
    .line 2508
    iget-object v0, v3, LX/GhB;->A0j:Ljava/util/Map;

    .line 2509
    .line 2510
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v1

    .line 2514
    check-cast v1, Landroid/view/View;

    .line 2515
    .line 2516
    if-eqz v1, :cond_6a

    .line 2517
    .line 2518
    iget-object v0, v3, LX/GhB;->A0L:Landroid/widget/RadioGroup;

    .line 2519
    .line 2520
    if-nez v0, :cond_69

    .line 2521
    .line 2522
    const-string v0, "chooseAudienceRadioGroup"

    .line 2523
    .line 2524
    :goto_2d
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    goto/16 :goto_32

    .line 2528
    .line 2529
    :cond_69
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2530
    .line 2531
    .line 2532
    :cond_6a
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0q:Ljava/util/Set;

    .line 2533
    .line 2534
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    iget-boolean v0, v4, LX/84z;->A07:Z

    .line 2538
    .line 2539
    if-eqz v0, :cond_68

    .line 2540
    .line 2541
    const/4 v8, 0x1

    .line 2542
    goto :goto_2c

    .line 2543
    :cond_6b
    if-eqz v8, :cond_6f

    .line 2544
    .line 2545
    invoke-static/range {v32 .. v32}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, LX/0VH;

    .line 2550
    .line 2551
    invoke-virtual {v0}, LX/0VH;->A0A()Z

    .line 2552
    .line 2553
    .line 2554
    move-result v0

    .line 2555
    if-eqz v0, :cond_75

    .line 2556
    .line 2557
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2558
    .line 2559
    if-eqz v0, :cond_7a

    .line 2560
    .line 2561
    iget-object v1, v0, LX/85C;->A04:Ljava/util/List;

    .line 2562
    .line 2563
    instance-of v0, v1, Ljava/util/Collection;

    .line 2564
    .line 2565
    if-eqz v0, :cond_73

    .line 2566
    .line 2567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    if-eqz v0, :cond_73

    .line 2572
    .line 2573
    :cond_6c
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2574
    .line 2575
    if-eqz v0, :cond_7a

    .line 2576
    .line 2577
    iget-object v1, v0, LX/85C;->A06:Ljava/util/Set;

    .line 2578
    .line 2579
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-static {v0, v1}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v0

    .line 2587
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 2588
    .line 2589
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2590
    .line 2591
    .line 2592
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2593
    .line 2594
    if-eqz v1, :cond_7a

    .line 2595
    .line 2596
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v0

    .line 2600
    if-eqz v0, :cond_6d

    .line 2601
    .line 2602
    new-array v0, v3, [Ljava/lang/Integer;

    .line 2603
    .line 2604
    aput-object v9, v0, v2

    .line 2605
    .line 2606
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v4

    .line 2610
    :cond_6d
    const/16 v26, 0xffe

    .line 2611
    .line 2612
    const/16 v20, 0x0

    .line 2613
    .line 2614
    move-object/from16 v22, v20

    .line 2615
    .line 2616
    move/from16 v25, v2

    .line 2617
    .line 2618
    move/from16 v27, v2

    .line 2619
    .line 2620
    move/from16 v28, v2

    .line 2621
    .line 2622
    move/from16 v29, v2

    .line 2623
    .line 2624
    move/from16 v30, v2

    .line 2625
    .line 2626
    move/from16 v31, v2

    .line 2627
    .line 2628
    move-object/from16 v21, v20

    .line 2629
    .line 2630
    move-object/from16 v23, v4

    .line 2631
    .line 2632
    move/from16 v24, v2

    .line 2633
    .line 2634
    move-object/from16 v19, v1

    .line 2635
    .line 2636
    invoke-static/range {v19 .. v31}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v0

    .line 2640
    iput-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2641
    .line 2642
    :goto_2e
    invoke-static {v7}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 2643
    .line 2644
    .line 2645
    move-result v0

    .line 2646
    if-nez v0, :cond_6e

    .line 2647
    .line 2648
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2649
    .line 2650
    if-eqz v1, :cond_7a

    .line 2651
    .line 2652
    new-array v0, v3, [Ljava/lang/Integer;

    .line 2653
    .line 2654
    aput-object v9, v0, v2

    .line 2655
    .line 2656
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v23

    .line 2660
    const/16 v26, 0xffe

    .line 2661
    .line 2662
    const/16 v20, 0x0

    .line 2663
    .line 2664
    move-object/from16 v22, v20

    .line 2665
    .line 2666
    move/from16 v25, v2

    .line 2667
    .line 2668
    move/from16 v27, v2

    .line 2669
    .line 2670
    move/from16 v28, v2

    .line 2671
    .line 2672
    move/from16 v29, v2

    .line 2673
    .line 2674
    move/from16 v30, v2

    .line 2675
    .line 2676
    move/from16 v31, v2

    .line 2677
    .line 2678
    move-object/from16 v21, v20

    .line 2679
    .line 2680
    move/from16 v24, v2

    .line 2681
    .line 2682
    move-object/from16 v19, v1

    .line 2683
    .line 2684
    invoke-static/range {v19 .. v31}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    iput-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 2689
    .line 2690
    :cond_6e
    iput-boolean v3, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:Z

    .line 2691
    .line 2692
    :cond_6f
    :goto_2f
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v5

    .line 2696
    :cond_70
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_85

    .line 2701
    .line 2702
    invoke-static {v5}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v3

    .line 2706
    iget-object v4, v3, LX/84z;->A02:Ljava/lang/String;

    .line 2707
    .line 2708
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v2

    .line 2712
    check-cast v2, LX/84z;

    .line 2713
    .line 2714
    if-nez v2, :cond_71

    .line 2715
    .line 2716
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 2717
    .line 2718
    if-eqz v0, :cond_79

    .line 2719
    .line 2720
    iget-object v2, v0, LX/I6m;->A01:LX/GhB;

    .line 2721
    .line 2722
    iget-object v1, v0, LX/I6m;->A02:LX/HyO;

    .line 2723
    .line 2724
    invoke-virtual {v3}, LX/84z;->A01()Ljava/util/List;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2729
    .line 2730
    .line 2731
    move-result v0

    .line 2732
    invoke-virtual {v1, v0}, LX/HyO;->A00(I)Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    invoke-virtual {v2, v3, v7, v0}, LX/GhB;->A04(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    goto :goto_30

    .line 2740
    :cond_71
    iget-object v1, v2, LX/84z;->A04:Ljava/lang/String;

    .line 2741
    .line 2742
    iget-object v0, v3, LX/84z;->A04:Ljava/lang/String;

    .line 2743
    .line 2744
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-eqz v0, :cond_72

    .line 2749
    .line 2750
    iget-object v1, v2, LX/84z;->A01:Ljava/lang/String;

    .line 2751
    .line 2752
    iget-object v0, v3, LX/84z;->A01:Ljava/lang/String;

    .line 2753
    .line 2754
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v0

    .line 2758
    if-eqz v0, :cond_72

    .line 2759
    .line 2760
    iget-object v1, v2, LX/84z;->A03:Ljava/lang/String;

    .line 2761
    .line 2762
    iget-object v0, v3, LX/84z;->A03:Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-nez v0, :cond_70

    .line 2769
    .line 2770
    :cond_72
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 2771
    .line 2772
    if-eqz v0, :cond_79

    .line 2773
    .line 2774
    iget-object v2, v0, LX/I6m;->A01:LX/GhB;

    .line 2775
    .line 2776
    iget-object v1, v0, LX/I6m;->A02:LX/HyO;

    .line 2777
    .line 2778
    invoke-virtual {v3}, LX/84z;->A01()Ljava/util/List;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2783
    .line 2784
    .line 2785
    move-result v0

    .line 2786
    invoke-virtual {v1, v0}, LX/HyO;->A00(I)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v1

    .line 2790
    const/4 v0, 0x1

    .line 2791
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2792
    .line 2793
    .line 2794
    iget-object v0, v2, LX/GhB;->A0j:Ljava/util/Map;

    .line 2795
    .line 2796
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v0

    .line 2800
    check-cast v0, Landroid/view/View;

    .line 2801
    .line 2802
    if-eqz v0, :cond_70

    .line 2803
    .line 2804
    invoke-static {v0, v3, v7, v2, v1}, LX/GhB;->A01(Landroid/view/View;LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;Ljava/lang/String;)V

    .line 2805
    .line 2806
    .line 2807
    goto :goto_30

    .line 2808
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v5

    .line 2812
    :cond_74
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v0

    .line 2816
    if-eqz v0, :cond_6c

    .line 2817
    .line 2818
    invoke-static {v5}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0q:Ljava/util/Set;

    .line 2823
    .line 2824
    iget-object v0, v4, LX/84z;->A02:Ljava/lang/String;

    .line 2825
    .line 2826
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2827
    .line 2828
    .line 2829
    move-result v0

    .line 2830
    if-nez v0, :cond_74

    .line 2831
    .line 2832
    iget-boolean v0, v4, LX/84z;->A07:Z

    .line 2833
    .line 2834
    if-eqz v0, :cond_74

    .line 2835
    .line 2836
    goto/16 :goto_2e

    .line 2837
    .line 2838
    :cond_75
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 2839
    .line 2840
    if-eqz v0, :cond_79

    .line 2841
    .line 2842
    iget-object v1, v0, LX/I6m;->A01:LX/GhB;

    .line 2843
    .line 2844
    iget-boolean v0, v1, LX/GhB;->A0k:Z

    .line 2845
    .line 2846
    if-eqz v0, :cond_78

    .line 2847
    .line 2848
    iget-boolean v0, v1, LX/GhB;->A0o:Z

    .line 2849
    .line 2850
    if-nez v0, :cond_78

    .line 2851
    .line 2852
    invoke-static {v1}, LX/GhB;->A03(LX/GhB;)V

    .line 2853
    .line 2854
    .line 2855
    iget-object v0, v1, LX/GhB;->A0K:Landroid/widget/RadioButton;

    .line 2856
    .line 2857
    if-eqz v0, :cond_76

    .line 2858
    .line 2859
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2860
    .line 2861
    .line 2862
    :cond_76
    iget-object v0, v1, LX/GhB;->A0H:Landroid/widget/RadioButton;

    .line 2863
    .line 2864
    if-eqz v0, :cond_77

    .line 2865
    .line 2866
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2867
    .line 2868
    .line 2869
    :cond_77
    const/4 v0, 0x0

    .line 2870
    invoke-static {v0, v7, v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_2f

    .line 2874
    .line 2875
    :cond_78
    invoke-static {v7, v1}, LX/GhB;->A02(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;LX/GhB;)V

    .line 2876
    .line 2877
    .line 2878
    goto/16 :goto_2f

    .line 2879
    .line 2880
    :cond_79
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_32

    .line 2884
    :cond_7a
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_32

    .line 2888
    :cond_7b
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    const/4 v2, 0x0

    .line 2893
    :cond_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_7f

    .line 2898
    .line 2899
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    check-cast v0, Ljava/lang/Number;

    .line 2904
    .line 2905
    if-eqz v0, :cond_7d

    .line 2906
    .line 2907
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-eq v0, v4, :cond_7c

    .line 2912
    .line 2913
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 2914
    .line 2915
    if-gez v2, :cond_7c

    .line 2916
    .line 2917
    :goto_31
    invoke-static {}, LX/01d;->A0D()V

    .line 2918
    .line 2919
    .line 2920
    :goto_32
    const/4 v0, 0x0

    .line 2921
    throw v0

    .line 2922
    :cond_7e
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v3

    .line 2926
    instance-of v0, v10, Ljava/util/Collection;

    .line 2927
    .line 2928
    if-eqz v0, :cond_7b

    .line 2929
    .line 2930
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v0

    .line 2934
    if-eqz v0, :cond_7b

    .line 2935
    .line 2936
    const/4 v2, 0x0

    .line 2937
    :cond_7f
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 2938
    .line 2939
    .line 2940
    move-result v0

    .line 2941
    add-int/2addr v2, v0

    .line 2942
    invoke-static/range {v32 .. v32}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v0

    .line 2946
    check-cast v0, LX/0VH;

    .line 2947
    .line 2948
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 2949
    .line 2950
    .line 2951
    move-result v4

    .line 2952
    sub-int/2addr v4, v2

    .line 2953
    const/4 v9, 0x0

    .line 2954
    if-ge v4, v9, :cond_80

    .line 2955
    .line 2956
    const/4 v4, 0x0

    .line 2957
    :cond_80
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v2

    .line 2961
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v1

    .line 2965
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-eqz v0, :cond_81

    .line 2970
    .line 2971
    invoke-static {v2, v1, v3}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 2972
    .line 2973
    .line 2974
    goto :goto_33

    .line 2975
    :cond_81
    invoke-static {v2, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v0

    .line 2983
    invoke-static {v0, v3}, LX/0Dw;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v14

    .line 2987
    invoke-static/range {v33 .. v33}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v8

    .line 2991
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v16

    .line 2995
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2996
    .line 2997
    .line 2998
    move-result v0

    .line 2999
    if-eqz v0, :cond_67

    .line 3000
    .line 3001
    invoke-static/range {v16 .. v16}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    iget-object v13, v0, LX/84z;->A02:Ljava/lang/String;

    .line 3006
    .line 3007
    invoke-interface {v14, v13}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v26

    .line 3011
    iget-wide v4, v0, LX/84z;->A00:J

    .line 3012
    .line 3013
    iget-object v15, v0, LX/84z;->A04:Ljava/lang/String;

    .line 3014
    .line 3015
    iget-object v3, v0, LX/84z;->A01:Ljava/lang/String;

    .line 3016
    .line 3017
    iget-object v2, v0, LX/84z;->A03:Ljava/lang/String;

    .line 3018
    .line 3019
    iget-boolean v1, v0, LX/84z;->A06:Z

    .line 3020
    .line 3021
    new-instance v0, LX/84z;

    .line 3022
    .line 3023
    move-object/from16 v19, v0

    .line 3024
    .line 3025
    move-object/from16 v20, v13

    .line 3026
    .line 3027
    move-object/from16 v21, v15

    .line 3028
    .line 3029
    move-object/from16 v22, v3

    .line 3030
    .line 3031
    move-object/from16 v23, v2

    .line 3032
    .line 3033
    move-wide/from16 v24, v4

    .line 3034
    .line 3035
    move/from16 v27, v1

    .line 3036
    .line 3037
    invoke-direct/range {v19 .. v27}, LX/84z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 3038
    .line 3039
    .line 3040
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3041
    .line 3042
    .line 3043
    goto :goto_34

    .line 3044
    :cond_82
    const/16 v12, 0xfdf

    .line 3045
    .line 3046
    const/4 v6, 0x0

    .line 3047
    const/4 v10, 0x0

    .line 3048
    move-object v8, v6

    .line 3049
    move-object v9, v6

    .line 3050
    move v13, v10

    .line 3051
    move v15, v10

    .line 3052
    move/from16 v16, v10

    .line 3053
    .line 3054
    move/from16 v17, v10

    .line 3055
    .line 3056
    move-object v7, v6

    .line 3057
    move v11, v10

    .line 3058
    invoke-static/range {v5 .. v17}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v0

    .line 3062
    invoke-static {v0, v4}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0H(LX/85C;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 3063
    .line 3064
    .line 3065
    iput-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3066
    .line 3067
    iget-object v3, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0S:LX/05C;

    .line 3068
    .line 3069
    invoke-static {v3}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    const-string v0, "bpl_crosspost_prefs"

    .line 3074
    .line 3075
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v0

    .line 3079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    const-string v0, "pref_bpl_ig_crosspost_on"

    .line 3084
    .line 3085
    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3086
    .line 3087
    .line 3088
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 3092
    .line 3093
    if-eqz v0, :cond_87

    .line 3094
    .line 3095
    iget-object v2, v0, LX/GhB;->A04:Landroid/view/View;

    .line 3096
    .line 3097
    if-eqz v2, :cond_87

    .line 3098
    .line 3099
    invoke-static {v3}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    const-string v0, "ig_linked_account"

    .line 3104
    .line 3105
    invoke-virtual {v1, v0}, LX/00R;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v1

    .line 3109
    const-string v0, "ig_handle"

    .line 3110
    .line 3111
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3116
    .line 3117
    .line 3118
    move-result v3

    .line 3119
    const v0, 0x7f0b2f57

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v2, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    const/4 v1, 0x0

    .line 3127
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    .line 3129
    .line 3130
    if-eqz v3, :cond_84

    .line 3131
    .line 3132
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3133
    .line 3134
    if-nez v0, :cond_83

    .line 3135
    .line 3136
    const-string v0, "statusDistributionInfo"

    .line 3137
    .line 3138
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3139
    .line 3140
    .line 3141
    throw v6

    .line 3142
    :cond_83
    iget-boolean v0, v0, LX/85C;->A0B:Z

    .line 3143
    .line 3144
    if-eqz v0, :cond_84

    .line 3145
    .line 3146
    const/4 v1, 0x1

    .line 3147
    :cond_84
    invoke-static {v2, v4, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0G(Landroid/widget/ImageView;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 3148
    .line 3149
    .line 3150
    new-instance v1, LX/IHQ;

    .line 3151
    .line 3152
    invoke-direct {v1, v4, v2, v3}, LX/IHQ;-><init>(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lcom/indianchat/ui/coreui/base/WaImageView;Z)V

    .line 3153
    .line 3154
    .line 3155
    const v0, -0x2023e67

    .line 3156
    .line 3157
    .line 3158
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3159
    .line 3160
    .line 3161
    return-void

    .line 3162
    :cond_85
    iget-object v2, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 3163
    .line 3164
    if-eqz v2, :cond_88

    .line 3165
    .line 3166
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3167
    .line 3168
    if-eqz v0, :cond_89

    .line 3169
    .line 3170
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 3171
    .line 3172
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3173
    .line 3174
    .line 3175
    move-result v1

    .line 3176
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3177
    .line 3178
    if-eqz v0, :cond_89

    .line 3179
    .line 3180
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 3181
    .line 3182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    invoke-virtual {v2, v1, v0}, LX/I6m;->A01(II)V

    .line 3187
    .line 3188
    .line 3189
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    const-string v0, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 3194
    .line 3195
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    instance-of v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 3200
    .line 3201
    if-eqz v0, :cond_86

    .line 3202
    .line 3203
    check-cast v3, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 3204
    .line 3205
    if-eqz v3, :cond_86

    .line 3206
    .line 3207
    invoke-static {v7}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 3208
    .line 3209
    .line 3210
    move-result v0

    .line 3211
    invoke-virtual {v3, v0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A2Z(I)V

    .line 3212
    .line 3213
    .line 3214
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 3215
    .line 3216
    if-eqz v1, :cond_88

    .line 3217
    .line 3218
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3219
    .line 3220
    if-eqz v0, :cond_89

    .line 3221
    .line 3222
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 3223
    .line 3224
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3225
    .line 3226
    .line 3227
    move-result v2

    .line 3228
    iget-object v1, v1, LX/I6m;->A02:LX/HyO;

    .line 3229
    .line 3230
    const v0, 0x7f100273

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v1, v0, v2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A09:LX/00l;

    .line 3238
    .line 3239
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3240
    .line 3241
    .line 3242
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 3243
    .line 3244
    if-eqz v1, :cond_88

    .line 3245
    .line 3246
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3247
    .line 3248
    if-eqz v0, :cond_89

    .line 3249
    .line 3250
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 3251
    .line 3252
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3253
    .line 3254
    .line 3255
    move-result v2

    .line 3256
    iget-object v1, v1, LX/I6m;->A02:LX/HyO;

    .line 3257
    .line 3258
    const v0, 0x7f100272

    .line 3259
    .line 3260
    .line 3261
    invoke-virtual {v1, v0, v2}, LX/HyO;->A01(II)Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    iget-object v0, v3, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A0A:LX/00l;

    .line 3266
    .line 3267
    invoke-static {v1, v0}, LX/8ro;->A1F(Ljava/lang/CharSequence;LX/00l;)V

    .line 3268
    .line 3269
    .line 3270
    :cond_86
    iget-object v1, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A02:LX/I6m;

    .line 3271
    .line 3272
    if-eqz v1, :cond_88

    .line 3273
    .line 3274
    iget-object v0, v7, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 3275
    .line 3276
    if-eqz v0, :cond_89

    .line 3277
    .line 3278
    invoke-virtual {v1, v0}, LX/I6m;->A03(LX/85C;)V

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    const-string v0, "StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment"

    .line 3286
    .line 3287
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    instance-of v0, v1, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 3292
    .line 3293
    if-eqz v0, :cond_87

    .line 3294
    .line 3295
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;

    .line 3296
    .line 3297
    if-eqz v1, :cond_87

    .line 3298
    .line 3299
    invoke-static {v7}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 3300
    .line 3301
    .line 3302
    move-result v0

    .line 3303
    invoke-virtual {v1, v0}, Lcom/indianchat/status/privacy/StatusPrivacyChooseWhoToIncludeBottomSheetDialogFragment;->A2Z(I)V

    .line 3304
    .line 3305
    .line 3306
    :cond_87
    return-void

    .line 3307
    :cond_88
    invoke-static/range {v18 .. v18}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    goto :goto_35

    .line 3311
    :cond_89
    invoke-static/range {v17 .. v17}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    :goto_35
    const/4 v0, 0x0

    .line 3315
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
