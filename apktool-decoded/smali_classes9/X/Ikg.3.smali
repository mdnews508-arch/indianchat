.class public LX/Ikg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ikg;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ikg;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ikg;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget v0, v4, LX/Ikg;->$t:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x1d

    .line 12
    .line 13
    instance-of v0, v3, LX/IpJ;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    check-cast v0, LX/IpJ;

    .line 19
    .line 20
    iget v1, v0, LX/IpJ;->$t:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v6, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, LX/IpJ;

    .line 30
    .line 31
    iget v2, v5, LX/IpJ;->A00:I

    .line 32
    .line 33
    const/high16 v1, -0x80000000

    .line 34
    .line 35
    and-int v0, v2, v1

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    iput v2, v5, LX/IpJ;->A00:I

    .line 41
    .line 42
    :goto_0
    iget-object v2, v5, LX/IpJ;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 45
    .line 46
    iget v1, v5, LX/IpJ;->A00:I

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-ne v1, v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, LX/IpJ;

    .line 55
    .line 56
    invoke-direct {v5, v4, v3, v6}, LX/IpJ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v0, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/0If;

    .line 76
    .line 77
    invoke-static {v5}, LX/IpJ;->A01(LX/IpJ;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    :catchall_0
    move-exception v1

    .line 87
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/0P6;

    .line 90
    .line 91
    iput-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_0
    check-cast v7, LX/HQh;

    .line 95
    .line 96
    iget-object v1, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/Ius;

    .line 99
    .line 100
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/Gbu;

    .line 103
    .line 104
    invoke-interface {v1, v7, v0}, LX/Ius;->BdZ(LX/HQh;LX/Gbu;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :pswitch_1
    check-cast v7, LX/FWg;

    .line 110
    .line 111
    iget v0, v7, LX/FWg;->A00:I

    .line 112
    .line 113
    if-nez v0, :cond_19

    .line 114
    .line 115
    iget-object v2, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0V:Z

    .line 121
    .line 122
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A16(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_19

    .line 127
    .line 128
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A14(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LX/FRs;

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/FRs;->A01(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0C(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A10(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Z)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :pswitch_2
    const/4 v6, 0x0

    .line 167
    instance-of v0, v3, LX/IpO;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    move-object v0, v3

    .line 172
    check-cast v0, LX/IpO;

    .line 173
    .line 174
    iget v1, v0, LX/IpO;->$t:I

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    if-eq v1, v6, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    check-cast v5, LX/IpO;

    .line 184
    .line 185
    iget v2, v5, LX/IpO;->A01:I

    .line 186
    .line 187
    const/high16 v1, -0x80000000

    .line 188
    .line 189
    and-int v0, v2, v1

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    sub-int/2addr v2, v1

    .line 194
    iput v2, v5, LX/IpO;->A01:I

    .line 195
    .line 196
    :goto_2
    iget-object v1, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 199
    .line 200
    iget v0, v5, LX/IpO;->A01:I

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    if-eq v0, v3, :cond_d

    .line 206
    .line 207
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_8
    new-instance v5, LX/IpO;

    .line 213
    .line 214
    invoke-direct {v5, v4, v3, v6}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/0If;

    .line 224
    .line 225
    check-cast v7, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/indianchat/community/product/CommunityMembersViewModel;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/indianchat/community/product/CommunityMembersViewModel;->A0D:LX/3bq;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v5}, LX/IpO;->A01(LX/IpO;)V

    .line 242
    .line 243
    .line 244
    iput v6, v5, LX/IpO;->A00:I

    .line 245
    .line 246
    iput v3, v5, LX/IpO;->A01:I

    .line 247
    .line 248
    invoke-interface {v2, v0, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :pswitch_3
    check-cast v7, LX/0DG;

    .line 255
    .line 256
    if-eqz v7, :cond_19

    .line 257
    .line 258
    iget-object v3, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, LX/Hxq;

    .line 261
    .line 262
    iget-object v2, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 265
    .line 266
    invoke-static {v2, v7}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0X(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;LX/0DG;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v0, v3, LX/Hxq;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v2, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A01:LX/0z9;

    .line 276
    .line 277
    if-eqz v1, :cond_19

    .line 278
    .line 279
    iget-object v0, v3, LX/Hxq;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 280
    .line 281
    invoke-interface {v1, v0, v7}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :pswitch_4
    const/4 v6, 0x1

    .line 287
    instance-of v0, v3, LX/IpO;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    move-object v0, v3

    .line 292
    check-cast v0, LX/IpO;

    .line 293
    .line 294
    iget v1, v0, LX/IpO;->$t:I

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    if-eq v1, v6, :cond_b

    .line 298
    .line 299
    :cond_a
    const/4 v0, 0x0

    .line 300
    :cond_b
    if-eqz v0, :cond_c

    .line 301
    .line 302
    move-object v5, v3

    .line 303
    check-cast v5, LX/IpO;

    .line 304
    .line 305
    iget v2, v5, LX/IpO;->A01:I

    .line 306
    .line 307
    const/high16 v1, -0x80000000

    .line 308
    .line 309
    and-int v0, v2, v1

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    sub-int/2addr v2, v1

    .line 314
    iput v2, v5, LX/IpO;->A01:I

    .line 315
    .line 316
    :goto_3
    iget-object v1, v5, LX/IpO;->A06:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 319
    .line 320
    iget v0, v5, LX/IpO;->A01:I

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    if-eq v0, v6, :cond_d

    .line 325
    .line 326
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_c
    new-instance v5, LX/IpO;

    .line 332
    .line 333
    invoke-direct {v5, v4, v3, v6}, LX/IpO;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_d
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_9

    .line 341
    .line 342
    :cond_e
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LX/0If;

    .line 348
    .line 349
    check-cast v7, LX/5P9;

    .line 350
    .line 351
    iget-object v9, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 354
    .line 355
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/06w;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, LX/HRL;

    .line 362
    .line 363
    instance-of v0, v1, LX/H36;

    .line 364
    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_f

    .line 372
    .line 373
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 374
    .line 375
    :goto_4
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_11

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/HRK;

    .line 394
    .line 395
    iget-object v0, v7, LX/5P9;->A00:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v9, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/HRK;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/HRK;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_f
    check-cast v1, LX/H36;

    .line 406
    .line 407
    iget-object v0, v1, LX/H36;->A01:Ljava/util/List;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    instance-of v0, v1, LX/H37;

    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    invoke-static {v9}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0A(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    iget-object v0, v9, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A06:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/HRK;

    .line 442
    .line 443
    iget-object v0, v7, LX/5P9;->A00:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1, v9, v0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A00(LX/HRK;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;)LX/HRK;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    invoke-static {v5}, LX/IpO;->A01(LX/IpO;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    iput v0, v5, LX/IpO;->A00:I

    .line 458
    .line 459
    iput v6, v5, LX/IpO;->A01:I

    .line 460
    .line 461
    invoke-interface {v3, v4, v5}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_7
    if-ne v0, v8, :cond_19

    .line 466
    .line 467
    return-object v8

    .line 468
    :pswitch_5
    check-cast v7, LX/6Ya;

    .line 469
    .line 470
    instance-of v0, v7, LX/Iac;

    .line 471
    .line 472
    const/4 v2, 0x0

    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    iget-object v9, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v9, LX/IBE;

    .line 478
    .line 479
    iget-object v0, v9, LX/IBE;->A08:LX/05C;

    .line 480
    .line 481
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 482
    .line 483
    .line 484
    iget-object v4, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LX/Iu6;

    .line 487
    .line 488
    check-cast v4, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/4 v8, 0x0

    .line 495
    const/4 v0, 0x1

    .line 496
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-array v1, v0, [Ljava/lang/Integer;

    .line 501
    .line 502
    const/16 v0, 0x14

    .line 503
    .line 504
    invoke-static {v1, v0, v2}, LX/25s;->A1X([Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v7, LX/Iac;

    .line 512
    .line 513
    iget-object v1, v7, LX/Iac;->A00:LX/0Ci;

    .line 514
    .line 515
    if-eqz v1, :cond_12

    .line 516
    .line 517
    iget-object v0, v9, LX/IBE;->A07:LX/05C;

    .line 518
    .line 519
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/29c;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/29c;->A01(LX/0Ci;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_12

    .line 530
    .line 531
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    :cond_12
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-static {v6, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-static {v6, v2, v5}, LX/6gD;->A0Y(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 543
    .line 544
    .line 545
    const-string v0, "message_types"

    .line 546
    .line 547
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 548
    .line 549
    .line 550
    if-eqz v8, :cond_13

    .line 551
    .line 552
    invoke-static {v8}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "jids"

    .line 557
    .line 558
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    :cond_13
    iget-object v0, v4, Lcom/indianchat/mediaview/MediaViewFragment;->A1c:LX/6ha;

    .line 562
    .line 563
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :cond_14
    instance-of v0, v7, LX/681;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    iget-object v5, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v5, LX/IBE;

    .line 575
    .line 576
    iget-object v0, v5, LX/IBE;->A09:LX/05C;

    .line 577
    .line 578
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    iget-object v3, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, LX/Iu6;

    .line 585
    .line 586
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v7, LX/681;

    .line 593
    .line 594
    iget-object v0, v7, LX/681;->A00:LX/0Ci;

    .line 595
    .line 596
    invoke-virtual {v2, v1, v0}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    iget-object v0, v5, LX/IBE;->A06:LX/05C;

    .line 601
    .line 602
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 611
    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_15
    instance-of v0, v7, LX/682;

    .line 615
    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    const v1, 0x7f123a6e

    .line 619
    .line 620
    .line 621
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LX/IBE;

    .line 624
    .line 625
    iget-object v0, v0, LX/IBE;->A0A:LX/05C;

    .line 626
    .line 627
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :goto_8
    invoke-virtual {v0, v1, v2}, LX/0JT;->A09(II)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    instance-of v0, v7, LX/684;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/IBE;

    .line 642
    .line 643
    iget-object v0, v0, LX/IBE;->A0A:LX/05C;

    .line 644
    .line 645
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const v1, 0x7f12232b

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_17
    instance-of v0, v7, LX/683;

    .line 654
    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    iget-object v0, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LX/IBE;

    .line 660
    .line 661
    iget-object v0, v0, LX/IBE;->A0A:LX/05C;

    .line 662
    .line 663
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const v1, 0x7f12232c

    .line 668
    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_18
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :pswitch_6
    check-cast v7, LX/HSE;

    .line 677
    .line 678
    iget-object v1, v4, LX/Ikg;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, LX/0P6;

    .line 681
    .line 682
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_19

    .line 689
    .line 690
    if-eqz v7, :cond_19

    .line 691
    .line 692
    iput-object v7, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 693
    .line 694
    instance-of v0, v7, LX/HFX;

    .line 695
    .line 696
    if-eqz v0, :cond_1a

    .line 697
    .line 698
    iget-object v3, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v3, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 701
    .line 702
    iget-object v0, v3, Lcom/indianchat/metaai/tasks/TasksActivity;->A09:LX/00l;

    .line 703
    .line 704
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    const v0, 0x7f0b2830

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/4 v0, 0x0

    .line 716
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v3, Lcom/indianchat/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v0, :cond_19

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    :cond_19
    :goto_9
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 727
    .line 728
    return-object v8

    .line 729
    :cond_1a
    instance-of v0, v7, LX/HFY;

    .line 730
    .line 731
    if-eqz v0, :cond_1c

    .line 732
    .line 733
    iget-object v4, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 736
    .line 737
    const v0, 0x7f0b2830

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/16 v1, 0x8

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    check-cast v7, LX/HFY;

    .line 750
    .line 751
    iget-boolean v0, v7, LX/HFY;->A00:Z

    .line 752
    .line 753
    if-eqz v0, :cond_19

    .line 754
    .line 755
    iget-object v0, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A09:LX/00l;

    .line 756
    .line 757
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 758
    .line 759
    .line 760
    iget-object v3, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 761
    .line 762
    if-nez v3, :cond_1b

    .line 763
    .line 764
    const v0, 0x7f0b1284

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Landroid/view/ViewStub;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    const v0, 0x7f0b1291

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    const/16 v0, 0x9

    .line 785
    .line 786
    invoke-static {v4, v0}, LX/IHb;->A00(Ljava/lang/Object;I)LX/IHb;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const v0, 0x346a5f98

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 794
    .line 795
    .line 796
    iput-object v3, v4, Lcom/indianchat/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 797
    .line 798
    :cond_1b
    const/4 v0, 0x0

    .line 799
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :cond_1c
    instance-of v0, v7, LX/HFZ;

    .line 804
    .line 805
    if-eqz v0, :cond_19

    .line 806
    .line 807
    iget-object v10, v4, LX/Ikg;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v10, Lcom/indianchat/metaai/tasks/TasksActivity;

    .line 810
    .line 811
    const v0, 0x7f0b2830

    .line 812
    .line 813
    .line 814
    invoke-virtual {v10, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/16 v1, 0x8

    .line 819
    .line 820
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 821
    .line 822
    .line 823
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A00:Landroid/view/View;

    .line 824
    .line 825
    if-eqz v0, :cond_1d

    .line 826
    .line 827
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 828
    .line 829
    .line 830
    :cond_1d
    check-cast v7, LX/HFZ;

    .line 831
    .line 832
    iget-object v2, v7, LX/HFZ;->A02:Ljava/util/List;

    .line 833
    .line 834
    iget-object v8, v7, LX/HFZ;->A01:Ljava/util/List;

    .line 835
    .line 836
    iget-object v1, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A07:LX/Gk7;

    .line 837
    .line 838
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A09:LX/00l;

    .line 846
    .line 847
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A0A:LX/00l;

    .line 856
    .line 857
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/4 v0, 0x0

    .line 862
    if-nez v2, :cond_1e

    .line 863
    .line 864
    const/16 v0, 0x8

    .line 865
    .line 866
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A08:LX/00l;

    .line 870
    .line 871
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-static {v2}, LX/DxN;->A00(I)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A0D:LX/00l;

    .line 883
    .line 884
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-static {v2}, LX/DxN;->A00(I)I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    if-eqz v2, :cond_1f

    .line 896
    .line 897
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    const/4 v2, 0x1

    .line 902
    if-eqz v0, :cond_20

    .line 903
    .line 904
    :cond_1f
    const/4 v2, 0x0

    .line 905
    :cond_20
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A0C:LX/00l;

    .line 906
    .line 907
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v2}, LX/25u;->A05(Z)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v6, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A0B:LX/00l;

    .line 919
    .line 920
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    if-nez v2, :cond_21

    .line 925
    .line 926
    const/16 v3, 0x8

    .line 927
    .line 928
    :cond_21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 932
    .line 933
    if-eqz v2, :cond_26

    .line 934
    .line 935
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_27

    .line 940
    .line 941
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 946
    .line 947
    .line 948
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    const v1, 0x7f040a00

    .line 953
    .line 954
    .line 955
    const v0, 0x7f060892

    .line 956
    .line 957
    .line 958
    invoke-static {v10, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 963
    .line 964
    .line 965
    move-result-object v9

    .line 966
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_25

    .line 971
    .line 972
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, LX/Hwk;

    .line 977
    .line 978
    const v1, 0x7f0e0cd0

    .line 979
    .line 980
    .line 981
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-static {v5, v0, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 990
    .line 991
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 995
    .line 996
    iget-object v0, v2, LX/Hwk;->A02:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v0, v2, LX/Hwk;->A01:Ljava/lang/String;

    .line 1002
    .line 1003
    if-eqz v0, :cond_22

    .line 1004
    .line 1005
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_22
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0B:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1009
    .line 1010
    if-eqz v0, :cond_23

    .line 1011
    .line 1012
    invoke-virtual {v0, v4}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1013
    .line 1014
    .line 1015
    :cond_23
    const/4 v0, 0x5

    .line 1016
    invoke-static {v2, v10, v0}, LX/IHg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHg;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    const v0, -0x42345b66

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v1, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0A:Lcom/indianchat/ui/wds/components/icon/WDSIcon;

    .line 1027
    .line 1028
    if-eqz v1, :cond_24

    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Lcom/indianchat/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 1031
    .line 1032
    .line 1033
    const v0, -0x5bac915    # -2.5599909E35f

    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1037
    .line 1038
    .line 1039
    const v0, 0x7f1224ec

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10, v1, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1050
    .line 1051
    .line 1052
    goto :goto_a

    .line 1053
    :cond_25
    iput-object v8, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 1054
    .line 1055
    goto :goto_b

    .line 1056
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_27

    .line 1061
    .line 1062
    invoke-static {v6}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1070
    .line 1071
    iput-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A01:Ljava/util/List;

    .line 1072
    .line 1073
    :cond_27
    :goto_b
    iget-object v0, v7, LX/HFZ;->A00:Ljava/lang/Integer;

    .line 1074
    .line 1075
    if-eqz v0, :cond_19

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v13

    .line 1081
    const v1, 0x7f1224e1

    .line 1082
    .line 1083
    .line 1084
    if-ne v13, v1, :cond_2b

    .line 1085
    .line 1086
    iget-object v0, v10, LX/0I0;->A00:Landroid/view/View;

    .line 1087
    .line 1088
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v10, v1}, LX/FZL;->A00(Landroid/view/View;LX/0Do;I)LX/5ml;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    const v0, 0x7f060890

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3, v0}, LX/5ml;->A07(I)V

    .line 1099
    .line 1100
    .line 1101
    const v2, 0x7f124437

    .line 1102
    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    new-instance v0, LX/IHH;

    .line 1106
    .line 1107
    invoke-direct {v0, v1}, LX/IHH;-><init>(I)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0, v2}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, LX/5ml;->A05()V

    .line 1114
    .line 1115
    .line 1116
    :goto_c
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A0E:LX/00l;

    .line 1117
    .line 1118
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, LX/GjN;

    .line 1123
    .line 1124
    iget-object v6, v0, LX/GjN;->A07:LX/0Ih;

    .line 1125
    .line 1126
    :cond_28
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    move-object v4, v5

    .line 1131
    check-cast v4, LX/HSE;

    .line 1132
    .line 1133
    instance-of v0, v4, LX/HFZ;

    .line 1134
    .line 1135
    if-eqz v0, :cond_2a

    .line 1136
    .line 1137
    move-object v3, v4

    .line 1138
    check-cast v3, LX/HFZ;

    .line 1139
    .line 1140
    iget-object v0, v3, LX/HFZ;->A00:Ljava/lang/Integer;

    .line 1141
    .line 1142
    if-eqz v0, :cond_2a

    .line 1143
    .line 1144
    const/4 v2, 0x0

    .line 1145
    iget-object v1, v3, LX/HFZ;->A02:Ljava/util/List;

    .line 1146
    .line 1147
    iget-object v0, v3, LX/HFZ;->A01:Ljava/util/List;

    .line 1148
    .line 1149
    new-instance v4, LX/HFZ;

    .line 1150
    .line 1151
    invoke-direct {v4, v2, v1, v0}, LX/HFZ;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_29
    :goto_d
    invoke-interface {v6, v5, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_28

    .line 1159
    .line 1160
    goto/16 :goto_9

    .line 1161
    .line 1162
    :cond_2a
    instance-of v0, v4, LX/HFY;

    .line 1163
    .line 1164
    if-eqz v0, :cond_29

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    goto :goto_d

    .line 1168
    :cond_2b
    iget-object v9, v10, LX/0I0;->A00:Landroid/view/View;

    .line 1169
    .line 1170
    invoke-static {v9}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v12

    .line 1174
    iget-object v0, v10, Lcom/indianchat/metaai/tasks/TasksActivity;->A03:LX/00s;

    .line 1175
    .line 1176
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    check-cast v11, LX/6hf;

    .line 1181
    .line 1182
    const/4 v15, 0x0

    .line 1183
    const/16 v14, 0x7d0

    .line 1184
    .line 1185
    new-instance v8, LX/5ml;

    .line 1186
    .line 1187
    invoke-direct/range {v8 .. v15}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v8}, LX/5ml;->A05()V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_c

    .line 1194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
