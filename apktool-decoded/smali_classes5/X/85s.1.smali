.class public LX/85s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/85s;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/85s;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/85s;
    .locals 1

    .line 0
    new-instance v0, LX/85s;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/85s;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/85s;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v2, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/82q;

    .line 22
    .line 23
    iget-object v0, v2, LX/82q;->A1K:LX/7sQ;

    .line 24
    .line 25
    iget-object v1, v0, LX/7sQ;->A09:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2d

    .line 32
    .line 33
    iget-object v1, v2, LX/82q;->A0S:LX/82U;

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, v0}, LX/82U;->A0F(ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v2, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/82U;

    .line 45
    .line 46
    iget-boolean v0, v2, LX/82U;->A0E:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, LX/82U;->A0Q:LX/7rk;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    iget-object v1, v1, LX/7rk;->A00:LX/73s;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/73s;->A0E:Ljava/lang/Integer;

    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-static {v2, v0}, LX/82U;->A05(LX/82U;Z)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/82q;

    .line 71
    .line 72
    invoke-static {v4}, LX/82q;->A0H(LX/82q;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/82q;->A1I()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 82
    .line 83
    const-string v5, "camera"

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "off"

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/16 v3, 0x16

    .line 100
    .line 101
    :cond_2
    :goto_1
    iget-object v2, v4, LX/82q;->A1d:LX/GYM;

    .line 102
    .line 103
    invoke-static {v4}, LX/82q;->A02(LX/82q;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v3, 0x1

    .line 112
    invoke-virtual {v2, v0, v3, v1}, LX/GYM;->A08(Ljava/lang/Integer;II)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/82q;->A0Q:LX/8pv;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LX/8pv;->BVL()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v4, LX/82q;->A0S:LX/82U;

    .line 124
    .line 125
    const-string v5, "cameraActionsController"

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LX/82U;->A0N:LX/7mB;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/7mB;->A01(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/82q;->A0M(LX/82q;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v1}, LX/82q;->A0c(LX/82q;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "on"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v4, v2}, LX/82q;->A0f(LX/82q;Z)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, v4, LX/82q;->A0S:LX/82U;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/82U;->A0A(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    iget v1, v4, LX/82q;->A04:I

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    if-eq v1, v0, :cond_4

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    :cond_4
    invoke-static {v4, v3}, LX/82q;->A0f(LX/82q;Z)V

    .line 171
    .line 172
    .line 173
    iget v1, v4, LX/82q;->A04:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-string v0, "auto"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v3, 0x15

    .line 183
    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const/16 v3, 0x14

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_3
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LX/82q;

    .line 196
    .line 197
    invoke-virtual {v3}, LX/82q;->A1I()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    invoke-static {v3}, LX/82q;->A0w(LX/82q;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v3, LX/82q;->A19:LX/00s;

    .line 211
    .line 212
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LX/6hm;

    .line 217
    .line 218
    iget-object v0, v3, LX/82q;->A0l:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {v0}, LX/6g8;->A0Q(Ljava/util/List;)LX/0Ci;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget v11, v4, LX/6hm;->A00:I

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    const/16 v10, 0x21

    .line 228
    .line 229
    move-object v8, v6

    .line 230
    move-object v9, v6

    .line 231
    move-object v7, v6

    .line 232
    invoke-virtual/range {v4 .. v12}, LX/3ma;->A0D(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;III)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v2, v3, LX/82q;->A1d:LX/GYM;

    .line 236
    .line 237
    invoke-static {v3}, LX/82q;->A02(LX/82q;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x1a

    .line 242
    .line 243
    invoke-static {v2, v0, v1}, LX/6gB;->A1D(LX/GYM;II)V

    .line 244
    .line 245
    .line 246
    invoke-static {v3}, LX/82q;->A0H(LX/82q;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v3, LX/82q;->A0T:LX/7yZ;

    .line 250
    .line 251
    if-nez v2, :cond_44

    .line 252
    .line 253
    const-string v0, "cameraBottomSheetController"

    .line 254
    .line 255
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :pswitch_4
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, LX/82q;

    .line 262
    .line 263
    iget-object v2, v3, LX/82q;->A1d:LX/GYM;

    .line 264
    .line 265
    invoke-static {v3}, LX/82q;->A02(LX/82q;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/6gB;->A1D(LX/GYM;II)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, LX/82q;->A0H(LX/82q;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, LX/82q;->A1I()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_0

    .line 282
    .line 283
    iget-object v0, v3, LX/82q;->A0d:LX/0I0;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    goto/16 :goto_1b

    .line 288
    .line 289
    :pswitch_5
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/82q;

    .line 292
    .line 293
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    const-string v0, "camera"

    .line 298
    .line 299
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_4
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_8
    invoke-interface {v0}, LX/8pv;->getFlashMode()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "on"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_0

    .line 315
    .line 316
    invoke-static {v3}, LX/82q;->A0H(LX/82q;)V

    .line 317
    .line 318
    .line 319
    iget v0, v3, LX/82q;->A04:I

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    const/4 v1, 0x3

    .line 323
    if-ne v0, v1, :cond_9

    .line 324
    .line 325
    const/4 v1, 0x2

    .line 326
    :cond_9
    iput v1, v3, LX/82q;->A04:I

    .line 327
    .line 328
    iget-object v0, v3, LX/82q;->A0S:LX/82U;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v0, v1}, LX/82U;->A0A(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2}, LX/25p;->A1X(II)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v3, v0}, LX/82q;->A0f(LX/82q;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_a
    const-string v0, "cameraActionsController"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_6
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 349
    .line 350
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    const/4 v2, 0x0

    .line 369
    if-nez v0, :cond_b

    .line 370
    .line 371
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:LX/0JT;

    .line 372
    .line 373
    const v0, 0x7f122899

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_b
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0J:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v3}, LX/08q;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v5, 0x1

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0D:LX/GXo;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/GXo;->A00()V

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v10, "has_text_from_url"

    .line 403
    .line 404
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0L:Z

    .line 405
    .line 406
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 410
    .line 411
    if-eqz v0, :cond_2a

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_2a

    .line 418
    .line 419
    :goto_5
    const-string v9, "load_preview"

    .line 420
    .line 421
    invoke-virtual {v1, v9, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 422
    .line 423
    .line 424
    const-string v6, "fb_share_wa_redirect"

    .line 425
    .line 426
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0N:Z

    .line 427
    .line 428
    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 429
    .line 430
    .line 431
    const-string v0, "disable_post_send_intent"

    .line 432
    .line 433
    iget-boolean v5, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0K:Z

    .line 434
    .line 435
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 436
    .line 437
    .line 438
    iget-object v7, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 439
    .line 440
    iget-object v5, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A04:LX/00s;

    .line 441
    .line 442
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, LX/7zf;

    .line 447
    .line 448
    invoke-virtual {v5}, LX/7zf;->A02()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-eqz v5, :cond_e

    .line 463
    .line 464
    invoke-static {v7}, LX/6gC;->A1Y(Ljava/util/Iterator;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_d

    .line 469
    .line 470
    iget-object v11, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0G:LX/1GQ;

    .line 471
    .line 472
    const/16 v5, 0xc

    .line 473
    .line 474
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    const/4 v12, 0x0

    .line 483
    move-object v13, v12

    .line 484
    move/from16 v16, v2

    .line 485
    .line 486
    invoke-virtual/range {v11 .. v16}, LX/1GQ;->A0R(LX/84w;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 487
    .line 488
    .line 489
    :cond_e
    iget-object v8, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A07:LX/8jo;

    .line 490
    .line 491
    iget-object v7, v4, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0E:Ljava/util/List;

    .line 492
    .line 493
    check-cast v8, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 494
    .line 495
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0F:LX/1Kl;

    .line 496
    .line 497
    invoke-virtual {v5, v3}, LX/1Kl;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    invoke-static {v5}, LX/1Kl;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x0

    .line 517
    if-eqz v11, :cond_29

    .line 518
    .line 519
    invoke-static {v12}, LX/I89;->A00(Ljava/lang/String;)LX/8F0;

    .line 520
    .line 521
    .line 522
    move-result-object v27

    .line 523
    :goto_6
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v36

    .line 527
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 539
    .line 540
    if-eqz v5, :cond_28

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4Q(Z)Z

    .line 543
    .line 544
    .line 545
    move-result v16

    .line 546
    new-instance v9, LX/8G6;

    .line 547
    .line 548
    invoke-direct {v9}, LX/8G6;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 552
    .line 553
    iget-object v5, v5, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 554
    .line 555
    invoke-virtual {v5}, LX/0kG;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    check-cast v5, LX/85C;

    .line 560
    .line 561
    invoke-virtual {v9, v5}, LX/8G6;->A09(LX/85C;)V

    .line 562
    .line 563
    .line 564
    :goto_7
    iget-object v6, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A08:LX/2Rn;

    .line 565
    .line 566
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0J:Landroid/os/Handler;

    .line 567
    .line 568
    const/4 v12, 0x0

    .line 569
    invoke-static {v5, v12, v6}, LX/6gx;->A00(Landroid/os/Handler;LX/0zb;LX/2Rn;)LX/Fl1;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v6, LX/0Ly;

    .line 574
    .line 575
    invoke-direct {v6, v5, v8}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 576
    .line 577
    .line 578
    const-class v5, LX/GXS;

    .line 579
    .line 580
    invoke-virtual {v6, v5}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, LX/GXS;

    .line 585
    .line 586
    iput-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 587
    .line 588
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 589
    .line 590
    if-eqz v5, :cond_27

    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2c()Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    :goto_8
    invoke-static {v7}, LX/0D0;->A0q(Ljava/util/Collection;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_26

    .line 601
    .line 602
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0N:LX/00s;

    .line 603
    .line 604
    invoke-static {v5}, LX/6gC;->A1K(LX/00s;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_26

    .line 609
    .line 610
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 611
    .line 612
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    :goto_9
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 617
    .line 618
    if-eqz v5, :cond_25

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A40()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_25

    .line 625
    .line 626
    const/4 v14, 0x1

    .line 627
    sget-object v5, LX/2De;->A00:LX/2De;

    .line 628
    .line 629
    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-nez v5, :cond_f

    .line 638
    .line 639
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A06:LX/00s;

    .line 640
    .line 641
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, LX/6hV;

    .line 646
    .line 647
    iget-object v11, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 648
    .line 649
    iget-object v5, v11, LX/GXS;->A0R:LX/6hK;

    .line 650
    .line 651
    invoke-virtual {v11}, LX/GXS;->A0i()LX/8G5;

    .line 652
    .line 653
    .line 654
    move-result-object v22

    .line 655
    iget-object v11, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 656
    .line 657
    invoke-virtual {v11}, LX/GXS;->A0h()LX/8G5;

    .line 658
    .line 659
    .line 660
    move-result-object v23

    .line 661
    move-object/from16 v24, v12

    .line 662
    .line 663
    move-object/from16 v25, v12

    .line 664
    .line 665
    move-object/from16 v28, v12

    .line 666
    .line 667
    move-object/from16 v29, v12

    .line 668
    .line 669
    move-object/from16 v31, v12

    .line 670
    .line 671
    move-object/from16 v33, v12

    .line 672
    .line 673
    move/from16 v35, v2

    .line 674
    .line 675
    move/from16 v37, v2

    .line 676
    .line 677
    move/from16 v38, v2

    .line 678
    .line 679
    move-object/from16 v19, v12

    .line 680
    .line 681
    move-object/from16 v21, v12

    .line 682
    .line 683
    move-object/from16 v26, v9

    .line 684
    .line 685
    move-object/from16 v30, v3

    .line 686
    .line 687
    move-object/from16 v32, v7

    .line 688
    .line 689
    move/from16 v34, v2

    .line 690
    .line 691
    move-object/from16 v18, v10

    .line 692
    .line 693
    move-object/from16 v20, v5

    .line 694
    .line 695
    invoke-virtual/range {v18 .. v38}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-nez v5, :cond_24

    .line 703
    .line 704
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0N:LX/00s;

    .line 705
    .line 706
    invoke-static {v5}, LX/6gC;->A1K(LX/00s;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-nez v5, :cond_24

    .line 711
    .line 712
    new-instance v11, LX/8G6;

    .line 713
    .line 714
    invoke-direct {v11}, LX/8G6;-><init>()V

    .line 715
    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    invoke-virtual {v11, v5}, LX/8G6;->A0E(Z)V

    .line 719
    .line 720
    .line 721
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A06:LX/00s;

    .line 722
    .line 723
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, LX/6hV;

    .line 728
    .line 729
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 730
    .line 731
    iget-object v13, v5, LX/GXS;->A0R:LX/6hK;

    .line 732
    .line 733
    invoke-virtual {v5}, LX/GXS;->A0i()LX/8G5;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    iget-object v5, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 738
    .line 739
    invoke-virtual {v5}, LX/GXS;->A0h()LX/8G5;

    .line 740
    .line 741
    .line 742
    move-result-object v23

    .line 743
    const/4 v5, 0x1

    .line 744
    move-object/from16 v24, v12

    .line 745
    .line 746
    move-object/from16 v25, v12

    .line 747
    .line 748
    move-object/from16 v28, v12

    .line 749
    .line 750
    move-object/from16 v29, v12

    .line 751
    .line 752
    move-object/from16 v31, v12

    .line 753
    .line 754
    move-object/from16 v33, v12

    .line 755
    .line 756
    move/from16 v35, v2

    .line 757
    .line 758
    move/from16 v37, v2

    .line 759
    .line 760
    move/from16 v38, v2

    .line 761
    .line 762
    move-object/from16 v19, v12

    .line 763
    .line 764
    move-object/from16 v21, v12

    .line 765
    .line 766
    move-object/from16 v26, v11

    .line 767
    .line 768
    move-object/from16 v30, v3

    .line 769
    .line 770
    move-object/from16 v32, v6

    .line 771
    .line 772
    move/from16 v34, v2

    .line 773
    .line 774
    move-object/from16 v18, v10

    .line 775
    .line 776
    move-object/from16 v20, v13

    .line 777
    .line 778
    invoke-virtual/range {v18 .. v38}, LX/6hV;->A02(LX/7v3;LX/6hK;LX/1DO;LX/8G5;LX/8G5;LX/3Vr;LX/3Vl;LX/8G6;LX/8F0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZ)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    :goto_b
    iget-object v10, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0N:LX/00s;

    .line 782
    .line 783
    invoke-static {v10}, LX/6gC;->A1K(LX/00s;)Z

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    if-eqz v10, :cond_13

    .line 788
    .line 789
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 790
    .line 791
    .line 792
    move-result-object v12

    .line 793
    if-eqz v15, :cond_10

    .line 794
    .line 795
    sget-object v10, LX/2De;->A00:LX/2De;

    .line 796
    .line 797
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    if-nez v10, :cond_11

    .line 805
    .line 806
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9, v5}, LX/8G6;->A0E(Z)V

    .line 810
    .line 811
    .line 812
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    if-nez v10, :cond_12

    .line 817
    .line 818
    iget-object v10, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A05:LX/00s;

    .line 819
    .line 820
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    check-cast v11, LX/80W;

    .line 825
    .line 826
    iget-object v10, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 827
    .line 828
    move-object/from16 v18, v11

    .line 829
    .line 830
    move-object/from16 v19, v10

    .line 831
    .line 832
    move-object/from16 v20, v9

    .line 833
    .line 834
    move-object/from16 v21, v27

    .line 835
    .line 836
    move-object/from16 v22, v3

    .line 837
    .line 838
    move-object/from16 v23, v12

    .line 839
    .line 840
    invoke-virtual/range {v18 .. v23}, LX/80W;->A05(LX/GXS;LX/8G6;LX/8F0;Ljava/lang/String;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    :cond_12
    iget-object v9, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 844
    .line 845
    if-eqz v9, :cond_13

    .line 846
    .line 847
    invoke-virtual {v9}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2T()LX/1Nl;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    if-eqz v12, :cond_13

    .line 852
    .line 853
    new-instance v11, LX/8G6;

    .line 854
    .line 855
    invoke-direct {v11}, LX/8G6;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v5}, LX/8G6;->A0F(Z)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11}, LX/8G6;->A07()Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    new-instance v9, LX/N00;

    .line 866
    .line 867
    invoke-direct {v9}, LX/N00;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-static {v11, v9, v10}, LX/8G6;->A01(LX/8G6;LX/O6A;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    iget-object v9, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A05:LX/00s;

    .line 874
    .line 875
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v10

    .line 879
    check-cast v10, LX/80W;

    .line 880
    .line 881
    iget-object v9, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A07:LX/GXS;

    .line 882
    .line 883
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    move-object/from16 v18, v10

    .line 888
    .line 889
    move-object/from16 v19, v9

    .line 890
    .line 891
    move-object/from16 v20, v11

    .line 892
    .line 893
    move-object/from16 v21, v27

    .line 894
    .line 895
    move-object/from16 v22, v3

    .line 896
    .line 897
    invoke-virtual/range {v18 .. v23}, LX/80W;->A05(LX/GXS;LX/8G6;LX/8F0;Ljava/lang/String;Ljava/util/List;)V

    .line 898
    .line 899
    .line 900
    :cond_13
    iget-object v11, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0E:LX/GXo;

    .line 901
    .line 902
    new-instance v10, LX/87A;

    .line 903
    .line 904
    invoke-direct {v10, v2}, LX/87A;-><init>(I)V

    .line 905
    .line 906
    .line 907
    const/4 v9, 0x4

    .line 908
    const/16 v3, 0x6b

    .line 909
    .line 910
    invoke-virtual {v11, v10, v3, v9}, LX/GXo;->A01(LX/0JJ;II)V

    .line 911
    .line 912
    .line 913
    if-nez v17, :cond_1e

    .line 914
    .line 915
    iget-boolean v3, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0G:Z

    .line 916
    .line 917
    if-nez v3, :cond_1e

    .line 918
    .line 919
    if-nez v16, :cond_17

    .line 920
    .line 921
    iget-object v3, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 922
    .line 923
    if-eqz v3, :cond_14

    .line 924
    .line 925
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2T()LX/1Nl;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    const/4 v3, 0x1

    .line 930
    if-nez v9, :cond_15

    .line 931
    .line 932
    :cond_14
    const/4 v3, 0x0

    .line 933
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    if-eqz v3, :cond_23

    .line 942
    .line 943
    sget-object v3, LX/2De;->A00:LX/2De;

    .line 944
    .line 945
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    if-nez v15, :cond_16

    .line 949
    .line 950
    if-nez v9, :cond_23

    .line 951
    .line 952
    :cond_16
    const/4 v9, 0x1

    .line 953
    :goto_c
    if-eqz v14, :cond_22

    .line 954
    .line 955
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_22

    .line 960
    .line 961
    if-nez v15, :cond_22

    .line 962
    .line 963
    invoke-virtual {v8, v6, v5, v5, v2}, LX/0I6;->CZV(Ljava/util/List;IZZ)V

    .line 964
    .line 965
    .line 966
    :cond_17
    :goto_d
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_1d

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    iget-object v0, v8, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0A:Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 981
    .line 982
    if-eqz v0, :cond_18

    .line 983
    .line 984
    invoke-virtual {v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2T()LX/1Nl;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    const/4 v6, 0x1

    .line 989
    if-nez v0, :cond_19

    .line 990
    .line 991
    :cond_18
    const/4 v6, 0x0

    .line 992
    :cond_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-ne v0, v5, :cond_1a

    .line 997
    .line 998
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    const/4 v1, 0x1

    .line 1009
    if-nez v0, :cond_1b

    .line 1010
    .line 1011
    :cond_1a
    const/4 v1, 0x0

    .line 1012
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const-string v3, "ContactPicker:getPostSendIntent"

    .line 1017
    .line 1018
    if-eqz v0, :cond_1c

    .line 1019
    .line 1020
    if-nez v9, :cond_21

    .line 1021
    .line 1022
    :cond_1c
    if-nez v1, :cond_21

    .line 1023
    .line 1024
    if-nez v9, :cond_21

    .line 1025
    .line 1026
    if-nez v6, :cond_21

    .line 1027
    .line 1028
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-ne v0, v5, :cond_20

    .line 1033
    .line 1034
    new-instance v1, LX/29U;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, LX/0Ci;

    .line 1044
    .line 1045
    invoke-virtual {v1, v8, v0, v2}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    :goto_e
    iget-object v0, v8, LX/0I6;->A05:LX/089;

    .line 1050
    .line 1051
    invoke-static {v1, v0, v3}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_f
    invoke-static {v8, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_1d
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 1058
    .line 1059
    .line 1060
    :cond_1e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1061
    .line 1062
    .line 1063
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0N:Z

    .line 1064
    .line 1065
    if-nez v0, :cond_1f

    .line 1066
    .line 1067
    iget-boolean v0, v4, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0O:Z

    .line 1068
    .line 1069
    if-eqz v0, :cond_0

    .line 1070
    .line 1071
    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const v0, 0x10a0001

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1086
    .line 1087
    .line 1088
    return-void

    .line 1089
    :cond_20
    new-instance v0, LX/1Up;

    .line 1090
    .line 1091
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v8}, LX/1Up;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    goto :goto_f

    .line 1099
    :cond_21
    invoke-static {v8}, LX/1Up;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const-string v0, "com.indianchat.intent.action.NEWSLETTER"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_e

    .line 1113
    :cond_22
    invoke-virtual {v8, v10, v5, v2, v9}, LX/0I6;->CZV(Ljava/util/List;IZZ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_d

    .line 1117
    .line 1118
    :cond_23
    const/4 v9, 0x0

    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_24
    const/4 v5, 0x1

    .line 1122
    goto/16 :goto_b

    .line 1123
    .line 1124
    :cond_25
    const/4 v14, 0x0

    .line 1125
    goto/16 :goto_a

    .line 1126
    .line 1127
    :cond_26
    const/4 v15, 0x0

    .line 1128
    goto/16 :goto_9

    .line 1129
    .line 1130
    :cond_27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    goto/16 :goto_8

    .line 1135
    .line 1136
    :cond_28
    const/16 v16, 0x0

    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :cond_29
    move-object/from16 v27, v9

    .line 1141
    .line 1142
    goto/16 :goto_6

    .line 1143
    .line 1144
    :cond_2a
    const/4 v5, 0x0

    .line 1145
    goto/16 :goto_5

    .line 1146
    .line 1147
    :pswitch_7
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 1150
    .line 1151
    iget-object v2, v0, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A08:LX/709;

    .line 1152
    .line 1153
    invoke-virtual {v2}, LX/82a;->A0d()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    const/16 v0, 0xf

    .line 1160
    .line 1161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    const/4 v0, 0x0

    .line 1166
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :pswitch_8
    iget-object v9, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v9, LX/823;

    .line 1173
    .line 1174
    iget-object v0, v9, LX/823;->A04:LX/6lk;

    .line 1175
    .line 1176
    if-eqz v0, :cond_2b

    .line 1177
    .line 1178
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_2b

    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_2b
    iget-object v0, v9, LX/823;->A03:LX/6lm;

    .line 1186
    .line 1187
    if-eqz v0, :cond_2c

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_2c

    .line 1194
    .line 1195
    return-void

    .line 1196
    :cond_2c
    check-cast v10, LX/6kJ;

    .line 1197
    .line 1198
    iget-object v0, v10, LX/6kJ;->A01:Landroid/graphics/drawable/Drawable;

    .line 1199
    .line 1200
    if-eqz v0, :cond_0

    .line 1201
    .line 1202
    iget-object v4, v10, LX/6kJ;->A02:[I

    .line 1203
    .line 1204
    if-eqz v4, :cond_0

    .line 1205
    .line 1206
    invoke-static {v4}, LX/82k;->A02([I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-eqz v0, :cond_46

    .line 1211
    .line 1212
    iget-object v2, v9, LX/823;->A0L:LX/00R;

    .line 1213
    .line 1214
    const/4 v0, 0x0

    .line 1215
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "emoji_modifiers"

    .line 1219
    .line 1220
    invoke-static {v2, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-static {v4}, LX/82A;->A01([I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-nez v0, :cond_45

    .line 1233
    .line 1234
    invoke-static {v10, v9}, LX/823;->A00(LX/6kJ;LX/823;)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :pswitch_9
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/823;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/823;->A02:LX/8oI;

    .line 1243
    .line 1244
    if-eqz v0, :cond_0

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/8oI;->BYO()V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_a
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, LX/823;

    .line 1253
    .line 1254
    iget-object v1, v0, LX/823;->A0D:Landroid/view/View;

    .line 1255
    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :cond_2d
    const/4 v0, 0x0

    .line 1259
    invoke-static {v2, v0, v0, v1}, LX/82q;->A0b(LX/82q;LX/84g;LX/6m2;Ljava/util/Collection;)V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :pswitch_b
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LX/8lu;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/8lu;->BZg()V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_c
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :pswitch_d
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, LX/07m;

    .line 1277
    .line 1278
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1279
    .line 1280
    :goto_10
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_e
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1287
    .line 1288
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1293
    .line 1294
    const/4 v1, 0x0

    .line 1295
    const/16 v0, 0x1e

    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :pswitch_f
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1301
    .line 1302
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1307
    .line 1308
    const/4 v1, 0x0

    .line 1309
    const/16 v0, 0x1d

    .line 1310
    .line 1311
    goto :goto_11

    .line 1312
    :pswitch_10
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1315
    .line 1316
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1321
    .line 1322
    const/4 v1, 0x0

    .line 1323
    const/16 v0, 0x1f

    .line 1324
    .line 1325
    goto :goto_11

    .line 1326
    :pswitch_11
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1329
    .line 1330
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1335
    .line 1336
    const/4 v1, 0x0

    .line 1337
    const/16 v0, 0x20

    .line 1338
    .line 1339
    goto :goto_11

    .line 1340
    :pswitch_12
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_13
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1351
    .line 1352
    iget-object v0, v0, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0a:LX/00l;

    .line 1353
    .line 1354
    invoke-static {v0}, LX/6gC;->A1G(LX/00l;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_14
    iget-object v4, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 1361
    .line 1362
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    iget-object v2, v4, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/16 v0, 0x25

    .line 1370
    .line 1371
    :goto_11
    invoke-static {v4, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :pswitch_15
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v3, LX/82q;

    .line 1382
    .line 1383
    invoke-static {v3}, LX/82q;->A0H(LX/82q;)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v2, 0x45

    .line 1387
    .line 1388
    iget-object v1, v3, LX/82q;->A1d:LX/GYM;

    .line 1389
    .line 1390
    invoke-static {v3}, LX/82q;->A02(LX/82q;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    invoke-static {v1, v2, v0}, LX/6gB;->A1D(LX/GYM;II)V

    .line 1395
    .line 1396
    .line 1397
    const/4 v0, 0x1

    .line 1398
    invoke-static {v3, v0, v0}, LX/82q;->A0k(LX/82q;ZZ)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_16
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v0}, LX/6o2;->A0h()V

    .line 1409
    .line 1410
    .line 1411
    return-void

    .line 1412
    :pswitch_17
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    invoke-static {v0}, LX/6gB;->A0L(Ljava/lang/Object;)LX/6o2;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    iget-object v2, v0, LX/6o2;->A0p:LX/0Ih;

    .line 1419
    .line 1420
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v0, LX/7Q8;->A02:LX/7Q8;

    .line 1425
    .line 1426
    if-ne v1, v0, :cond_2e

    .line 1427
    .line 1428
    sget-object v0, LX/7Q8;->A03:LX/7Q8;

    .line 1429
    .line 1430
    :cond_2e
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_18
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_19
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v3, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;

    .line 1445
    .line 1446
    const/16 v0, 0x1a86

    .line 1447
    .line 1448
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LX/HjZ;

    .line 1453
    .line 1454
    const-string v1, "tap_save"

    .line 1455
    .line 1456
    iget-object v0, v0, LX/HjZ;->A00:LX/Hz2;

    .line 1457
    .line 1458
    invoke-virtual {v0, v1}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget v1, v3, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 1462
    .line 1463
    const/4 v2, 0x1

    .line 1464
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 1465
    .line 1466
    if-ne v1, v2, :cond_2f

    .line 1467
    .line 1468
    iget-object v1, v0, LX/6p0;->A00:Ljava/util/List;

    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    const/4 v10, 0x0

    .line 1475
    if-eqz v0, :cond_30

    .line 1476
    .line 1477
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1478
    .line 1479
    const-string v0, "You need to select at least one contact"

    .line 1480
    .line 1481
    :goto_12
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    return-void

    .line 1485
    :cond_2f
    iget-object v5, v0, LX/6p0;->A00:Ljava/util/List;

    .line 1486
    .line 1487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 1492
    .line 1493
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-ne v1, v0, :cond_31

    .line 1498
    .line 1499
    iget-object v1, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 1500
    .line 1501
    const-string v0, "You cannot exclude all contacts"

    .line 1502
    .line 1503
    goto :goto_12

    .line 1504
    :cond_30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1505
    .line 1506
    .line 1507
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 1508
    .line 1509
    invoke-virtual {v4}, LX/0kG;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    check-cast v5, LX/85C;

    .line 1514
    .line 1515
    new-array v1, v2, [Ljava/lang/Integer;

    .line 1516
    .line 1517
    iget v0, v3, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 1518
    .line 1519
    invoke-static {v1, v0, v10}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v1}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1527
    .line 1528
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    const/16 v12, 0xffc

    .line 1537
    .line 1538
    const/4 v7, 0x0

    .line 1539
    move v13, v10

    .line 1540
    move v14, v10

    .line 1541
    move v15, v10

    .line 1542
    move/from16 v16, v10

    .line 1543
    .line 1544
    move/from16 v17, v10

    .line 1545
    .line 1546
    move-object v8, v7

    .line 1547
    move v11, v10

    .line 1548
    invoke-static/range {v5 .. v17}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_14

    .line 1553
    :cond_31
    iget-object v4, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 1554
    .line 1555
    invoke-virtual {v4}, LX/0kG;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    check-cast v6, LX/85C;

    .line 1560
    .line 1561
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    :cond_32
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_33

    .line 1574
    .line 1575
    invoke-static {v1}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_32

    .line 1584
    .line 1585
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    goto :goto_13

    .line 1589
    :cond_33
    invoke-static {v2}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    const/16 v13, 0xffb

    .line 1594
    .line 1595
    const/4 v7, 0x0

    .line 1596
    const/4 v11, 0x0

    .line 1597
    move-object v10, v7

    .line 1598
    move v14, v11

    .line 1599
    move v15, v11

    .line 1600
    move/from16 v16, v11

    .line 1601
    .line 1602
    move/from16 v17, v11

    .line 1603
    .line 1604
    move/from16 v18, v11

    .line 1605
    .line 1606
    move-object v9, v7

    .line 1607
    move v12, v11

    .line 1608
    invoke-static/range {v6 .. v18}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    :goto_14
    invoke-virtual {v3, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4Z(LX/85C;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05C;

    .line 1620
    .line 1621
    invoke-static {v0}, LX/6gA;->A0s(LX/05C;)LX/6hi;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    invoke-virtual {v4}, LX/0kG;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/85C;

    .line 1630
    .line 1631
    invoke-virtual {v1, v2, v0}, LX/6hi;->A03(Landroid/content/Intent;LX/85C;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 1638
    .line 1639
    .line 1640
    return-void

    .line 1641
    :pswitch_1a
    iget-object v3, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;

    .line 1644
    .line 1645
    invoke-static {v10}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    iget-object v4, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0L:LX/00l;

    .line 1650
    .line 1651
    invoke-static {v4}, LX/6g8;->A0H(LX/00l;)LX/84t;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    const/4 v9, 0x0

    .line 1656
    if-eqz v0, :cond_34

    .line 1657
    .line 1658
    iget-object v1, v0, LX/84t;->A06:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v1, :cond_34

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_34

    .line 1667
    .line 1668
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    const/4 v7, 0x0

    .line 1673
    if-eqz v2, :cond_3a

    .line 1674
    .line 1675
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    if-eqz v0, :cond_3a

    .line 1680
    .line 1681
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v6

    .line 1685
    :goto_15
    iget-object v0, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0B:LX/05C;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v1

    .line 1691
    sget-object v0, LX/HbI;->A06:LX/09O;

    .line 1692
    .line 1693
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_35

    .line 1698
    .line 1699
    const-string v0, "https"

    .line 1700
    .line 1701
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    if-nez v0, :cond_35

    .line 1706
    .line 1707
    const-string v0, "http"

    .line 1708
    .line 1709
    invoke-static {v6, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_35

    .line 1714
    .line 1715
    :cond_34
    :goto_16
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_35
    iget-object v0, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0G:LX/05C;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    check-cast v0, LX/1he;

    .line 1726
    .line 1727
    invoke-virtual {v0, v5, v2, v9}, LX/1he;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v4}, LX/6g8;->A0H(LX/00l;)LX/84t;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_38

    .line 1735
    .line 1736
    iget-boolean v1, v0, LX/84t;->A07:Z

    .line 1737
    .line 1738
    const/4 v0, 0x1

    .line 1739
    if-ne v1, v0, :cond_38

    .line 1740
    .line 1741
    iget-object v0, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0E:LX/05C;

    .line 1742
    .line 1743
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    check-cast v5, LX/Dxs;

    .line 1748
    .line 1749
    invoke-static {v4}, LX/6g8;->A0H(LX/00l;)LX/84t;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    if-eqz v0, :cond_37

    .line 1754
    .line 1755
    iget-object v6, v0, LX/84t;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1756
    .line 1757
    :goto_17
    invoke-static {v4}, LX/6g8;->A0H(LX/00l;)LX/84t;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    if-eqz v0, :cond_36

    .line 1762
    .line 1763
    iget-object v9, v0, LX/84t;->A01:Ljava/lang/String;

    .line 1764
    .line 1765
    :cond_36
    const/16 v10, 0x31

    .line 1766
    .line 1767
    move-object v8, v7

    .line 1768
    invoke-static/range {v5 .. v10}, LX/Dxs;->A04(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 1769
    .line 1770
    .line 1771
    goto :goto_16

    .line 1772
    :cond_37
    move-object v6, v9

    .line 1773
    goto :goto_17

    .line 1774
    :cond_38
    iget-object v0, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A0D:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    check-cast v2, LX/7uQ;

    .line 1781
    .line 1782
    invoke-static {v4}, LX/6g8;->A0H(LX/00l;)LX/84t;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    if-eqz v0, :cond_39

    .line 1787
    .line 1788
    iget-object v9, v0, LX/84t;->A05:Ljava/lang/String;

    .line 1789
    .line 1790
    :cond_39
    iget-object v1, v3, Lcom/indianchat/ctwa/CtwaFMXAdPreviewFragment;->A05:Ljava/lang/String;

    .line 1791
    .line 1792
    const/4 v0, 0x6

    .line 1793
    invoke-static {v2, v9, v1, v7, v0}, LX/7uQ;->A00(LX/7uQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :cond_3a
    move-object v6, v9

    .line 1798
    goto :goto_15

    .line 1799
    :pswitch_1b
    iget-object v2, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1802
    .line 1803
    iget-object v1, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A02:Landroid/widget/RelativeLayout;

    .line 1804
    .line 1805
    const/16 v0, 0x8

    .line 1806
    .line 1807
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1808
    .line 1809
    .line 1810
    iget-object v0, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 1811
    .line 1812
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    const/4 v1, 0x1

    .line 1817
    if-nez v0, :cond_3b

    .line 1818
    .line 1819
    iget-object v0, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A01:Landroid/widget/ImageButton;

    .line 1820
    .line 1821
    invoke-static {v0, v1, v1}, LX/7zc;->A00(Landroid/view/View;ZZ)V

    .line 1822
    .line 1823
    .line 1824
    :cond_3b
    iget-object v0, v2, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0H:LX/FSC;

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, LX/FSC;->A0B(Z)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :pswitch_1c
    iget-object v5, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1833
    .line 1834
    iget-object v1, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A07:LX/0my;

    .line 1835
    .line 1836
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0DF;

    .line 1837
    .line 1838
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v8

    .line 1842
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0K:Ljava/util/LinkedHashMap;

    .line 1843
    .line 1844
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1845
    .line 1846
    .line 1847
    move-result v10

    .line 1848
    const/4 v7, 0x0

    .line 1849
    const/4 v9, 0x2

    .line 1850
    const/4 v6, 0x1

    .line 1851
    if-ne v10, v6, :cond_3d

    .line 1852
    .line 1853
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, LX/7h7;

    .line 1862
    .line 1863
    iget-object v2, v0, LX/7h7;->A07:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0DF;

    .line 1866
    .line 1867
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    const v1, 0x7f120f41

    .line 1872
    .line 1873
    .line 1874
    if-eqz v0, :cond_3c

    .line 1875
    .line 1876
    const v1, 0x7f121c49

    .line 1877
    .line 1878
    .line 1879
    :cond_3c
    new-array v0, v9, [Ljava/lang/Object;

    .line 1880
    .line 1881
    aput-object v2, v0, v7

    .line 1882
    .line 1883
    invoke-static {v5, v8, v0, v6, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    :goto_18
    invoke-static {v5}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v2, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 1892
    .line 1893
    .line 1894
    const v1, 0x7f1251ca

    .line 1895
    .line 1896
    .line 1897
    const/4 v0, 0x4

    .line 1898
    invoke-static {v2, v5, v0, v1}, LX/83O;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 1899
    .line 1900
    .line 1901
    const v1, 0x7f124ddc

    .line 1902
    .line 1903
    .line 1904
    const/4 v0, 0x0

    .line 1905
    invoke-virtual {v2, v0, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 1909
    .line 1910
    .line 1911
    return-void

    .line 1912
    :cond_3d
    iget-object v4, v5, LX/0Hw;->A03:LX/0FJ;

    .line 1913
    .line 1914
    iget-object v0, v5, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0D:LX/0DF;

    .line 1915
    .line 1916
    invoke-virtual {v0}, LX/0DF;->A0N()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    const v3, 0x7f100074

    .line 1921
    .line 1922
    .line 1923
    if-eqz v0, :cond_3e

    .line 1924
    .line 1925
    const v3, 0x7f1000f8

    .line 1926
    .line 1927
    .line 1928
    :cond_3e
    int-to-long v1, v10

    .line 1929
    new-array v0, v9, [Ljava/lang/Object;

    .line 1930
    .line 1931
    invoke-static {v0, v10, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1932
    .line 1933
    .line 1934
    aput-object v8, v0, v6

    .line 1935
    .line 1936
    invoke-virtual {v4, v0, v3, v1, v2}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    goto :goto_18

    .line 1941
    :pswitch_1d
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, LX/81k;

    .line 1944
    .line 1945
    invoke-static {v10, v0}, LX/81k;->A02(Landroid/view/View;LX/81k;)V

    .line 1946
    .line 1947
    .line 1948
    return-void

    .line 1949
    :pswitch_1e
    iget-object v2, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 1950
    .line 1951
    check-cast v2, LX/7Mc;

    .line 1952
    .line 1953
    iget-object v1, v2, LX/7Mc;->A0C:LX/Hcj;

    .line 1954
    .line 1955
    if-eqz v1, :cond_3f

    .line 1956
    .line 1957
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v0

    .line 1961
    iget-object v1, v1, LX/Hcj;->A00:Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1962
    .line 1963
    if-eqz v0, :cond_3f

    .line 1964
    .line 1965
    const/4 v0, 0x1

    .line 1966
    invoke-static {v1, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 1967
    .line 1968
    .line 1969
    :cond_3f
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v0

    .line 1973
    if-eqz v0, :cond_40

    .line 1974
    .line 1975
    iget-object v0, v2, LX/7Mc;->A0O:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1976
    .line 1977
    invoke-virtual {v2, v0}, LX/6ll;->A07(Landroid/view/View;)V

    .line 1978
    .line 1979
    .line 1980
    return-void

    .line 1981
    :cond_40
    iget-object v0, v2, LX/7Mc;->A0B:LX/7oq;

    .line 1982
    .line 1983
    if-eqz v0, :cond_41

    .line 1984
    .line 1985
    invoke-virtual {v0}, LX/7oq;->A02()Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_41

    .line 1990
    .line 1991
    iget-object v0, v2, LX/7Mc;->A0B:LX/7oq;

    .line 1992
    .line 1993
    invoke-virtual {v0}, LX/7oq;->A00()V

    .line 1994
    .line 1995
    .line 1996
    return-void

    .line 1997
    :cond_41
    iget-object v0, v2, LX/7Mc;->A0E:Ljava/lang/Runnable;

    .line 1998
    .line 1999
    if-eqz v0, :cond_42

    .line 2000
    .line 2001
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2002
    .line 2003
    .line 2004
    :cond_42
    invoke-virtual {v2}, LX/6ll;->A0B()V

    .line 2005
    .line 2006
    .line 2007
    return-void

    .line 2008
    :pswitch_1f
    iget-object v2, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, LX/6lk;

    .line 2011
    .line 2012
    iget-object v1, v2, LX/6lk;->A04:[[I

    .line 2013
    .line 2014
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    aget-object v1, v1, v0

    .line 2023
    .line 2024
    iget-object v0, v2, LX/6lk;->A03:LX/8m5;

    .line 2025
    .line 2026
    if-eqz v0, :cond_43

    .line 2027
    .line 2028
    invoke-interface {v0, v1}, LX/8m5;->C1R([I)V

    .line 2029
    .line 2030
    .line 2031
    :cond_43
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2032
    .line 2033
    .line 2034
    return-void

    .line 2035
    :pswitch_20
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v0, LX/6qo;

    .line 2038
    .line 2039
    iget-object v2, v0, LX/6qo;->A04:LX/8m8;

    .line 2040
    .line 2041
    iget-object v1, v0, LX/6qo;->A01:LX/6gY;

    .line 2042
    .line 2043
    iget v0, v0, LX/6qo;->A00:I

    .line 2044
    .line 2045
    invoke-interface {v2, v1, v0}, LX/8m8;->BhY(LX/6gY;I)V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_21
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v0, LX/87O;

    .line 2052
    .line 2053
    invoke-virtual {v0}, LX/87O;->A03()V

    .line 2054
    .line 2055
    .line 2056
    return-void

    .line 2057
    :pswitch_22
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2060
    .line 2061
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0F(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :pswitch_23
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2068
    .line 2069
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0G(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :pswitch_24
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2076
    .line 2077
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0H(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_25
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2084
    .line 2085
    invoke-static {v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0I(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;)V

    .line 2086
    .line 2087
    .line 2088
    return-void

    .line 2089
    :pswitch_26
    iget-object v1, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2092
    .line 2093
    sget-object v0, LX/71r;->A00:LX/71r;

    .line 2094
    .line 2095
    goto :goto_19

    .line 2096
    :pswitch_27
    iget-object v1, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2099
    .line 2100
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 2101
    .line 2102
    goto :goto_19

    .line 2103
    :pswitch_28
    iget-object v1, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2106
    .line 2107
    sget-object v0, LX/71s;->A00:LX/71s;

    .line 2108
    .line 2109
    goto :goto_19

    .line 2110
    :pswitch_29
    iget-object v1, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 2113
    .line 2114
    sget-object v0, LX/71u;->A00:LX/71u;

    .line 2115
    .line 2116
    :goto_19
    invoke-static {v1, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0L(Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;LX/7i5;)V

    .line 2117
    .line 2118
    .line 2119
    return-void

    .line 2120
    :cond_44
    iget-object v1, v2, LX/7yZ;->A0E:Lcom/indianchat/camera/CameraBottomSheetBehavior;

    .line 2121
    .line 2122
    const/4 v0, 0x3

    .line 2123
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 2124
    .line 2125
    .line 2126
    const/4 v0, 0x1

    .line 2127
    iput-boolean v0, v1, Lcom/indianchat/camera/CameraBottomSheetBehavior;->A00:Z

    .line 2128
    .line 2129
    iget-object v1, v2, LX/7yZ;->A08:Landroid/view/View;

    .line 2130
    .line 2131
    const/4 v0, 0x0

    .line 2132
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v2}, LX/7yZ;->A02()V

    .line 2136
    .line 2137
    .line 2138
    return-void

    .line 2139
    :cond_45
    invoke-static {v2, v4}, LX/82A;->A03(LX/00R;[I)V

    .line 2140
    .line 2141
    .line 2142
    goto/16 :goto_1a

    .line 2143
    .line 2144
    :cond_46
    invoke-static {v4}, LX/82k;->A03([I)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_4a

    .line 2149
    .line 2150
    iget-object v0, v9, LX/823;->A0M:LX/08m;

    .line 2151
    .line 2152
    iget-object v3, v0, LX/08m;->A0T:LX/00s;

    .line 2153
    .line 2154
    invoke-static {v3}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v0

    .line 2158
    const-string v2, "skin_emoji_tip"

    .line 2159
    .line 2160
    invoke-static {v0, v2}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    const/4 v0, 0x1

    .line 2165
    if-ge v1, v0, :cond_48

    .line 2166
    .line 2167
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v0

    .line 2171
    check-cast v0, LX/76N;

    .line 2172
    .line 2173
    add-int/lit8 v1, v1, 0x1

    .line 2174
    .line 2175
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2180
    .line 2181
    .line 2182
    iget-object v14, v10, LX/6kJ;->A02:[I

    .line 2183
    .line 2184
    iget-object v8, v9, LX/823;->A0D:Landroid/view/View;

    .line 2185
    .line 2186
    const v0, 0x7f0b0302

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v8, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v7

    .line 2193
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2194
    .line 2195
    .line 2196
    iget-object v13, v9, LX/823;->A09:Landroid/content/Context;

    .line 2197
    .line 2198
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const v0, 0x7f07058a

    .line 2203
    .line 2204
    .line 2205
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2206
    .line 2207
    .line 2208
    move-result v6

    .line 2209
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    const v0, 0x7f070588

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    sub-int v0, v6, v0

    .line 2221
    .line 2222
    div-int/lit8 v5, v0, 0x2

    .line 2223
    .line 2224
    invoke-static {v14}, LX/82k;->A0B([I)[[I

    .line 2225
    .line 2226
    .line 2227
    move-result-object v16

    .line 2228
    const/4 v4, 0x6

    .line 2229
    const/4 v3, 0x0

    .line 2230
    const/4 v2, 0x0

    .line 2231
    :cond_47
    aget-object v1, v16, v2

    .line 2232
    .line 2233
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v11

    .line 2237
    new-instance v0, Landroid/widget/ImageView;

    .line 2238
    .line 2239
    invoke-direct {v0, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2243
    .line 2244
    .line 2245
    invoke-static {v0}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-static {v0, v6}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 2249
    .line 2250
    .line 2251
    iget-object v15, v9, LX/823;->A0N:LX/1Cc;

    .line 2252
    .line 2253
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v18

    .line 2257
    invoke-static {v1}, LX/7OL;->A00([I)LX/7OL;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v19

    .line 2261
    const/high16 v20, 0x3f400000    # 0.75f

    .line 2262
    .line 2263
    const-wide/16 v21, -0x1

    .line 2264
    .line 2265
    move-object/from16 v17, v15

    .line 2266
    .line 2267
    invoke-virtual/range {v17 .. v22}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v11

    .line 2271
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2272
    .line 2273
    .line 2274
    const/4 v12, 0x1

    .line 2275
    new-instance v11, LX/85c;

    .line 2276
    .line 2277
    invoke-direct {v11, v1, v10, v9, v12}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    const v1, -0x11754e16

    .line 2281
    .line 2282
    .line 2283
    invoke-static {v0, v11, v1}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2287
    .line 2288
    .line 2289
    add-int/lit8 v2, v2, 0x1

    .line 2290
    .line 2291
    if-lt v2, v4, :cond_47

    .line 2292
    .line 2293
    const v0, 0x7f0b2c5d

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v8, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v1}, LX/6g7;->A1M(Landroid/widget/ImageView;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v18

    .line 2310
    invoke-static {v14}, LX/7OL;->A00([I)LX/7OL;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v19

    .line 2314
    invoke-virtual/range {v17 .. v22}, LX/1Cc;->A06(Landroid/content/res/Resources;LX/1NS;FJ)Landroid/graphics/drawable/Drawable;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v0

    .line 2318
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2319
    .line 2320
    .line 2321
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    .line 2323
    .line 2324
    return-void

    .line 2325
    :cond_48
    iget-object v2, v9, LX/823;->A0L:LX/00R;

    .line 2326
    .line 2327
    const/4 v0, 0x0

    .line 2328
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2329
    .line 2330
    .line 2331
    const-string v0, "emoji_modifiers"

    .line 2332
    .line 2333
    invoke-static {v2, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    invoke-static {v4}, LX/82A;->A02([I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v0

    .line 2345
    if-nez v0, :cond_49

    .line 2346
    .line 2347
    invoke-static {v10, v9}, LX/823;->A01(LX/6kJ;LX/823;)V

    .line 2348
    .line 2349
    .line 2350
    return-void

    .line 2351
    :cond_49
    invoke-static {v2, v4}, LX/82A;->A04(LX/00R;[I)V

    .line 2352
    .line 2353
    .line 2354
    :cond_4a
    :goto_1a
    invoke-static {v9, v4}, LX/823;->A03(LX/823;[I)V

    .line 2355
    .line 2356
    .line 2357
    return-void

    .line 2358
    :pswitch_2a
    iget-object v0, v1, LX/85s;->A00:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v0, LX/0I0;

    .line 2361
    .line 2362
    :goto_1b
    invoke-virtual {v0}, LX/0I0;->onBackPressed()V

    .line 2363
    .line 2364
    .line 2365
    return-void

    .line 2366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_2a
        :pswitch_1a
        :pswitch_18
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_c
    .end packed-switch
.end method
