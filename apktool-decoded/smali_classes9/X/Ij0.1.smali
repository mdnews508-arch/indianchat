.class public LX/Ij0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Ij0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Ij0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v0, v3, LX/Ij0;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_0
    iget-object v0, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Xd;

    .line 12
    .line 13
    invoke-interface {v0, v9}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/CGg;->A05:LX/CGg;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/CGg;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/CGg;->A05:LX/CGg;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 42
    .line 43
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A00:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentView;->setState(LX/CGg;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v2, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A01:Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/CGg;->A08:LX/CGg;

    .line 57
    .line 58
    :goto_2
    invoke-virtual {v1, v0}, Lcom/indianchat/metaai/voice/app/ui/VoiceEmbodimentViewV2;->setState(LX/CGg;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;

    .line 65
    .line 66
    check-cast v9, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A0E:LX/00l;

    .line 73
    .line 74
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v3, Lcom/indianchat/metaai/voice/product/MetaAiVoiceSettingActivity;->A02:LX/GkN;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "adapter"

    .line 95
    .line 96
    goto/16 :goto_37

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    check-cast v9, LX/0ZJ;

    .line 103
    .line 104
    iget-object v2, v9, LX/0ZJ;->value:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/0Xd;

    .line 109
    .line 110
    new-instance v0, LX/0ZJ;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    invoke-static {v9}, LX/GV5;->A0J(Ljava/lang/Object;)Lcom/indianchat/infra/ohai/HttpResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/0Xd;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_6
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/IPh;

    .line 131
    .line 132
    check-cast v9, LX/1DO;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, LX/IPh;->A04:LX/IvV;

    .line 139
    .line 140
    new-instance v0, LX/IPy;

    .line 141
    .line 142
    invoke-direct {v0, v9}, LX/IPy;-><init>(LX/1DO;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_7
    invoke-static {v9}, LX/GV5;->A0J(Ljava/lang/Object;)Lcom/indianchat/infra/ohai/HttpResponse;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/0Xd;

    .line 157
    .line 158
    :goto_3
    invoke-interface {v0, v1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v9}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v1, 0xb

    .line 170
    .line 171
    new-instance v0, LX/Ij0;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    const/16 v1, 0xc

    .line 179
    .line 180
    goto/16 :goto_3d

    .line 181
    .line 182
    :pswitch_9
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/Hh4;

    .line 185
    .line 186
    check-cast v9, LX/Dw5;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v9}, LX/Dw5;->B9S()LX/Dw4;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, LX/Dw4;->B66()Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Dw3;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-interface {v0}, LX/Dw3;->BLu()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    iget-object v5, v1, LX/Hh4;->A01:LX/IXe;

    .line 219
    .line 220
    iget-object v0, v5, LX/IXe;->A05:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget v3, v1, LX/Hh4;->A00:I

    .line 227
    .line 228
    iget-object v2, v1, LX/Hh4;->A02:Ljava/lang/String;

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    new-instance v0, LX/Iet;

    .line 232
    .line 233
    invoke-direct {v0, v5, v2, v3, v1}, LX/Iet;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_5
    iget-object v2, v1, LX/Hh4;->A01:LX/IXe;

    .line 242
    .line 243
    iget v1, v1, LX/Hh4;->A00:I

    .line 244
    .line 245
    const/16 v0, 0x1a

    .line 246
    .line 247
    invoke-static {v2, v0, v1}, LX/IXe;->A01(LX/IXe;II)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_a
    const/4 v0, 0x0

    .line 253
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_b
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/Hkj;

    .line 261
    .line 262
    check-cast v9, LX/J0l;

    .line 263
    .line 264
    const/16 v20, 0x1

    .line 265
    .line 266
    move/from16 v0, v20

    .line 267
    .line 268
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v2, LX/Hkj;->A04:LX/05C;

    .line 272
    .line 273
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "order_view_tag"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v2, LX/Hkj;->A06:LX/05C;

    .line 283
    .line 284
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9}, LX/J0l;->B9s()LX/J0k;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_34

    .line 292
    .line 293
    invoke-interface {v0}, LX/J0k;->Apq()LX/J1M;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    if-eqz v19, :cond_34

    .line 298
    .line 299
    invoke-interface/range {v19 .. v19}, LX/J1M;->Apr()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    if-nez v33, :cond_6

    .line 304
    .line 305
    invoke-interface/range {v19 .. v19}, LX/J1M;->AuF()Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/J1R;

    .line 314
    .line 315
    if-eqz v0, :cond_34

    .line 316
    .line 317
    invoke-interface {v0}, LX/J1R;->getId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_34

    .line 322
    .line 323
    const-string v0, "_"

    .line 324
    .line 325
    invoke-static {v1, v0, v1}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v33

    .line 329
    :cond_6
    invoke-interface/range {v19 .. v19}, LX/J1M;->AZY()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v0, v0

    .line 334
    move-wide/from16 v37, v0

    .line 335
    .line 336
    invoke-interface/range {v19 .. v19}, LX/J1M;->AuF()Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v15

    .line 348
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v18

    .line 352
    :cond_7
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_27

    .line 357
    .line 358
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, LX/J1R;

    .line 363
    .line 364
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, LX/J1R;->getId()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    if-eqz v14, :cond_7

    .line 374
    .line 375
    invoke-interface {v3}, LX/J1R;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    if-eqz v13, :cond_7

    .line 380
    .line 381
    invoke-interface {v3}, LX/J1R;->AtU()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-interface {v3}, LX/J1R;->AZq()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_26

    .line 390
    .line 391
    new-instance v6, LX/0vK;

    .line 392
    .line 393
    invoke-direct {v6, v0}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    if-eqz v1, :cond_8

    .line 397
    .line 398
    if-eqz v6, :cond_8

    .line 399
    .line 400
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    invoke-static {v6, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 405
    .line 406
    .line 407
    move-result-object v27

    .line 408
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v1

    .line 410
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert price from 1000x format"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    :cond_8
    :goto_6
    invoke-interface {v3}, LX/J1R;->AmF()LX/J0i;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v5, 0x0

    .line 420
    if-nez v0, :cond_21

    .line 421
    .line 422
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media is null, no thumbnail available"

    .line 423
    .line 424
    :goto_7
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProduct no thumbnail for productId="

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " name="

    .line 440
    .line 441
    invoke-static {v1, v0, v13}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_8
    invoke-interface {v3}, LX/J1R;->Av8()I

    .line 445
    .line 446
    .line 447
    move-result v28

    .line 448
    invoke-interface {v3}, LX/J1R;->B6j()LX/J1K;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    if-nez v16, :cond_9

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    :goto_9
    const/16 v29, 0x0

    .line 456
    .line 457
    new-instance v0, LX/IGE;

    .line 458
    .line 459
    move-object/from16 v22, v1

    .line 460
    .line 461
    move-object/from16 v23, v6

    .line 462
    .line 463
    move-object/from16 v24, v5

    .line 464
    .line 465
    move-object/from16 v25, v14

    .line 466
    .line 467
    move-object/from16 v26, v13

    .line 468
    .line 469
    move-object/from16 v21, v0

    .line 470
    .line 471
    invoke-direct/range {v21 .. v29}, LX/IGE;-><init>(LX/IGS;LX/0vK;LX/IGJ;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_9
    invoke-interface/range {v16 .. v16}, LX/J1K;->B5M()Lcom/google/common/collect/ImmutableList;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/4 v7, 0x0

    .line 491
    if-nez v0, :cond_15

    .line 492
    .line 493
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    :cond_a
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_15

    .line 506
    .line 507
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/J13;

    .line 512
    .line 513
    invoke-interface {v0}, LX/J13;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-eqz v4, :cond_a

    .line 518
    .line 519
    invoke-interface {v0}, LX/J13;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    instance-of v0, v1, Ljava/util/Collection;

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_e

    .line 536
    .line 537
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    :cond_c
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_d

    .line 550
    .line 551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/J12;

    .line 556
    .line 557
    invoke-interface {v0}, LX/J12;->getValue()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_c

    .line 562
    .line 563
    new-instance v0, LX/Gxf;

    .line 564
    .line 565
    invoke-direct {v0, v1}, LX/Gxf;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_a

    .line 577
    .line 578
    new-instance v0, LX/Gxd;

    .line 579
    .line 580
    invoke-direct {v0, v4, v3}, LX/Gxd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_b

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/J12;

    .line 599
    .line 600
    invoke-interface {v0}, LX/J12;->B3i()LX/J1J;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_f

    .line 605
    .line 606
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    :cond_10
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/J12;

    .line 625
    .line 626
    invoke-interface {v0}, LX/J12;->getValue()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_10

    .line 631
    .line 632
    invoke-interface {v0}, LX/J12;->B3i()LX/J1J;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    if-eqz v8, :cond_10

    .line 637
    .line 638
    invoke-interface {v8}, LX/J1J;->getId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v22

    .line 642
    if-nez v22, :cond_11

    .line 643
    .line 644
    const-string v22, ""

    .line 645
    .line 646
    :cond_11
    invoke-interface {v8}, LX/J1J;->Aq2()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v23

    .line 650
    invoke-interface {v8}, LX/J1J;->AwV()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v24

    .line 654
    invoke-interface {v8}, LX/J1J;->Aq1()LX/J11;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_13

    .line 659
    .line 660
    invoke-interface {v0}, LX/J11;->getWidth()I

    .line 661
    .line 662
    .line 663
    move-result v25

    .line 664
    :goto_d
    invoke-interface {v8}, LX/J1J;->Aq1()LX/J11;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_12

    .line 669
    .line 670
    invoke-interface {v0}, LX/J11;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v26

    .line 674
    :goto_e
    new-instance v0, LX/IGT;

    .line 675
    .line 676
    move-object/from16 v21, v0

    .line 677
    .line 678
    invoke-direct/range {v21 .. v26}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 679
    .line 680
    .line 681
    new-instance v8, LX/Gxg;

    .line 682
    .line 683
    invoke-direct {v8, v0, v1}, LX/Gxg;-><init>(LX/IGT;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_12
    const/16 v26, 0x0

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_13
    const/16 v25, 0x0

    .line 694
    .line 695
    goto :goto_d

    .line 696
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_a

    .line 701
    .line 702
    new-instance v0, LX/Gxe;

    .line 703
    .line 704
    invoke-direct {v0, v4, v3}, LX/Gxe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    :goto_f
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_15
    invoke-interface/range {v16 .. v16}, LX/J1K;->B6k()Lcom/google/common/collect/ImmutableList;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v12, 0x0

    .line 725
    if-nez v0, :cond_17

    .line 726
    .line 727
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    :cond_16
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    check-cast v0, LX/J14;

    .line 746
    .line 747
    invoke-interface {v0}, LX/J14;->getName()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    if-eqz v1, :cond_16

    .line 752
    .line 753
    invoke-interface {v0}, LX/J14;->getValue()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_16

    .line 758
    .line 759
    invoke-static {v1, v0, v12}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_17
    invoke-interface/range {v16 .. v16}, LX/J1K;->Akx()LX/J1D;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    const/4 v11, 0x0

    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    invoke-interface {v0}, LX/J1D;->Abe()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v0}, LX/J1D;->Ans()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-interface {v0}, LX/J1D;->AlY()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    if-eqz v0, :cond_18

    .line 783
    .line 784
    new-instance v11, Ljava/math/BigDecimal;

    .line 785
    .line 786
    invoke-direct {v11, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    new-instance v0, LX/IGM;

    .line 790
    .line 791
    invoke-direct {v0, v3, v11, v1}, LX/IGM;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 792
    .line 793
    .line 794
    move-object v11, v0

    .line 795
    :cond_19
    invoke-interface/range {v16 .. v16}, LX/J1K;->ATt()LX/J0j;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const/4 v10, 0x0

    .line 800
    if-eqz v0, :cond_20

    .line 801
    .line 802
    invoke-interface {v0}, LX/J0j;->Akw()Lcom/google/common/collect/ImmutableList;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    :cond_1a
    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_1e

    .line 823
    .line 824
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/J1C;

    .line 829
    .line 830
    invoke-interface {v0}, LX/J1C;->BH9()Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-interface {v0}, LX/J1C;->AuB()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_1a

    .line 839
    .line 840
    invoke-interface {v0}, LX/J1C;->Apm()Lcom/google/common/collect/ImmutableList;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/KKh;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v16

    .line 856
    :cond_1b
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_1c

    .line 861
    .line 862
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/J10;

    .line 867
    .line 868
    invoke-interface {v0}, LX/J10;->getName()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_1b

    .line 873
    .line 874
    invoke-interface {v0}, LX/J10;->getValue()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_1b

    .line 879
    .line 880
    invoke-static {v1, v0, v3}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 881
    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_1d

    .line 889
    .line 890
    move-object v3, v10

    .line 891
    :cond_1d
    new-instance v0, LX/IGL;

    .line 892
    .line 893
    invoke-direct {v0, v4, v3, v8}, LX/IGL;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_11

    .line 900
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_1f

    .line 905
    .line 906
    move-object v10, v9

    .line 907
    :cond_1f
    new-instance v0, LX/IGF;

    .line 908
    .line 909
    invoke-direct {v0, v10}, LX/IGF;-><init>(Ljava/util/List;)V

    .line 910
    .line 911
    .line 912
    move-object v10, v0

    .line 913
    :cond_20
    new-instance v1, LX/IGS;

    .line 914
    .line 915
    invoke-direct {v1, v10, v11, v7, v12}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_9

    .line 919
    .line 920
    :cond_21
    invoke-interface {v0}, LX/J0i;->Ai5()Lcom/google/common/collect/ImmutableList;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_22

    .line 929
    .line 930
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail product.media.images is null or empty"

    .line 931
    .line 932
    goto/16 :goto_7

    .line 933
    .line 934
    :cond_22
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/J0z;

    .line 939
    .line 940
    if-nez v0, :cond_23

    .line 941
    .line 942
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail first image entry is null"

    .line 943
    .line 944
    goto/16 :goto_7

    .line 945
    .line 946
    :cond_23
    invoke-interface {v0}, LX/J0z;->getId()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_24

    .line 951
    .line 952
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail image id is null"

    .line 953
    .line 954
    goto/16 :goto_7

    .line 955
    .line 956
    :cond_24
    invoke-interface {v0}, LX/J0z;->AwV()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    if-nez v0, :cond_25

    .line 961
    .line 962
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseProductThumbnail requestImageUrl is null for imageId="

    .line 967
    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v0, " (server may not have generated scaled URL yet)"

    .line 975
    .line 976
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :cond_25
    new-instance v5, LX/IGJ;

    .line 983
    .line 984
    invoke-direct {v5, v4, v0}, LX/IGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_8

    .line 988
    .line 989
    :cond_26
    move-object/from16 v6, v27

    .line 990
    .line 991
    goto/16 :goto_5

    .line 992
    .line 993
    :cond_27
    invoke-interface/range {v19 .. v19}, LX/J1M;->AtY()LX/J1Q;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    const/4 v3, 0x0

    .line 998
    if-eqz v8, :cond_28

    .line 999
    .line 1000
    invoke-interface {v8}, LX/J1Q;->AZq()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_28

    .line 1005
    .line 1006
    new-instance v7, LX/0vK;

    .line 1007
    .line 1008
    invoke-direct {v7, v0}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v8}, LX/J1Q;->Atb()V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v8}, LX/J1Q;->BE3()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_32

    .line 1019
    .line 1020
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseOrderPrice/subtotal is missing"

    .line 1021
    .line 1022
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_28
    :goto_14
    invoke-interface/range {v19 .. v19}, LX/J1M;->ATM()LX/J1T;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    const/16 v21, 0x0

    .line 1030
    .line 1031
    if-eqz v6, :cond_2e

    .line 1032
    .line 1033
    invoke-interface {v6}, LX/J1T;->ATN()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v23

    .line 1037
    if-eqz v23, :cond_2e

    .line 1038
    .line 1039
    invoke-interface {v6}, LX/J1T;->getName()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v24

    .line 1043
    const-string v27, ""

    .line 1044
    .line 1045
    if-nez v24, :cond_29

    .line 1046
    .line 1047
    move-object/from16 v24, v27

    .line 1048
    .line 1049
    :cond_29
    invoke-interface {v6}, LX/J1T;->Abt()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v25

    .line 1053
    if-nez v25, :cond_2a

    .line 1054
    .line 1055
    const-string v25, "0"

    .line 1056
    .line 1057
    :cond_2a
    invoke-interface {v6}, LX/J1T;->BDV()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_31

    .line 1062
    .line 1063
    invoke-interface {v6}, LX/J1T;->AnZ()D

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v0

    .line 1067
    double-to-long v4, v0

    .line 1068
    :goto_15
    invoke-interface {v6}, LX/J1T;->Abe()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v26

    .line 1072
    if-nez v26, :cond_2b

    .line 1073
    .line 1074
    move-object/from16 v26, v27

    .line 1075
    .line 1076
    :cond_2b
    invoke-interface {v6}, LX/J1T;->Anm()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    if-eqz v0, :cond_2c

    .line 1081
    .line 1082
    move-object/from16 v27, v0

    .line 1083
    .line 1084
    :cond_2c
    invoke-interface {v6}, LX/J1T;->Ahv()LX/J1I;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const/16 v22, 0x0

    .line 1089
    .line 1090
    if-eqz v1, :cond_2d

    .line 1091
    .line 1092
    invoke-interface {v1}, LX/J1I;->ATO()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    if-eqz v7, :cond_2d

    .line 1097
    .line 1098
    invoke-interface {v1}, LX/J1I;->Aq2()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    invoke-interface {v1}, LX/J1I;->AwV()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-interface {v1}, LX/J1I;->Aq0()LX/J0y;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_30

    .line 1111
    .line 1112
    invoke-interface {v0}, LX/J0y;->B8P()I

    .line 1113
    .line 1114
    .line 1115
    move-result v10

    .line 1116
    :goto_16
    invoke-interface {v1}, LX/J1I;->Aq0()LX/J0y;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    if-eqz v0, :cond_2f

    .line 1121
    .line 1122
    invoke-interface {v0}, LX/J0y;->AhP()I

    .line 1123
    .line 1124
    .line 1125
    move-result v11

    .line 1126
    :goto_17
    new-instance v22, LX/IGT;

    .line 1127
    .line 1128
    move-object/from16 v6, v22

    .line 1129
    .line 1130
    invoke-direct/range {v6 .. v11}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1131
    .line 1132
    .line 1133
    :cond_2d
    const/16 v28, 0x0

    .line 1134
    .line 1135
    new-instance v21, LX/HyL;

    .line 1136
    .line 1137
    move-object/from16 v29, v28

    .line 1138
    .line 1139
    move/from16 v30, v20

    .line 1140
    .line 1141
    move-wide/from16 v31, v4

    .line 1142
    .line 1143
    invoke-direct/range {v21 .. v32}, LX/HyL;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 1144
    .line 1145
    .line 1146
    :cond_2e
    new-instance v4, LX/HxL;

    .line 1147
    .line 1148
    move-object/from16 v30, v4

    .line 1149
    .line 1150
    move-object/from16 v31, v21

    .line 1151
    .line 1152
    move-object/from16 v32, v3

    .line 1153
    .line 1154
    move-object/from16 v34, v15

    .line 1155
    .line 1156
    move-wide/from16 v35, v37

    .line 1157
    .line 1158
    invoke-direct/range {v30 .. v36}, LX/HxL;-><init>(LX/HyL;LX/Hht;Ljava/lang/String;Ljava/util/List;J)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v2, LX/Hkj;->A07:LX/05C;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, LX/Hdg;

    .line 1168
    .line 1169
    iget-object v1, v0, LX/Hdg;->A00:Ljava/util/Map;

    .line 1170
    .line 1171
    iget-object v0, v4, LX/HxL;->A03:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v2, LX/Hkj;->A00:LX/06w;

    .line 1177
    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_1

    .line 1184
    .line 1185
    :cond_2f
    const/4 v11, 0x0

    .line 1186
    goto :goto_17

    .line 1187
    :cond_30
    const/4 v10, 0x0

    .line 1188
    goto :goto_16

    .line 1189
    :cond_31
    const-wide/16 v4, 0x0

    .line 1190
    .line 1191
    goto :goto_15

    .line 1192
    :cond_32
    invoke-interface {v8}, LX/J1Q;->BEE()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_33

    .line 1197
    .line 1198
    const-string v0, "GetOrderInfoGraphqlResponseParser/parseOrderPrice/total is missing"

    .line 1199
    .line 1200
    goto/16 :goto_13

    .line 1201
    .line 1202
    :cond_33
    :try_start_1
    invoke-interface {v8}, LX/J1Q;->B2C()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v4

    .line 1206
    double-to-long v0, v4

    .line 1207
    invoke-static {v7, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1211
    :try_start_2
    invoke-interface {v8}, LX/J1Q;->B4J()D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v4

    .line 1215
    double-to-long v0, v4

    .line 1216
    invoke-static {v7, v0, v1}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1220
    new-instance v3, LX/Hht;

    .line 1221
    .line 1222
    invoke-direct {v3, v7, v6, v0}, LX/Hht;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_14

    .line 1226
    .line 1227
    :catch_1
    move-exception v1

    .line 1228
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert total from 1000x format"

    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :catch_2
    move-exception v1

    .line 1232
    const-string v0, "GetOrderInfoGraphqlResponseParser/Failed to convert subtotal from 1000x format"

    .line 1233
    .line 1234
    :goto_18
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_14

    .line 1238
    .line 1239
    :cond_34
    const-string v0, "OrderRepository/fetchOrderGraphql/order is null"

    .line 1240
    .line 1241
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    const-string v0, "order is null"

    .line 1249
    .line 1250
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v2, LX/Hkj;->A01:LX/06w;

    .line 1255
    .line 1256
    if-eqz v0, :cond_0

    .line 1257
    .line 1258
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_1

    .line 1262
    .line 1263
    :pswitch_c
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    invoke-static {v9}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    const/16 v1, 0xe

    .line 1270
    .line 1271
    new-instance v0, LX/Ij0;

    .line 1272
    .line 1273
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1277
    .line 1278
    const/16 v1, 0xf

    .line 1279
    .line 1280
    goto/16 :goto_3d

    .line 1281
    .line 1282
    :pswitch_d
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 1283
    .line 1284
    invoke-static {v9}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const/16 v1, 0x13

    .line 1289
    .line 1290
    new-instance v0, LX/Ij0;

    .line 1291
    .line 1292
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1296
    .line 1297
    const/16 v1, 0x14

    .line 1298
    .line 1299
    goto/16 :goto_3d

    .line 1300
    .line 1301
    :pswitch_e
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    invoke-static {v9}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const/16 v1, 0x15

    .line 1308
    .line 1309
    new-instance v0, LX/Ij0;

    .line 1310
    .line 1311
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1315
    .line 1316
    const/16 v1, 0x16

    .line 1317
    .line 1318
    goto/16 :goto_3d

    .line 1319
    .line 1320
    :pswitch_f
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/I8m;

    .line 1323
    .line 1324
    check-cast v9, LX/J0h;

    .line 1325
    .line 1326
    const-string v0, "CartRepository/createOrderGraphql/onData received"

    .line 1327
    .line 1328
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v0, v2, LX/I8m;->A0B:LX/05C;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "order_creates_tag"

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v0, v2, LX/I8m;->A0N:LX/05C;

    .line 1343
    .line 1344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    check-cast v0, LX/Hlb;

    .line 1349
    .line 1350
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v0, v9}, LX/Hlb;->A00(LX/J0h;)LX/Hhs;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v4

    .line 1357
    if-eqz v4, :cond_36

    .line 1358
    .line 1359
    iget-object v0, v2, LX/I8m;->A0R:LX/IwB;

    .line 1360
    .line 1361
    check-cast v0, LX/IYl;

    .line 1362
    .line 1363
    iget v3, v0, LX/IYl;->$t:I

    .line 1364
    .line 1365
    iget-object v2, v0, LX/IYl;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v2, LX/I8m;

    .line 1368
    .line 1369
    iget-object v0, v2, LX/I8m;->A0P:LX/05C;

    .line 1370
    .line 1371
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    if-eqz v3, :cond_35

    .line 1376
    .line 1377
    const/16 v0, 0xe

    .line 1378
    .line 1379
    :goto_19
    invoke-static {v1, v4, v2, v0}, LX/Igy;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_1

    .line 1383
    .line 1384
    :cond_35
    const/16 v0, 0xd

    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_36
    const-string v0, "CartRepository/createOrderGraphql/order is null"

    .line 1388
    .line 1389
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v2, v2, LX/I8m;->A0R:LX/IwB;

    .line 1393
    .line 1394
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    const-string v0, "order is null"

    .line 1399
    .line 1400
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v2, v0}, LX/IwB;->Bhw(Landroid/util/Pair;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_1

    .line 1408
    .line 1409
    :pswitch_10
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v1, LX/I8m;

    .line 1412
    .line 1413
    check-cast v9, LX/J0P;

    .line 1414
    .line 1415
    const/4 v10, 0x1

    .line 1416
    invoke-static {v9, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v9}, LX/J0P;->B9u()LX/J0O;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v14

    .line 1427
    if-eqz v2, :cond_4d

    .line 1428
    .line 1429
    iget-object v0, v1, LX/I8m;->A0M:LX/05C;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2}, LX/J0O;->AWS()LX/J0v;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v17

    .line 1438
    const/4 v0, 0x0

    .line 1439
    if-eqz v17, :cond_4c

    .line 1440
    .line 1441
    invoke-interface/range {v17 .. v17}, LX/J0v;->AuF()Lcom/google/common/collect/ImmutableList;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v16

    .line 1453
    :cond_37
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_49

    .line 1458
    .line 1459
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v11

    .line 1463
    check-cast v11, LX/J1W;

    .line 1464
    .line 1465
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v11}, LX/J1W;->getId()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v25

    .line 1472
    const/4 v5, 0x0

    .line 1473
    if-eqz v25, :cond_37

    .line 1474
    .line 1475
    invoke-interface {v11}, LX/J1W;->getName()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v26

    .line 1479
    if-eqz v26, :cond_37

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    const/16 v22, 0x0

    .line 1486
    .line 1487
    const/4 v12, 0x0

    .line 1488
    invoke-interface {v11}, LX/J1W;->Abe()Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v27

    .line 1492
    invoke-interface {v11}, LX/J1W;->B63()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v28

    .line 1496
    invoke-interface {v11}, LX/J1W;->Ax5()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v30

    .line 1500
    invoke-interface {v11}, LX/J1W;->Ahy()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v31

    .line 1504
    invoke-interface {v11}, LX/J1W;->BJG()LX/HOw;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    if-eqz v2, :cond_48

    .line 1509
    .line 1510
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    :goto_1b
    const-string v2, "HIDDEN"

    .line 1515
    .line 1516
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v39

    .line 1520
    invoke-interface {v11}, LX/J1W;->AZq()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-interface {v11}, LX/J1W;->AtU()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-interface {v11}, LX/J1W;->AxW()LX/J18;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v8

    .line 1532
    if-eqz v2, :cond_3a

    .line 1533
    .line 1534
    if-eqz v3, :cond_3a

    .line 1535
    .line 1536
    :try_start_3
    new-instance v4, LX/0vK;

    .line 1537
    .line 1538
    invoke-direct {v4, v2}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v2

    .line 1545
    invoke-static {v4, v2, v3}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v32

    .line 1549
    move-object/from16 v24, v4

    .line 1550
    .line 1551
    const/4 v7, 0x0

    .line 1552
    if-eqz v8, :cond_3a

    .line 1553
    .line 1554
    invoke-interface {v8}, LX/J18;->AtU()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-interface {v8}, LX/J18;->B0b()Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    invoke-interface {v8}, LX/J18;->AdB()Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    if-eqz v2, :cond_39

    .line 1567
    .line 1568
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1569
    .line 1570
    .line 1571
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1572
    :try_start_4
    invoke-static {v4, v8, v9}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    if-eqz v6, :cond_38

    .line 1577
    .line 1578
    if-eqz v3, :cond_38
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1579
    .line 1580
    :try_start_5
    const-string v2, "yyyy-MM-dd\'T\'HH:mmZ"

    .line 1581
    .line 1582
    invoke-static {v2}, LX/GV3;->A12(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v2

    .line 1586
    invoke-static {v2}, LX/GV4;->A1I(Ljava/text/DateFormat;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v6
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1593
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v7

    .line 1597
    goto :goto_1d
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1598
    :catch_3
    move-exception v2

    .line 1599
    goto :goto_1c

    .line 1600
    :catch_4
    move-exception v2

    .line 1601
    move-object v6, v0

    .line 1602
    :goto_1c
    :try_start_7
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1603
    .line 1604
    .line 1605
    :goto_1d
    move-object v3, v7

    .line 1606
    move-object v7, v6

    .line 1607
    goto :goto_1e

    .line 1608
    :cond_38
    move-object v3, v0

    .line 1609
    :goto_1e
    new-instance v2, LX/IGR;

    .line 1610
    .line 1611
    invoke-direct {v2, v4, v8, v7, v3}, LX/IGR;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1f
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 1615
    :catch_5
    :cond_39
    move-object/from16 v22, v0

    .line 1616
    .line 1617
    goto :goto_20

    .line 1618
    :catch_6
    move-exception v3

    .line 1619
    const-string v2, "RefreshCartGraphqlParser/parseProduct/price parsing failed"

    .line 1620
    .line 1621
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_20

    .line 1625
    :goto_1f
    move-object/from16 v22, v2

    .line 1626
    .line 1627
    :cond_3a
    :goto_20
    invoke-interface {v11}, LX/J1W;->AuA()LX/HOx;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    if-eqz v2, :cond_3b

    .line 1632
    .line 1633
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    :cond_3b
    const-string v2, "IN_STOCK"

    .line 1638
    .line 1639
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-nez v2, :cond_3c

    .line 1644
    .line 1645
    const-string v2, "OUT_OF_STOCK"

    .line 1646
    .line 1647
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    const/16 v35, 0x1

    .line 1652
    .line 1653
    if-nez v2, :cond_3d

    .line 1654
    .line 1655
    :cond_3c
    const/16 v35, 0x0

    .line 1656
    .line 1657
    :cond_3d
    invoke-interface {v11}, LX/J1W;->BDK()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    if-eqz v2, :cond_41

    .line 1662
    .line 1663
    invoke-interface {v11}, LX/J1W;->Alu()I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    int-to-long v8, v2

    .line 1668
    :goto_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    invoke-interface {v11}, LX/J1W;->AmE()LX/J0t;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-eqz v2, :cond_42

    .line 1677
    .line 1678
    invoke-interface {v2}, LX/J0t;->Ai5()Lcom/google/common/collect/ImmutableList;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    :cond_3e
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    if-eqz v2, :cond_42

    .line 1691
    .line 1692
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    check-cast v2, LX/J16;

    .line 1697
    .line 1698
    invoke-interface {v2}, LX/J16;->getId()Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v41

    .line 1702
    if-eqz v41, :cond_3e

    .line 1703
    .line 1704
    invoke-interface {v2}, LX/J16;->AwV()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v42

    .line 1708
    invoke-interface {v2}, LX/J16;->Apz()LX/J1F;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    if-eqz v3, :cond_3f

    .line 1713
    .line 1714
    invoke-interface {v3}, LX/J1F;->BET()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v2

    .line 1718
    if-ne v2, v10, :cond_3f

    .line 1719
    .line 1720
    invoke-interface {v3}, LX/J1F;->getWidth()I

    .line 1721
    .line 1722
    .line 1723
    move-result v44

    .line 1724
    :goto_23
    invoke-interface {v3}, LX/J1F;->BCk()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-ne v2, v10, :cond_40

    .line 1729
    .line 1730
    invoke-interface {v3}, LX/J1F;->getHeight()I

    .line 1731
    .line 1732
    .line 1733
    move-result v45

    .line 1734
    :goto_24
    new-instance v2, LX/IGT;

    .line 1735
    .line 1736
    move-object/from16 v40, v2

    .line 1737
    .line 1738
    move-object/from16 v43, v42

    .line 1739
    .line 1740
    invoke-direct/range {v40 .. v45}, LX/IGT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :cond_3f
    const/16 v44, 0x0

    .line 1748
    .line 1749
    if-eqz v3, :cond_40

    .line 1750
    .line 1751
    goto :goto_23

    .line 1752
    :cond_40
    const/16 v45, 0x0

    .line 1753
    .line 1754
    goto :goto_24

    .line 1755
    :cond_41
    const-wide/16 v8, 0x63

    .line 1756
    .line 1757
    goto :goto_21

    .line 1758
    :cond_42
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v6

    .line 1762
    invoke-interface {v11}, LX/J1W;->AmE()LX/J0t;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    if-eqz v2, :cond_44

    .line 1767
    .line 1768
    invoke-interface {v2}, LX/J0t;->B74()Lcom/google/common/collect/ImmutableList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    :cond_43
    :goto_25
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1777
    .line 1778
    .line 1779
    move-result v2

    .line 1780
    if-eqz v2, :cond_44

    .line 1781
    .line 1782
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, LX/J17;

    .line 1787
    .line 1788
    invoke-interface {v2}, LX/J17;->getId()Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v4

    .line 1792
    if-eqz v4, :cond_43

    .line 1793
    .line 1794
    invoke-interface {v2}, LX/J17;->B3j()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    invoke-interface {v2}, LX/J17;->Aq3()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    new-instance v2, LX/IGQ;

    .line 1803
    .line 1804
    invoke-direct {v2, v0, v4, v5, v3}, LX/IGQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1808
    .line 1809
    .line 1810
    goto :goto_25

    .line 1811
    :cond_44
    invoke-interface {v11}, LX/J1W;->B6i()LX/J0N;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    if-eqz v2, :cond_47

    .line 1816
    .line 1817
    invoke-interface {v2}, LX/J0N;->B6k()Lcom/google/common/collect/ImmutableList;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    :cond_45
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v2

    .line 1833
    if-eqz v2, :cond_46

    .line 1834
    .line 1835
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    check-cast v2, LX/J0u;

    .line 1840
    .line 1841
    invoke-interface {v2}, LX/J0u;->getName()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    if-eqz v3, :cond_45

    .line 1846
    .line 1847
    invoke-interface {v2}, LX/J0u;->getValue()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    if-eqz v2, :cond_45

    .line 1852
    .line 1853
    invoke-static {v3, v2, v4}, LX/GV3;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_26

    .line 1857
    :cond_46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-nez v2, :cond_47

    .line 1862
    .line 1863
    new-instance v12, LX/IGS;

    .line 1864
    .line 1865
    invoke-direct {v12, v0, v0, v0, v4}, LX/IGS;-><init>(LX/IGF;LX/IGM;Ljava/util/List;Ljava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    :cond_47
    invoke-static {v7}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v33

    .line 1872
    invoke-static {v6}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v34

    .line 1876
    const/16 v40, 0x0

    .line 1877
    .line 1878
    new-instance v2, LX/IGs;

    .line 1879
    .line 1880
    move-object/from16 v21, v0

    .line 1881
    .line 1882
    move-object/from16 v29, v0

    .line 1883
    .line 1884
    move-object/from16 v19, v0

    .line 1885
    .line 1886
    move-object/from16 v20, v0

    .line 1887
    .line 1888
    move-object/from16 v23, v12

    .line 1889
    .line 1890
    move-wide/from16 v36, v8

    .line 1891
    .line 1892
    move/from16 v38, v10

    .line 1893
    .line 1894
    move/from16 v41, v40

    .line 1895
    .line 1896
    move-object/from16 v18, v2

    .line 1897
    .line 1898
    invoke-direct/range {v18 .. v41}, LX/IGs;-><init>(LX/IGA;LX/IGK;LX/IGU;LX/IGR;LX/IGS;LX/0vK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IJZZZZ)V

    .line 1899
    .line 1900
    .line 1901
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    goto/16 :goto_1a

    .line 1905
    .line 1906
    :cond_48
    move-object v3, v0

    .line 1907
    goto/16 :goto_1b

    .line 1908
    .line 1909
    :cond_49
    invoke-interface/range {v17 .. v17}, LX/J0v;->AtX()LX/J1N;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v8

    .line 1913
    if-eqz v8, :cond_4b

    .line 1914
    .line 1915
    invoke-interface {v8}, LX/J1N;->AZq()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    if-eqz v3, :cond_4b

    .line 1920
    .line 1921
    invoke-interface {v8}, LX/J1N;->BE3()Z

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    if-eqz v2, :cond_4b

    .line 1926
    .line 1927
    invoke-interface {v8}, LX/J1N;->BEE()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v2

    .line 1931
    if-eqz v2, :cond_4b

    .line 1932
    .line 1933
    :try_start_8
    new-instance v6, LX/0vK;

    .line 1934
    .line 1935
    invoke-direct {v6, v3}, LX/0vK;-><init>(Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v8}, LX/J1N;->B2C()D

    .line 1939
    .line 1940
    .line 1941
    move-result-wide v4

    .line 1942
    double-to-long v2, v4

    .line 1943
    invoke-static {v6, v2, v3}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    invoke-interface {v8}, LX/J1N;->B4J()D

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v4

    .line 1951
    double-to-long v2, v4

    .line 1952
    invoke-static {v6, v2, v3}, LX/I0z;->A00(LX/0vK;J)Ljava/math/BigDecimal;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v3

    .line 1956
    invoke-interface {v8}, LX/J1N;->AtZ()LX/HOv;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    if-eqz v2, :cond_4a

    .line 1961
    .line 1962
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    :cond_4a
    new-instance v2, LX/Hht;

    .line 1966
    .line 1967
    invoke-direct {v2, v6, v7, v3}, LX/Hht;-><init>(LX/0vK;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 1968
    .line 1969
    .line 1970
    move-object v0, v2

    .line 1971
    goto :goto_27
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1972
    :catch_7
    move-exception v3

    .line 1973
    const-string v2, "RefreshCartGraphqlParser/parseOrderPrice/parsing failed"

    .line 1974
    .line 1975
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_4b
    :goto_27
    new-instance v2, LX/HsA;

    .line 1979
    .line 1980
    invoke-direct {v2, v0, v13}, LX/HsA;-><init>(LX/Hht;Ljava/util/List;)V

    .line 1981
    .line 1982
    .line 1983
    move-object v0, v2

    .line 1984
    :cond_4c
    iput-object v0, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 1985
    .line 1986
    :cond_4d
    iget-object v0, v1, LX/I8m;->A0B:LX/05C;

    .line 1987
    .line 1988
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    const-string v0, "cart_view_tag"

    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v1, LX/I8m;->A0J:LX/05C;

    .line 1998
    .line 1999
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    const/16 v2, 0xb

    .line 2004
    .line 2005
    new-instance v0, LX/Igy;

    .line 2006
    .line 2007
    invoke-direct {v0, v1, v14, v2}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2011
    .line 2012
    .line 2013
    goto/16 :goto_1

    .line 2014
    .line 2015
    :pswitch_11
    iget-object v6, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2018
    .line 2019
    check-cast v9, Ljava/lang/String;

    .line 2020
    .line 2021
    if-eqz v9, :cond_4f

    .line 2022
    .line 2023
    iget-object v5, v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2024
    .line 2025
    if-eqz v5, :cond_7f

    .line 2026
    .line 2027
    iget-object v4, v5, LX/GkU;->A0C:Ljava/util/List;

    .line 2028
    .line 2029
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2030
    .line 2031
    .line 2032
    move-result v3

    .line 2033
    const/4 v2, 0x0

    .line 2034
    :goto_28
    if-ge v2, v3, :cond_4f

    .line 2035
    .line 2036
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    check-cast v1, LX/Hdk;

    .line 2041
    .line 2042
    instance-of v0, v1, LX/HGm;

    .line 2043
    .line 2044
    if-eqz v0, :cond_4e

    .line 2045
    .line 2046
    check-cast v1, LX/HGm;

    .line 2047
    .line 2048
    iget-object v0, v1, LX/HGm;->A00:LX/HuU;

    .line 2049
    .line 2050
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 2051
    .line 2052
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v0

    .line 2058
    if-eqz v0, :cond_4e

    .line 2059
    .line 2060
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v5, v2}, LX/11x;->A0Q(I)V

    .line 2064
    .line 2065
    .line 2066
    goto :goto_2a

    .line 2067
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 2068
    .line 2069
    goto :goto_28

    .line 2070
    :pswitch_12
    iget-object v6, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2073
    .line 2074
    check-cast v9, Landroid/util/Pair;

    .line 2075
    .line 2076
    const/4 v7, 0x1

    .line 2077
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2078
    .line 2079
    .line 2080
    iget-object v5, v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2081
    .line 2082
    if-eqz v5, :cond_7f

    .line 2083
    .line 2084
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2085
    .line 2086
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v9, Ljava/lang/Number;

    .line 2089
    .line 2090
    iget-object v8, v5, LX/GkU;->A0C:Ljava/util/List;

    .line 2091
    .line 2092
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v4

    .line 2096
    const/4 v3, 0x0

    .line 2097
    :goto_29
    if-ge v3, v4, :cond_4f

    .line 2098
    .line 2099
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/Hdk;

    .line 2104
    .line 2105
    instance-of v0, v1, LX/HGm;

    .line 2106
    .line 2107
    if-eqz v0, :cond_50

    .line 2108
    .line 2109
    check-cast v1, LX/HGm;

    .line 2110
    .line 2111
    iget-object v2, v1, LX/HGm;->A00:LX/HuU;

    .line 2112
    .line 2113
    iget-object v0, v2, LX/HuU;->A01:LX/IGs;

    .line 2114
    .line 2115
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 2116
    .line 2117
    invoke-static {v10, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_50

    .line 2122
    .line 2123
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    int-to-long v0, v0

    .line 2128
    iput-wide v0, v2, LX/HuU;->A00:J

    .line 2129
    .line 2130
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2131
    .line 2132
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v0

    .line 2136
    invoke-virtual {v5, v3, v0}, LX/11x;->A0V(ILjava/lang/Object;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_4f
    :goto_2a
    invoke-static {v6}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_1

    .line 2143
    .line 2144
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 2145
    .line 2146
    goto :goto_29

    .line 2147
    :pswitch_13
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2150
    .line 2151
    check-cast v9, LX/HNT;

    .line 2152
    .line 2153
    const/4 v4, 0x1

    .line 2154
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 2158
    .line 2159
    if-eqz v1, :cond_87

    .line 2160
    .line 2161
    iget-boolean v0, v1, LX/Giw;->A01:Z

    .line 2162
    .line 2163
    if-nez v0, :cond_51

    .line 2164
    .line 2165
    iget-boolean v1, v1, LX/Giw;->A02:Z

    .line 2166
    .line 2167
    const/4 v0, 0x0

    .line 2168
    if-eqz v1, :cond_52

    .line 2169
    .line 2170
    :cond_51
    const/4 v0, 0x1

    .line 2171
    :cond_52
    if-eqz v0, :cond_59

    .line 2172
    .line 2173
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    iget-object v0, v0, LX/GjA;->A01:LX/0ZT;

    .line 2178
    .line 2179
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    check-cast v0, LX/I66;

    .line 2184
    .line 2185
    if-eqz v0, :cond_58

    .line 2186
    .line 2187
    iget-boolean v7, v0, LX/I66;->A01:Z

    .line 2188
    .line 2189
    :goto_2b
    iget-object v6, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 2190
    .line 2191
    if-eqz v6, :cond_87

    .line 2192
    .line 2193
    const/4 v5, 0x0

    .line 2194
    iget-boolean v0, v6, LX/Giw;->A01:Z

    .line 2195
    .line 2196
    if-nez v0, :cond_53

    .line 2197
    .line 2198
    iget-boolean v1, v6, LX/Giw;->A02:Z

    .line 2199
    .line 2200
    const/4 v0, 0x0

    .line 2201
    if-eqz v1, :cond_54

    .line 2202
    .line 2203
    :cond_53
    const/4 v0, 0x1

    .line 2204
    :cond_54
    if-eqz v0, :cond_57

    .line 2205
    .line 2206
    iget-object v0, v6, LX/Giw;->A00:LX/I5g;

    .line 2207
    .line 2208
    const/4 v2, 0x0

    .line 2209
    if-eqz v0, :cond_55

    .line 2210
    .line 2211
    iget-boolean v0, v0, LX/I5g;->A01:Z

    .line 2212
    .line 2213
    new-instance v2, LX/I5g;

    .line 2214
    .line 2215
    invoke-direct {v2, v9, v0}, LX/I5g;-><init>(LX/HNT;Z)V

    .line 2216
    .line 2217
    .line 2218
    :cond_55
    iput-object v2, v6, LX/Giw;->A00:LX/I5g;

    .line 2219
    .line 2220
    iput-boolean v5, v6, LX/Giw;->A01:Z

    .line 2221
    .line 2222
    iget-boolean v1, v6, LX/Giw;->A02:Z

    .line 2223
    .line 2224
    const/4 v0, 0x0

    .line 2225
    if-eqz v1, :cond_56

    .line 2226
    .line 2227
    const/4 v0, 0x1

    .line 2228
    :cond_56
    if-nez v0, :cond_57

    .line 2229
    .line 2230
    if-eqz v2, :cond_57

    .line 2231
    .line 2232
    iget-object v0, v6, LX/Giw;->A03:LX/1Im;

    .line 2233
    .line 2234
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 2235
    .line 2236
    .line 2237
    const/4 v0, 0x0

    .line 2238
    iput-object v0, v6, LX/Giw;->A00:LX/I5g;

    .line 2239
    .line 2240
    :cond_57
    if-eqz v7, :cond_0

    .line 2241
    .line 2242
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    invoke-virtual {v0}, LX/GjA;->A0f()LX/HyL;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    .line 2252
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    iget-object v3, v0, LX/GjA;->A02:LX/I3C;

    .line 2257
    .line 2258
    iget-object v0, v3, LX/I3C;->A09:LX/05C;

    .line 2259
    .line 2260
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    const/16 v1, 0xf

    .line 2265
    .line 2266
    new-instance v0, LX/Igd;

    .line 2267
    .line 2268
    invoke-direct {v0, v1, v3, v4}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 2269
    .line 2270
    .line 2271
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 2272
    .line 2273
    .line 2274
    goto/16 :goto_1

    .line 2275
    .line 2276
    :cond_58
    const/4 v7, 0x0

    .line 2277
    goto :goto_2b

    .line 2278
    :cond_59
    sget-object v0, LX/HNT;->A03:LX/HNT;

    .line 2279
    .line 2280
    if-eq v9, v0, :cond_0

    .line 2281
    .line 2282
    const/4 v0, 0x0

    .line 2283
    invoke-static {v0, v9, v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0MF;LX/HNT;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_1

    .line 2287
    .line 2288
    :pswitch_14
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2291
    .line 2292
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_0

    .line 2297
    .line 2298
    iget-object v1, v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A04:Landroid/widget/TextView;

    .line 2299
    .line 2300
    if-eqz v1, :cond_0

    .line 2301
    .line 2302
    const v0, 0x7f1239f6

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_3c

    .line 2306
    .line 2307
    :pswitch_15
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2310
    .line 2311
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2312
    .line 2313
    .line 2314
    move-result v0

    .line 2315
    if-eqz v0, :cond_0

    .line 2316
    .line 2317
    invoke-static {v1}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2322
    .line 2323
    .line 2324
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    const v0, 0x7f120ba1

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    const/4 v0, 0x0

    .line 2340
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_1

    .line 2344
    .line 2345
    :pswitch_16
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2346
    .line 2347
    check-cast v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2348
    .line 2349
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2350
    .line 2351
    const-string v1, ""

    .line 2352
    .line 2353
    if-eqz v0, :cond_5a

    .line 2354
    .line 2355
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    if-eqz v0, :cond_5a

    .line 2360
    .line 2361
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v8

    .line 2365
    if-nez v8, :cond_5b

    .line 2366
    .line 2367
    :cond_5a
    move-object v8, v1

    .line 2368
    :cond_5b
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A08:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2369
    .line 2370
    if-eqz v0, :cond_5c

    .line 2371
    .line 2372
    invoke-virtual {v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->setText(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_5c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v4

    .line 2379
    instance-of v0, v4, LX/0I0;

    .line 2380
    .line 2381
    if-eqz v0, :cond_5d

    .line 2382
    .line 2383
    check-cast v4, LX/0Hr;

    .line 2384
    .line 2385
    if-eqz v4, :cond_5d

    .line 2386
    .line 2387
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v7

    .line 2391
    iget-object v6, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2392
    .line 2393
    if-eqz v6, :cond_7f

    .line 2394
    .line 2395
    iget-object v5, v3, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05:LX/I7H;

    .line 2396
    .line 2397
    if-nez v5, :cond_5e

    .line 2398
    .line 2399
    const-string v0, "catalogLoadSession"

    .line 2400
    .line 2401
    goto/16 :goto_37

    .line 2402
    .line 2403
    :cond_5d
    const-string v0, "CartFragment/onOrderCreated/activity is null"

    .line 2404
    .line 2405
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    iget-object v1, v0, LX/GjR;->A0A:LX/06w;

    .line 2413
    .line 2414
    const/4 v0, 0x1

    .line 2415
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 2416
    .line 2417
    .line 2418
    goto :goto_2c

    .line 2419
    :cond_5e
    const/16 v1, 0x848

    .line 2420
    .line 2421
    iget-object v0, v7, LX/GjR;->A0T:LX/05C;

    .line 2422
    .line 2423
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-static {v0}, LX/B9z;->A0R(LX/05C;)LX/1WZ;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    iget-object v2, v7, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2432
    .line 2433
    invoke-virtual {v0, v2}, LX/1WZ;->A02(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v0

    .line 2437
    if-eqz v0, :cond_5f

    .line 2438
    .line 2439
    iget-object v9, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 2440
    .line 2441
    if-eqz v9, :cond_5f

    .line 2442
    .line 2443
    invoke-static/range {v4 .. v9}, LX/GjR;->A00(LX/0Hr;LX/I7H;LX/GkU;LX/GjR;Ljava/lang/String;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    :goto_2c
    invoke-virtual {v3}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    iget-object v2, v0, LX/GjA;->A02:LX/I3C;

    .line 2451
    .line 2452
    iget-object v0, v2, LX/I3C;->A09:LX/05C;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v1

    .line 2458
    const/16 v0, 0x27

    .line 2459
    .line 2460
    goto/16 :goto_36

    .line 2461
    .line 2462
    :cond_5f
    iget-object v0, v7, LX/GjR;->A0S:LX/05C;

    .line 2463
    .line 2464
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v1, LX/0h9;

    .line 2469
    .line 2470
    new-instance v0, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;

    .line 2471
    .line 2472
    invoke-direct {v0, v2}, Lcom/indianchat/contact/jobqueue/job/GetVNameCertificateJob;-><init>(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2473
    .line 2474
    .line 2475
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_2c

    .line 2479
    :pswitch_17
    iget-object v5, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2482
    .line 2483
    invoke-static {v9}, LX/GV3;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v10

    .line 2487
    sget-boolean v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 2488
    .line 2489
    if-eqz v0, :cond_61

    .line 2490
    .line 2491
    const/4 v0, 0x0

    .line 2492
    sput-boolean v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0m:Z

    .line 2493
    .line 2494
    iget-object v1, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2495
    .line 2496
    const/4 v4, 0x0

    .line 2497
    if-eqz v1, :cond_60

    .line 2498
    .line 2499
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0c:LX/HCK;

    .line 2500
    .line 2501
    invoke-virtual {v0, v1}, LX/HCK;->A0A(Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v0

    .line 2505
    if-eqz v0, :cond_60

    .line 2506
    .line 2507
    iget-object v4, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 2508
    .line 2509
    :cond_60
    iget-object v3, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0X:LX/GWz;

    .line 2510
    .line 2511
    new-instance v2, LX/ID9;

    .line 2512
    .line 2513
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v2, v3}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 2517
    .line 2518
    .line 2519
    const/16 v0, 0x25

    .line 2520
    .line 2521
    invoke-static {v2, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 2522
    .line 2523
    .line 2524
    const/16 v0, 0x34

    .line 2525
    .line 2526
    invoke-static {v2, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 2527
    .line 2528
    .line 2529
    iget-object v0, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2530
    .line 2531
    iput-object v0, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2532
    .line 2533
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    iget-object v0, v1, LX/GjR;->A0H:LX/05C;

    .line 2538
    .line 2539
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v0, v1, LX/GjR;->A03:LX/06w;

    .line 2543
    .line 2544
    invoke-static {v0, v2}, LX/I7o;->A00(LX/06v;LX/ID9;)V

    .line 2545
    .line 2546
    .line 2547
    iput-object v4, v2, LX/ID9;->A0A:Ljava/lang/String;

    .line 2548
    .line 2549
    invoke-virtual {v3, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_61
    iget-object v7, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2553
    .line 2554
    if-eqz v7, :cond_7f

    .line 2555
    .line 2556
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    iget-object v0, v0, LX/GjR;->A07:LX/06w;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v9

    .line 2566
    check-cast v9, Ljava/lang/Boolean;

    .line 2567
    .line 2568
    new-instance v0, Ljava/util/Date;

    .line 2569
    .line 2570
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2571
    .line 2572
    .line 2573
    iput-object v0, v7, LX/GkU;->A01:Ljava/util/Date;

    .line 2574
    .line 2575
    iget-object v6, v7, LX/GkU;->A0C:Ljava/util/List;

    .line 2576
    .line 2577
    invoke-static {v6}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 2578
    .line 2579
    .line 2580
    move-result v3

    .line 2581
    if-ltz v3, :cond_6a

    .line 2582
    .line 2583
    :cond_62
    add-int/lit8 v2, v3, -0x1

    .line 2584
    .line 2585
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    instance-of v0, v1, LX/HGo;

    .line 2590
    .line 2591
    if-nez v0, :cond_63

    .line 2592
    .line 2593
    instance-of v0, v1, LX/HGm;

    .line 2594
    .line 2595
    if-eqz v0, :cond_69

    .line 2596
    .line 2597
    add-int/lit8 v3, v3, 0x1

    .line 2598
    .line 2599
    :cond_63
    :goto_2d
    invoke-static {v6, v3}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v8

    .line 2603
    instance-of v0, v8, LX/HGo;

    .line 2604
    .line 2605
    if-nez v0, :cond_64

    .line 2606
    .line 2607
    const/4 v8, 0x0

    .line 2608
    :cond_64
    invoke-static {v7}, LX/GkU;->A00(LX/GkU;)I

    .line 2609
    .line 2610
    .line 2611
    move-result v0

    .line 2612
    invoke-static {v6, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v4

    .line 2616
    instance-of v0, v4, LX/HGp;

    .line 2617
    .line 2618
    if-nez v0, :cond_65

    .line 2619
    .line 2620
    const/4 v4, 0x0

    .line 2621
    :cond_65
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 2622
    .line 2623
    .line 2624
    if-eqz v9, :cond_66

    .line 2625
    .line 2626
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    const/4 v2, 0x1

    .line 2631
    if-nez v0, :cond_67

    .line 2632
    .line 2633
    :cond_66
    const/4 v2, 0x0

    .line 2634
    :cond_67
    const/4 v1, 0x0

    .line 2635
    new-instance v0, LX/HGk;

    .line 2636
    .line 2637
    invoke-direct {v0, v1}, LX/Hdk;-><init>(I)V

    .line 2638
    .line 2639
    .line 2640
    iput-boolean v2, v0, LX/HGk;->A01:Z

    .line 2641
    .line 2642
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2643
    .line 2644
    .line 2645
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    :cond_68
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    if-eqz v0, :cond_6b

    .line 2654
    .line 2655
    invoke-static {v3}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    iget-object v0, v2, LX/HuU;->A01:LX/IGs;

    .line 2660
    .line 2661
    iget v0, v0, LX/IGs;->A00:I

    .line 2662
    .line 2663
    if-nez v0, :cond_68

    .line 2664
    .line 2665
    iget-object v1, v7, LX/GkU;->A01:Ljava/util/Date;

    .line 2666
    .line 2667
    new-instance v0, LX/HGm;

    .line 2668
    .line 2669
    invoke-direct {v0, v2, v1}, LX/HGm;-><init>(LX/HuU;Ljava/util/Date;)V

    .line 2670
    .line 2671
    .line 2672
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    goto :goto_2e

    .line 2676
    :cond_69
    move v3, v2

    .line 2677
    if-gez v2, :cond_62

    .line 2678
    .line 2679
    :cond_6a
    const/4 v3, -0x1

    .line 2680
    goto :goto_2d

    .line 2681
    :cond_6b
    if-eqz v8, :cond_6c

    .line 2682
    .line 2683
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    :cond_6c
    if-eqz v4, :cond_6d

    .line 2687
    .line 2688
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    :cond_6d
    invoke-virtual {v7}, LX/11x;->notifyDataSetChanged()V

    .line 2692
    .line 2693
    .line 2694
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    iget-object v4, v0, LX/GjR;->A0V:LX/I8m;

    .line 2699
    .line 2700
    iget-object v0, v4, LX/I8m;->A00:LX/06w;

    .line 2701
    .line 2702
    if-eqz v0, :cond_6f

    .line 2703
    .line 2704
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    if-eqz v0, :cond_6f

    .line 2709
    .line 2710
    iget-object v1, v4, LX/I8m;->A00:LX/06w;

    .line 2711
    .line 2712
    if-eqz v1, :cond_6e

    .line 2713
    .line 2714
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2719
    .line 2720
    .line 2721
    :cond_6e
    :goto_2f
    invoke-static {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A04(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 2722
    .line 2723
    .line 2724
    goto/16 :goto_1

    .line 2725
    .line 2726
    :cond_6f
    iget-object v0, v4, LX/I8m;->A0C:LX/05C;

    .line 2727
    .line 2728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    check-cast v3, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 2733
    .line 2734
    iget-object v2, v4, LX/I8m;->A0Q:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2735
    .line 2736
    const/4 v1, 0x4

    .line 2737
    new-instance v0, LX/IN4;

    .line 2738
    .line 2739
    invoke-direct {v0, v4, v1}, LX/IN4;-><init>(Ljava/lang/Object;I)V

    .line 2740
    .line 2741
    .line 2742
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_2f

    .line 2746
    :pswitch_18
    iget-object v7, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 2749
    .line 2750
    check-cast v9, LX/FhQ;

    .line 2751
    .line 2752
    if-eqz v9, :cond_0

    .line 2753
    .line 2754
    iget-object v3, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2755
    .line 2756
    const-string v4, "cartItemsAdapter"

    .line 2757
    .line 2758
    if-eqz v3, :cond_a5

    .line 2759
    .line 2760
    iput-object v9, v3, LX/GkU;->A00:LX/FhQ;

    .line 2761
    .line 2762
    iget-object v0, v3, LX/GkU;->A0C:Ljava/util/List;

    .line 2763
    .line 2764
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2765
    .line 2766
    .line 2767
    move-result v2

    .line 2768
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2769
    .line 2770
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    const/4 v0, 0x0

    .line 2775
    invoke-virtual {v3, v1, v0, v2}, LX/11x;->A0X(Ljava/lang/Object;II)V

    .line 2776
    .line 2777
    .line 2778
    invoke-virtual {v7}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v6

    .line 2782
    iget v5, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A02:I

    .line 2783
    .line 2784
    iget v8, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A01:I

    .line 2785
    .line 2786
    iget-object v0, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 2787
    .line 2788
    if-eqz v0, :cond_a5

    .line 2789
    .line 2790
    invoke-virtual {v0}, LX/GkU;->A0j()Ljava/util/ArrayList;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    iget-boolean v0, v6, LX/GjR;->A00:Z

    .line 2795
    .line 2796
    if-nez v0, :cond_73

    .line 2797
    .line 2798
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2799
    .line 2800
    .line 2801
    move-result v0

    .line 2802
    if-nez v0, :cond_73

    .line 2803
    .line 2804
    const/4 v4, 0x1

    .line 2805
    iput-boolean v4, v6, LX/GjR;->A00:Z

    .line 2806
    .line 2807
    invoke-static {v1}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2

    .line 2811
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_70

    .line 2820
    .line 2821
    invoke-static {v1}, LX/GV2;->A0R(Ljava/util/Iterator;)LX/HuU;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v0

    .line 2825
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 2826
    .line 2827
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    goto :goto_30

    .line 2833
    :cond_70
    iget-object v3, v6, LX/GjR;->A0V:LX/I8m;

    .line 2834
    .line 2835
    iget-object v10, v6, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2836
    .line 2837
    iget-object v0, v6, LX/GjR;->A0L:LX/05C;

    .line 2838
    .line 2839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v1

    .line 2843
    check-cast v1, LX/Hqd;

    .line 2844
    .line 2845
    invoke-static {}, LX/HVa;->A00()Ljava/util/Set;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    invoke-virtual {v1, v9, v0}, LX/Hqd;->A00(LX/FhQ;Ljava/util/Set;)LX/HuV;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v11

    .line 2853
    const/4 v13, 0x0

    .line 2854
    const-string v0, "refresh cart graphql called"

    .line 2855
    .line 2856
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    iget-object v0, v3, LX/I8m;->A0B:LX/05C;

    .line 2860
    .line 2861
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    const-string v0, "cart_view_tag"

    .line 2866
    .line 2867
    invoke-virtual {v1, v0}, LX/I7K;->A03(Ljava/lang/String;)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v9

    .line 2874
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v6

    .line 2878
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    if-eqz v0, :cond_71

    .line 2883
    .line 2884
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    new-instance v1, LX/Gn4;

    .line 2889
    .line 2890
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2891
    .line 2892
    .line 2893
    const-string v0, "id"

    .line 2894
    .line 2895
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2902
    .line 2903
    .line 2904
    goto :goto_31

    .line 2905
    :cond_71
    sget-object v6, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 2906
    .line 2907
    const/4 v7, 0x0

    .line 2908
    const-string v1, "height"

    .line 2909
    .line 2910
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    invoke-static {v6, v0, v1}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v8

    .line 2918
    const-string v1, "width"

    .line 2919
    .line 2920
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    invoke-static {v8, v0, v1}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2925
    .line 2926
    .line 2927
    iget-object v0, v3, LX/I8m;->A0I:LX/05C;

    .line 2928
    .line 2929
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    check-cast v0, LX/IDg;

    .line 2934
    .line 2935
    invoke-virtual {v0, v10}, LX/IDg;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v5

    .line 2939
    new-instance v2, LX/Gn3;

    .line 2940
    .line 2941
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 2942
    .line 2943
    .line 2944
    sget-object v0, LX/IB2;->A02:LX/IB2;

    .line 2945
    .line 2946
    invoke-virtual {v0, v10}, LX/IB2;->A02(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v1

    .line 2950
    const-string v0, "jid"

    .line 2951
    .line 2952
    invoke-static {v1, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    const-string v0, "products"

    .line 2959
    .line 2960
    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 2961
    .line 2962
    .line 2963
    const-string v0, "image_dimensions"

    .line 2964
    .line 2965
    invoke-static {v8, v2, v0}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    if-eqz v11, :cond_72

    .line 2969
    .line 2970
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v7

    .line 2974
    :cond_72
    const-string v0, "variant_info_fields"

    .line 2975
    .line 2976
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    const-string v0, "direct_connection_encrypted_info"

    .line 2980
    .line 2981
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v7

    .line 2988
    const-string v1, "cart"

    .line 2989
    .line 2990
    invoke-virtual {v6}, LX/0oo;->A01()LX/0or;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-static {v0, v2, v1}, LX/DxK;->A1M(LX/0or;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    invoke-static {v0, v7}, LX/DxO;->A10(LX/0oq;LX/0ox;)V

    .line 2998
    .line 2999
    .line 3000
    const-class v8, LX/Gp0;

    .line 3001
    .line 3002
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 3003
    .line 3004
    sget-object v12, LX/IrS;->A00:LX/IrS;

    .line 3005
    .line 3006
    const-string v11, "indianchat-android-www"

    .line 3007
    .line 3008
    const-string v10, "WAWebBizGraphQLRefreshCartJob"

    .line 3009
    .line 3010
    new-instance v6, LX/0p6;

    .line 3011
    .line 3012
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v0, v3, LX/I8m;->A0K:LX/05C;

    .line 3016
    .line 3017
    invoke-static {v6, v0}, LX/GV4;->A0O(LX/0p4;LX/05C;)LX/0p8;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v2

    .line 3021
    iput-boolean v4, v2, LX/0p8;->A04:Z

    .line 3022
    .line 3023
    const/16 v1, 0x12

    .line 3024
    .line 3025
    new-instance v0, LX/Ij0;

    .line 3026
    .line 3027
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-virtual {v2, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 3031
    .line 3032
    .line 3033
    goto/16 :goto_1

    .line 3034
    .line 3035
    :cond_73
    iget-object v3, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 3036
    .line 3037
    iget-object v0, v7, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 3038
    .line 3039
    if-eqz v0, :cond_a5

    .line 3040
    .line 3041
    invoke-virtual {v0}, LX/GkU;->A0i()I

    .line 3042
    .line 3043
    .line 3044
    move-result v0

    .line 3045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v2

    .line 3049
    const-string v1, "cart_view_tag"

    .line 3050
    .line 3051
    const-string v0, "ProductsCount"

    .line 3052
    .line 3053
    invoke-virtual {v3, v1, v0, v2}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3054
    .line 3055
    .line 3056
    const/4 v0, 0x1

    .line 3057
    invoke-virtual {v3, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 3058
    .line 3059
    .line 3060
    goto/16 :goto_1

    .line 3061
    .line 3062
    :pswitch_19
    iget-object v0, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3063
    .line 3064
    check-cast v0, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3065
    .line 3066
    invoke-static {v0}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A05(Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3067
    .line 3068
    .line 3069
    goto/16 :goto_1

    .line 3070
    .line 3071
    :pswitch_1a
    iget-object v6, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3072
    .line 3073
    check-cast v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3074
    .line 3075
    check-cast v9, LX/HSK;

    .line 3076
    .line 3077
    const/4 v7, 0x1

    .line 3078
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3079
    .line 3080
    .line 3081
    iget-object v4, v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 3082
    .line 3083
    if-eqz v4, :cond_87

    .line 3084
    .line 3085
    const/4 v3, 0x0

    .line 3086
    iget-boolean v0, v4, LX/Giw;->A01:Z

    .line 3087
    .line 3088
    if-nez v0, :cond_74

    .line 3089
    .line 3090
    iget-boolean v1, v4, LX/Giw;->A02:Z

    .line 3091
    .line 3092
    const/4 v0, 0x0

    .line 3093
    if-eqz v1, :cond_75

    .line 3094
    .line 3095
    :cond_74
    const/4 v0, 0x1

    .line 3096
    :cond_75
    if-eqz v0, :cond_78

    .line 3097
    .line 3098
    iget-object v0, v4, LX/Giw;->A00:LX/I5g;

    .line 3099
    .line 3100
    const/4 v2, 0x0

    .line 3101
    if-eqz v0, :cond_76

    .line 3102
    .line 3103
    instance-of v1, v9, LX/HGi;

    .line 3104
    .line 3105
    iget-object v0, v0, LX/I5g;->A00:LX/HNT;

    .line 3106
    .line 3107
    new-instance v2, LX/I5g;

    .line 3108
    .line 3109
    invoke-direct {v2, v0, v1}, LX/I5g;-><init>(LX/HNT;Z)V

    .line 3110
    .line 3111
    .line 3112
    :cond_76
    iput-object v2, v4, LX/Giw;->A00:LX/I5g;

    .line 3113
    .line 3114
    iput-boolean v3, v4, LX/Giw;->A02:Z

    .line 3115
    .line 3116
    iget-boolean v0, v4, LX/Giw;->A01:Z

    .line 3117
    .line 3118
    if-eqz v0, :cond_77

    .line 3119
    .line 3120
    const/4 v3, 0x1

    .line 3121
    :cond_77
    if-nez v3, :cond_0

    .line 3122
    .line 3123
    if-eqz v2, :cond_0

    .line 3124
    .line 3125
    iget-object v0, v4, LX/Giw;->A03:LX/1Im;

    .line 3126
    .line 3127
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3128
    .line 3129
    .line 3130
    const/4 v0, 0x0

    .line 3131
    iput-object v0, v4, LX/Giw;->A00:LX/I5g;

    .line 3132
    .line 3133
    goto/16 :goto_1

    .line 3134
    .line 3135
    :cond_78
    instance-of v0, v9, LX/HGi;

    .line 3136
    .line 3137
    if-eqz v0, :cond_0

    .line 3138
    .line 3139
    instance-of v0, v9, LX/HGg;

    .line 3140
    .line 3141
    const/4 v5, 0x0

    .line 3142
    if-eqz v0, :cond_79

    .line 3143
    .line 3144
    const v4, 0x7f121177

    .line 3145
    .line 3146
    .line 3147
    new-array v3, v7, [Ljava/lang/Object;

    .line 3148
    .line 3149
    check-cast v9, LX/HGg;

    .line 3150
    .line 3151
    iget-object v2, v6, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0Z:LX/0FJ;

    .line 3152
    .line 3153
    invoke-static {v2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3154
    .line 3155
    .line 3156
    iget-object v1, v9, LX/HGg;->A00:LX/0vK;

    .line 3157
    .line 3158
    iget-object v0, v9, LX/HGg;->A01:Ljava/math/BigDecimal;

    .line 3159
    .line 3160
    invoke-virtual {v1, v2, v0, v7}, LX/0vK;->A04(LX/0FJ;Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    aput-object v0, v3, v5

    .line 3168
    .line 3169
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    :goto_32
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    invoke-static {v0, v1, v5}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v1

    .line 3184
    const v2, 0x7f0b2e17

    .line 3185
    .line 3186
    .line 3187
    iget-object v0, v1, LX/O6V;->A0I:Landroid/view/ViewGroup;

    .line 3188
    .line 3189
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v0

    .line 3193
    if-eqz v0, :cond_a6

    .line 3194
    .line 3195
    invoke-virtual {v1, v0}, LX/O6V;->A0D(Landroid/view/View;)V

    .line 3196
    .line 3197
    .line 3198
    invoke-virtual {v1}, LX/O6V;->A0A()V

    .line 3199
    .line 3200
    .line 3201
    goto/16 :goto_1

    .line 3202
    .line 3203
    :cond_79
    const v0, 0x7f121176

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    goto :goto_32

    .line 3211
    :pswitch_1b
    iget-object v5, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3214
    .line 3215
    check-cast v9, LX/I5g;

    .line 3216
    .line 3217
    const/4 v0, 0x1

    .line 3218
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v5}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3226
    .line 3227
    .line 3228
    iget-boolean v0, v9, LX/I5g;->A01:Z

    .line 3229
    .line 3230
    if-eqz v0, :cond_7a

    .line 3231
    .line 3232
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v4

    .line 3236
    const/4 v0, 0x0

    .line 3237
    invoke-virtual {v4, v0}, LX/GhQ;->A0f(Z)V

    .line 3238
    .line 3239
    .line 3240
    const v0, 0x7f121176

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v4, v0}, LX/GhQ;->A0K(I)V

    .line 3244
    .line 3245
    .line 3246
    const v3, 0x7f1229c2

    .line 3247
    .line 3248
    .line 3249
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v2

    .line 3253
    const/4 v1, 0x1

    .line 3254
    new-instance v0, LX/IJp;

    .line 3255
    .line 3256
    invoke-direct {v0, v1}, LX/IJp;-><init>(I)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v3

    .line 3266
    :goto_33
    iget-object v2, v9, LX/I5g;->A00:LX/HNT;

    .line 3267
    .line 3268
    sget-object v0, LX/HNT;->A03:LX/HNT;

    .line 3269
    .line 3270
    if-eq v2, v0, :cond_7b

    .line 3271
    .line 3272
    const/4 v1, 0x5

    .line 3273
    new-instance v0, LX/IJq;

    .line 3274
    .line 3275
    invoke-direct {v0, v3, v1}, LX/IJq;-><init>(Ljava/lang/Object;I)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v0, v2, v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A03(LX/0MF;LX/HNT;Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;)V

    .line 3279
    .line 3280
    .line 3281
    goto/16 :goto_1

    .line 3282
    .line 3283
    :cond_7a
    const/4 v3, 0x0

    .line 3284
    goto :goto_33

    .line 3285
    :cond_7b
    if-eqz v3, :cond_7c

    .line 3286
    .line 3287
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 3288
    .line 3289
    .line 3290
    goto/16 :goto_1

    .line 3291
    .line 3292
    :cond_7c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v2

    .line 3296
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    const v0, 0x7f120ba1

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v1

    .line 3307
    const/4 v0, 0x0

    .line 3308
    invoke-static {v2, v1, v0}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 3309
    .line 3310
    .line 3311
    goto/16 :goto_1

    .line 3312
    .line 3313
    :pswitch_1c
    iget-object v4, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v4, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3316
    .line 3317
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3318
    .line 3319
    .line 3320
    move-result v0

    .line 3321
    if-eqz v0, :cond_0

    .line 3322
    .line 3323
    const-string v0, "CartFragment/onHasSendCartError/order creation failed"

    .line 3324
    .line 3325
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3326
    .line 3327
    .line 3328
    const/4 v3, 0x0

    .line 3329
    iput-boolean v3, v4, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0H:Z

    .line 3330
    .line 3331
    invoke-static {v4}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v0

    .line 3335
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v2

    .line 3342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    const v0, 0x7f120ba1

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v0

    .line 3353
    invoke-static {v2, v0, v3}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 3354
    .line 3355
    .line 3356
    iget-object v1, v4, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 3357
    .line 3358
    const-string v0, "order_creates_tag"

    .line 3359
    .line 3360
    invoke-virtual {v1, v0, v3}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 3361
    .line 3362
    .line 3363
    goto/16 :goto_1

    .line 3364
    .line 3365
    :pswitch_1d
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3368
    .line 3369
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3370
    .line 3371
    .line 3372
    move-result v6

    .line 3373
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A03:Landroid/view/View;

    .line 3374
    .line 3375
    if-eqz v1, :cond_7d

    .line 3376
    .line 3377
    invoke-static {v6}, LX/25p;->A00(I)I

    .line 3378
    .line 3379
    .line 3380
    move-result v0

    .line 3381
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3382
    .line 3383
    .line 3384
    :cond_7d
    iget-object v5, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A09:LX/GkU;

    .line 3385
    .line 3386
    if-eqz v5, :cond_7f

    .line 3387
    .line 3388
    iget-object v4, v5, LX/GkU;->A0C:Ljava/util/List;

    .line 3389
    .line 3390
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3391
    .line 3392
    .line 3393
    move-result v3

    .line 3394
    const/4 v2, 0x0

    .line 3395
    :goto_34
    if-ge v2, v3, :cond_0

    .line 3396
    .line 3397
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    check-cast v1, LX/Hdk;

    .line 3402
    .line 3403
    instance-of v0, v1, LX/HGk;

    .line 3404
    .line 3405
    if-eqz v0, :cond_7e

    .line 3406
    .line 3407
    check-cast v1, LX/HGk;

    .line 3408
    .line 3409
    iput-boolean v6, v1, LX/HGk;->A01:Z

    .line 3410
    .line 3411
    invoke-virtual {v5, v2}, LX/11x;->A0O(I)V

    .line 3412
    .line 3413
    .line 3414
    goto/16 :goto_1

    .line 3415
    .line 3416
    :cond_7e
    add-int/lit8 v2, v2, 0x1

    .line 3417
    .line 3418
    goto :goto_34

    .line 3419
    :cond_7f
    const-string v0, "cartItemsAdapter"

    .line 3420
    .line 3421
    goto/16 :goto_37

    .line 3422
    .line 3423
    :pswitch_1e
    iget-object v5, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3424
    .line 3425
    check-cast v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3426
    .line 3427
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v0

    .line 3431
    if-eqz v0, :cond_0

    .line 3432
    .line 3433
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v0

    .line 3437
    iget-object v0, v0, LX/GjA;->A01:LX/0ZT;

    .line 3438
    .line 3439
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v0

    .line 3443
    check-cast v0, LX/I66;

    .line 3444
    .line 3445
    if-eqz v0, :cond_85

    .line 3446
    .line 3447
    iget-boolean v0, v0, LX/I66;->A01:Z

    .line 3448
    .line 3449
    :goto_35
    iget-object v4, v5, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 3450
    .line 3451
    if-eqz v4, :cond_87

    .line 3452
    .line 3453
    if-eqz v0, :cond_80

    .line 3454
    .line 3455
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2a()LX/GjA;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v0

    .line 3459
    invoke-virtual {v0}, LX/GjA;->A0f()LX/HyL;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    const/4 v3, 0x1

    .line 3464
    if-nez v0, :cond_81

    .line 3465
    .line 3466
    :cond_80
    const/4 v3, 0x0

    .line 3467
    :cond_81
    iget-boolean v0, v4, LX/Giw;->A01:Z

    .line 3468
    .line 3469
    if-nez v0, :cond_82

    .line 3470
    .line 3471
    iget-boolean v1, v4, LX/Giw;->A02:Z

    .line 3472
    .line 3473
    const/4 v0, 0x0

    .line 3474
    if-eqz v1, :cond_83

    .line 3475
    .line 3476
    :cond_82
    const/4 v0, 0x1

    .line 3477
    :cond_83
    if-nez v0, :cond_84

    .line 3478
    .line 3479
    sget-object v2, LX/HNT;->A03:LX/HNT;

    .line 3480
    .line 3481
    const/4 v1, 0x0

    .line 3482
    new-instance v0, LX/I5g;

    .line 3483
    .line 3484
    invoke-direct {v0, v2, v1}, LX/I5g;-><init>(LX/HNT;Z)V

    .line 3485
    .line 3486
    .line 3487
    iput-object v0, v4, LX/Giw;->A00:LX/I5g;

    .line 3488
    .line 3489
    const/4 v0, 0x1

    .line 3490
    iput-boolean v0, v4, LX/Giw;->A01:Z

    .line 3491
    .line 3492
    iput-boolean v3, v4, LX/Giw;->A02:Z

    .line 3493
    .line 3494
    :cond_84
    invoke-virtual {v5}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v1

    .line 3498
    const/4 v0, 0x0

    .line 3499
    iput-boolean v0, v1, LX/GjR;->A00:Z

    .line 3500
    .line 3501
    iput-boolean v0, v1, LX/GjR;->A01:Z

    .line 3502
    .line 3503
    iget-object v2, v1, LX/GjR;->A0V:LX/I8m;

    .line 3504
    .line 3505
    iget-object v0, v2, LX/I8m;->A0P:LX/05C;

    .line 3506
    .line 3507
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v1

    .line 3511
    const/16 v0, 0x24

    .line 3512
    .line 3513
    :goto_36
    invoke-static {v1, v2, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 3514
    .line 3515
    .line 3516
    goto/16 :goto_1

    .line 3517
    .line 3518
    :cond_85
    const/4 v0, 0x0

    .line 3519
    goto :goto_35

    .line 3520
    :pswitch_1f
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3521
    .line 3522
    check-cast v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 3523
    .line 3524
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v0

    .line 3528
    if-eqz v0, :cond_0

    .line 3529
    .line 3530
    iget-object v1, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0C:LX/Giw;

    .line 3531
    .line 3532
    if-eqz v1, :cond_87

    .line 3533
    .line 3534
    const/4 v0, 0x0

    .line 3535
    iput-object v0, v1, LX/Giw;->A00:LX/I5g;

    .line 3536
    .line 3537
    const/4 v0, 0x0

    .line 3538
    iput-boolean v0, v1, LX/Giw;->A01:Z

    .line 3539
    .line 3540
    iput-boolean v0, v1, LX/Giw;->A02:Z

    .line 3541
    .line 3542
    invoke-virtual {v2}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v1

    .line 3546
    iget-boolean v0, v1, LX/GjR;->A01:Z

    .line 3547
    .line 3548
    if-nez v0, :cond_86

    .line 3549
    .line 3550
    iget-object v1, v1, LX/GjR;->A08:LX/06w;

    .line 3551
    .line 3552
    const/4 v0, 0x1

    .line 3553
    invoke-static {v1, v0}, LX/25s;->A1K(LX/06v;Z)V

    .line 3554
    .line 3555
    .line 3556
    :cond_86
    iget-object v2, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A0d:LX/I7K;

    .line 3557
    .line 3558
    const-string v1, "cart_view_tag"

    .line 3559
    .line 3560
    const/4 v0, 0x0

    .line 3561
    invoke-virtual {v2, v1, v0}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 3562
    .line 3563
    .line 3564
    goto/16 :goto_1

    .line 3565
    .line 3566
    :cond_87
    const-string v0, "refreshCartDialogSequenceViewModel"

    .line 3567
    .line 3568
    goto :goto_37

    .line 3569
    :pswitch_20
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;

    .line 3572
    .line 3573
    check-cast v9, LX/HSK;

    .line 3574
    .line 3575
    invoke-static {v2}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 3580
    .line 3581
    .line 3582
    instance-of v0, v9, LX/HGj;

    .line 3583
    .line 3584
    if-eqz v0, :cond_88

    .line 3585
    .line 3586
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 3587
    .line 3588
    .line 3589
    goto/16 :goto_1

    .line 3590
    .line 3591
    :cond_88
    instance-of v0, v9, LX/HGi;

    .line 3592
    .line 3593
    if-eqz v0, :cond_a7

    .line 3594
    .line 3595
    iget-object v0, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A01:LX/0AO;

    .line 3596
    .line 3597
    if-eqz v0, :cond_89

    .line 3598
    .line 3599
    iget-object v0, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00:LX/05C;

    .line 3600
    .line 3601
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    iget-object v0, v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A02:LX/00l;

    .line 3606
    .line 3607
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    invoke-virtual {v1, v0}, LX/6hf;->A07(Landroid/view/View;)V

    .line 3612
    .line 3613
    .line 3614
    :cond_89
    check-cast v9, LX/HGi;

    .line 3615
    .line 3616
    invoke-static {v9, v2}, Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;->A00(LX/HGi;Lcom/indianchat/order/ui/biz/cart/view/fragment/PromotionApplicationFragment;)V

    .line 3617
    .line 3618
    .line 3619
    goto/16 :goto_1

    .line 3620
    .line 3621
    :pswitch_21
    iget-object v2, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3622
    .line 3623
    check-cast v2, Landroid/view/View;

    .line 3624
    .line 3625
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 3626
    .line 3627
    .line 3628
    move-result v1

    .line 3629
    const/4 v0, 0x1

    .line 3630
    if-eq v0, v1, :cond_8a

    .line 3631
    .line 3632
    const/4 v0, 0x0

    .line 3633
    :cond_8a
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3634
    .line 3635
    .line 3636
    goto/16 :goto_1

    .line 3637
    .line 3638
    :pswitch_22
    iget-object v8, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 3639
    .line 3640
    check-cast v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 3641
    .line 3642
    check-cast v9, LX/HxL;

    .line 3643
    .line 3644
    const/4 v7, 0x1

    .line 3645
    invoke-static {v9, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3646
    .line 3647
    .line 3648
    iget-object v0, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 3649
    .line 3650
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 3651
    .line 3652
    .line 3653
    iget-object v6, v9, LX/HxL;->A04:Ljava/util/List;

    .line 3654
    .line 3655
    sget-boolean v0, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 3656
    .line 3657
    if-eqz v0, :cond_8f

    .line 3658
    .line 3659
    const/4 v0, 0x0

    .line 3660
    sput-boolean v0, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0S:Z

    .line 3661
    .line 3662
    iget-object v3, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0H:LX/GWz;

    .line 3663
    .line 3664
    new-instance v2, LX/ID9;

    .line 3665
    .line 3666
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3667
    .line 3668
    .line 3669
    invoke-static {v2, v3}, LX/ID9;->A06(LX/ID9;LX/GWz;)V

    .line 3670
    .line 3671
    .line 3672
    const/16 v0, 0x23

    .line 3673
    .line 3674
    invoke-static {v2, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 3675
    .line 3676
    .line 3677
    const/16 v0, 0x2d

    .line 3678
    .line 3679
    invoke-static {v2, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 3680
    .line 3681
    .line 3682
    iget-object v0, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3683
    .line 3684
    if-nez v0, :cond_8b

    .line 3685
    .line 3686
    const-string v0, "sellerJid"

    .line 3687
    .line 3688
    :goto_37
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3689
    .line 3690
    .line 3691
    goto/16 :goto_42

    .line 3692
    .line 3693
    :cond_8b
    iput-object v0, v2, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3694
    .line 3695
    iget-object v0, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A09:Ljava/lang/String;

    .line 3696
    .line 3697
    if-nez v0, :cond_8c

    .line 3698
    .line 3699
    const-string v0, "orderId"

    .line 3700
    .line 3701
    goto :goto_37

    .line 3702
    :cond_8c
    iput-object v0, v2, LX/ID9;->A0E:Ljava/lang/String;

    .line 3703
    .line 3704
    iget-object v4, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Gj3;

    .line 3705
    .line 3706
    if-nez v4, :cond_8d

    .line 3707
    .line 3708
    const-string v0, "orderDetailViewModel"

    .line 3709
    .line 3710
    goto :goto_37

    .line 3711
    :cond_8d
    iget-object v1, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0I:LX/07r;

    .line 3712
    .line 3713
    const/16 v0, 0x225e

    .line 3714
    .line 3715
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    if-eqz v0, :cond_94

    .line 3720
    .line 3721
    iget-object v0, v4, LX/Gj3;->A03:LX/06v;

    .line 3722
    .line 3723
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    check-cast v0, LX/HxL;

    .line 3728
    .line 3729
    if-eqz v0, :cond_94

    .line 3730
    .line 3731
    iget-object v1, v0, LX/HxL;->A04:Ljava/util/List;

    .line 3732
    .line 3733
    if-eqz v1, :cond_94

    .line 3734
    .line 3735
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3736
    .line 3737
    .line 3738
    move-result v0

    .line 3739
    if-nez v0, :cond_94

    .line 3740
    .line 3741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    :cond_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3746
    .line 3747
    .line 3748
    move-result v0

    .line 3749
    if-eqz v0, :cond_94

    .line 3750
    .line 3751
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v0

    .line 3755
    check-cast v0, LX/IGE;

    .line 3756
    .line 3757
    iget-object v0, v0, LX/IGE;->A04:LX/IGS;

    .line 3758
    .line 3759
    if-eqz v0, :cond_8e

    .line 3760
    .line 3761
    iget-object v0, v0, LX/IGS;->A02:Ljava/util/List;

    .line 3762
    .line 3763
    if-eqz v0, :cond_8e

    .line 3764
    .line 3765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3766
    .line 3767
    .line 3768
    move-result v0

    .line 3769
    if-nez v0, :cond_8e

    .line 3770
    .line 3771
    const/4 v0, 0x1

    .line 3772
    :goto_38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v0

    .line 3776
    invoke-virtual {v2, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 3777
    .line 3778
    .line 3779
    invoke-virtual {v3, v2}, LX/GWz;->A03(LX/ID9;)V

    .line 3780
    .line 3781
    .line 3782
    :cond_8f
    iget-object v0, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0D:LX/05C;

    .line 3783
    .line 3784
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v12

    .line 3788
    const/4 v0, 0x0

    .line 3789
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3790
    .line 3791
    .line 3792
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3793
    .line 3794
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v11

    .line 3798
    const/4 v1, 0x0

    .line 3799
    move-object v10, v1

    .line 3800
    :goto_39
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    if-eqz v0, :cond_91

    .line 3805
    .line 3806
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v5

    .line 3810
    check-cast v5, LX/IGE;

    .line 3811
    .line 3812
    iget-object v3, v5, LX/IGE;->A02:Ljava/math/BigDecimal;

    .line 3813
    .line 3814
    if-eqz v3, :cond_90

    .line 3815
    .line 3816
    iget-object v2, v5, LX/IGE;->A01:LX/0vK;

    .line 3817
    .line 3818
    if-eqz v2, :cond_90

    .line 3819
    .line 3820
    if-eqz v10, :cond_93

    .line 3821
    .line 3822
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3823
    .line 3824
    .line 3825
    move-result v0

    .line 3826
    if-nez v0, :cond_93

    .line 3827
    .line 3828
    :cond_90
    move-object v4, v1

    .line 3829
    :cond_91
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3830
    .line 3831
    .line 3832
    iget-object v13, v9, LX/HxL;->A01:LX/HyL;

    .line 3833
    .line 3834
    const/4 v14, 0x0

    .line 3835
    invoke-static {v13, v4, v1, v6}, LX/IBJ;->A00(LX/HyL;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/math/BigDecimal;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v3

    .line 3839
    if-eqz v4, :cond_92

    .line 3840
    .line 3841
    if-eqz v3, :cond_92

    .line 3842
    .line 3843
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 3844
    .line 3845
    .line 3846
    move-result v0

    .line 3847
    if-lez v0, :cond_92

    .line 3848
    .line 3849
    move-object v3, v4

    .line 3850
    :cond_92
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    check-cast v0, LX/IBJ;

    .line 3855
    .line 3856
    invoke-virtual {v0, v4, v3, v6}, LX/IBJ;->A03(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)Ljava/lang/String;

    .line 3857
    .line 3858
    .line 3859
    move-result-object v17

    .line 3860
    iget-object v5, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A04:LX/GkT;

    .line 3861
    .line 3862
    if-nez v5, :cond_95

    .line 3863
    .line 3864
    const-string v0, "orderDetailAdapter"

    .line 3865
    .line 3866
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3867
    .line 3868
    .line 3869
    throw v1

    .line 3870
    :cond_93
    move-object v10, v2

    .line 3871
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3872
    .line 3873
    .line 3874
    iget v2, v5, LX/IGE;->A00:I

    .line 3875
    .line 3876
    new-instance v0, Ljava/math/BigDecimal;

    .line 3877
    .line 3878
    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 3879
    .line 3880
    .line 3881
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3886
    .line 3887
    .line 3888
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 3889
    .line 3890
    .line 3891
    move-result-object v4

    .line 3892
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3893
    .line 3894
    .line 3895
    goto :goto_39

    .line 3896
    :cond_94
    const/4 v0, 0x0

    .line 3897
    goto :goto_38

    .line 3898
    :cond_95
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v2

    .line 3905
    const/4 v4, 0x0

    .line 3906
    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3907
    .line 3908
    .line 3909
    move-result v0

    .line 3910
    if-eqz v0, :cond_96

    .line 3911
    .line 3912
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v0

    .line 3916
    check-cast v0, LX/IGE;

    .line 3917
    .line 3918
    iget v0, v0, LX/IGE;->A00:I

    .line 3919
    .line 3920
    add-int/2addr v4, v0

    .line 3921
    goto :goto_3a

    .line 3922
    :cond_96
    invoke-interface {v12}, LX/00s;->get()Ljava/lang/Object;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    check-cast v0, LX/IBJ;

    .line 3927
    .line 3928
    invoke-virtual {v0, v3, v6, v7}, LX/IBJ;->A04(Ljava/math/BigDecimal;Ljava/util/List;Z)Ljava/lang/String;

    .line 3929
    .line 3930
    .line 3931
    move-result-object v16

    .line 3932
    iget-object v3, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A05:LX/Gj3;

    .line 3933
    .line 3934
    if-nez v3, :cond_97

    .line 3935
    .line 3936
    const-string v0, "orderDetailViewModel"

    .line 3937
    .line 3938
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    throw v1

    .line 3942
    :cond_97
    const/4 v2, 0x0

    .line 3943
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3944
    .line 3945
    iget-wide v0, v9, LX/HxL;->A00:J

    .line 3946
    .line 3947
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3948
    .line 3949
    .line 3950
    move-result-wide v0

    .line 3951
    iget-object v9, v3, LX/Gj3;->A09:LX/05C;

    .line 3952
    .line 3953
    invoke-static {v9}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v9

    .line 3957
    invoke-virtual {v9, v0, v1}, LX/089;->A06(J)J

    .line 3958
    .line 3959
    .line 3960
    move-result-wide v0

    .line 3961
    iget-object v9, v3, LX/Gj3;->A0B:LX/05C;

    .line 3962
    .line 3963
    iget-object v9, v9, LX/05C;->A00:LX/00s;

    .line 3964
    .line 3965
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v10

    .line 3969
    invoke-static {v10, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3970
    .line 3971
    .line 3972
    invoke-static {v10, v7}, LX/0FK;->A0A(LX/0FJ;I)Ljava/text/DateFormat;

    .line 3973
    .line 3974
    .line 3975
    move-result-object v10

    .line 3976
    invoke-static {v10, v0, v1}, LX/B9z;->A10(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v10

    .line 3980
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3981
    .line 3982
    .line 3983
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v11

    .line 3987
    invoke-static {v11, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 3988
    .line 3989
    .line 3990
    move-result-object v12

    .line 3991
    invoke-static {v9}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v9

    .line 3995
    iget-object v3, v3, LX/Gj3;->A00:Landroid/app/Application;

    .line 3996
    .line 3997
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3998
    .line 3999
    .line 4000
    move-result-object v11

    .line 4001
    const v3, 0x7f122a76

    .line 4002
    .line 4003
    .line 4004
    invoke-static {v10, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4005
    .line 4006
    .line 4007
    move-result-object v10

    .line 4008
    invoke-static {v11, v12, v10, v7, v3}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    invoke-static {v9, v3, v0, v1}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 4013
    .line 4014
    .line 4015
    move-result-object v9

    .line 4016
    const/4 v0, 0x5

    .line 4017
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4018
    .line 4019
    .line 4020
    iget-object v3, v5, LX/GkT;->A06:Ljava/util/List;

    .line 4021
    .line 4022
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4023
    .line 4024
    .line 4025
    new-instance v0, LX/HGk;

    .line 4026
    .line 4027
    invoke-direct {v0, v2}, LX/Hdk;-><init>(I)V

    .line 4028
    .line 4029
    .line 4030
    iput-boolean v2, v0, LX/HGk;->A01:Z

    .line 4031
    .line 4032
    iput v4, v0, LX/HGk;->A00:I

    .line 4033
    .line 4034
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4035
    .line 4036
    .line 4037
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v2

    .line 4041
    :cond_98
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4042
    .line 4043
    .line 4044
    move-result v0

    .line 4045
    if-eqz v0, :cond_99

    .line 4046
    .line 4047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4048
    .line 4049
    .line 4050
    move-result-object v1

    .line 4051
    check-cast v1, LX/IGE;

    .line 4052
    .line 4053
    if-eqz v1, :cond_98

    .line 4054
    .line 4055
    new-instance v0, LX/HGl;

    .line 4056
    .line 4057
    invoke-direct {v0, v1}, LX/HGl;-><init>(LX/IGE;)V

    .line 4058
    .line 4059
    .line 4060
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4061
    .line 4062
    .line 4063
    goto :goto_3b

    .line 4064
    :cond_99
    new-instance v12, LX/HGp;

    .line 4065
    .line 4066
    move-object v15, v14

    .line 4067
    move/from16 v18, v7

    .line 4068
    .line 4069
    invoke-direct/range {v12 .. v18}, LX/HGp;-><init>(LX/HyL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4070
    .line 4071
    .line 4072
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4073
    .line 4074
    .line 4075
    iget-object v1, v5, LX/GkT;->A01:LX/07r;

    .line 4076
    .line 4077
    const/16 v0, 0x131d

    .line 4078
    .line 4079
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 4080
    .line 4081
    .line 4082
    move-result v1

    .line 4083
    new-instance v0, LX/HGn;

    .line 4084
    .line 4085
    invoke-direct {v0, v9, v1}, LX/HGn;-><init>(Ljava/lang/String;Z)V

    .line 4086
    .line 4087
    .line 4088
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4089
    .line 4090
    .line 4091
    invoke-virtual {v5}, LX/11x;->notifyDataSetChanged()V

    .line 4092
    .line 4093
    .line 4094
    iget-object v3, v8, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/I7K;

    .line 4095
    .line 4096
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 4097
    .line 4098
    .line 4099
    move-result v0

    .line 4100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v2

    .line 4104
    const-string v1, "order_view_tag"

    .line 4105
    .line 4106
    const-string v0, "ProductsCount"

    .line 4107
    .line 4108
    invoke-virtual {v3, v1, v0, v2}, LX/I7K;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v3, v1, v7}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 4112
    .line 4113
    .line 4114
    goto/16 :goto_1

    .line 4115
    .line 4116
    :pswitch_23
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4117
    .line 4118
    check-cast v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 4119
    .line 4120
    check-cast v9, Landroid/util/Pair;

    .line 4121
    .line 4122
    const/4 v0, 0x1

    .line 4123
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4124
    .line 4125
    .line 4126
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A00:Landroid/widget/ProgressBar;

    .line 4127
    .line 4128
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 4129
    .line 4130
    .line 4131
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4132
    .line 4133
    check-cast v0, Ljava/lang/Number;

    .line 4134
    .line 4135
    if-eqz v0, :cond_9a

    .line 4136
    .line 4137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4138
    .line 4139
    .line 4140
    move-result v1

    .line 4141
    const/16 v0, 0x194

    .line 4142
    .line 4143
    const v2, 0x7f1229fe

    .line 4144
    .line 4145
    .line 4146
    if-eq v1, v0, :cond_9b

    .line 4147
    .line 4148
    :cond_9a
    const v2, 0x7f120ba1

    .line 4149
    .line 4150
    .line 4151
    :cond_9b
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v0

    .line 4163
    const/4 v2, 0x0

    .line 4164
    invoke-static {v1, v0, v2}, LX/DxK;->A1H(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 4165
    .line 4166
    .line 4167
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A0J:LX/I7K;

    .line 4168
    .line 4169
    const-string v0, "order_view_tag"

    .line 4170
    .line 4171
    invoke-virtual {v1, v0, v2}, LX/I7K;->A06(Ljava/lang/String;Z)V

    .line 4172
    .line 4173
    .line 4174
    goto/16 :goto_1

    .line 4175
    .line 4176
    :pswitch_24
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4177
    .line 4178
    check-cast v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;

    .line 4179
    .line 4180
    invoke-static {v9}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4181
    .line 4182
    .line 4183
    move-result v0

    .line 4184
    iget-object v1, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A06:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 4185
    .line 4186
    if-eqz v0, :cond_9d

    .line 4187
    .line 4188
    if-eqz v1, :cond_9c

    .line 4189
    .line 4190
    const v0, 0x7f124cf6

    .line 4191
    .line 4192
    .line 4193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4194
    .line 4195
    .line 4196
    :cond_9c
    iget-object v2, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0TT;

    .line 4197
    .line 4198
    const-string v1, "bottomLayout"

    .line 4199
    .line 4200
    if-eqz v2, :cond_a8

    .line 4201
    .line 4202
    const/4 v0, 0x0

    .line 4203
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 4204
    .line 4205
    .line 4206
    iget-object v0, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A07:LX/0TT;

    .line 4207
    .line 4208
    if-eqz v0, :cond_a8

    .line 4209
    .line 4210
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v1

    .line 4214
    const v0, 0x7f0b1efa

    .line 4215
    .line 4216
    .line 4217
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v2

    .line 4221
    iput-object v2, v3, Lcom/indianchat/order/ui/biz/view/fragment/OrderDetailFragment;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 4222
    .line 4223
    if-eqz v2, :cond_0

    .line 4224
    .line 4225
    const/16 v0, 0x19

    .line 4226
    .line 4227
    invoke-static {v3, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 4228
    .line 4229
    .line 4230
    move-result-object v1

    .line 4231
    const v0, 0xce241e8

    .line 4232
    .line 4233
    .line 4234
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4235
    .line 4236
    .line 4237
    goto/16 :goto_1

    .line 4238
    .line 4239
    :cond_9d
    if-eqz v1, :cond_0

    .line 4240
    .line 4241
    const v0, 0x7f124cf7

    .line 4242
    .line 4243
    .line 4244
    :goto_3c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4245
    .line 4246
    .line 4247
    goto/16 :goto_1

    .line 4248
    .line 4249
    :pswitch_25
    iget-object v5, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4250
    .line 4251
    check-cast v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 4252
    .line 4253
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4254
    .line 4255
    .line 4256
    move-result-wide v1

    .line 4257
    sget-object v0, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A0F:Ljava/math/BigDecimal;

    .line 4258
    .line 4259
    const-string v0, "UTC"

    .line 4260
    .line 4261
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4262
    .line 4263
    .line 4264
    move-result-object v0

    .line 4265
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v4

    .line 4269
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4270
    .line 4271
    .line 4272
    invoke-virtual {v4, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4273
    .line 4274
    .line 4275
    iget-object v3, v5, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A06:Ljava/util/Calendar;

    .line 4276
    .line 4277
    const/4 v0, 0x1

    .line 4278
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 4279
    .line 4280
    .line 4281
    move-result v2

    .line 4282
    const/4 v0, 0x2

    .line 4283
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 4284
    .line 4285
    .line 4286
    move-result v1

    .line 4287
    const/4 v0, 0x5

    .line 4288
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 4289
    .line 4290
    .line 4291
    move-result v0

    .line 4292
    invoke-virtual {v3, v2, v1, v0}, Ljava/util/Calendar;->set(III)V

    .line 4293
    .line 4294
    .line 4295
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4296
    .line 4297
    if-eqz v1, :cond_0

    .line 4298
    .line 4299
    const v0, 0x7f0b147a

    .line 4300
    .line 4301
    .line 4302
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4303
    .line 4304
    .line 4305
    move-result-object v1

    .line 4306
    if-eqz v1, :cond_0

    .line 4307
    .line 4308
    invoke-static {v5, v3}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A03(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;Ljava/util/Calendar;)Ljava/lang/String;

    .line 4309
    .line 4310
    .line 4311
    move-result-object v0

    .line 4312
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4313
    .line 4314
    .line 4315
    goto/16 :goto_1

    .line 4316
    .line 4317
    :pswitch_26
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4318
    .line 4319
    invoke-static {v9}, LX/DxL;->A0R(Ljava/lang/Object;)LX/0pD;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v2

    .line 4323
    const/16 v1, 0x2e

    .line 4324
    .line 4325
    new-instance v0, LX/Ij0;

    .line 4326
    .line 4327
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 4328
    .line 4329
    .line 4330
    iput-object v0, v2, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 4331
    .line 4332
    const/16 v1, 0x2f

    .line 4333
    .line 4334
    :goto_3d
    new-instance v0, LX/Ij0;

    .line 4335
    .line 4336
    invoke-direct {v0, v3, v1}, LX/Ij0;-><init>(Ljava/lang/Object;I)V

    .line 4337
    .line 4338
    .line 4339
    iput-object v0, v2, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 4340
    .line 4341
    goto/16 :goto_1

    .line 4342
    .line 4343
    :pswitch_27
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4344
    .line 4345
    check-cast v3, LX/Iyj;

    .line 4346
    .line 4347
    check-cast v9, LX/0p1;

    .line 4348
    .line 4349
    const-string v5, "xwa2_linked_profiles_set"

    .line 4350
    .line 4351
    const-class v4, LX/GoW;

    .line 4352
    .line 4353
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v2

    .line 4357
    const/4 v1, 0x1

    .line 4358
    if-eqz v2, :cond_9e

    .line 4359
    .line 4360
    const-string v0, "success"

    .line 4361
    .line 4362
    invoke-virtual {v2, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 4363
    .line 4364
    .line 4365
    move-result v0

    .line 4366
    if-ne v0, v1, :cond_9e

    .line 4367
    .line 4368
    const-string v0, "MexProfileLinksApi/setProfileLinks/success"

    .line 4369
    .line 4370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4371
    .line 4372
    .line 4373
    invoke-interface {v3}, LX/Iyj;->onSuccess()V

    .line 4374
    .line 4375
    .line 4376
    goto/16 :goto_1

    .line 4377
    .line 4378
    :cond_9e
    invoke-virtual {v9, v4, v5}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v2

    .line 4382
    if-eqz v2, :cond_9f

    .line 4383
    .line 4384
    const-string v1, "result"

    .line 4385
    .line 4386
    const-class v0, LX/GoV;

    .line 4387
    .line 4388
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4389
    .line 4390
    .line 4391
    move-result-object v2

    .line 4392
    if-eqz v2, :cond_9f

    .line 4393
    .line 4394
    const-string v1, "suspend_state_flags"

    .line 4395
    .line 4396
    const-class v0, LX/GoU;

    .line 4397
    .line 4398
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 4399
    .line 4400
    .line 4401
    move-result-object v0

    .line 4402
    if-eqz v0, :cond_9f

    .line 4403
    .line 4404
    const-string v0, "MexProfileLinksApi/setProfileLinks/accountPaused"

    .line 4405
    .line 4406
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4407
    .line 4408
    .line 4409
    invoke-interface {v3}, LX/Iyj;->BWK()V

    .line 4410
    .line 4411
    .line 4412
    goto/16 :goto_1

    .line 4413
    .line 4414
    :cond_9f
    const-string v0, "MexProfileLinksApi/setProfileLinks/error"

    .line 4415
    .line 4416
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4417
    .line 4418
    .line 4419
    const/4 v0, -0x1

    .line 4420
    invoke-interface {v3, v0}, LX/Iyj;->onError(I)V

    .line 4421
    .line 4422
    .line 4423
    goto/16 :goto_1

    .line 4424
    .line 4425
    :pswitch_28
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4426
    .line 4427
    check-cast v1, LX/0cK;

    .line 4428
    .line 4429
    check-cast v9, Ljava/lang/String;

    .line 4430
    .line 4431
    sget-object v0, LX/02S;->A1G:Ljava/lang/Integer;

    .line 4432
    .line 4433
    invoke-virtual {v1, v0, v9}, LX/0cK;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4434
    .line 4435
    .line 4436
    iget-object v0, v1, LX/0cK;->A0H:LX/00l;

    .line 4437
    .line 4438
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v4

    .line 4442
    check-cast v4, LX/IAD;

    .line 4443
    .line 4444
    invoke-static {v4}, LX/IAD;->A00(LX/IAD;)V

    .line 4445
    .line 4446
    .line 4447
    iget-boolean v0, v4, LX/IAD;->A0E:Z

    .line 4448
    .line 4449
    if-nez v0, :cond_0

    .line 4450
    .line 4451
    iget-object v3, v4, LX/IAD;->A04:LX/0An;

    .line 4452
    .line 4453
    const-string v2, "failure_reason"

    .line 4454
    .line 4455
    const-string v0, "download_failed"

    .line 4456
    .line 4457
    const v1, 0x4bd109e

    .line 4458
    .line 4459
    .line 4460
    invoke-interface {v3, v1, v2, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4461
    .line 4462
    .line 4463
    if-nez v9, :cond_a0

    .line 4464
    .line 4465
    const-string v9, "null"

    .line 4466
    .line 4467
    :cond_a0
    const-string v0, "voltron_failure_reason"

    .line 4468
    .line 4469
    invoke-interface {v3, v1, v0, v9}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 4470
    .line 4471
    .line 4472
    const-string v0, "ending"

    .line 4473
    .line 4474
    invoke-static {v4, v0, v1}, LX/IAD;->A01(LX/IAD;Ljava/lang/String;I)V

    .line 4475
    .line 4476
    .line 4477
    const/4 v0, 0x3

    .line 4478
    invoke-interface {v3, v1, v0}, LX/0An;->markerEnd(IS)V

    .line 4479
    .line 4480
    .line 4481
    goto/16 :goto_1

    .line 4482
    .line 4483
    :pswitch_29
    iget-object v0, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4484
    .line 4485
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 4486
    .line 4487
    invoke-static {v9}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 4488
    .line 4489
    .line 4490
    move-result-wide v8

    .line 4491
    iget-object v0, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A00:LX/HfH;

    .line 4492
    .line 4493
    if-eqz v0, :cond_0

    .line 4494
    .line 4495
    iget-object v7, v0, LX/HfH;->A01:LX/H0B;

    .line 4496
    .line 4497
    iget-object v5, v0, LX/HfH;->A00:Landroid/content/Context;

    .line 4498
    .line 4499
    invoke-virtual {v7}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v1

    .line 4503
    invoke-virtual {v7}, LX/H0B;->getRevokedAlbumMessages()Ljava/util/List;

    .line 4504
    .line 4505
    .line 4506
    move-result-object v0

    .line 4507
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v6

    .line 4511
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4512
    .line 4513
    .line 4514
    move-result v0

    .line 4515
    if-nez v0, :cond_0

    .line 4516
    .line 4517
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4518
    .line 4519
    .line 4520
    move-result-object v3

    .line 4521
    const/4 v4, 0x0

    .line 4522
    :goto_3e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4523
    .line 4524
    .line 4525
    move-result v0

    .line 4526
    if-eqz v0, :cond_a1

    .line 4527
    .line 4528
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v0

    .line 4532
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 4533
    .line 4534
    cmp-long v0, v8, v1

    .line 4535
    .line 4536
    if-eqz v0, :cond_a2

    .line 4537
    .line 4538
    add-int/lit8 v4, v4, 0x1

    .line 4539
    .line 4540
    goto :goto_3e

    .line 4541
    :cond_a1
    const/4 v4, -0x1

    .line 4542
    :cond_a2
    iget-object v0, v7, LX/GbA;->A0b:LX/00s;

    .line 4543
    .line 4544
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v3

    .line 4548
    check-cast v3, LX/I9C;

    .line 4549
    .line 4550
    invoke-static {v7}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 4551
    .line 4552
    .line 4553
    move-result-object v2

    .line 4554
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 4555
    .line 4556
    const/4 v0, 0x1

    .line 4557
    invoke-virtual {v3, v2, v1, v0}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 4558
    .line 4559
    .line 4560
    invoke-virtual {v7}, LX/H0B;->getConversationRowAlbumUtils()LX/GW2;

    .line 4561
    .line 4562
    .line 4563
    invoke-static {v7}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v0

    .line 4567
    invoke-static {v5, v0, v6}, LX/GW2;->A00(Landroid/content/Context;LX/1DO;Ljava/util/List;)Landroid/content/Intent;

    .line 4568
    .line 4569
    .line 4570
    move-result-object v1

    .line 4571
    if-eqz v1, :cond_0

    .line 4572
    .line 4573
    const-string v0, "start_index"

    .line 4574
    .line 4575
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4576
    .line 4577
    .line 4578
    invoke-static {v5, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4579
    .line 4580
    .line 4581
    goto/16 :goto_1

    .line 4582
    .line 4583
    :pswitch_2a
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4584
    .line 4585
    check-cast v1, LX/Hh4;

    .line 4586
    .line 4587
    const-string v0, "NewsletterLinkPreviewChecker/link NOT allowed"

    .line 4588
    .line 4589
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4590
    .line 4591
    .line 4592
    iget-object v2, v1, LX/Hh4;->A01:LX/IXe;

    .line 4593
    .line 4594
    iget v1, v1, LX/Hh4;->A00:I

    .line 4595
    .line 4596
    const/16 v0, 0x1a

    .line 4597
    .line 4598
    invoke-static {v2, v0, v1}, LX/IXe;->A01(LX/IXe;II)V

    .line 4599
    .line 4600
    .line 4601
    const/4 v0, 0x1

    .line 4602
    goto/16 :goto_41

    .line 4603
    .line 4604
    :pswitch_2b
    iget-object v4, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4605
    .line 4606
    check-cast v4, LX/Hkj;

    .line 4607
    .line 4608
    check-cast v9, LX/1vR;

    .line 4609
    .line 4610
    const/4 v3, 0x1

    .line 4611
    invoke-static {v9, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4612
    .line 4613
    .line 4614
    iget-object v0, v4, LX/Hkj;->A04:LX/05C;

    .line 4615
    .line 4616
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v1

    .line 4620
    const-string v0, "order_view_tag"

    .line 4621
    .line 4622
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 4623
    .line 4624
    .line 4625
    invoke-virtual {v9}, LX/1vR;->A01()Ljava/lang/String;

    .line 4626
    .line 4627
    .line 4628
    move-result-object v2

    .line 4629
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v1

    .line 4633
    const-string v0, "OrderRepository/fetchOrderGraphql/onError/"

    .line 4634
    .line 4635
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4636
    .line 4637
    .line 4638
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4639
    .line 4640
    .line 4641
    move-result-object v1

    .line 4642
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v0

    .line 4646
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4647
    .line 4648
    .line 4649
    move-result-object v1

    .line 4650
    iget-object v0, v4, LX/Hkj;->A01:LX/06w;

    .line 4651
    .line 4652
    if-eqz v0, :cond_a4

    .line 4653
    .line 4654
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 4655
    .line 4656
    .line 4657
    goto/16 :goto_40

    .line 4658
    .line 4659
    :pswitch_2c
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4660
    .line 4661
    check-cast v3, LX/I8m;

    .line 4662
    .line 4663
    check-cast v9, LX/1vR;

    .line 4664
    .line 4665
    const/4 v0, 0x1

    .line 4666
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4667
    .line 4668
    .line 4669
    iget-object v0, v3, LX/I8m;->A0B:LX/05C;

    .line 4670
    .line 4671
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 4672
    .line 4673
    .line 4674
    move-result-object v1

    .line 4675
    const-string v0, "order_creates_tag"

    .line 4676
    .line 4677
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 4678
    .line 4679
    .line 4680
    invoke-virtual {v9}, LX/1vR;->A01()Ljava/lang/String;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v2

    .line 4684
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4685
    .line 4686
    .line 4687
    move-result-object v1

    .line 4688
    const-string v0, "CartRepository/createOrderGraphql/onError/"

    .line 4689
    .line 4690
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4691
    .line 4692
    .line 4693
    iget-object v0, v9, LX/1vR;->A01:Ljava/util/List;

    .line 4694
    .line 4695
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v0

    .line 4699
    check-cast v0, LX/1vU;

    .line 4700
    .line 4701
    if-eqz v0, :cond_a3

    .line 4702
    .line 4703
    invoke-interface {v0}, LX/1vU;->AXY()I

    .line 4704
    .line 4705
    .line 4706
    move-result v0

    .line 4707
    :goto_3f
    iget-object v2, v3, LX/I8m;->A0R:LX/IwB;

    .line 4708
    .line 4709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v1

    .line 4713
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4714
    .line 4715
    .line 4716
    move-result-object v0

    .line 4717
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4718
    .line 4719
    .line 4720
    move-result-object v0

    .line 4721
    invoke-interface {v2, v0}, LX/IwB;->Bhw(Landroid/util/Pair;)V

    .line 4722
    .line 4723
    .line 4724
    goto :goto_40

    .line 4725
    :cond_a3
    const/4 v0, 0x1

    .line 4726
    goto :goto_3f

    .line 4727
    :pswitch_2d
    iget-object v3, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4728
    .line 4729
    check-cast v3, LX/I8m;

    .line 4730
    .line 4731
    check-cast v9, LX/1vR;

    .line 4732
    .line 4733
    const/4 v0, 0x1

    .line 4734
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4735
    .line 4736
    .line 4737
    iget-object v0, v3, LX/I8m;->A0B:LX/05C;

    .line 4738
    .line 4739
    invoke-static {v0}, LX/GV3;->A0S(LX/05C;)LX/I7K;

    .line 4740
    .line 4741
    .line 4742
    move-result-object v1

    .line 4743
    const-string v0, "cart_view_tag"

    .line 4744
    .line 4745
    invoke-virtual {v1, v0}, LX/I7K;->A02(Ljava/lang/String;)V

    .line 4746
    .line 4747
    .line 4748
    invoke-virtual {v9}, LX/1vR;->A01()Ljava/lang/String;

    .line 4749
    .line 4750
    .line 4751
    move-result-object v2

    .line 4752
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v1

    .line 4756
    const-string v0, "refreshCart/onError/"

    .line 4757
    .line 4758
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 4759
    .line 4760
    .line 4761
    iget-object v3, v3, LX/I8m;->A0S:LX/IwB;

    .line 4762
    .line 4763
    const/4 v2, 0x0

    .line 4764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v1

    .line 4768
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v0

    .line 4772
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v0

    .line 4776
    invoke-interface {v3, v0}, LX/IwB;->Bhw(Landroid/util/Pair;)V

    .line 4777
    .line 4778
    .line 4779
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4780
    .line 4781
    .line 4782
    move-result-object v0

    .line 4783
    return-object v0

    .line 4784
    :pswitch_2e
    iget-object v1, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4785
    .line 4786
    check-cast v1, Ljava/util/Set;

    .line 4787
    .line 4788
    const/4 v0, 0x1

    .line 4789
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4790
    .line 4791
    .line 4792
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4793
    .line 4794
    .line 4795
    move-result v0

    .line 4796
    xor-int/lit8 v0, v0, 0x1

    .line 4797
    .line 4798
    goto :goto_41

    .line 4799
    :pswitch_2f
    iget-object v4, v3, LX/Ij0;->A00:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v4, LX/Iyj;

    .line 4802
    .line 4803
    check-cast v9, LX/1vR;

    .line 4804
    .line 4805
    const/4 v0, 0x1

    .line 4806
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4807
    .line 4808
    .line 4809
    iget-object v3, v9, LX/1vR;->A01:Ljava/util/List;

    .line 4810
    .line 4811
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 4812
    .line 4813
    .line 4814
    move-result v2

    .line 4815
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v1

    .line 4819
    const-string v0, "MexProfileLinksApi/setProfileLinks/error: "

    .line 4820
    .line 4821
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4822
    .line 4823
    .line 4824
    invoke-static {v3}, LX/DxL;->A03(Ljava/util/List;)I

    .line 4825
    .line 4826
    .line 4827
    move-result v0

    .line 4828
    invoke-interface {v4, v0}, LX/Iyj;->onError(I)V

    .line 4829
    .line 4830
    .line 4831
    :cond_a4
    :goto_40
    const/4 v0, 0x0

    .line 4832
    :goto_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v0

    .line 4836
    return-object v0

    .line 4837
    :cond_a5
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4838
    .line 4839
    .line 4840
    goto :goto_42

    .line 4841
    :cond_a6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4842
    .line 4843
    .line 4844
    move-result-object v1

    .line 4845
    const-string v0, "Unable to find anchor view with id: "

    .line 4846
    .line 4847
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 4848
    .line 4849
    .line 4850
    move-result-object v0

    .line 4851
    throw v0

    .line 4852
    :cond_a7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v0

    .line 4856
    throw v0

    .line 4857
    :cond_a8
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4858
    .line 4859
    .line 4860
    :goto_42
    const/4 v0, 0x0

    .line 4861
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2a
        :pswitch_a
        :pswitch_b
        :pswitch_2b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2c
        :pswitch_10
        :pswitch_2d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2e
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_2f
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
