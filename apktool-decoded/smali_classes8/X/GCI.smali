.class public LX/GCI;
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
    iput p2, p0, LX/GCI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/GCI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GCI;
    .locals 1

    .line 0
    new-instance v0, LX/GCI;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GCI;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/GCI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v7, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, LX/E7l;

    .line 12
    .line 13
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, v7, LX/E7l;->A03:LX/E3k;

    .line 16
    .line 17
    iget-object v0, v10, LX/E3k;->A02:LX/06w;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/FNS;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v6, v0, LX/FNS;->A01:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, v10, LX/E3k;->A08:LX/276;

    .line 34
    .line 35
    invoke-static {v0}, LX/DxO;->A03(LX/06v;)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    iget-object v9, v10, LX/E3k;->A09:LX/276;

    .line 40
    .line 41
    invoke-static {v9}, LX/DxO;->A03(LX/06v;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/2addr v11, v0

    .line 46
    invoke-virtual {v10}, LX/E3k;->A0i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v0, LX/FX7;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v10}, LX/E3k;->A0j()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    if-le v1, v11, :cond_1

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v11, v0

    .line 88
    sub-int/2addr v11, v5

    .line 89
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_1
    invoke-static {v6, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8e

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/FQo;

    .line 116
    .line 117
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    new-instance v0, LX/FX7;

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    const/4 v8, 0x0

    .line 129
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_1
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/indianchat/polls/ui/results/PollResultsActivity;->A02:LX/E4O;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    const-string v0, "pollResultsAdapter"

    .line 152
    .line 153
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v1, v0}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_2f

    .line 162
    .line 163
    :pswitch_2
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroid/app/Activity;

    .line 166
    .line 167
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_90

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_2f

    .line 177
    .line 178
    :pswitch_3
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, LX/0az;

    .line 181
    .line 182
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v0, v2, LX/0az;->A02:[LX/0az;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    aget-object v2, v0, v1

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_4
    const/4 v2, 0x0

    .line 194
    return-object v2

    .line 195
    :pswitch_4
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, LX/EvM;

    .line 198
    .line 199
    check-cast v0, LX/A9n;

    .line 200
    .line 201
    iget-object v1, v0, LX/A9n;->A01:Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    packed-switch v1, :pswitch_data_1

    .line 208
    .line 209
    .line 210
    :pswitch_5
    invoke-virtual {v2}, LX/0Ho;->A2p()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2f

    .line 214
    .line 215
    :pswitch_6
    iget-object v0, v0, LX/A9n;->A00:Landroid/graphics/Bitmap;

    .line 216
    .line 217
    if-eqz v0, :cond_90

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/EvM;->A5K(Landroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2f

    .line 223
    .line 224
    :pswitch_7
    iget-object v2, v0, LX/A9n;->A02:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    const-string v2, "unknown error"

    .line 229
    .line 230
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "ViewCoverPhotoActivity/observeCoverPhotoState "

    .line 235
    .line 236
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2f

    .line 240
    .line 241
    :pswitch_8
    iget-object v5, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 244
    .line 245
    check-cast v0, LX/F2t;

    .line 246
    .line 247
    instance-of v1, v0, LX/EmT;

    .line 248
    .line 249
    if-nez v1, :cond_8

    .line 250
    .line 251
    instance-of v1, v0, LX/EmS;

    .line 252
    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    check-cast v0, LX/EmS;

    .line 256
    .line 257
    iget-object v1, v5, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A08:LX/00l;

    .line 258
    .line 259
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/16 v1, 0x25

    .line 264
    .line 265
    invoke-static {v5, v1}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/16 v1, 0x26

    .line 270
    .line 271
    new-instance v2, LX/GBZ;

    .line 272
    .line 273
    invoke-direct {v2, v5, v1}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    if-eqz v4, :cond_6

    .line 281
    .line 282
    iput-object v0, v5, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/EmS;

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v2}, LX/GBZ;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_2f

    .line 288
    .line 289
    :cond_6
    invoke-virtual {v3, v0}, LX/GG3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    instance-of v1, v0, LX/EmR;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_90

    .line 302
    .line 303
    check-cast v0, LX/EmR;

    .line 304
    .line 305
    iget-boolean v2, v0, LX/EmR;->A01:Z

    .line 306
    .line 307
    iget-object v1, v5, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/05C;

    .line 308
    .line 309
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, LX/EmR;->A00:LX/FhI;

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const-class v0, Lcom/indianchat/videopromo/videoplayerV2/QuickPromotionVideoActivity;

    .line 317
    .line 318
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "video_args"

    .line 323
    .line 324
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2f

    .line 334
    .line 335
    :cond_9
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const-class v0, Lcom/indianchat/videopromo/ui/VideoPromotionActivity;

    .line 340
    .line 341
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "video_promotion_args_key"

    .line 346
    .line 347
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_9
    iget-object v3, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;

    .line 362
    .line 363
    check-cast v0, LX/FRV;

    .line 364
    .line 365
    if-eqz v0, :cond_90

    .line 366
    .line 367
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v2, :cond_90

    .line 370
    .line 371
    const v1, 0x7f0b0652

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    const/4 v4, 0x0

    .line 385
    if-eqz v7, :cond_90

    .line 386
    .line 387
    iget-object v2, v0, LX/FRV;->A00:Landroid/graphics/Bitmap;

    .line 388
    .line 389
    if-eqz v2, :cond_b

    .line 390
    .line 391
    invoke-static {v7}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 396
    .line 397
    invoke-direct {v9, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 398
    .line 399
    .line 400
    :goto_5
    iget-object v8, v0, LX/FRV;->A02:LX/Exi;

    .line 401
    .line 402
    iget-object v6, v0, LX/FRV;->A06:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v1, v0, LX/FRV;->A04:Ljava/lang/CharSequence;

    .line 405
    .line 406
    const/4 v2, 0x0

    .line 407
    sget-object v21, LX/3ZT;->A00:LX/3ZT;

    .line 408
    .line 409
    new-instance v17, LX/3Gu;

    .line 410
    .line 411
    move-object/from16 v19, v4

    .line 412
    .line 413
    move-object/from16 v20, v8

    .line 414
    .line 415
    move-object/from16 v22, v6

    .line 416
    .line 417
    move-object/from16 v23, v1

    .line 418
    .line 419
    move/from16 v24, v2

    .line 420
    .line 421
    move-object/from16 v18, v9

    .line 422
    .line 423
    invoke-direct/range {v17 .. v24}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 424
    .line 425
    .line 426
    iget-boolean v1, v0, LX/FRV;->A0B:Z

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object v1, v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 431
    .line 432
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, LX/E2R;

    .line 437
    .line 438
    iget-object v8, v0, LX/FRV;->A05:Ljava/lang/CharSequence;

    .line 439
    .line 440
    iget-object v6, v10, LX/E2R;->A0P:Ljava/util/Map;

    .line 441
    .line 442
    const-string v1, "wa_meta_verified_intro_sheets_footer_is_tos"

    .line 443
    .line 444
    invoke-static {v1, v6}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_f

    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    const/4 v1, 0x1

    .line 455
    if-ne v6, v1, :cond_f

    .line 456
    .line 457
    iget-object v6, v10, LX/E2R;->A0C:LX/0Af;

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_c

    .line 464
    .line 465
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    const-string v0, "hasUserAcceptedToS"

    .line 469
    .line 470
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    :cond_b
    move-object v9, v4

    .line 476
    goto :goto_5

    .line 477
    :cond_c
    if-eqz v8, :cond_d

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v20

    .line 483
    if-eqz v20, :cond_d

    .line 484
    .line 485
    iget-object v1, v10, LX/E2R;->A08:LX/05C;

    .line 486
    .line 487
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    const/4 v6, 0x2

    .line 492
    new-array v9, v6, [Ljava/lang/String;

    .line 493
    .line 494
    const-string v1, "privacy-policy"

    .line 495
    .line 496
    aput-object v1, v9, v2

    .line 497
    .line 498
    const-string v1, "learn-more"

    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    aput-object v1, v9, v11

    .line 502
    .line 503
    new-array v8, v6, [Ljava/lang/String;

    .line 504
    .line 505
    iget-object v1, v10, LX/E2R;->A0A:LX/05C;

    .line 506
    .line 507
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LX/0Jl;

    .line 512
    .line 513
    const-string v1, "https://www.facebook.com/privacy/policy"

    .line 514
    .line 515
    invoke-static {v6, v1, v8, v2}, LX/DxO;->A1I(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v10, LX/E2R;->A06:LX/05C;

    .line 519
    .line 520
    invoke-static {v1}, LX/8rn;->A18(LX/05C;)LX/GXs;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    const-string v1, "7508793019154580"

    .line 525
    .line 526
    invoke-virtual {v6, v1}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    aput-object v1, v8, v11

    .line 535
    .line 536
    move-object/from16 v19, v7

    .line 537
    .line 538
    move-object/from16 v21, v4

    .line 539
    .line 540
    move-object/from16 v22, v9

    .line 541
    .line 542
    move-object/from16 v23, v8

    .line 543
    .line 544
    invoke-virtual/range {v18 .. v23}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    goto :goto_6

    .line 549
    :cond_d
    const/4 v8, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_e
    iget-object v8, v0, LX/FRV;->A05:Ljava/lang/CharSequence;

    .line 552
    .line 553
    :cond_f
    :goto_6
    iget-object v12, v0, LX/FRV;->A0A:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_16

    .line 560
    .line 561
    iget-object v9, v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/FD4;

    .line 562
    .line 563
    const/4 v13, 0x1

    .line 564
    iget-object v11, v9, LX/FD4;->A01:Ljava/util/List;

    .line 565
    .line 566
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_10

    .line 575
    .line 576
    invoke-static {v6}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-static {v1}, LX/4hp;->A00(Landroid/view/View;)V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_10
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 585
    .line 586
    .line 587
    iget-object v1, v9, LX/FD4;->A00:LX/05C;

    .line 588
    .line 589
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/NdE;

    .line 594
    .line 595
    invoke-virtual {v1}, LX/NdE;->A00()V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 603
    .line 604
    and-int/lit8 v6, v1, 0x30

    .line 605
    .line 606
    const/16 v1, 0x20

    .line 607
    .line 608
    invoke-static {v6, v1}, LX/25p;->A1X(II)Z

    .line 609
    .line 610
    .line 611
    move-result v16

    .line 612
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    new-instance v9, Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_17

    .line 640
    .line 641
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    check-cast v13, LX/Fgw;

    .line 646
    .line 647
    const v1, 0x7f0e103d

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v1, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    const v1, 0x7f0b0dcd

    .line 655
    .line 656
    .line 657
    invoke-static {v12, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iget-object v14, v13, LX/Fgw;->A03:Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/16 v6, 0x8

    .line 668
    .line 669
    if-eqz v1, :cond_15

    .line 670
    .line 671
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 672
    .line 673
    .line 674
    :goto_9
    const v1, 0x7f0b0dcc

    .line 675
    .line 676
    .line 677
    invoke-static {v12, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    iget-object v14, v13, LX/Fgw;->A02:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v14, :cond_14

    .line 684
    .line 685
    invoke-static {v14}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_14

    .line 690
    .line 691
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 699
    .line 700
    .line 701
    :goto_a
    if-eqz v16, :cond_11

    .line 702
    .line 703
    iget-object v7, v13, LX/Fgw;->A00:Ljava/lang/String;

    .line 704
    .line 705
    if-nez v7, :cond_12

    .line 706
    .line 707
    :cond_11
    iget-object v7, v13, LX/Fgw;->A01:Ljava/lang/String;

    .line 708
    .line 709
    :cond_12
    const v1, 0x7f0b0dcb

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    if-eqz v7, :cond_13

    .line 717
    .line 718
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    const-string v7, "BottomSheetQPCrosspostIntroSheetRowIcon"

    .line 732
    .line 733
    invoke-static {v1, v4}, LX/5dt;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/P2z;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LX/MZb;->A0g:LX/MZb;

    .line 741
    .line 742
    invoke-static {v13, v1, v6, v7}, LX/5dx;->A01(Landroid/view/View;LX/MZb;LX/P2z;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    :goto_b
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 749
    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_13
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_14
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_15
    invoke-static {v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_16
    iget-object v6, v0, LX/FRV;->A09:Ljava/util/List;

    .line 772
    .line 773
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_18

    .line 778
    .line 779
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    new-instance v9, Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 786
    .line 787
    .line 788
    const/4 v1, 0x1

    .line 789
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, LX/25v;->A0I()Landroid/view/ViewGroup$LayoutParams;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_17

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Ljava/lang/CharSequence;

    .line 814
    .line 815
    const v1, 0x7f0e103e

    .line 816
    .line 817
    .line 818
    invoke-virtual {v10, v1, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const v1, 0x7f0b1837

    .line 823
    .line 824
    .line 825
    invoke-static {v4, v6, v1}, LX/DxN;->A11(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 829
    .line 830
    .line 831
    goto :goto_c

    .line 832
    :cond_17
    new-instance v4, LX/2pp;

    .line 833
    .line 834
    invoke-direct {v4, v9}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 835
    .line 836
    .line 837
    :cond_18
    iget-object v7, v0, LX/FRV;->A03:LX/Exk;

    .line 838
    .line 839
    iget-object v6, v0, LX/FRV;->A07:Ljava/lang/String;

    .line 840
    .line 841
    iget-object v1, v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00l;

    .line 842
    .line 843
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LX/129;

    .line 848
    .line 849
    new-instance v15, LX/3GX;

    .line 850
    .line 851
    invoke-direct {v15, v1, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v6, v0, LX/FRV;->A08:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v0, v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:LX/00l;

    .line 857
    .line 858
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, LX/129;

    .line 863
    .line 864
    new-instance v0, LX/3GX;

    .line 865
    .line 866
    invoke-direct {v0, v1, v6}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    sget-object v21, LX/02S;->A00:Ljava/lang/Integer;

    .line 870
    .line 871
    const/4 v1, 0x1

    .line 872
    new-instance v14, LX/2ps;

    .line 873
    .line 874
    move-object/from16 v19, v4

    .line 875
    .line 876
    move-object/from16 v20, v8

    .line 877
    .line 878
    move/from16 v22, v1

    .line 879
    .line 880
    move-object/from16 v18, v7

    .line 881
    .line 882
    move-object/from16 v16, v0

    .line 883
    .line 884
    invoke-direct/range {v14 .. v22}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5, v14}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v3, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00l;

    .line 891
    .line 892
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_19

    .line 897
    .line 898
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 899
    .line 900
    :goto_d
    invoke-virtual {v3, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_2f

    .line 904
    .line 905
    :cond_19
    new-instance v0, LX/4W6;

    .line 906
    .line 907
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_d

    .line 911
    :pswitch_a
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LX/E5f;

    .line 914
    .line 915
    check-cast v0, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-static {v1}, LX/E5f;->A00(LX/E5f;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    iput v0, v1, LX/E5f;->A00:I

    .line 925
    .line 926
    goto/16 :goto_2f

    .line 927
    .line 928
    :pswitch_b
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, LX/E5f;

    .line 931
    .line 932
    check-cast v0, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-static {v1}, LX/E5f;->A00(LX/E5f;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, LX/6g9;->A07(Ljava/lang/Number;)I

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    iput v0, v1, LX/E5f;->A01:I

    .line 942
    .line 943
    goto/16 :goto_2f

    .line 944
    .line 945
    :pswitch_c
    iget-object v6, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 948
    .line 949
    check-cast v0, LX/1qs;

    .line 950
    .line 951
    const/4 v5, 0x1

    .line 952
    invoke-static {v0, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-eqz v4, :cond_90

    .line 960
    .line 961
    iget-object v1, v0, LX/1qs;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    if-eqz v1, :cond_90

    .line 964
    .line 965
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 970
    .line 971
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-eqz v1, :cond_90

    .line 976
    .line 977
    iget-object v3, v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0N:LX/0Jj;

    .line 978
    .line 979
    iget-object v1, v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0E:LX/05C;

    .line 980
    .line 981
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LX/1Gr;

    .line 986
    .line 987
    invoke-virtual {v0}, LX/1qs;->A00()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-static {v1}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    invoke-virtual {v2, v4, v1, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A02:LX/1DO;

    .line 1005
    .line 1006
    sget-object v1, LX/02S;->A1R:Ljava/lang/Integer;

    .line 1007
    .line 1008
    if-eqz v2, :cond_90

    .line 1009
    .line 1010
    iget-object v0, v6, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/I9C;

    .line 1011
    .line 1012
    invoke-virtual {v0, v2, v1, v5}, LX/I9C;->A02(LX/1DO;Ljava/lang/Integer;I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_2f

    .line 1016
    .line 1017
    :pswitch_d
    iget-object v4, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v4, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1020
    .line 1021
    check-cast v0, LX/0Ci;

    .line 1022
    .line 1023
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    if-eqz v1, :cond_90

    .line 1028
    .line 1029
    iget-object v1, v4, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A0C:LX/05C;

    .line 1030
    .line 1031
    invoke-static {v1}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    const-string v1, "WDSBottomSheetDialogFragment"

    .line 1036
    .line 1037
    invoke-virtual {v2, v0, v1}, LX/0kf;->A01(LX/0Ci;Ljava/lang/String;)LX/06w;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const/16 v0, 0x8

    .line 1046
    .line 1047
    invoke-static {v4, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const/4 v0, 0x6

    .line 1052
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2f

    .line 1056
    .line 1057
    :pswitch_e
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v0, Lcom/indianchat/reactions/ui/ReactionsBottomSheetDialogFragment;->A05:Ljava/lang/Runnable;

    .line 1065
    .line 1066
    goto/16 :goto_11

    .line 1067
    .line 1068
    :pswitch_f
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, LX/0WY;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LX/0WY;->A08()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2f

    .line 1076
    .line 1077
    :pswitch_10
    iget-object v4, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v4, LX/E5W;

    .line 1080
    .line 1081
    iget-object v0, v4, LX/E5W;->A06:LX/FLd;

    .line 1082
    .line 1083
    iget-object v1, v0, LX/FLd;->A01:LX/FXG;

    .line 1084
    .line 1085
    iget-object v0, v4, LX/E5W;->A07:LX/E3I;

    .line 1086
    .line 1087
    iget-object v0, v0, LX/E3I;->A0L:LX/00l;

    .line 1088
    .line 1089
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    iget v2, v1, LX/FXG;->A00:I

    .line 1094
    .line 1095
    if-ltz v2, :cond_1b

    .line 1096
    .line 1097
    iget-object v0, v1, LX/FXG;->A01:Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    const/4 v0, 0x0

    .line 1104
    if-eq v1, v0, :cond_1a

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    if-ne v1, v0, :cond_1b

    .line 1108
    .line 1109
    add-int/2addr v2, v3

    .line 1110
    invoke-virtual {v4, v2}, LX/11x;->A0Q(I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_2f

    .line 1114
    .line 1115
    :cond_1a
    add-int/2addr v2, v3

    .line 1116
    invoke-virtual {v4, v2}, LX/11x;->A0P(I)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_2f

    .line 1120
    .line 1121
    :cond_1b
    invoke-virtual {v4}, LX/11x;->notifyDataSetChanged()V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_2f

    .line 1125
    .line 1126
    :pswitch_11
    iget-object v7, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, LX/E80;

    .line 1129
    .line 1130
    check-cast v0, Ljava/util/List;

    .line 1131
    .line 1132
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 1133
    .line 1134
    iget-object v9, v7, LX/E80;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1135
    .line 1136
    iget-object v1, v7, LX/E80;->A00:Landroid/content/Context;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    const v6, 0x7f10020b

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v5

    .line 1149
    const/4 v4, 0x1

    .line 1150
    const/4 v3, 0x0

    .line 1151
    new-array v2, v4, [Ljava/lang/Object;

    .line 1152
    .line 1153
    iget-object v1, v7, LX/E80;->A01:LX/0FJ;

    .line 1154
    .line 1155
    invoke-virtual {v1}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-static {v0}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    aput-object v0, v2, v3

    .line 1168
    .line 1169
    invoke-static {v8, v9, v2, v6, v5}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1170
    .line 1171
    .line 1172
    iget-object v0, v7, LX/E80;->A03:LX/E3I;

    .line 1173
    .line 1174
    iget-object v0, v0, LX/E3I;->A0K:LX/FLd;

    .line 1175
    .line 1176
    iget-object v0, v0, LX/FLd;->A01:LX/FXG;

    .line 1177
    .line 1178
    iget-object v0, v0, LX/FXG;->A01:Ljava/lang/Integer;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-eq v0, v3, :cond_1c

    .line 1185
    .line 1186
    if-eq v0, v4, :cond_1c

    .line 1187
    .line 1188
    goto/16 :goto_2f

    .line 1189
    .line 1190
    :cond_1c
    iget-object v0, v7, LX/E80;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :pswitch_12
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v1, LX/EmZ;

    .line 1197
    .line 1198
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1199
    .line 1200
    if-eqz v0, :cond_1d

    .line 1201
    .line 1202
    iget-object v1, v1, LX/EmZ;->A00:Landroid/widget/ImageView;

    .line 1203
    .line 1204
    goto :goto_e

    .line 1205
    :cond_1d
    iget-object v4, v1, LX/EmZ;->A00:Landroid/widget/ImageView;

    .line 1206
    .line 1207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const v1, 0x7f040239

    .line 1216
    .line 1217
    .line 1218
    const v0, 0x7f06021f

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1226
    .line 1227
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_2f

    .line 1234
    .line 1235
    :pswitch_13
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, LX/E82;

    .line 1238
    .line 1239
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1240
    .line 1241
    if-eqz v0, :cond_1e

    .line 1242
    .line 1243
    iget-object v1, v1, LX/E82;->A00:Landroid/widget/ImageView;

    .line 1244
    .line 1245
    :goto_e
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_2f

    .line 1249
    .line 1250
    :cond_1e
    iget-object v4, v1, LX/E82;->A00:Landroid/widget/ImageView;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const v1, 0x7f040239

    .line 1261
    .line 1262
    .line 1263
    const v0, 0x7f06021f

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1271
    .line 1272
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_2f

    .line 1279
    .line 1280
    :pswitch_14
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, LX/EmY;

    .line 1283
    .line 1284
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, LX/EmY;->A0M(Landroid/graphics/Bitmap;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_2f

    .line 1290
    .line 1291
    :pswitch_15
    iget-object v9, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v9, LX/E7k;

    .line 1294
    .line 1295
    check-cast v0, LX/FNT;

    .line 1296
    .line 1297
    sget-object v1, LX/1JZ;->A0J:Ljava/util/List;

    .line 1298
    .line 1299
    iget-object v8, v9, LX/E7k;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 1300
    .line 1301
    iget-object v1, v9, LX/1JZ;->A0I:Landroid/view/View;

    .line 1302
    .line 1303
    invoke-static {v1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    const v6, 0x7f1001a2

    .line 1308
    .line 1309
    .line 1310
    iget-wide v4, v0, LX/FNT;->A00:J

    .line 1311
    .line 1312
    long-to-int v3, v4

    .line 1313
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    iget-object v0, v9, LX/E7k;->A01:LX/0FJ;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    const/4 v0, 0x0

    .line 1328
    aput-object v1, v2, v0

    .line 1329
    .line 1330
    invoke-static {v7, v8, v2, v6, v3}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_2f

    .line 1334
    .line 1335
    :pswitch_16
    iget-object v7, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v7, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1338
    .line 1339
    check-cast v0, LX/FNU;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v6, v7, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A03:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1345
    .line 1346
    if-eqz v6, :cond_21

    .line 1347
    .line 1348
    iget-object v5, v0, LX/FNU;->A01:Ljava/util/List;

    .line 1349
    .line 1350
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    const/4 v1, 0x0

    .line 1355
    const/4 v4, 0x1

    .line 1356
    const/4 v3, 0x0

    .line 1357
    if-gt v2, v4, :cond_1f

    .line 1358
    .line 1359
    const/16 v1, 0x8

    .line 1360
    .line 1361
    :cond_1f
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-lez v1, :cond_20

    .line 1369
    .line 1370
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    if-eqz v2, :cond_20

    .line 1375
    .line 1376
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1381
    .line 1382
    :cond_20
    iget v1, v0, LX/FNU;->A00:I

    .line 1383
    .line 1384
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    check-cast v1, LX/Eyp;

    .line 1389
    .line 1390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    if-eq v1, v3, :cond_22

    .line 1395
    .line 1396
    if-ne v1, v4, :cond_23

    .line 1397
    .line 1398
    const v1, 0x7f0b2977

    .line 1399
    .line 1400
    .line 1401
    :goto_f
    invoke-static {v6, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    .line 1402
    .line 1403
    .line 1404
    :cond_21
    iget-object v2, v7, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 1405
    .line 1406
    if-eqz v2, :cond_90

    .line 1407
    .line 1408
    iget v1, v0, LX/FNU;->A00:I

    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v2, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1415
    .line 1416
    :goto_10
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 1417
    .line 1418
    if-eqz v0, :cond_90

    .line 1419
    .line 1420
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 1421
    .line 1422
    .line 1423
    goto/16 :goto_2f

    .line 1424
    .line 1425
    :cond_22
    const v1, 0x7f0b2976

    .line 1426
    .line 1427
    .line 1428
    goto :goto_f

    .line 1429
    :cond_23
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    throw v0

    .line 1434
    :pswitch_17
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_2f

    .line 1442
    .line 1443
    :pswitch_18
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v1

    .line 1451
    instance-of v0, v1, LX/0I0;

    .line 1452
    .line 1453
    if-eqz v0, :cond_90

    .line 1454
    .line 1455
    check-cast v1, LX/0I0;

    .line 1456
    .line 1457
    if-eqz v1, :cond_90

    .line 1458
    .line 1459
    const v0, 0x7f1226de

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1, v0}, LX/0I0;->BP8(I)V

    .line 1463
    .line 1464
    .line 1465
    goto/16 :goto_2f

    .line 1466
    .line 1467
    :pswitch_19
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v0, Lcom/indianchat/reactions/ui/newsletter/NewsletterReactionsSheet;->A05:Ljava/lang/Runnable;

    .line 1475
    .line 1476
    :goto_11
    if-eqz v0, :cond_90

    .line 1477
    .line 1478
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1479
    .line 1480
    .line 1481
    goto/16 :goto_2f

    .line 1482
    .line 1483
    :pswitch_1a
    iget-object v6, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v6, LX/E3k;

    .line 1486
    .line 1487
    check-cast v0, Ljava/util/Map;

    .line 1488
    .line 1489
    sget-object v1, LX/E3k;->A0O:Ljava/util/Set;

    .line 1490
    .line 1491
    const/4 v1, 0x1

    .line 1492
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1493
    .line 1494
    .line 1495
    sget-object v1, LX/Eyp;->A00:LX/05i;

    .line 1496
    .line 1497
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    :cond_24
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_26

    .line 1510
    .line 1511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    move-object v2, v3

    .line 1516
    check-cast v2, LX/Eyp;

    .line 1517
    .line 1518
    invoke-virtual {v6}, LX/E3k;->A0j()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-nez v1, :cond_25

    .line 1523
    .line 1524
    iget-boolean v1, v2, LX/Eyp;->requiresAdmin:Z

    .line 1525
    .line 1526
    if-nez v1, :cond_24

    .line 1527
    .line 1528
    :cond_25
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    goto :goto_12

    .line 1532
    :cond_26
    iget-object v4, v6, LX/E3k;->A06:LX/06w;

    .line 1533
    .line 1534
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    check-cast v1, LX/FNU;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2a

    .line 1541
    .line 1542
    iget v3, v1, LX/FNU;->A00:I

    .line 1543
    .line 1544
    invoke-static {v5}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-le v3, v1, :cond_27

    .line 1549
    .line 1550
    move v3, v1

    .line 1551
    :cond_27
    :goto_13
    new-instance v2, LX/FNU;

    .line 1552
    .line 1553
    invoke-direct {v2, v5, v3}, LX/FNU;-><init>(Ljava/util/List;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v4}, LX/06v;->A04()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    if-nez v1, :cond_28

    .line 1565
    .line 1566
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    :cond_28
    iget-object v7, v6, LX/E3k;->A02:LX/06w;

    .line 1570
    .line 1571
    invoke-virtual {v7}, LX/06v;->A04()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    check-cast v8, LX/FNS;

    .line 1576
    .line 1577
    if-eqz v8, :cond_90

    .line 1578
    .line 1579
    iget-object v1, v8, LX/FNS;->A01:Ljava/util/List;

    .line 1580
    .line 1581
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v10

    .line 1589
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v1

    .line 1593
    if-eqz v1, :cond_2b

    .line 1594
    .line 1595
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v9

    .line 1599
    check-cast v9, LX/FQo;

    .line 1600
    .line 1601
    iget-object v12, v9, LX/FQo;->A01:LX/1DO;

    .line 1602
    .line 1603
    iget-object v1, v12, LX/1DO;->A0i:LX/1Oi;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    instance-of v1, v2, LX/CAt;

    .line 1614
    .line 1615
    const/4 v15, 0x0

    .line 1616
    if-eqz v1, :cond_29

    .line 1617
    .line 1618
    check-cast v2, LX/CAt;

    .line 1619
    .line 1620
    if-eqz v2, :cond_29

    .line 1621
    .line 1622
    iget-object v3, v2, LX/CAt;->A00:Ljava/util/Map;

    .line 1623
    .line 1624
    if-eqz v3, :cond_29

    .line 1625
    .line 1626
    iget-object v2, v9, LX/FQo;->A03:Ljava/lang/String;

    .line 1627
    .line 1628
    sget-object v1, LX/D2M;->A03:[Ljava/lang/String;

    .line 1629
    .line 1630
    sget-object v1, LX/Cu2;->A00:LX/Cu2;

    .line 1631
    .line 1632
    invoke-virtual {v1, v2}, LX/Cu2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    check-cast v2, Ljava/lang/Iterable;

    .line 1641
    .line 1642
    if-eqz v2, :cond_29

    .line 1643
    .line 1644
    const/16 v1, 0x2b

    .line 1645
    .line 1646
    invoke-static {v2, v1}, LX/GB4;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v15

    .line 1650
    :cond_29
    iget-object v4, v9, LX/FQo;->A02:Ljava/lang/String;

    .line 1651
    .line 1652
    iget-object v3, v9, LX/FQo;->A03:Ljava/lang/String;

    .line 1653
    .line 1654
    iget v2, v9, LX/FQo;->A00:I

    .line 1655
    .line 1656
    iget-boolean v1, v9, LX/FQo;->A05:Z

    .line 1657
    .line 1658
    new-instance v11, LX/FQo;

    .line 1659
    .line 1660
    move-object v13, v4

    .line 1661
    move-object v14, v3

    .line 1662
    move/from16 v16, v2

    .line 1663
    .line 1664
    move/from16 v17, v1

    .line 1665
    .line 1666
    invoke-direct/range {v11 .. v17}, LX/FQo;-><init>(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    goto :goto_14

    .line 1673
    :cond_2a
    const/4 v3, 0x0

    .line 1674
    goto :goto_13

    .line 1675
    :cond_2b
    iget-wide v1, v8, LX/FNS;->A00:J

    .line 1676
    .line 1677
    new-instance v0, LX/FNS;

    .line 1678
    .line 1679
    invoke-direct {v0, v5, v1, v2}, LX/FNS;-><init>(Ljava/util/List;J)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v7, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v11

    .line 1693
    const-wide/16 v2, 0x0

    .line 1694
    .line 1695
    :cond_2c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    if-eqz v0, :cond_2d

    .line 1700
    .line 1701
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    check-cast v9, LX/FQo;

    .line 1706
    .line 1707
    iget-object v0, v9, LX/FQo;->A04:Ljava/util/List;

    .line 1708
    .line 1709
    if-eqz v0, :cond_2c

    .line 1710
    .line 1711
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v0

    .line 1719
    if-eqz v0, :cond_2c

    .line 1720
    .line 1721
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v8

    .line 1725
    check-cast v8, LX/FNR;

    .line 1726
    .line 1727
    const-wide/16 v0, 0x1

    .line 1728
    .line 1729
    add-long/2addr v2, v0

    .line 1730
    iget-object v5, v9, LX/FQo;->A01:LX/1DO;

    .line 1731
    .line 1732
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    iget-object v4, v9, LX/FQo;->A03:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "_"

    .line 1745
    .line 1746
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    new-instance v0, LX/FPu;

    .line 1751
    .line 1752
    invoke-direct {v0, v5, v8, v1, v4}, LX/FPu;-><init>(LX/1DO;LX/FNR;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1756
    .line 1757
    .line 1758
    goto :goto_15

    .line 1759
    :cond_2d
    iget-object v1, v6, LX/E3k;->A04:LX/06w;

    .line 1760
    .line 1761
    new-instance v0, LX/FNT;

    .line 1762
    .line 1763
    invoke-direct {v0, v7, v2, v3}, LX/FNT;-><init>(Ljava/util/List;J)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_2f

    .line 1770
    .line 1771
    :pswitch_1b
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    invoke-static {v0}, LX/DxJ;->A1U(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_2f

    .line 1777
    .line 1778
    :pswitch_1c
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v1, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1781
    .line 1782
    check-cast v0, LX/F2z;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v1, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5H(LX/F2z;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_2f

    .line 1791
    .line 1792
    :pswitch_1d
    iget-object v3, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 1795
    .line 1796
    check-cast v0, LX/F2x;

    .line 1797
    .line 1798
    instance-of v1, v0, LX/Emv;

    .line 1799
    .line 1800
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    if-eqz v1, :cond_34

    .line 1805
    .line 1806
    invoke-static {v3}, LX/DxJ;->A1S(LX/0I0;)V

    .line 1807
    .line 1808
    .line 1809
    check-cast v0, LX/Emv;

    .line 1810
    .line 1811
    iget-object v5, v0, LX/Emv;->A00:Ljava/lang/Boolean;

    .line 1812
    .line 1813
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v6

    .line 1817
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_2e

    .line 1822
    .line 1823
    iget-object v1, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1824
    .line 1825
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v8

    .line 1829
    check-cast v8, LX/E1g;

    .line 1830
    .line 1831
    iget-object v7, v0, LX/Emv;->A03:Ljava/lang/String;

    .line 1832
    .line 1833
    iget-object v1, v0, LX/Emv;->A05:Ljava/lang/String;

    .line 1834
    .line 1835
    new-instance v2, LX/Emy;

    .line 1836
    .line 1837
    invoke-direct {v2, v7, v1}, LX/Emy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v1, v8, LX/E1g;->A00:LX/0Ig;

    .line 1841
    .line 1842
    invoke-interface {v1, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    :cond_2e
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    if-eqz v1, :cond_2f

    .line 1850
    .line 1851
    iget-boolean v2, v0, LX/Emv;->A06:Z

    .line 1852
    .line 1853
    iget-object v1, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1854
    .line 1855
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    check-cast v1, LX/E1g;

    .line 1860
    .line 1861
    if-eqz v2, :cond_33

    .line 1862
    .line 1863
    sget-object v2, LX/Emz;->A00:LX/Emz;

    .line 1864
    .line 1865
    :goto_16
    iget-object v1, v1, LX/E1g;->A00:LX/0Ig;

    .line 1866
    .line 1867
    invoke-interface {v1, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    :cond_2f
    iget-object v7, v0, LX/Emv;->A01:Ljava/lang/Boolean;

    .line 1871
    .line 1872
    invoke-static {v7, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    if-eqz v1, :cond_30

    .line 1877
    .line 1878
    invoke-static {v5, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-nez v1, :cond_30

    .line 1883
    .line 1884
    iget-object v1, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1885
    .line 1886
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, LX/E1g;

    .line 1891
    .line 1892
    iget-object v1, v0, LX/Emv;->A05:Ljava/lang/String;

    .line 1893
    .line 1894
    new-instance v2, LX/Emx;

    .line 1895
    .line 1896
    invoke-direct {v2, v1}, LX/Emx;-><init>(Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v1, v5, LX/E1g;->A00:LX/0Ig;

    .line 1900
    .line 1901
    invoke-interface {v1, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    :cond_30
    invoke-static {v7, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v1

    .line 1908
    if-eqz v1, :cond_31

    .line 1909
    .line 1910
    iget-object v1, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1911
    .line 1912
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    check-cast v1, LX/E1g;

    .line 1917
    .line 1918
    sget-object v2, LX/En1;->A00:LX/En1;

    .line 1919
    .line 1920
    iget-object v1, v1, LX/E1g;->A00:LX/0Ig;

    .line 1921
    .line 1922
    invoke-interface {v1, v2}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    :cond_31
    iget-object v2, v0, LX/Emv;->A02:Ljava/lang/Boolean;

    .line 1926
    .line 1927
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    if-eqz v0, :cond_32

    .line 1932
    .line 1933
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1934
    .line 1935
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    check-cast v0, LX/E1g;

    .line 1940
    .line 1941
    sget-object v1, LX/En3;->A00:LX/En3;

    .line 1942
    .line 1943
    iget-object v0, v0, LX/E1g;->A00:LX/0Ig;

    .line 1944
    .line 1945
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    :cond_32
    invoke-static {v2, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_90

    .line 1953
    .line 1954
    iget-object v0, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A0i:LX/00l;

    .line 1955
    .line 1956
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, LX/E1g;

    .line 1961
    .line 1962
    sget-object v1, LX/En2;->A00:LX/En2;

    .line 1963
    .line 1964
    iget-object v0, v0, LX/E1g;->A00:LX/0Ig;

    .line 1965
    .line 1966
    invoke-interface {v0, v1}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 1967
    .line 1968
    .line 1969
    goto/16 :goto_2f

    .line 1970
    .line 1971
    :cond_33
    sget-object v2, LX/En0;->A00:LX/En0;

    .line 1972
    .line 1973
    goto :goto_16

    .line 1974
    :cond_34
    sget-object v1, LX/Emw;->A00:LX/Emw;

    .line 1975
    .line 1976
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    if-eqz v0, :cond_35

    .line 1981
    .line 1982
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 1983
    .line 1984
    const/4 v1, 0x0

    .line 1985
    const v0, 0x7f12364b

    .line 1986
    .line 1987
    .line 1988
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0H(LX/0Hx;I)V

    .line 1989
    .line 1990
    .line 1991
    goto/16 :goto_2f

    .line 1992
    .line 1993
    :cond_35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    throw v0

    .line 1998
    :pswitch_1e
    iget-object v3, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;

    .line 2001
    .line 2002
    check-cast v0, LX/Exz;

    .line 2003
    .line 2004
    iget-object v2, v3, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A04:LX/E5m;

    .line 2005
    .line 2006
    const/4 v1, 0x0

    .line 2007
    if-nez v2, :cond_36

    .line 2008
    .line 2009
    const-string v0, "responseAdapter"

    .line 2010
    .line 2011
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    throw v1

    .line 2015
    :cond_36
    iput-object v0, v2, LX/E5m;->A00:LX/Exz;

    .line 2016
    .line 2017
    const/4 v0, 0x0

    .line 2018
    invoke-virtual {v3, v0}, Lcom/indianchat/response/ui/NewsletterResponseListActivity;->A5I(Z)V

    .line 2019
    .line 2020
    .line 2021
    goto/16 :goto_2f

    .line 2022
    .line 2023
    :pswitch_1f
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, LX/G5k;

    .line 2026
    .line 2027
    check-cast v0, LX/0Ci;

    .line 2028
    .line 2029
    const/4 v4, 0x1

    .line 2030
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2031
    .line 2032
    .line 2033
    iget-object v1, v2, LX/G5k;->A0C:LX/05C;

    .line 2034
    .line 2035
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    check-cast v5, LX/FS7;

    .line 2040
    .line 2041
    iget-object v1, v2, LX/G5k;->A05:Landroidx/fragment/app/Fragment;

    .line 2042
    .line 2043
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v6

    .line 2047
    iget-object v3, v2, LX/G5k;->A0M:LX/DxU;

    .line 2048
    .line 2049
    iget-object v1, v2, LX/G5k;->A09:LX/05C;

    .line 2050
    .line 2051
    iget-object v2, v1, LX/05C;->A00:LX/00s;

    .line 2052
    .line 2053
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    check-cast v1, LX/0VH;

    .line 2058
    .line 2059
    invoke-virtual {v1}, LX/0VH;->A0L()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v10

    .line 2063
    const/16 v1, 0x23

    .line 2064
    .line 2065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v9

    .line 2069
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v1, LX/0VH;

    .line 2074
    .line 2075
    invoke-virtual {v1}, LX/0VH;->A09()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v15

    .line 2079
    const/4 v11, 0x0

    .line 2080
    move v14, v4

    .line 2081
    move v12, v4

    .line 2082
    move v13, v11

    .line 2083
    move-object v7, v0

    .line 2084
    move-object v8, v3

    .line 2085
    invoke-virtual/range {v5 .. v15}, LX/FS7;->A00(Landroid/content/Context;LX/0Ci;LX/GNP;Ljava/lang/Integer;ZZZZZZ)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_2f

    .line 2089
    .line 2090
    :pswitch_20
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v1, LX/G5k;

    .line 2093
    .line 2094
    check-cast v0, LX/FaO;

    .line 2095
    .line 2096
    invoke-virtual {v0}, LX/FaO;->A02()LX/FaO;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    invoke-virtual {v0}, LX/FaO;->A03()Ljava/util/ArrayList;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    instance-of v8, v4, Ljava/util/Collection;

    .line 2105
    .line 2106
    const/4 v5, 0x0

    .line 2107
    if-eqz v8, :cond_3e

    .line 2108
    .line 2109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v0

    .line 2113
    if-eqz v0, :cond_3e

    .line 2114
    .line 2115
    :cond_37
    :goto_17
    iget-object v0, v1, LX/G5k;->A0B:LX/05C;

    .line 2116
    .line 2117
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 2118
    .line 2119
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    check-cast v6, LX/FWF;

    .line 2124
    .line 2125
    const/4 v3, 0x0

    .line 2126
    if-eqz v8, :cond_3c

    .line 2127
    .line 2128
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v0

    .line 2132
    if-eqz v0, :cond_3c

    .line 2133
    .line 2134
    :cond_38
    :goto_18
    iput-boolean v3, v6, LX/FWF;->A02:Z

    .line 2135
    .line 2136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iget-object v0, v1, LX/G5k;->A03:Ljava/lang/Boolean;

    .line 2141
    .line 2142
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_39

    .line 2147
    .line 2148
    iput-object v2, v1, LX/G5k;->A03:Ljava/lang/Boolean;

    .line 2149
    .line 2150
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v1, v5}, LX/G5k;->A03(LX/G5k;Z)V

    .line 2154
    .line 2155
    .line 2156
    :cond_39
    iget-object v2, v1, LX/G5k;->A0J:LX/Eo4;

    .line 2157
    .line 2158
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2167
    .line 2168
    .line 2169
    move-result v3

    .line 2170
    if-eqz v3, :cond_41

    .line 2171
    .line 2172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, LX/G69;

    .line 2177
    .line 2178
    instance-of v3, v5, LX/Eny;

    .line 2179
    .line 2180
    if-eqz v3, :cond_3b

    .line 2181
    .line 2182
    check-cast v5, LX/Eny;

    .line 2183
    .line 2184
    const/16 v16, 0x43

    .line 2185
    .line 2186
    iget-object v11, v5, LX/Eny;->A09:LX/FJd;

    .line 2187
    .line 2188
    iget v13, v5, LX/Eny;->A04:I

    .line 2189
    .line 2190
    iget-object v6, v5, LX/Eny;->A00:LX/0DF;

    .line 2191
    .line 2192
    iget-object v7, v5, LX/Eny;->A07:LX/8r7;

    .line 2193
    .line 2194
    iget-object v12, v5, LX/Eny;->A0A:Ljava/lang/CharSequence;

    .line 2195
    .line 2196
    iget-boolean v3, v5, LX/Eny;->A0B:Z

    .line 2197
    .line 2198
    iget-object v8, v5, LX/Eny;->A06:LX/8r7;

    .line 2199
    .line 2200
    iget-object v10, v5, LX/Eny;->A08:LX/FNi;

    .line 2201
    .line 2202
    iget-object v9, v5, LX/Eny;->A05:LX/8r7;

    .line 2203
    .line 2204
    iget v14, v5, LX/Eny;->A01:I

    .line 2205
    .line 2206
    iget v15, v5, LX/Eny;->A02:I

    .line 2207
    .line 2208
    new-instance v5, LX/Eny;

    .line 2209
    .line 2210
    move/from16 v17, v3

    .line 2211
    .line 2212
    invoke-direct/range {v5 .. v17}, LX/Eny;-><init>(LX/0DF;LX/8r7;LX/8r7;LX/8r7;LX/FNi;LX/FJd;Ljava/lang/CharSequence;IIIIZ)V

    .line 2213
    .line 2214
    .line 2215
    :cond_3a
    :goto_1a
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_19

    .line 2219
    :cond_3b
    instance-of v3, v5, LX/Eo9;

    .line 2220
    .line 2221
    if-eqz v3, :cond_3a

    .line 2222
    .line 2223
    check-cast v5, LX/Eo9;

    .line 2224
    .line 2225
    iget-object v7, v5, LX/Eo9;->A03:LX/FJd;

    .line 2226
    .line 2227
    iget v8, v5, LX/Eo9;->A02:I

    .line 2228
    .line 2229
    iget-object v6, v5, LX/Eo9;->A00:LX/0DF;

    .line 2230
    .line 2231
    iget-boolean v10, v5, LX/Eo9;->A04:Z

    .line 2232
    .line 2233
    const/16 v9, 0x43

    .line 2234
    .line 2235
    new-instance v5, LX/Eo9;

    .line 2236
    .line 2237
    invoke-direct/range {v5 .. v10}, LX/Eo9;-><init>(LX/0DF;LX/FJd;IIZ)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1a

    .line 2241
    :cond_3c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v0

    .line 2249
    if-eqz v0, :cond_38

    .line 2250
    .line 2251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    instance-of v0, v0, LX/EoB;

    .line 2256
    .line 2257
    if-eqz v0, :cond_3d

    .line 2258
    .line 2259
    const/4 v3, 0x1

    .line 2260
    goto :goto_18

    .line 2261
    :cond_3e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v3

    .line 2265
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_37

    .line 2270
    .line 2271
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    instance-of v0, v2, LX/EoB;

    .line 2276
    .line 2277
    if-nez v0, :cond_40

    .line 2278
    .line 2279
    instance-of v0, v2, LX/Eo6;

    .line 2280
    .line 2281
    if-eqz v0, :cond_3f

    .line 2282
    .line 2283
    :cond_40
    const/4 v5, 0x1

    .line 2284
    goto/16 :goto_17

    .line 2285
    .line 2286
    :cond_41
    const/4 v3, 0x0

    .line 2287
    invoke-virtual {v2, v3, v0}, LX/E5o;->A0k(LX/FR6;Ljava/util/List;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v1, LX/G5k;->A0K:LX/G4o;

    .line 2291
    .line 2292
    iget-object v2, v0, LX/G4o;->A0S:Ljava/lang/Integer;

    .line 2293
    .line 2294
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2295
    .line 2296
    if-ne v2, v0, :cond_90

    .line 2297
    .line 2298
    invoke-static {v1}, LX/G5k;->A02(LX/G5k;)V

    .line 2299
    .line 2300
    .line 2301
    goto/16 :goto_2f

    .line 2302
    .line 2303
    :pswitch_21
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v2, LX/G5k;

    .line 2306
    .line 2307
    check-cast v0, LX/FNY;

    .line 2308
    .line 2309
    iget-object v1, v0, LX/FNY;->A01:Ljava/lang/Integer;

    .line 2310
    .line 2311
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2312
    .line 2313
    if-ne v1, v0, :cond_90

    .line 2314
    .line 2315
    invoke-static {v2}, LX/G5k;->A02(LX/G5k;)V

    .line 2316
    .line 2317
    .line 2318
    goto/16 :goto_2f

    .line 2319
    .line 2320
    :pswitch_22
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, LX/EpK;

    .line 2323
    .line 2324
    goto :goto_1b

    .line 2325
    :pswitch_23
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2326
    .line 2327
    check-cast v1, LX/EpK;

    .line 2328
    .line 2329
    iget-object v0, v1, LX/EpK;->A0A:LX/06w;

    .line 2330
    .line 2331
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    :goto_1b
    check-cast v0, LX/FJd;

    .line 2336
    .line 2337
    invoke-static {v1, v0}, LX/EpK;->A03(LX/EpK;LX/FJd;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_2f

    .line 2341
    .line 2342
    :pswitch_24
    iget-object v9, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v9, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 2345
    .line 2346
    check-cast v0, LX/Cx2;

    .line 2347
    .line 2348
    const/4 v15, 0x1

    .line 2349
    invoke-static {v0, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2350
    .line 2351
    .line 2352
    iget-object v8, v0, LX/Cx2;->A00:LX/8r7;

    .line 2353
    .line 2354
    invoke-interface {v8}, LX/8r7;->B3w()J

    .line 2355
    .line 2356
    .line 2357
    move-result-wide v0

    .line 2358
    invoke-static {v0, v1}, LX/F7S;->A00(J)J

    .line 2359
    .line 2360
    .line 2361
    move-result-wide v0

    .line 2362
    invoke-interface {v8}, LX/8r7;->B3w()J

    .line 2363
    .line 2364
    .line 2365
    move-result-wide v5

    .line 2366
    invoke-interface {v8}, LX/8r7;->B0D()J

    .line 2367
    .line 2368
    .line 2369
    move-result-wide v3

    .line 2370
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v7

    .line 2374
    const-string v2, "ArchivedStatusesActivity/onStatusClicked dateKey="

    .line 2375
    .line 2376
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2380
    .line 2381
    .line 2382
    const-string v2, " timestampMs="

    .line 2383
    .line 2384
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2388
    .line 2389
    .line 2390
    const-string v2, " sortId="

    .line 2391
    .line 2392
    invoke-static {v2, v7, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v2, v9, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0I:LX/05C;

    .line 2396
    .line 2397
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-interface {v8}, LX/8r7;->Ays()LX/0Ci;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    invoke-interface {v8}, LX/8r7;->Aef()LX/1Oi;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v5

    .line 2408
    const/4 v11, 0x0

    .line 2409
    const/4 v12, 0x0

    .line 2410
    move v14, v12

    .line 2411
    move/from16 v16, v12

    .line 2412
    .line 2413
    move/from16 v17, v12

    .line 2414
    .line 2415
    move/from16 v18, v12

    .line 2416
    .line 2417
    move/from16 v19, v12

    .line 2418
    .line 2419
    move/from16 v20, v12

    .line 2420
    .line 2421
    move v13, v12

    .line 2422
    invoke-static/range {v9 .. v20}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v4

    .line 2426
    const-string v3, "archive_playback_source"

    .line 2427
    .line 2428
    const-string v2, "STATUS_GALLERY"

    .line 2429
    .line 2430
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    .line 2432
    .line 2433
    const-string v2, "archive_date_key"

    .line 2434
    .line 2435
    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2436
    .line 2437
    .line 2438
    invoke-static {v4, v5}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 2439
    .line 2440
    .line 2441
    iget-object v0, v9, LX/0I6;->A07:LX/0Jj;

    .line 2442
    .line 2443
    invoke-virtual {v0, v9, v4}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2444
    .line 2445
    .line 2446
    goto/16 :goto_2f

    .line 2447
    .line 2448
    :pswitch_25
    iget-object v4, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v4, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 2451
    .line 2452
    check-cast v0, Landroid/view/View;

    .line 2453
    .line 2454
    const/4 v1, 0x1

    .line 2455
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2456
    .line 2457
    .line 2458
    check-cast v0, Landroid/widget/TextView;

    .line 2459
    .line 2460
    const v3, 0x7f124f47

    .line 2461
    .line 2462
    .line 2463
    new-array v2, v1, [Ljava/lang/Object;

    .line 2464
    .line 2465
    const/4 v1, 0x0

    .line 2466
    const-string v7, "__LINK__"

    .line 2467
    .line 2468
    invoke-static {v4, v7, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    iget-object v1, v4, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0F:LX/05C;

    .line 2473
    .line 2474
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v3

    .line 2478
    invoke-static {v4}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v8

    .line 2482
    const/16 v1, 0x1a

    .line 2483
    .line 2484
    new-instance v5, LX/GAi;

    .line 2485
    .line 2486
    invoke-direct {v5, v4, v1}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-virtual/range {v3 .. v8}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 2497
    .line 2498
    invoke-static {v0, v1}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_2f

    .line 2502
    .line 2503
    :pswitch_26
    iget-object v5, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v5, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 2506
    .line 2507
    check-cast v0, Landroid/view/View;

    .line 2508
    .line 2509
    const/4 v4, 0x1

    .line 2510
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2511
    .line 2512
    .line 2513
    const v1, 0x7f0b1c74

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v0, v1}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    const v2, 0x7f120463

    .line 2521
    .line 2522
    .line 2523
    new-array v1, v4, [Ljava/lang/Object;

    .line 2524
    .line 2525
    const/4 v0, 0x0

    .line 2526
    const-string v8, "__LINK__"

    .line 2527
    .line 2528
    invoke-static {v5, v8, v1, v0, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v7

    .line 2532
    iget-object v0, v5, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0F:LX/05C;

    .line 2533
    .line 2534
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v4

    .line 2538
    invoke-static {v5}, LX/DxN;->A01(Landroid/content/Context;)I

    .line 2539
    .line 2540
    .line 2541
    move-result v9

    .line 2542
    const/16 v0, 0x1d

    .line 2543
    .line 2544
    new-instance v6, LX/GAi;

    .line 2545
    .line 2546
    invoke-direct {v6, v5, v0}, LX/GAi;-><init>(Ljava/lang/Object;I)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual/range {v4 .. v9}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v0

    .line 2553
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2554
    .line 2555
    .line 2556
    iget-object v0, v5, LX/0I0;->A04:LX/07r;

    .line 2557
    .line 2558
    invoke-static {v3, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 2559
    .line 2560
    .line 2561
    goto/16 :goto_2f

    .line 2562
    .line 2563
    :pswitch_27
    iget-object v0, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2564
    .line 2565
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 2566
    .line 2567
    .line 2568
    goto/16 :goto_2f

    .line 2569
    .line 2570
    :pswitch_28
    iget-object v4, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 2573
    .line 2574
    check-cast v0, LX/Fhj;

    .line 2575
    .line 2576
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v1

    .line 2580
    iget-object v1, v1, LX/E3l;->A1L:LX/00l;

    .line 2581
    .line 2582
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v1

    .line 2586
    if-eqz v1, :cond_90

    .line 2587
    .line 2588
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 2589
    .line 2590
    const/4 v3, -0x1

    .line 2591
    if-eqz v1, :cond_49

    .line 2592
    .line 2593
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2594
    .line 2595
    .line 2596
    move-result v7

    .line 2597
    iget-object v6, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 2598
    .line 2599
    if-nez v6, :cond_43

    .line 2600
    .line 2601
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2602
    .line 2603
    iget-object v0, v0, LX/Fhj;->A01:LX/Fg5;

    .line 2604
    .line 2605
    if-eqz v0, :cond_42

    .line 2606
    .line 2607
    iget v3, v0, LX/Fg5;->A07:I

    .line 2608
    .line 2609
    :cond_42
    const-string v13, "STATUSES_NOT_AVAILABLE"

    .line 2610
    .line 2611
    :goto_1c
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0z:LX/0Af;

    .line 2612
    .line 2613
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    if-eqz v2, :cond_90

    .line 2618
    .line 2619
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v7

    .line 2623
    iget v0, v1, LX/Ex4;->A09:I

    .line 2624
    .line 2625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v10

    .line 2629
    const/4 v4, 0x0

    .line 2630
    new-instance v3, LX/FhR;

    .line 2631
    .line 2632
    move-object v9, v4

    .line 2633
    move-object v11, v4

    .line 2634
    move-object v5, v3

    .line 2635
    move-object v6, v1

    .line 2636
    move-object v8, v4

    .line 2637
    invoke-direct/range {v5 .. v11}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2638
    .line 2639
    .line 2640
    invoke-static {v1}, LX/Fhf;->A08(LX/Ex4;)Lorg/json/JSONArray;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v26

    .line 2648
    new-instance v5, LX/FY6;

    .line 2649
    .line 2650
    move-object/from16 v16, v4

    .line 2651
    .line 2652
    move-object/from16 v17, v4

    .line 2653
    .line 2654
    move-object/from16 v18, v4

    .line 2655
    .line 2656
    move-object/from16 v19, v4

    .line 2657
    .line 2658
    move-object/from16 v20, v4

    .line 2659
    .line 2660
    move-object/from16 v21, v4

    .line 2661
    .line 2662
    move-object/from16 v22, v4

    .line 2663
    .line 2664
    move-object/from16 v23, v4

    .line 2665
    .line 2666
    move-object/from16 v24, v4

    .line 2667
    .line 2668
    move-object/from16 v25, v4

    .line 2669
    .line 2670
    move-object v14, v5

    .line 2671
    move-object v15, v4

    .line 2672
    invoke-direct/range {v14 .. v26}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v7

    .line 2679
    const/16 v16, 0xa

    .line 2680
    .line 2681
    const/16 v17, 0x47

    .line 2682
    .line 2683
    move-object v10, v4

    .line 2684
    move-object v12, v4

    .line 2685
    move-object v14, v4

    .line 2686
    move-object v6, v4

    .line 2687
    invoke-virtual/range {v2 .. v17}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_2f

    .line 2691
    .line 2692
    :cond_43
    iget-object v5, v0, LX/Fhj;->A01:LX/Fg5;

    .line 2693
    .line 2694
    if-nez v5, :cond_44

    .line 2695
    .line 2696
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2697
    .line 2698
    const-string v13, "POSITION_CANDIDATE_NULL"

    .line 2699
    .line 2700
    goto :goto_1c

    .line 2701
    :cond_44
    iget v3, v5, LX/Fg5;->A07:I

    .line 2702
    .line 2703
    iget v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A03:I

    .line 2704
    .line 2705
    if-gt v3, v1, :cond_45

    .line 2706
    .line 2707
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2708
    .line 2709
    const-string v13, "DUPLICATE_POSITION"

    .line 2710
    .line 2711
    goto :goto_1c

    .line 2712
    :cond_45
    iget-object v1, v6, LX/FNZ;->A01:Ljava/util/List;

    .line 2713
    .line 2714
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2715
    .line 2716
    .line 2717
    move-result v1

    .line 2718
    if-ne v1, v3, :cond_46

    .line 2719
    .line 2720
    invoke-static {v4}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v2

    .line 2724
    const/16 v1, 0x52b3

    .line 2725
    .line 2726
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2727
    .line 2728
    .line 2729
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0x:LX/05C;

    .line 2730
    .line 2731
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v2

    .line 2735
    invoke-virtual {v2}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0b()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v1

    .line 2739
    if-eqz v1, :cond_48

    .line 2740
    .line 2741
    iget-object v1, v2, Lcom/indianchat/wamo/core/WamoGatingManager;->A06:LX/05C;

    .line 2742
    .line 2743
    invoke-static {v1}, LX/FZp;->A01(LX/05C;)LX/FNx;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    iget-object v1, v1, LX/FNx;->A00:LX/FQ8;

    .line 2748
    .line 2749
    iget-boolean v1, v1, LX/FQ8;->A03:Z

    .line 2750
    .line 2751
    if-eqz v1, :cond_48

    .line 2752
    .line 2753
    :cond_46
    add-int/lit8 v1, v7, 0x1

    .line 2754
    .line 2755
    if-ne v1, v3, :cond_47

    .line 2756
    .line 2757
    const/4 v12, 0x5

    .line 2758
    new-instance v7, LX/GBG;

    .line 2759
    .line 2760
    move-object v8, v5

    .line 2761
    move-object v9, v0

    .line 2762
    move-object v10, v6

    .line 2763
    move-object v11, v4

    .line 2764
    invoke-direct/range {v7 .. v12}, LX/GBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0x:LX/05C;

    .line 2768
    .line 2769
    invoke-static {v1}, LX/DxJ;->A10(LX/05C;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v1

    .line 2773
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0J()Z

    .line 2774
    .line 2775
    .line 2776
    move-result v1

    .line 2777
    if-eqz v1, :cond_4c

    .line 2778
    .line 2779
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    iget-object v1, v1, LX/E3l;->A0f:LX/05C;

    .line 2784
    .line 2785
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v1

    .line 2789
    check-cast v1, LX/FZ8;

    .line 2790
    .line 2791
    iget-object v2, v1, LX/FZ8;->A01:Ljava/util/TreeSet;

    .line 2792
    .line 2793
    invoke-static {v1, v2, v3}, LX/FZ8;->A01(LX/FZ8;Ljava/util/Collection;I)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v1

    .line 2797
    if-eqz v1, :cond_4b

    .line 2798
    .line 2799
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2800
    .line 2801
    const-string v13, "INORGANIC_REGISTRY_EXCLUSION_ZONE"

    .line 2802
    .line 2803
    goto/16 :goto_1c

    .line 2804
    .line 2805
    :cond_47
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2806
    .line 2807
    const-string v13, "POSITION_NOT_ADJACENT"

    .line 2808
    .line 2809
    goto/16 :goto_1c

    .line 2810
    .line 2811
    :cond_48
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2812
    .line 2813
    const-string v13, "END_CARD_SLOT_DISABLED"

    .line 2814
    .line 2815
    goto/16 :goto_1c

    .line 2816
    .line 2817
    :cond_49
    iget-object v1, v0, LX/Fhj;->A04:LX/Ex4;

    .line 2818
    .line 2819
    iget-object v0, v0, LX/Fhj;->A01:LX/Fg5;

    .line 2820
    .line 2821
    if-eqz v0, :cond_4a

    .line 2822
    .line 2823
    iget v3, v0, LX/Fg5;->A07:I

    .line 2824
    .line 2825
    :cond_4a
    const-string v13, "PAGER_NOT_AVAILABLE"

    .line 2826
    .line 2827
    goto/16 :goto_1c

    .line 2828
    .line 2829
    :cond_4b
    invoke-virtual {v7}, LX/GBG;->invoke()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    invoke-static {v2, v3}, LX/FZ8;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 2837
    .line 2838
    .line 2839
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2840
    .line 2841
    .line 2842
    goto/16 :goto_2f

    .line 2843
    .line 2844
    :cond_4c
    invoke-virtual {v7}, LX/GBG;->invoke()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_2f

    .line 2848
    .line 2849
    :pswitch_29
    iget-object v5, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 2852
    .line 2853
    check-cast v0, LX/FNg;

    .line 2854
    .line 2855
    iget-object v7, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 2856
    .line 2857
    if-eqz v7, :cond_90

    .line 2858
    .line 2859
    iget-object v1, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 2860
    .line 2861
    if-eqz v1, :cond_90

    .line 2862
    .line 2863
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 2864
    .line 2865
    .line 2866
    move-result v6

    .line 2867
    iget v3, v0, LX/FNg;->A00:I

    .line 2868
    .line 2869
    iget-object v1, v7, LX/FNZ;->A01:Ljava/util/List;

    .line 2870
    .line 2871
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2872
    .line 2873
    .line 2874
    move-result v1

    .line 2875
    if-le v3, v1, :cond_4d

    .line 2876
    .line 2877
    move v3, v1

    .line 2878
    :cond_4d
    if-gt v6, v3, :cond_52

    .line 2879
    .line 2880
    invoke-virtual {v5}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v4

    .line 2884
    const/4 v1, 0x5

    .line 2885
    new-instance v2, LX/GBD;

    .line 2886
    .line 2887
    invoke-direct {v2, v0, v3, v1, v7}, LX/GBD;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    iget-object v0, v4, LX/E3l;->A1H:LX/00l;

    .line 2891
    .line 2892
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2893
    .line 2894
    .line 2895
    move-result v0

    .line 2896
    if-nez v0, :cond_51

    .line 2897
    .line 2898
    invoke-virtual {v2}, LX/GBD;->invoke()Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    :goto_1d
    invoke-static {v5}, LX/DxP;->A13(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 2902
    .line 2903
    .line 2904
    if-gt v3, v6, :cond_4e

    .line 2905
    .line 2906
    add-int/lit8 v2, v6, 0x1

    .line 2907
    .line 2908
    iput v2, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 2909
    .line 2910
    iget-object v1, v5, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 2911
    .line 2912
    if-eqz v1, :cond_4e

    .line 2913
    .line 2914
    const/4 v0, 0x0

    .line 2915
    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    .line 2916
    .line 2917
    .line 2918
    :cond_4e
    invoke-virtual {v5}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v4

    .line 2922
    iget-object v1, v4, LX/E3l;->A09:LX/FDB;

    .line 2923
    .line 2924
    iget-object v2, v1, LX/FDB;->A00:LX/FFe;

    .line 2925
    .line 2926
    const/4 v0, 0x0

    .line 2927
    if-eqz v2, :cond_90

    .line 2928
    .line 2929
    iput-object v0, v1, LX/FDB;->A00:LX/FFe;

    .line 2930
    .line 2931
    iget-object v1, v2, LX/FFe;->A02:LX/F32;

    .line 2932
    .line 2933
    instance-of v0, v1, LX/Enf;

    .line 2934
    .line 2935
    if-eqz v0, :cond_50

    .line 2936
    .line 2937
    add-int/lit8 v3, v3, -0x1

    .line 2938
    .line 2939
    :cond_4f
    iget-object v0, v2, LX/FFe;->A04:Lkotlin/jvm/functions/Function0;

    .line 2940
    .line 2941
    invoke-static {v4, v0, v3}, LX/E3l;->A05(LX/E3l;Lkotlin/jvm/functions/Function0;I)V

    .line 2942
    .line 2943
    .line 2944
    goto/16 :goto_2f

    .line 2945
    .line 2946
    :cond_50
    instance-of v0, v1, LX/Ene;

    .line 2947
    .line 2948
    if-nez v0, :cond_4f

    .line 2949
    .line 2950
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    throw v0

    .line 2955
    :cond_51
    iget-object v0, v4, LX/E3l;->A0f:LX/05C;

    .line 2956
    .line 2957
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v0

    .line 2961
    check-cast v0, LX/FZ8;

    .line 2962
    .line 2963
    iget-object v1, v0, LX/FZ8;->A01:Ljava/util/TreeSet;

    .line 2964
    .line 2965
    invoke-static {v0, v1, v3}, LX/FZ8;->A01(LX/FZ8;Ljava/util/Collection;I)Z

    .line 2966
    .line 2967
    .line 2968
    move-result v0

    .line 2969
    if-nez v0, :cond_52

    .line 2970
    .line 2971
    invoke-virtual {v2}, LX/GBD;->invoke()Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    invoke-static {v1, v3}, LX/FZ8;->A00(Ljava/util/Collection;I)Ljava/util/TreeSet;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2982
    .line 2983
    .line 2984
    goto :goto_1d

    .line 2985
    :cond_52
    invoke-virtual {v5}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    iget-object v0, v0, LX/E3l;->A09:LX/FDB;

    .line 2990
    .line 2991
    iget-object v2, v0, LX/FDB;->A00:LX/FFe;

    .line 2992
    .line 2993
    if-eqz v2, :cond_90

    .line 2994
    .line 2995
    const/4 v0, 0x1

    .line 2996
    iput-boolean v0, v2, LX/FFe;->A01:Z

    .line 2997
    .line 2998
    iget v1, v2, LX/FFe;->A00:I

    .line 2999
    .line 3000
    add-int/lit8 v0, v3, 0x1

    .line 3001
    .line 3002
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    iput v0, v2, LX/FFe;->A00:I

    .line 3007
    .line 3008
    goto/16 :goto_2f

    .line 3009
    .line 3010
    :pswitch_2a
    iget-object v4, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 3011
    .line 3012
    check-cast v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 3013
    .line 3014
    check-cast v0, LX/FNZ;

    .line 3015
    .line 3016
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A06:Landroid/view/View;

    .line 3017
    .line 3018
    invoke-static {v1}, LX/25u;->A14(Landroid/view/View;)V

    .line 3019
    .line 3020
    .line 3021
    iget-object v2, v4, LX/0I0;->A0B:LX/0JT;

    .line 3022
    .line 3023
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A10:Ljava/lang/Runnable;

    .line 3024
    .line 3025
    invoke-virtual {v2, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 3026
    .line 3027
    .line 3028
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0u:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v1

    .line 3034
    check-cast v1, LX/1GQ;

    .line 3035
    .line 3036
    iget-object v1, v1, LX/1GQ;->A0e:LX/05C;

    .line 3037
    .line 3038
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v1

    .line 3042
    check-cast v1, LX/8Vx;

    .line 3043
    .line 3044
    invoke-virtual {v1}, LX/8Vx;->BTA()V

    .line 3045
    .line 3046
    .line 3047
    const/4 v6, 0x0

    .line 3048
    iput-boolean v6, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 3049
    .line 3050
    const/4 v3, 0x1

    .line 3051
    if-eqz v0, :cond_62

    .line 3052
    .line 3053
    iget-object v1, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 3054
    .line 3055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    if-eqz v1, :cond_62

    .line 3060
    .line 3061
    iput-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0A:LX/FNZ;

    .line 3062
    .line 3063
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0w:LX/05C;

    .line 3064
    .line 3065
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3066
    .line 3067
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    check-cast v0, LX/0V3;

    .line 3072
    .line 3073
    invoke-virtual {v0}, LX/0V3;->A0E()Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_61

    .line 3078
    .line 3079
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    check-cast v1, LX/0V3;

    .line 3084
    .line 3085
    invoke-static {}, LX/074;->A06()Z

    .line 3086
    .line 3087
    .line 3088
    move-result v0

    .line 3089
    if-nez v0, :cond_53

    .line 3090
    .line 3091
    invoke-virtual {v1}, LX/0V3;->A0G()Z

    .line 3092
    .line 3093
    .line 3094
    move-result v0

    .line 3095
    if-eqz v0, :cond_61

    .line 3096
    .line 3097
    :cond_53
    const/4 v0, 0x1

    .line 3098
    :goto_1e
    iput-boolean v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0J:Z

    .line 3099
    .line 3100
    if-nez v0, :cond_55

    .line 3101
    .line 3102
    invoke-static {}, LX/074;->A06()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v0

    .line 3106
    if-nez v0, :cond_60

    .line 3107
    .line 3108
    const v2, 0x7f1231a0

    .line 3109
    .line 3110
    .line 3111
    :cond_54
    :goto_1f
    const v1, 0x7f1231a1

    .line 3112
    .line 3113
    .line 3114
    const/16 v0, 0x97

    .line 3115
    .line 3116
    invoke-static {v4, v1, v2, v0, v3}, LX/AHF;->A09(Landroid/app/Activity;IIIZ)V

    .line 3117
    .line 3118
    .line 3119
    :cond_55
    iget-object v2, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3120
    .line 3121
    if-eqz v2, :cond_56

    .line 3122
    .line 3123
    invoke-static {v4}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    new-instance v0, LX/Eq7;

    .line 3128
    .line 3129
    invoke-direct {v0, v1, v4}, LX/Eq7;-><init>(LX/0JC;Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 3130
    .line 3131
    .line 3132
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0WY;)V

    .line 3133
    .line 3134
    .line 3135
    :cond_56
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3136
    .line 3137
    if-eqz v1, :cond_58

    .line 3138
    .line 3139
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 3140
    .line 3141
    if-nez v0, :cond_57

    .line 3142
    .line 3143
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    :cond_57
    check-cast v0, LX/GOT;

    .line 3148
    .line 3149
    invoke-interface {v0}, LX/GOT;->B0f()I

    .line 3150
    .line 3151
    .line 3152
    move-result v0

    .line 3153
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 3154
    .line 3155
    .line 3156
    :cond_58
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 3157
    .line 3158
    if-nez v0, :cond_59

    .line 3159
    .line 3160
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v0

    .line 3164
    :cond_59
    check-cast v0, LX/GOT;

    .line 3165
    .line 3166
    invoke-interface {v0}, LX/GOT;->B0f()I

    .line 3167
    .line 3168
    .line 3169
    move-result v0

    .line 3170
    iput v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A00:I

    .line 3171
    .line 3172
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0D:LX/G5c;

    .line 3173
    .line 3174
    if-nez v0, :cond_5b

    .line 3175
    .line 3176
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v0

    .line 3180
    iget-boolean v0, v0, LX/E3l;->A0F:Z

    .line 3181
    .line 3182
    if-eqz v0, :cond_5b

    .line 3183
    .line 3184
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3185
    .line 3186
    .line 3187
    move-result-object v0

    .line 3188
    iget-object v0, v0, LX/E3l;->A1L:LX/00l;

    .line 3189
    .line 3190
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-nez v0, :cond_5a

    .line 3195
    .line 3196
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v0

    .line 3200
    iget-object v0, v0, LX/E3l;->A1K:LX/00l;

    .line 3201
    .line 3202
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3203
    .line 3204
    .line 3205
    move-result v0

    .line 3206
    if-eqz v0, :cond_5b

    .line 3207
    .line 3208
    :cond_5a
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    iget-object v0, v0, LX/E3l;->A18:Ljava/util/Map;

    .line 3213
    .line 3214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-eqz v0, :cond_5b

    .line 3219
    .line 3220
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    iget-object v0, v0, LX/E3l;->A1E:LX/00l;

    .line 3225
    .line 3226
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v5

    .line 3230
    check-cast v5, LX/FKf;

    .line 3231
    .line 3232
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    iget v1, v0, LX/E3l;->A08:I

    .line 3237
    .line 3238
    iget v0, v0, LX/E3l;->A00:I

    .line 3239
    .line 3240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 3241
    .line 3242
    .line 3243
    move-result v2

    .line 3244
    invoke-virtual {v5}, LX/FKf;->A00()V

    .line 3245
    .line 3246
    .line 3247
    iget-object v0, v5, LX/FKf;->A08:LX/00l;

    .line 3248
    .line 3249
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3250
    .line 3251
    .line 3252
    move-result-object v0

    .line 3253
    check-cast v0, LX/FZt;

    .line 3254
    .line 3255
    invoke-virtual {v0}, LX/FZt;->A02()V

    .line 3256
    .line 3257
    .line 3258
    iput v2, v0, LX/FZt;->A04:I

    .line 3259
    .line 3260
    iget-object v0, v5, LX/FKf;->A07:LX/00l;

    .line 3261
    .line 3262
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    check-cast v0, LX/FZt;

    .line 3267
    .line 3268
    invoke-virtual {v0}, LX/FZt;->A02()V

    .line 3269
    .line 3270
    .line 3271
    iput v2, v0, LX/FZt;->A04:I

    .line 3272
    .line 3273
    iget-object v0, v5, LX/FKf;->A06:LX/00l;

    .line 3274
    .line 3275
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, LX/FaE;

    .line 3280
    .line 3281
    invoke-virtual {v0}, LX/FaE;->A03()V

    .line 3282
    .line 3283
    .line 3284
    add-int/lit8 v1, v2, -0x1

    .line 3285
    .line 3286
    iput v1, v0, LX/FaE;->A01:I

    .line 3287
    .line 3288
    iput v2, v0, LX/FaE;->A09:I

    .line 3289
    .line 3290
    iget-object v0, v5, LX/FKf;->A05:LX/00l;

    .line 3291
    .line 3292
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3293
    .line 3294
    .line 3295
    move-result-object v0

    .line 3296
    check-cast v0, LX/FaE;

    .line 3297
    .line 3298
    invoke-virtual {v0}, LX/FaE;->A03()V

    .line 3299
    .line 3300
    .line 3301
    iput v1, v0, LX/FaE;->A01:I

    .line 3302
    .line 3303
    iput v2, v0, LX/FaE;->A09:I

    .line 3304
    .line 3305
    :cond_5b
    iget-object v1, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3306
    .line 3307
    if-eqz v1, :cond_5c

    .line 3308
    .line 3309
    new-instance v0, LX/FlO;

    .line 3310
    .line 3311
    invoke-direct {v0, v4}, LX/FlO;-><init>(Lcom/indianchat/status/playback/StatusPlaybackActivity;)V

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0KO;)V

    .line 3315
    .line 3316
    .line 3317
    :cond_5c
    iget-object v2, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3318
    .line 3319
    if-eqz v2, :cond_5d

    .line 3320
    .line 3321
    const/16 v1, 0x13

    .line 3322
    .line 3323
    new-instance v0, LX/86U;

    .line 3324
    .line 3325
    invoke-direct {v0, v4, v1}, LX/86U;-><init>(Ljava/lang/Object;I)V

    .line 3326
    .line 3327
    .line 3328
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3329
    .line 3330
    .line 3331
    :cond_5d
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3332
    .line 3333
    if-eqz v0, :cond_5e

    .line 3334
    .line 3335
    invoke-virtual {v4}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->B7E()LX/E3l;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v1

    .line 3339
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 3340
    .line 3341
    .line 3342
    move-result v0

    .line 3343
    invoke-virtual {v1, v0}, LX/E3l;->A0i(I)V

    .line 3344
    .line 3345
    .line 3346
    :cond_5e
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 3347
    .line 3348
    if-eqz v0, :cond_5f

    .line 3349
    .line 3350
    invoke-virtual {v0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3351
    .line 3352
    .line 3353
    :cond_5f
    iget-object v1, v4, LX/0I0;->A00:Landroid/view/View;

    .line 3354
    .line 3355
    iget-object v0, v4, LX/0I0;->A0B:LX/0JT;

    .line 3356
    .line 3357
    invoke-virtual {v4, v1, v0}, LX/0Ht;->A3V(Landroid/view/View;LX/0JT;)V

    .line 3358
    .line 3359
    .line 3360
    iput-boolean v3, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0K:Z

    .line 3361
    .line 3362
    :goto_20
    iget-object v0, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0p:LX/05C;

    .line 3363
    .line 3364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    check-cast v3, LX/ICI;

    .line 3369
    .line 3370
    iget-object v0, v3, LX/ICI;->A07:LX/05C;

    .line 3371
    .line 3372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3373
    .line 3374
    .line 3375
    move-result-object v2

    .line 3376
    check-cast v2, LX/08R;

    .line 3377
    .line 3378
    const/16 v1, 0x21

    .line 3379
    .line 3380
    new-instance v0, LX/Ih7;

    .line 3381
    .line 3382
    invoke-direct {v0, v3, v1}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 3383
    .line 3384
    .line 3385
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 3386
    .line 3387
    .line 3388
    iget-object v2, v4, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A0H:Ljava/util/Set;

    .line 3389
    .line 3390
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3395
    .line 3396
    .line 3397
    move-result v0

    .line 3398
    if-eqz v0, :cond_64

    .line 3399
    .line 3400
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v0

    .line 3404
    invoke-virtual {v4, v0}, Lcom/indianchat/status/playback/StatusPlaybackActivity;->Bn3(Ljava/lang/String;)V

    .line 3405
    .line 3406
    .line 3407
    goto :goto_21

    .line 3408
    :cond_60
    invoke-static {}, LX/074;->A08()Z

    .line 3409
    .line 3410
    .line 3411
    move-result v0

    .line 3412
    const v2, 0x7f1231a3

    .line 3413
    .line 3414
    .line 3415
    if-nez v0, :cond_54

    .line 3416
    .line 3417
    const v2, 0x7f1231a2

    .line 3418
    .line 3419
    .line 3420
    goto/16 :goto_1f

    .line 3421
    .line 3422
    :cond_61
    const/4 v0, 0x0

    .line 3423
    goto/16 :goto_1e

    .line 3424
    .line 3425
    :cond_62
    iget-object v5, v4, LX/0I0;->A06:LX/0AG;

    .line 3426
    .line 3427
    const/4 v2, 0x1

    .line 3428
    if-eqz v0, :cond_63

    .line 3429
    .line 3430
    const/4 v2, 0x0

    .line 3431
    iget-object v0, v0, LX/FNZ;->A01:Ljava/util/List;

    .line 3432
    .line 3433
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3434
    .line 3435
    .line 3436
    move-result v0

    .line 3437
    if-nez v0, :cond_63

    .line 3438
    .line 3439
    const/4 v6, 0x1

    .line 3440
    :cond_63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v1

    .line 3444
    const-string v0, "StatusItemDataSet isNull: "

    .line 3445
    .line 3446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3450
    .line 3451
    .line 3452
    const-string v0, ", isEmpty: "

    .line 3453
    .line 3454
    invoke-static {v0, v1, v6}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v1

    .line 3458
    const-string v0, "StatusPlaybackActivity/no statuses loaded"

    .line 3459
    .line 3460
    invoke-virtual {v5, v0, v1, v3}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3461
    .line 3462
    .line 3463
    const-string v0, "No statuses to play"

    .line 3464
    .line 3465
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 3469
    .line 3470
    .line 3471
    goto :goto_20

    .line 3472
    :cond_64
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 3473
    .line 3474
    .line 3475
    goto/16 :goto_2f

    .line 3476
    .line 3477
    :pswitch_2b
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 3478
    .line 3479
    check-cast v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 3480
    .line 3481
    check-cast v0, LX/FRt;

    .line 3482
    .line 3483
    iget-object v1, v1, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 3484
    .line 3485
    invoke-static {v1}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v1

    .line 3489
    invoke-virtual {v1, v0}, LX/E2l;->A0g(LX/FRt;)V

    .line 3490
    .line 3491
    .line 3492
    goto/16 :goto_2f

    .line 3493
    .line 3494
    :pswitch_2c
    iget-object v2, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 3497
    .line 3498
    check-cast v0, LX/GKA;

    .line 3499
    .line 3500
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3501
    .line 3502
    .line 3503
    instance-of v1, v0, LX/G4s;

    .line 3504
    .line 3505
    if-eqz v1, :cond_84

    .line 3506
    .line 3507
    check-cast v0, LX/G4s;

    .line 3508
    .line 3509
    iget-object v4, v0, LX/G4s;->A00:LX/EXL;

    .line 3510
    .line 3511
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Q:LX/00l;

    .line 3512
    .line 3513
    invoke-static {v0}, LX/25w;->A1b(LX/00l;)Z

    .line 3514
    .line 3515
    .line 3516
    move-result v14

    .line 3517
    iget-object v7, v4, LX/EXL;->A0j:Ljava/lang/String;

    .line 3518
    .line 3519
    if-nez v7, :cond_65

    .line 3520
    .line 3521
    const-string v7, ""

    .line 3522
    .line 3523
    :cond_65
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1KT;

    .line 3524
    .line 3525
    const-string v6, "nameVerifiedController"

    .line 3526
    .line 3527
    const/4 v5, 0x0

    .line 3528
    if-nez v0, :cond_66

    .line 3529
    .line 3530
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    throw v5

    .line 3534
    :cond_66
    const/4 v3, 0x0

    .line 3535
    const/16 v1, 0x100

    .line 3536
    .line 3537
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3538
    .line 3539
    invoke-virtual {v0, v7, v5, v1, v14}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1KT;

    .line 3543
    .line 3544
    if-nez v0, :cond_67

    .line 3545
    .line 3546
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3547
    .line 3548
    .line 3549
    throw v5

    .line 3550
    :cond_67
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3551
    .line 3552
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3553
    .line 3554
    .line 3555
    iget-object v1, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A02:LX/1KT;

    .line 3556
    .line 3557
    if-nez v1, :cond_68

    .line 3558
    .line 3559
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3560
    .line 3561
    .line 3562
    throw v5

    .line 3563
    :cond_68
    invoke-virtual {v4}, LX/EXL;->A0x()Z

    .line 3564
    .line 3565
    .line 3566
    move-result v0

    .line 3567
    if-eqz v0, :cond_69

    .line 3568
    .line 3569
    const/4 v3, 0x2

    .line 3570
    :cond_69
    invoke-virtual {v1, v3}, LX/1KT;->A05(I)V

    .line 3571
    .line 3572
    .line 3573
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0T:LX/00l;

    .line 3574
    .line 3575
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    check-cast v0, Lcom/indianchat/newsletter/ui/components/NewsletterFollowerView;

    .line 3580
    .line 3581
    invoke-virtual {v0, v4}, Lcom/indianchat/newsletter/ui/components/NewsletterFollowerView;->A00(LX/EXL;)V

    .line 3582
    .line 3583
    .line 3584
    iget-object v3, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 3585
    .line 3586
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v5

    .line 3593
    invoke-virtual {v4}, LX/EXL;->A0s()Z

    .line 3594
    .line 3595
    .line 3596
    move-result v0

    .line 3597
    if-eqz v0, :cond_81

    .line 3598
    .line 3599
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3600
    .line 3601
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3602
    .line 3603
    .line 3604
    move-result v1

    .line 3605
    if-eq v1, v14, :cond_80

    .line 3606
    .line 3607
    const/4 v0, 0x1

    .line 3608
    if-ne v1, v0, :cond_6a

    .line 3609
    .line 3610
    sget-object v0, LX/EyJ;->A03:LX/EyJ;

    .line 3611
    .line 3612
    :goto_23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    :cond_6a
    sget-object v0, LX/EyJ;->A04:LX/EyJ;

    .line 3616
    .line 3617
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3618
    .line 3619
    .line 3620
    sget-object v0, LX/EyJ;->A05:LX/EyJ;

    .line 3621
    .line 3622
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3623
    .line 3624
    .line 3625
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 3626
    .line 3627
    .line 3628
    move-result-object v9

    .line 3629
    iget-object v11, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0P:LX/00l;

    .line 3630
    .line 3631
    invoke-static {v11}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3636
    .line 3637
    .line 3638
    move-result v0

    .line 3639
    const/4 v12, 0x0

    .line 3640
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 3641
    .line 3642
    .line 3643
    move-result v0

    .line 3644
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3645
    .line 3646
    .line 3647
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    if-eqz v0, :cond_70

    .line 3652
    .line 3653
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 3654
    .line 3655
    iput-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 3656
    .line 3657
    :cond_6b
    :goto_24
    iget-object v6, v4, LX/EXL;->A0g:Ljava/lang/String;

    .line 3658
    .line 3659
    if-nez v6, :cond_6c

    .line 3660
    .line 3661
    const-string v6, ""

    .line 3662
    .line 3663
    :cond_6c
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 3664
    .line 3665
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3666
    .line 3667
    .line 3668
    move-result v0

    .line 3669
    if-nez v0, :cond_6d

    .line 3670
    .line 3671
    iput-object v6, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A05:Ljava/lang/String;

    .line 3672
    .line 3673
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3674
    .line 3675
    .line 3676
    move-result v5

    .line 3677
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0S:LX/00l;

    .line 3678
    .line 3679
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v1

    .line 3683
    if-eqz v5, :cond_6f

    .line 3684
    .line 3685
    const/16 v0, 0x8

    .line 3686
    .line 3687
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3688
    .line 3689
    .line 3690
    :cond_6d
    :goto_25
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0R:LX/00l;

    .line 3691
    .line 3692
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 3693
    .line 3694
    .line 3695
    move-result-object v6

    .line 3696
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0L:LX/05C;

    .line 3697
    .line 3698
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v1

    .line 3702
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0N:LX/05C;

    .line 3703
    .line 3704
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v7

    .line 3708
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v5

    .line 3712
    check-cast v5, LX/089;

    .line 3713
    .line 3714
    iget-wide v0, v4, LX/EXL;->A0V:J

    .line 3715
    .line 3716
    invoke-virtual {v5, v0, v1}, LX/089;->A06(J)J

    .line 3717
    .line 3718
    .line 3719
    move-result-wide v12

    .line 3720
    const v9, 0x7f1226e7

    .line 3721
    .line 3722
    .line 3723
    const v10, 0x7f1226e8

    .line 3724
    .line 3725
    .line 3726
    const v11, 0x7f1226e6

    .line 3727
    .line 3728
    .line 3729
    new-array v8, v14, [Ljava/lang/Object;

    .line 3730
    .line 3731
    invoke-static/range {v7 .. v14}, LX/Dya;->A0K(LX/0FJ;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    .line 3732
    .line 3733
    .line 3734
    move-result-object v0

    .line 3735
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3736
    .line 3737
    .line 3738
    iget-object v6, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0V:LX/00l;

    .line 3739
    .line 3740
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v5

    .line 3744
    invoke-static {v3}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 3745
    .line 3746
    .line 3747
    move-result-object v0

    .line 3748
    invoke-virtual {v0, v4}, LX/E2l;->A0h(LX/EXL;)Z

    .line 3749
    .line 3750
    .line 3751
    move-result v1

    .line 3752
    const v0, 0x7f120c20

    .line 3753
    .line 3754
    .line 3755
    if-eqz v1, :cond_6e

    .line 3756
    .line 3757
    const v0, 0x7f120c21

    .line 3758
    .line 3759
    .line 3760
    :cond_6e
    invoke-static {v5, v2, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 3761
    .line 3762
    .line 3763
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v1

    .line 3767
    const/4 v0, 0x1

    .line 3768
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v6}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v0

    .line 3775
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 3776
    .line 3777
    .line 3778
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v3

    .line 3782
    const/16 v0, 0x13

    .line 3783
    .line 3784
    new-instance v1, LX/Ert;

    .line 3785
    .line 3786
    invoke-direct {v1, v4, v2, v0}, LX/Ert;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3787
    .line 3788
    .line 3789
    const v0, 0x5f389f9

    .line 3790
    .line 3791
    .line 3792
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3793
    .line 3794
    .line 3795
    invoke-static {v4, v2}, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A05(LX/EXL;Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;)V

    .line 3796
    .line 3797
    .line 3798
    iget-boolean v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A08:Z

    .line 3799
    .line 3800
    if-nez v0, :cond_90

    .line 3801
    .line 3802
    const/4 v0, 0x1

    .line 3803
    iput-boolean v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A08:Z

    .line 3804
    .line 3805
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 3806
    .line 3807
    invoke-virtual {v2, v0, v14}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(LX/4go;Z)V

    .line 3808
    .line 3809
    .line 3810
    goto/16 :goto_2f

    .line 3811
    .line 3812
    :cond_6f
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3813
    .line 3814
    .line 3815
    invoke-static {v4, v6, v0}, LX/EXL;->A03(LX/EXL;Ljava/lang/CharSequence;LX/00l;)V

    .line 3816
    .line 3817
    .line 3818
    goto :goto_25

    .line 3819
    :cond_70
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3820
    .line 3821
    .line 3822
    move-result-object v10

    .line 3823
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v7

    .line 3827
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3828
    .line 3829
    .line 3830
    move-result v0

    .line 3831
    if-eqz v0, :cond_74

    .line 3832
    .line 3833
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    check-cast v0, LX/EyJ;

    .line 3838
    .line 3839
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3840
    .line 3841
    .line 3842
    move-result v1

    .line 3843
    if-eq v1, v14, :cond_73

    .line 3844
    .line 3845
    const/4 v0, 0x1

    .line 3846
    if-eq v1, v0, :cond_72

    .line 3847
    .line 3848
    const/4 v0, 0x2

    .line 3849
    if-eq v1, v0, :cond_71

    .line 3850
    .line 3851
    const/4 v0, 0x3

    .line 3852
    if-ne v1, v0, :cond_83

    .line 3853
    .line 3854
    const v0, 0x7f1251eb

    .line 3855
    .line 3856
    .line 3857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v6

    .line 3861
    const v0, 0x7f080732

    .line 3862
    .line 3863
    .line 3864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v5

    .line 3868
    const/16 v0, 0x1b

    .line 3869
    .line 3870
    :goto_27
    invoke-static {v4, v2, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v1

    .line 3874
    new-instance v0, LX/FP2;

    .line 3875
    .line 3876
    invoke-direct {v0, v1, v6, v5}, LX/FP2;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3880
    .line 3881
    .line 3882
    goto :goto_26

    .line 3883
    :cond_71
    const v0, 0x7f122865

    .line 3884
    .line 3885
    .line 3886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v6

    .line 3890
    const v0, 0x7f08058b

    .line 3891
    .line 3892
    .line 3893
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v5

    .line 3897
    const/16 v0, 0x1a

    .line 3898
    .line 3899
    goto :goto_27

    .line 3900
    :cond_72
    const v0, 0x7f121a1a

    .line 3901
    .line 3902
    .line 3903
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v6

    .line 3907
    const v0, 0x7f080501

    .line 3908
    .line 3909
    .line 3910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v5

    .line 3914
    const/16 v0, 0x19

    .line 3915
    .line 3916
    goto :goto_27

    .line 3917
    :cond_73
    const v0, 0x7f121a10

    .line 3918
    .line 3919
    .line 3920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3921
    .line 3922
    .line 3923
    move-result-object v6

    .line 3924
    const v0, 0x7f080450

    .line 3925
    .line 3926
    .line 3927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3928
    .line 3929
    .line 3930
    move-result-object v5

    .line 3931
    const/16 v0, 0x18

    .line 3932
    .line 3933
    goto :goto_27

    .line 3934
    :cond_74
    invoke-static {v9}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v6

    .line 3938
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v7

    .line 3942
    :goto_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3943
    .line 3944
    .line 3945
    move-result v0

    .line 3946
    if-eqz v0, :cond_77

    .line 3947
    .line 3948
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v5

    .line 3952
    sget-object v1, LX/EyJ;->A02:LX/EyJ;

    .line 3953
    .line 3954
    if-eq v5, v1, :cond_75

    .line 3955
    .line 3956
    sget-object v0, LX/EyJ;->A03:LX/EyJ;

    .line 3957
    .line 3958
    if-ne v5, v0, :cond_76

    .line 3959
    .line 3960
    :cond_75
    move-object v5, v1

    .line 3961
    :cond_76
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3962
    .line 3963
    .line 3964
    goto :goto_28

    .line 3965
    :cond_77
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3966
    .line 3967
    .line 3968
    move-result-object v0

    .line 3969
    const/4 v7, 0x1

    .line 3970
    new-instance v1, LX/8e4;

    .line 3971
    .line 3972
    invoke-direct {v1, v0, v7}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 3973
    .line 3974
    .line 3975
    sget-object v0, LX/GD7;->A00:LX/GD7;

    .line 3976
    .line 3977
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 3978
    .line 3979
    .line 3980
    move-result-object v0

    .line 3981
    const-string v5, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 3982
    .line 3983
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3984
    .line 3985
    .line 3986
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 3987
    .line 3988
    .line 3989
    move-result-object v8

    .line 3990
    iget-object v0, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 3991
    .line 3992
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3993
    .line 3994
    .line 3995
    move-result v0

    .line 3996
    if-eqz v0, :cond_79

    .line 3997
    .line 3998
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 3999
    .line 4000
    .line 4001
    move-result v1

    .line 4002
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 4003
    .line 4004
    .line 4005
    move-result v0

    .line 4006
    if-ne v1, v0, :cond_79

    .line 4007
    .line 4008
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v8

    .line 4012
    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 4013
    .line 4014
    .line 4015
    move-result v0

    .line 4016
    if-eqz v0, :cond_7a

    .line 4017
    .line 4018
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v6

    .line 4022
    add-int/lit8 v1, v12, 0x1

    .line 4023
    .line 4024
    if-gez v12, :cond_78

    .line 4025
    .line 4026
    invoke-static {}, LX/01d;->A0E()V

    .line 4027
    .line 4028
    .line 4029
    const/4 v0, 0x0

    .line 4030
    throw v0

    .line 4031
    :cond_78
    check-cast v6, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;

    .line 4032
    .line 4033
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    check-cast v0, LX/FP2;

    .line 4038
    .line 4039
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTile;->setViewState(LX/FP2;)V

    .line 4040
    .line 4041
    .line 4042
    move v12, v1

    .line 4043
    goto :goto_29

    .line 4044
    :cond_79
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    check-cast v1, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;

    .line 4049
    .line 4050
    new-instance v0, LX/FMD;

    .line 4051
    .line 4052
    invoke-direct {v0, v10}, LX/FMD;-><init>(Ljava/util/List;)V

    .line 4053
    .line 4054
    .line 4055
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/actiontile/WDSActionTileGroup;->setViewState(LX/FMD;)V

    .line 4056
    .line 4057
    .line 4058
    iput-object v6, v2, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A06:Ljava/util/List;

    .line 4059
    .line 4060
    :cond_7a
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4061
    .line 4062
    .line 4063
    move-result-object v6

    .line 4064
    const/4 v10, 0x0

    .line 4065
    const/4 v8, 0x0

    .line 4066
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    if-eqz v0, :cond_6b

    .line 4071
    .line 4072
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v1

    .line 4076
    sget-object v0, LX/EyJ;->A02:LX/EyJ;

    .line 4077
    .line 4078
    if-eq v1, v0, :cond_7b

    .line 4079
    .line 4080
    sget-object v0, LX/EyJ;->A03:LX/EyJ;

    .line 4081
    .line 4082
    if-eq v1, v0, :cond_7b

    .line 4083
    .line 4084
    add-int/lit8 v8, v8, 0x1

    .line 4085
    .line 4086
    goto :goto_2a

    .line 4087
    :cond_7b
    if-ltz v8, :cond_6b

    .line 4088
    .line 4089
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v0

    .line 4093
    new-instance v1, LX/8e4;

    .line 4094
    .line 4095
    invoke-direct {v1, v0, v7}, LX/8e4;-><init>(Ljava/lang/Object;I)V

    .line 4096
    .line 4097
    .line 4098
    sget-object v0, LX/GD6;->A00:LX/GD6;

    .line 4099
    .line 4100
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v0

    .line 4104
    invoke-static {v0, v5}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4105
    .line 4106
    .line 4107
    const/4 v6, 0x0

    .line 4108
    invoke-interface {v0}, LX/0C8;->iterator()Ljava/util/Iterator;

    .line 4109
    .line 4110
    .line 4111
    move-result-object v5

    .line 4112
    const/4 v1, 0x0

    .line 4113
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 4114
    .line 4115
    .line 4116
    move-result v0

    .line 4117
    if-eqz v0, :cond_7c

    .line 4118
    .line 4119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4120
    .line 4121
    .line 4122
    move-result-object v7

    .line 4123
    add-int/lit8 v0, v1, 0x1

    .line 4124
    .line 4125
    if-eq v8, v1, :cond_7d

    .line 4126
    .line 4127
    move v1, v0

    .line 4128
    goto :goto_2b

    .line 4129
    :cond_7c
    move-object v7, v6

    .line 4130
    :cond_7d
    check-cast v7, Landroid/view/View;

    .line 4131
    .line 4132
    if-eqz v7, :cond_6b

    .line 4133
    .line 4134
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v5

    .line 4138
    sget-object v1, LX/EyJ;->A03:LX/EyJ;

    .line 4139
    .line 4140
    const v0, 0x7f121a10

    .line 4141
    .line 4142
    .line 4143
    if-ne v5, v1, :cond_7e

    .line 4144
    .line 4145
    const/4 v10, 0x1

    .line 4146
    const v0, 0x7f121a1a

    .line 4147
    .line 4148
    .line 4149
    :cond_7e
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v6

    .line 4153
    const v0, 0x7f121a10

    .line 4154
    .line 4155
    .line 4156
    if-eqz v10, :cond_7f

    .line 4157
    .line 4158
    const v0, 0x7f12443b

    .line 4159
    .line 4160
    .line 4161
    :cond_7f
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v5

    .line 4165
    const/4 v1, 0x0

    .line 4166
    const-string v0, "Button"

    .line 4167
    .line 4168
    invoke-static {v7, v0, v6, v5, v1}, LX/0Vr;->A0E(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4169
    .line 4170
    .line 4171
    goto/16 :goto_24

    .line 4172
    .line 4173
    :cond_80
    sget-object v0, LX/EyJ;->A02:LX/EyJ;

    .line 4174
    .line 4175
    goto/16 :goto_23

    .line 4176
    .line 4177
    :cond_81
    invoke-virtual {v4}, LX/EXL;->A0t()Z

    .line 4178
    .line 4179
    .line 4180
    move-result v0

    .line 4181
    if-eqz v0, :cond_82

    .line 4182
    .line 4183
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4184
    .line 4185
    goto/16 :goto_22

    .line 4186
    .line 4187
    :cond_82
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 4188
    .line 4189
    goto/16 :goto_22

    .line 4190
    .line 4191
    :cond_83
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v0

    .line 4195
    throw v0

    .line 4196
    :cond_84
    sget-object v1, LX/G4t;->A00:LX/G4t;

    .line 4197
    .line 4198
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4199
    .line 4200
    .line 4201
    move-result v1

    .line 4202
    if-eqz v1, :cond_85

    .line 4203
    .line 4204
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 4205
    .line 4206
    .line 4207
    goto/16 :goto_2f

    .line 4208
    .line 4209
    :cond_85
    sget-object v1, LX/G4u;->A00:LX/G4u;

    .line 4210
    .line 4211
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4212
    .line 4213
    .line 4214
    move-result v0

    .line 4215
    if-nez v0, :cond_90

    .line 4216
    .line 4217
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v0

    .line 4221
    throw v0

    .line 4222
    :pswitch_2d
    iget-object v5, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4223
    .line 4224
    check-cast v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;

    .line 4225
    .line 4226
    check-cast v0, LX/GKB;

    .line 4227
    .line 4228
    if-eqz v0, :cond_90

    .line 4229
    .line 4230
    sget-object v1, LX/G4x;->A00:LX/G4x;

    .line 4231
    .line 4232
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4233
    .line 4234
    .line 4235
    move-result v1

    .line 4236
    if-eqz v1, :cond_86

    .line 4237
    .line 4238
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v0

    .line 4242
    const-string v2, "channel-info-follow-progress"

    .line 4243
    .line 4244
    invoke-virtual {v0, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v0

    .line 4248
    if-nez v0, :cond_90

    .line 4249
    .line 4250
    const/4 v1, 0x0

    .line 4251
    const v0, 0x7f122216

    .line 4252
    .line 4253
    .line 4254
    invoke-static {v1, v0}, LX/7Yi;->A00(II)Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v1

    .line 4258
    invoke-static {v5}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 4263
    .line 4264
    .line 4265
    goto/16 :goto_2f

    .line 4266
    .line 4267
    :cond_86
    sget-object v1, LX/G4w;->A00:LX/G4w;

    .line 4268
    .line 4269
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4270
    .line 4271
    .line 4272
    move-result v1

    .line 4273
    if-eqz v1, :cond_88

    .line 4274
    .line 4275
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v1

    .line 4279
    const-string v0, "channel-info-follow-progress"

    .line 4280
    .line 4281
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v1

    .line 4285
    instance-of v0, v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4286
    .line 4287
    if-eqz v0, :cond_87

    .line 4288
    .line 4289
    check-cast v1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4290
    .line 4291
    if-eqz v1, :cond_87

    .line 4292
    .line 4293
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 4294
    .line 4295
    .line 4296
    :cond_87
    :goto_2c
    iget-object v0, v5, Lcom/indianchat/status/playback/channelinfo/ChannelInfoBottomSheet;->A0Y:LX/00l;

    .line 4297
    .line 4298
    invoke-static {v0}, LX/DxJ;->A0t(LX/00l;)LX/E2l;

    .line 4299
    .line 4300
    .line 4301
    move-result-object v0

    .line 4302
    iget-object v1, v0, LX/E2l;->A02:LX/06w;

    .line 4303
    .line 4304
    const/4 v0, 0x0

    .line 4305
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 4306
    .line 4307
    .line 4308
    goto/16 :goto_2f

    .line 4309
    .line 4310
    :cond_88
    instance-of v1, v0, LX/G4v;

    .line 4311
    .line 4312
    if-eqz v1, :cond_8b

    .line 4313
    .line 4314
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v2

    .line 4318
    const-string v1, "channel-info-follow-progress"

    .line 4319
    .line 4320
    invoke-virtual {v2, v1}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v2

    .line 4324
    instance-of v1, v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4325
    .line 4326
    if-eqz v1, :cond_89

    .line 4327
    .line 4328
    check-cast v2, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4329
    .line 4330
    if-eqz v2, :cond_89

    .line 4331
    .line 4332
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A2R()V

    .line 4333
    .line 4334
    .line 4335
    :cond_89
    check-cast v0, LX/G4v;

    .line 4336
    .line 4337
    invoke-static {v5}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 4338
    .line 4339
    .line 4340
    move-result-object v4

    .line 4341
    iget v2, v0, LX/G4v;->A00:I

    .line 4342
    .line 4343
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4344
    .line 4345
    .line 4346
    move-result-object v1

    .line 4347
    invoke-virtual {v4, v1}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 4348
    .line 4349
    .line 4350
    iget-object v1, v0, LX/G4v;->A01:Ljava/lang/Integer;

    .line 4351
    .line 4352
    invoke-static {v1, v2}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 4353
    .line 4354
    .line 4355
    move-result v1

    .line 4356
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4357
    .line 4358
    .line 4359
    move-result-object v1

    .line 4360
    invoke-virtual {v4, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 4361
    .line 4362
    .line 4363
    const v3, 0x7f121433

    .line 4364
    .line 4365
    .line 4366
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    const/16 v1, 0x1c

    .line 4371
    .line 4372
    invoke-static {v2, v4, v1, v3}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 4373
    .line 4374
    .line 4375
    iget-boolean v0, v0, LX/G4v;->A02:Z

    .line 4376
    .line 4377
    if-eqz v0, :cond_8a

    .line 4378
    .line 4379
    const v3, 0x7f124367

    .line 4380
    .line 4381
    .line 4382
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 4383
    .line 4384
    .line 4385
    move-result-object v2

    .line 4386
    const/16 v1, 0x15

    .line 4387
    .line 4388
    new-instance v0, LX/Fkd;

    .line 4389
    .line 4390
    invoke-direct {v0, v5, v1}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 4391
    .line 4392
    .line 4393
    invoke-virtual {v4, v2, v0, v3}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 4394
    .line 4395
    .line 4396
    :cond_8a
    invoke-static {v4}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 4397
    .line 4398
    .line 4399
    goto :goto_2c

    .line 4400
    :cond_8b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 4401
    .line 4402
    .line 4403
    move-result-object v0

    .line 4404
    throw v0

    .line 4405
    :pswitch_2e
    iget-object v3, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4406
    .line 4407
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;

    .line 4408
    .line 4409
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 4410
    .line 4411
    .line 4412
    move-result v2

    .line 4413
    const/4 v1, 0x1

    .line 4414
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusEndCardBaseFragment;->A04:LX/ERW;

    .line 4415
    .line 4416
    if-eqz v2, :cond_8c

    .line 4417
    .line 4418
    if-eqz v0, :cond_90

    .line 4419
    .line 4420
    iget-object v0, v0, LX/ERW;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4421
    .line 4422
    :goto_2d
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4423
    .line 4424
    .line 4425
    goto :goto_2f

    .line 4426
    :cond_8c
    if-eqz v0, :cond_90

    .line 4427
    .line 4428
    iget-object v0, v0, LX/ERW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4429
    .line 4430
    goto :goto_2d

    .line 4431
    :pswitch_2f
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4432
    .line 4433
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4434
    .line 4435
    check-cast v0, LX/FOu;

    .line 4436
    .line 4437
    iput-object v0, v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A09:LX/FOu;

    .line 4438
    .line 4439
    goto :goto_2f

    .line 4440
    :pswitch_30
    iget-object v5, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4441
    .line 4442
    check-cast v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4443
    .line 4444
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4445
    .line 4446
    .line 4447
    move-result v4

    .line 4448
    iget-object v3, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0E:LX/Ex4;

    .line 4449
    .line 4450
    const/4 v2, 0x0

    .line 4451
    if-eqz v3, :cond_91

    .line 4452
    .line 4453
    if-ltz v4, :cond_91

    .line 4454
    .line 4455
    iget v0, v3, LX/Ex4;->A09:I

    .line 4456
    .line 4457
    if-ge v4, v0, :cond_91

    .line 4458
    .line 4459
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A11:LX/05C;

    .line 4460
    .line 4461
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v1

    .line 4465
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A07:LX/Fhj;

    .line 4466
    .line 4467
    if-eqz v0, :cond_8d

    .line 4468
    .line 4469
    iget-object v2, v0, LX/Fhj;->A01:LX/Fg5;

    .line 4470
    .line 4471
    :cond_8d
    new-instance v0, LX/Fvf;

    .line 4472
    .line 4473
    invoke-direct {v0, v1, v3, v2, v4}, LX/Fvf;-><init>(LX/089;LX/Ex4;LX/Fg5;I)V

    .line 4474
    .line 4475
    .line 4476
    return-object v0

    .line 4477
    :pswitch_31
    iget-object v1, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4478
    .line 4479
    check-cast v1, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4480
    .line 4481
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4482
    .line 4483
    .line 4484
    move-result v0

    .line 4485
    invoke-static {v1, v0}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0a(Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;I)V

    .line 4486
    .line 4487
    .line 4488
    goto :goto_2f

    .line 4489
    :pswitch_32
    iget-object v3, v2, LX/GCI;->A00:Ljava/lang/Object;

    .line 4490
    .line 4491
    check-cast v3, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 4492
    .line 4493
    check-cast v0, LX/FgX;

    .line 4494
    .line 4495
    const/4 v1, 0x1

    .line 4496
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4497
    .line 4498
    .line 4499
    invoke-virtual {v3}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A2j()LX/FhR;

    .line 4500
    .line 4501
    .line 4502
    move-result-object v2

    .line 4503
    if-eqz v2, :cond_90

    .line 4504
    .line 4505
    iget-object v0, v0, LX/FgX;->A00:LX/FgW;

    .line 4506
    .line 4507
    iget-object v1, v0, LX/FgW;->A00:Ljava/lang/String;

    .line 4508
    .line 4509
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 4510
    .line 4511
    .line 4512
    move-result-object v0

    .line 4513
    invoke-static {v0, v3, v2, v1}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;->A0F(Landroid/view/View;Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackFragment;LX/FhR;Ljava/lang/String;)V

    .line 4514
    .line 4515
    .line 4516
    goto :goto_2f

    .line 4517
    :cond_8e
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4518
    .line 4519
    .line 4520
    if-eqz v8, :cond_92

    .line 4521
    .line 4522
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4523
    .line 4524
    new-instance v0, LX/FX7;

    .line 4525
    .line 4526
    invoke-direct {v0, v3, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 4527
    .line 4528
    .line 4529
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4530
    .line 4531
    .line 4532
    :cond_8f
    :goto_2e
    iget-object v0, v7, LX/E7l;->A02:Lcom/indianchat/reactions/ui/ReactionDetailsPillsRecyclerView;

    .line 4533
    .line 4534
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 4535
    .line 4536
    const-string v0, "null cannot be cast to non-null type com.indianchat.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 4537
    .line 4538
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4539
    .line 4540
    .line 4541
    check-cast v1, LX/E5H;

    .line 4542
    .line 4543
    iget-object v0, v1, LX/E5H;->A00:LX/1Gy;

    .line 4544
    .line 4545
    invoke-virtual {v0, v3, v4}, LX/1Gy;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4546
    .line 4547
    .line 4548
    :cond_90
    :goto_2f
    :pswitch_33
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 4549
    .line 4550
    :cond_91
    return-object v2

    .line 4551
    :cond_92
    invoke-virtual {v10}, LX/E3k;->A0j()Z

    .line 4552
    .line 4553
    .line 4554
    move-result v0

    .line 4555
    if-eqz v0, :cond_8f

    .line 4556
    .line 4557
    invoke-static {v9}, LX/DxO;->A03(LX/06v;)I

    .line 4558
    .line 4559
    .line 4560
    move-result v1

    .line 4561
    const/4 v0, 0x5

    .line 4562
    if-le v1, v0, :cond_8f

    .line 4563
    .line 4564
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 4565
    .line 4566
    new-instance v0, LX/FX7;

    .line 4567
    .line 4568
    invoke-direct {v0, v3, v1}, LX/FX7;-><init>(LX/FQo;Ljava/lang/Integer;)V

    .line 4569
    .line 4570
    .line 4571
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4572
    .line 4573
    .line 4574
    goto :goto_2e

    .line 4575
    nop

    .line 4576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch

    .line 4577
    .line 4578
    .line 4579
    .line 4580
    .line 4581
    .line 4582
    .line 4583
    .line 4584
    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    .line 4590
    .line 4591
    .line 4592
    .line 4593
    .line 4594
    .line 4595
    .line 4596
    .line 4597
    .line 4598
    .line 4599
    .line 4600
    .line 4601
    .line 4602
    .line 4603
    .line 4604
    .line 4605
    .line 4606
    .line 4607
    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    .line 4613
    .line 4614
    .line 4615
    .line 4616
    .line 4617
    .line 4618
    .line 4619
    .line 4620
    .line 4621
    .line 4622
    .line 4623
    .line 4624
    .line 4625
    .line 4626
    .line 4627
    .line 4628
    .line 4629
    .line 4630
    .line 4631
    .line 4632
    .line 4633
    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    .line 4639
    .line 4640
    .line 4641
    .line 4642
    .line 4643
    .line 4644
    .line 4645
    .line 4646
    .line 4647
    .line 4648
    .line 4649
    .line 4650
    .line 4651
    .line 4652
    .line 4653
    .line 4654
    .line 4655
    .line 4656
    .line 4657
    .line 4658
    .line 4659
    .line 4660
    .line 4661
    .line 4662
    .line 4663
    .line 4664
    .line 4665
    .line 4666
    .line 4667
    .line 4668
    .line 4669
    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    .line 4675
    .line 4676
    .line 4677
    .line 4678
    .line 4679
    .line 4680
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_33
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
