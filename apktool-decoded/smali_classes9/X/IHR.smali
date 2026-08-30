.class public LX/IHR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/IHR;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/IHR;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHR;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IHR;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget v0, v7, LX/IHR;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 10
    .line 11
    iget-object v2, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 14
    .line 15
    iget-object v9, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v9, LX/84z;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 24
    .line 25
    invoke-static {v0, v3}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    :cond_0
    const/4 v13, 0x0

    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0V:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0VH;

    .line 53
    .line 54
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lt v1, v0, :cond_c

    .line 59
    .line 60
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v1, v9, LX/84z;->A02:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/GhB;->A0j:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0b27ac

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0, v13, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0S(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    invoke-static {v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gt v0, v3, :cond_d

    .line 99
    .line 100
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A03:LX/GhB;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v9, LX/84z;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/GhB;->A0j:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v0, 0x7f0b27ac

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0, v3, v3}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_0
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;

    .line 134
    .line 135
    iget-object v5, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Landroid/content/Context;

    .line 138
    .line 139
    iget-object v0, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Huf;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/limitedtimeoffer/LimitedTimeOfferView;->A00:LX/Gie;

    .line 144
    .line 145
    const-string v1, "viewModel"

    .line 146
    .line 147
    if-eqz v2, :cond_29

    .line 148
    .line 149
    iget-object v7, v2, LX/Gie;->A01:LX/1DO;

    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    iget-object v3, v0, LX/Huf;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v0, LX/Huf;->A01:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v4, p1

    .line 158
    .line 159
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    invoke-static {v5, v13, v4}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, LX/Gie;->A00:LX/IB8;

    .line 167
    .line 168
    if-eqz v0, :cond_27

    .line 169
    .line 170
    iget-object v1, v0, LX/IB8;->A03:LX/ItT;

    .line 171
    .line 172
    if-eqz v1, :cond_27

    .line 173
    .line 174
    check-cast v1, LX/IQp;

    .line 175
    .line 176
    iget v0, v1, LX/IQp;->$t:I

    .line 177
    .line 178
    packed-switch v0, :pswitch_data_1

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_1
    iget-object v1, v1, LX/IQp;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, LX/H1k;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/H1k;->getFMessage()LX/BzR;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v0, v1, LX/H1K;->A0H:LX/129;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LX/129;->A02(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_2
    iget-object v1, v1, LX/IQp;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LX/H12;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/H12;->getFMessage()LX/BzM;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/6iF;->A00(LX/1PW;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    :cond_4
    invoke-virtual {v1}, LX/GbA;->A2A()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    iget-object v5, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 223
    .line 224
    iget-object v4, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/indianchat/ui/coreui/WaEditText;

    .line 227
    .line 228
    iget-object v3, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 235
    .line 236
    .line 237
    iget-object v0, v5, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_2

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const-class v0, Landroid/text/style/URLSpan;

    .line 253
    .line 254
    invoke-interface {v2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 259
    .line 260
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    array-length v1, v2

    .line 264
    const/4 v0, 0x0

    .line 265
    if-eqz v1, :cond_5

    .line 266
    .line 267
    aget-object v0, v2, v0

    .line 268
    .line 269
    invoke-static {v0, v3, v5}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A03(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    invoke-static {v5, v4}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Lcom/indianchat/ui/coreui/WaEditText;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, LX/0P6;

    .line 279
    .line 280
    iget-object v0, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/indianchat/mediaview/MediaViewFragment;

    .line 283
    .line 284
    iget-object v6, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, LX/1DO;

    .line 287
    .line 288
    iget-object v3, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v3, LX/Hw3;

    .line 291
    .line 292
    iget-object v2, v3, LX/Hw3;->A02:LX/D6A;

    .line 293
    .line 294
    invoke-static {}, LX/B9y;->A15()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-eqz v2, :cond_6

    .line 299
    .line 300
    iget-object v2, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0w:LX/05C;

    .line 301
    .line 302
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LX/Czr;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/Hw3;

    .line 315
    .line 316
    iget v3, v2, LX/Hw3;->A00:I

    .line 317
    .line 318
    new-instance v2, LX/Gzx;

    .line 319
    .line 320
    invoke-direct {v2, v13, v13}, LX/Gzx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4, v2, v6, v3}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 324
    .line 325
    .line 326
    :goto_1
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/Hw3;

    .line 329
    .line 330
    iget-boolean v1, v1, LX/Hw3;->A03:Z

    .line 331
    .line 332
    if-eqz v1, :cond_2

    .line 333
    .line 334
    iget-object v1, v6, LX/1DO;->A0i:LX/1Oi;

    .line 335
    .line 336
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 337
    .line 338
    if-eqz v1, :cond_2

    .line 339
    .line 340
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v2, 0x0

    .line 345
    const/4 v1, 0x0

    .line 346
    invoke-static {v2, v0, v3, v1}, Lcom/indianchat/mediaview/MediaViewFragment;->A07(LX/1QO;Lcom/indianchat/mediaview/MediaViewFragment;Ljava/util/List;Z)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_6
    iget-object v2, v3, LX/Hw3;->A01:LX/Ctf;

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    iget v2, v2, LX/Ctf;->A07:I

    .line 356
    .line 357
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_2
    const-string v5, "Required value was null."

    .line 362
    .line 363
    if-eqz v2, :cond_9

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v2, 0x3

    .line 370
    if-ne v3, v2, :cond_8

    .line 371
    .line 372
    iget-object v2, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0f:LX/05C;

    .line 373
    .line 374
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, LX/IAR;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, LX/Hw3;

    .line 387
    .line 388
    iget-object v2, v2, LX/Hw3;->A01:LX/Ctf;

    .line 389
    .line 390
    if-eqz v2, :cond_2b

    .line 391
    .line 392
    invoke-virtual {v4, v3, v6, v2}, LX/IAR;->A04(Landroid/content/Context;LX/1DO;LX/Ctf;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_7
    move-object v2, v7

    .line 397
    goto :goto_2

    .line 398
    :cond_8
    const/4 v2, 0x1

    .line 399
    if-ne v3, v2, :cond_9

    .line 400
    .line 401
    iget-object v2, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0f:LX/05C;

    .line 402
    .line 403
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LX/IAR;

    .line 408
    .line 409
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, LX/Hw3;

    .line 412
    .line 413
    iget-object v13, v2, LX/Hw3;->A01:LX/Ctf;

    .line 414
    .line 415
    if-eqz v13, :cond_2c

    .line 416
    .line 417
    const/4 v11, 0x0

    .line 418
    invoke-static {v3, v6}, LX/IAR;->A01(LX/IAR;LX/1DO;)V

    .line 419
    .line 420
    .line 421
    const/4 v2, 0x1

    .line 422
    iput-boolean v2, v13, LX/Ctf;->A06:Z

    .line 423
    .line 424
    iget-object v2, v3, LX/IAR;->A0F:LX/05C;

    .line 425
    .line 426
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, LX/6hV;

    .line 431
    .line 432
    iget-object v2, v6, LX/1DO;->A0i:LX/1Oi;

    .line 433
    .line 434
    iget-object v2, v2, LX/1Oi;->A00:LX/0Ci;

    .line 435
    .line 436
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    iget-object v8, v13, LX/Ctf;->A0A:Ljava/lang/String;

    .line 441
    .line 442
    move-object v10, v7

    .line 443
    move v12, v11

    .line 444
    invoke-virtual/range {v5 .. v12}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    iget-object v2, v3, LX/IAR;->A0C:LX/05C;

    .line 448
    .line 449
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, LX/Gal;

    .line 454
    .line 455
    invoke-virtual {v2, v6}, LX/Gal;->A0D(LX/1DO;)Z

    .line 456
    .line 457
    .line 458
    move-result v17

    .line 459
    iget-object v2, v3, LX/IAR;->A0G:LX/05C;

    .line 460
    .line 461
    invoke-static {v2}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/16 v16, 0x5

    .line 466
    .line 467
    new-instance v12, LX/If8;

    .line 468
    .line 469
    move-object v14, v3

    .line 470
    move-object v15, v6

    .line 471
    invoke-direct/range {v12 .. v17}, LX/If8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v12}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v3, LX/IAR;->A07:LX/05C;

    .line 478
    .line 479
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/Cez;

    .line 484
    .line 485
    iget v2, v13, LX/Ctf;->A08:I

    .line 486
    .line 487
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v3, v6, v2}, LX/Cez;->A00(LX/1DO;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :cond_9
    instance-of v2, v6, LX/BzN;

    .line 497
    .line 498
    if-nez v2, :cond_a

    .line 499
    .line 500
    instance-of v2, v6, LX/BzQ;

    .line 501
    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    :cond_a
    :goto_3
    iget-object v2, v0, Lcom/indianchat/mediaview/MediaViewFragment;->A0g:LX/05C;

    .line 509
    .line 510
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, LX/GWj;

    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/Hw3;

    .line 523
    .line 524
    iget-object v12, v2, LX/Hw3;->A01:LX/Ctf;

    .line 525
    .line 526
    if-eqz v12, :cond_2d

    .line 527
    .line 528
    move-object v14, v7

    .line 529
    move-object v10, v7

    .line 530
    move-object v11, v6

    .line 531
    invoke-virtual/range {v8 .. v14}, LX/GWj;->A06(Landroid/content/Context;LX/ItJ;LX/1DO;LX/Ctf;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_1

    .line 535
    .line 536
    :cond_b
    move-object v13, v7

    .line 537
    goto :goto_3

    .line 538
    :pswitch_5
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, LX/1JZ;

    .line 541
    .line 542
    iget-object v3, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/Iwa;

    .line 545
    .line 546
    iget-object v2, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;

    .line 549
    .line 550
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 551
    .line 552
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v0, -0x1

    .line 557
    if-eq v1, v0, :cond_2

    .line 558
    .line 559
    invoke-interface {v3, v1}, LX/Iwa;->Abv(I)LX/Hdk;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    instance-of v0, v1, LX/HGm;

    .line 564
    .line 565
    if-eqz v0, :cond_2

    .line 566
    .line 567
    check-cast v1, LX/HGm;

    .line 568
    .line 569
    if-eqz v1, :cond_2

    .line 570
    .line 571
    iget-object v0, v1, LX/HGm;->A00:LX/HuU;

    .line 572
    .line 573
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 574
    .line 575
    iget-object v6, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v6, :cond_2

    .line 578
    .line 579
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "extra_product_id"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v2}, Lcom/indianchat/order/ui/biz/cart/view/fragment/CartFragment;->A2Z()LX/GjR;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_2e

    .line 598
    .line 599
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_6
    iget-object v0, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/widget/EditText;

    .line 606
    .line 607
    iget-object v1, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 610
    .line 611
    iget-object v3, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v3, LX/GjA;

    .line 614
    .line 615
    if-eqz v0, :cond_2

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_2

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_2

    .line 628
    .line 629
    invoke-static {v1}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const v0, 0x7f122216

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 637
    .line 638
    .line 639
    if-eqz v3, :cond_2

    .line 640
    .line 641
    invoke-virtual {v3, v2}, LX/GjA;->A0g(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_7
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 648
    .line 649
    iget-object v2, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 652
    .line 653
    iget-object v9, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v9, LX/84z;

    .line 656
    .line 657
    const/4 v8, 0x0

    .line 658
    const/4 v3, 0x1

    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_c
    iget-object v0, v9, LX/84z;->A05:LX/00l;

    .line 662
    .line 663
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    invoke-virtual {v2, v9}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g(LX/84z;)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :cond_d
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 678
    .line 679
    const-string v7, "statusDistributionInfo"

    .line 680
    .line 681
    if-eqz v0, :cond_13

    .line 682
    .line 683
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 684
    .line 685
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    invoke-static {v6}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iget-object v4, v5, LX/84z;->A02:Ljava/lang/String;

    .line 704
    .line 705
    iget-object v0, v9, LX/84z;->A02:Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_e

    .line 712
    .line 713
    iget-wide v0, v5, LX/84z;->A00:J

    .line 714
    .line 715
    invoke-static {v5, v4, v0, v1, v8}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    :cond_e
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_4

    .line 723
    :cond_f
    instance-of v0, v11, Ljava/util/Collection;

    .line 724
    .line 725
    const/4 v4, 0x4

    .line 726
    if-eqz v0, :cond_11

    .line 727
    .line 728
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_11

    .line 733
    .line 734
    :cond_10
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 735
    .line 736
    if-eqz v0, :cond_13

    .line 737
    .line 738
    iget-object v1, v0, LX/85C;->A06:Ljava/util/Set;

    .line 739
    .line 740
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v1}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :goto_5
    iget-object v8, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 749
    .line 750
    if-eqz v8, :cond_13

    .line 751
    .line 752
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 753
    .line 754
    invoke-direct {v12, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 755
    .line 756
    .line 757
    const/16 v15, 0xff6

    .line 758
    .line 759
    const/4 v9, 0x0

    .line 760
    move/from16 v16, v13

    .line 761
    .line 762
    move/from16 v17, v13

    .line 763
    .line 764
    move/from16 v18, v13

    .line 765
    .line 766
    move/from16 v19, v13

    .line 767
    .line 768
    move/from16 v20, v13

    .line 769
    .line 770
    move-object v10, v9

    .line 771
    move v14, v13

    .line 772
    invoke-static/range {v8 .. v20}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 777
    .line 778
    iput-boolean v3, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A08:Z

    .line 779
    .line 780
    return-void

    .line 781
    :cond_11
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_10

    .line 790
    .line 791
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 796
    .line 797
    if-eqz v0, :cond_12

    .line 798
    .line 799
    iget-object v0, v2, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 800
    .line 801
    if-eqz v0, :cond_13

    .line 802
    .line 803
    iget-object v1, v0, LX/85C;->A06:Ljava/util/Set;

    .line 804
    .line 805
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    goto :goto_5

    .line 814
    :cond_13
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    const/4 v0, 0x0

    .line 818
    throw v0

    .line 819
    :pswitch_8
    iget-object v0, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LX/H00;

    .line 822
    .line 823
    iget-object v1, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Landroid/view/View;

    .line 826
    .line 827
    iget-object v3, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LX/1DO;

    .line 830
    .line 831
    iget-object v0, v0, LX/H00;->A04:LX/00l;

    .line 832
    .line 833
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, LX/I9B;

    .line 838
    .line 839
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2, v1, v3, v0}, LX/I9B;->A02(Landroid/content/Context;LX/1DO;Ljava/lang/Integer;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_9
    iget-object v2, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/GzO;

    .line 852
    .line 853
    iget-object v1, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 856
    .line 857
    iget-object v0, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, LX/HTJ;

    .line 860
    .line 861
    invoke-static {v2, v0, v1}, LX/GzO;->A06(LX/GzO;LX/HTJ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_a
    iget-object v4, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v4, LX/1Id;

    .line 868
    .line 869
    iget-object v3, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v3, LX/Hiq;

    .line 872
    .line 873
    iget-object v2, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v1, v4, LX/1Id;->A0D:LX/07s;

    .line 876
    .line 877
    const/4 v0, 0x1

    .line 878
    invoke-static {v1, v2, v4, v0}, LX/Ige;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    iget-object v2, v3, LX/Hiq;->A01:LX/1IZ;

    .line 882
    .line 883
    iget-object v1, v3, LX/Hiq;->A03:Ljava/util/Set;

    .line 884
    .line 885
    iget-object v0, v3, LX/Hiq;->A02:LX/0II;

    .line 886
    .line 887
    invoke-static {v2, v0, v1}, LX/1IZ;->A04(LX/1IZ;LX/0II;Ljava/util/Set;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_b
    iget-object v6, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;

    .line 894
    .line 895
    iget-object v5, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v5, Landroid/widget/ImageView;

    .line 898
    .line 899
    iget-object v4, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v4, LX/I2S;

    .line 902
    .line 903
    invoke-virtual {v6}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v6}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 912
    .line 913
    iget-object v0, v0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 914
    .line 915
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    xor-int/lit8 v1, v0, 0x1

    .line 924
    .line 925
    iget-object v0, v2, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 926
    .line 927
    invoke-virtual {v0, v1}, LX/HLO;->setCaptionsEnabled(Z)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v6}, Lcom/indianchat/inappsupport/ui/app/SupportVideoActivity;->A5H()Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iget-object v0, v0, Lcom/indianchat/videoplayback/WaFbHeroPlayer;->A0n:LX/HLO;

    .line 935
    .line 936
    iget-object v0, v0, LX/HLO;->A0C:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 937
    .line 938
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    const/4 v1, 0x0

    .line 947
    const v2, 0x7f080c70

    .line 948
    .line 949
    .line 950
    const v0, 0x7f1240bf

    .line 951
    .line 952
    .line 953
    if-eqz v3, :cond_14

    .line 954
    .line 955
    const v2, 0x7f080c6f

    .line 956
    .line 957
    .line 958
    const v0, 0x7f1240c0

    .line 959
    .line 960
    .line 961
    :cond_14
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 966
    .line 967
    .line 968
    const v1, 0x7f0409e8

    .line 969
    .line 970
    .line 971
    const v0, 0x7f060992

    .line 972
    .line 973
    .line 974
    invoke-static {v6, v1, v0, v2}, LX/25t;->A0D(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 982
    .line 983
    .line 984
    const/16 v1, 0x16bd

    .line 985
    .line 986
    iget-object v0, v4, LX/I2S;->A02:LX/05C;

    .line 987
    .line 988
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, LX/Nfy;

    .line 993
    .line 994
    iget-object v0, v4, LX/I2S;->A03:Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 995
    .line 996
    invoke-virtual {v0}, LX/Id5;->getCurrentPosition()I

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    invoke-virtual {v0}, LX/Id5;->getDuration()I

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    invoke-static {v4}, LX/I2S;->A00(LX/I2S;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    const/4 v2, 0x0

    .line 1009
    const/4 v4, 0x4

    .line 1010
    invoke-virtual/range {v1 .. v6}, LX/Nfy;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 1011
    .line 1012
    .line 1013
    return-void

    .line 1014
    :pswitch_c
    iget-object v3, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, LX/IBx;

    .line 1017
    .line 1018
    iget-object v0, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, LX/Hwj;

    .line 1021
    .line 1022
    iget-object v1, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Landroid/view/View;

    .line 1025
    .line 1026
    iget-object v2, v0, LX/Hwj;->A00:LX/1PW;

    .line 1027
    .line 1028
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v5

    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-static/range {v1 .. v6}, LX/IBx;->A00(Landroid/view/View;LX/1DO;LX/IBx;IJ)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_d
    iget-object v1, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LX/5cJ;

    .line 1040
    .line 1041
    iget-object v5, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v5, LX/Gl7;

    .line 1044
    .line 1045
    iget-object v4, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v4, Landroid/net/Uri;

    .line 1048
    .line 1049
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1050
    .line 1051
    iget-object v3, v1, LX/5cJ;->A00:LX/1P8;

    .line 1052
    .line 1053
    if-eqz v3, :cond_15

    .line 1054
    .line 1055
    iget-object v0, v5, LX/Gl7;->A02:LX/05C;

    .line 1056
    .line 1057
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    check-cast v2, LX/DIi;

    .line 1062
    .line 1063
    const/16 v1, 0x12

    .line 1064
    .line 1065
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v2, v0, v1}, LX/DIi;->A0B(LX/DIi;Ljava/util/List;I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_15
    iget-object v1, v5, LX/Gl7;->A04:LX/0Jj;

    .line 1073
    .line 1074
    iget-object v0, v5, LX/Gl7;->A00:Landroid/view/View;

    .line 1075
    .line 1076
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v1, v0, v4}, LX/0Jj;->A08(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v5, LX/Gl7;->A01:Landroid/view/ViewGroup;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const v0, 0x7f1200ee

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_e
    iget-object v4, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, LX/I7I;

    .line 1103
    .line 1104
    iget-object v3, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lcom/indianchat/report/ui/ReportActivity;

    .line 1107
    .line 1108
    iget-object v5, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v5, Ljava/lang/Integer;

    .line 1111
    .line 1112
    iget-object v1, v4, LX/I7I;->A02:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 1113
    .line 1114
    const/4 v0, 0x0

    .line 1115
    if-eqz v1, :cond_16

    .line 1116
    .line 1117
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    :cond_16
    xor-int/lit8 v7, v0, 0x1

    .line 1126
    .line 1127
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    const/4 v0, 0x2

    .line 1132
    if-eq v6, v0, :cond_23

    .line 1133
    .line 1134
    const/4 v0, 0x3

    .line 1135
    if-eq v6, v0, :cond_22

    .line 1136
    .line 1137
    const/4 v0, 0x1

    .line 1138
    if-ne v6, v0, :cond_19

    .line 1139
    .line 1140
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1141
    .line 1142
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1143
    .line 1144
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "automatic_account_report_enabled"

    .line 1149
    .line 1150
    :goto_6
    const/4 v2, 0x0

    .line 1151
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eq v0, v7, :cond_19

    .line 1156
    .line 1157
    if-eqz v7, :cond_1f

    .line 1158
    .line 1159
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1160
    .line 1161
    if-ne v5, v0, :cond_1d

    .line 1162
    .line 1163
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A00:LX/GjB;

    .line 1164
    .line 1165
    if-eqz v0, :cond_1e

    .line 1166
    .line 1167
    iget-object v0, v0, LX/GjB;->A04:LX/05C;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/IWE;

    .line 1174
    .line 1175
    if-eqz v0, :cond_1e

    .line 1176
    .line 1177
    :cond_17
    invoke-virtual {v0}, LX/IWE;->A06()LX/HOZ;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    sget-object v0, LX/HOZ;->A05:LX/HOZ;

    .line 1182
    .line 1183
    if-eq v1, v0, :cond_1e

    .line 1184
    .line 1185
    const/4 v9, 0x0

    .line 1186
    :goto_7
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A0A:LX/05C;

    .line 1187
    .line 1188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    check-cast v8, LX/HrF;

    .line 1193
    .line 1194
    const/4 v2, 0x1

    .line 1195
    if-eq v6, v2, :cond_1c

    .line 1196
    .line 1197
    const/4 v0, 0x2

    .line 1198
    if-eq v6, v0, :cond_1b

    .line 1199
    .line 1200
    iget-object v0, v8, LX/HrF;->A07:LX/FbT;

    .line 1201
    .line 1202
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    const-string v0, "automatic_wamo_report_enabled"

    .line 1207
    .line 1208
    :goto_8
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1209
    .line 1210
    .line 1211
    if-eqz v9, :cond_18

    .line 1212
    .line 1213
    invoke-virtual {v8, v5}, LX/HrF;->A00(Ljava/lang/Integer;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_18
    :goto_9
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A09:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    check-cast v2, LX/37t;

    .line 1223
    .line 1224
    new-instance v1, LX/H4L;

    .line 1225
    .line 1226
    invoke-direct {v1}, LX/H4L;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iput-object v0, v1, LX/H4L;->A00:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    const/4 v0, 0x1

    .line 1236
    if-eq v6, v0, :cond_1a

    .line 1237
    .line 1238
    const/4 v0, 0x2

    .line 1239
    if-eq v6, v0, :cond_1a

    .line 1240
    .line 1241
    :cond_19
    :goto_a
    invoke-static {v3, v4, v5}, Lcom/indianchat/report/ui/ReportActivity;->A0Z(Lcom/indianchat/report/ui/ReportActivity;LX/I7I;Ljava/lang/Integer;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    iput-object v0, v1, LX/H4L;->A01:Ljava/lang/Integer;

    .line 1250
    .line 1251
    iget-object v0, v2, LX/37t;->A00:LX/0BN;

    .line 1252
    .line 1253
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_a

    .line 1257
    :cond_1b
    iget-object v0, v8, LX/HrF;->A03:LX/08m;

    .line 1258
    .line 1259
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1260
    .line 1261
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v0, "automatic_channel_report_enabled"

    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :cond_1c
    iget-object v0, v8, LX/HrF;->A03:LX/08m;

    .line 1269
    .line 1270
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1271
    .line 1272
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const-string v0, "automatic_account_report_enabled"

    .line 1277
    .line 1278
    goto :goto_8

    .line 1279
    :cond_1d
    invoke-static {v3, v5}, Lcom/indianchat/report/ui/ReportActivity;->A03(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)LX/IWE;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-nez v0, :cond_17

    .line 1284
    .line 1285
    :cond_1e
    invoke-static {v3, v5}, Lcom/indianchat/report/ui/ReportActivity;->A0w(Lcom/indianchat/report/ui/ReportActivity;Ljava/lang/Integer;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    xor-int/lit8 v9, v0, 0x1

    .line 1290
    .line 1291
    goto :goto_7

    .line 1292
    :cond_1f
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A0A:LX/05C;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, LX/HrF;

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    if-eq v6, v0, :cond_21

    .line 1302
    .line 1303
    const/4 v0, 0x2

    .line 1304
    if-eq v6, v0, :cond_20

    .line 1305
    .line 1306
    iget-object v0, v1, LX/HrF;->A07:LX/FbT;

    .line 1307
    .line 1308
    invoke-static {v0}, LX/FbT;->A01(LX/FbT;)Landroid/content/SharedPreferences$Editor;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v0, "automatic_wamo_report_enabled"

    .line 1313
    .line 1314
    :goto_b
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_9

    .line 1318
    :cond_20
    iget-object v0, v1, LX/HrF;->A03:LX/08m;

    .line 1319
    .line 1320
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1321
    .line 1322
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    const-string v0, "automatic_channel_report_enabled"

    .line 1327
    .line 1328
    goto :goto_b

    .line 1329
    :cond_21
    iget-object v0, v1, LX/HrF;->A03:LX/08m;

    .line 1330
    .line 1331
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    const-string v0, "automatic_account_report_enabled"

    .line 1338
    .line 1339
    goto :goto_b

    .line 1340
    :cond_22
    iget-object v0, v3, Lcom/indianchat/report/ui/ReportActivity;->A0P:LX/05C;

    .line 1341
    .line 1342
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, LX/FbT;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/FbT;->A03(LX/FbT;)Landroid/content/SharedPreferences;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    const-string v0, "automatic_wamo_report_enabled"

    .line 1353
    .line 1354
    goto/16 :goto_6

    .line 1355
    .line 1356
    :cond_23
    iget-object v0, v3, LX/0I0;->A08:LX/08m;

    .line 1357
    .line 1358
    iget-object v0, v0, LX/08m;->A04:LX/00s;

    .line 1359
    .line 1360
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    const-string v0, "automatic_channel_report_enabled"

    .line 1365
    .line 1366
    goto/16 :goto_6

    .line 1367
    .line 1368
    :pswitch_f
    iget-object v2, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1371
    .line 1372
    iget-object v4, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v4, LX/IBN;

    .line 1375
    .line 1376
    iget-object v1, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    xor-int/lit8 v3, v0, 0x1

    .line 1383
    .line 1384
    const/16 v0, 0x21

    .line 1385
    .line 1386
    invoke-static {v1, v2, v4, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v1, v4, LX/IBN;->A00:LX/09l;

    .line 1391
    .line 1392
    if-eqz v1, :cond_24

    .line 1393
    .line 1394
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-interface {v1, v0, v2}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :cond_24
    invoke-virtual {v2}, LX/Iia;->invoke()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_10
    iget-object v6, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1409
    .line 1410
    iget-object v5, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v5, LX/1qt;

    .line 1413
    .line 1414
    iget-object v4, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Landroid/widget/ImageView;

    .line 1417
    .line 1418
    invoke-static {v5, v6}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Y(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    xor-int/lit8 v3, v2, 0x1

    .line 1423
    .line 1424
    iget-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/25p;->A0c(LX/05C;)LX/00D;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    sget-object v0, LX/HaG;->A00:LX/09O;

    .line 1431
    .line 1432
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_25

    .line 1437
    .line 1438
    const/16 v0, 0x1b

    .line 1439
    .line 1440
    invoke-static {v6, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v5, v6, v0, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0O(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Lkotlin/jvm/functions/Function1;Z)V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :cond_25
    if-nez v2, :cond_26

    .line 1449
    .line 1450
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 1451
    .line 1452
    :goto_c
    invoke-static {v4, v5, v6, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Landroid/widget/ImageView;LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v6, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05C;

    .line 1456
    .line 1457
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    check-cast v1, LX/3E8;

    .line 1462
    .line 1463
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-static {v5, v1, v2, v0}, LX/3E8;->A00(LX/1qt;LX/3E8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v5, v6, v3}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0Q(LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1469
    .line 1470
    .line 1471
    return-void

    .line 1472
    :cond_26
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 1473
    .line 1474
    goto :goto_c

    .line 1475
    :pswitch_11
    iget-object v0, v1, LX/IQp;->A00:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, LX/GbA;

    .line 1478
    .line 1479
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 1480
    .line 1481
    .line 1482
    return-void

    .line 1483
    :cond_27
    if-eqz v3, :cond_28

    .line 1484
    .line 1485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_28

    .line 1490
    .line 1491
    iget-object v0, v2, LX/Gie;->A07:LX/Hvk;

    .line 1492
    .line 1493
    invoke-virtual {v0, v3}, LX/Hvk;->A01(Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_d
    iget-object v1, v2, LX/Gie;->A06:LX/07s;

    .line 1497
    .line 1498
    const/16 v0, 0x1e

    .line 1499
    .line 1500
    invoke-static {v1, v2, v7, v0}, LX/IhE;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_28
    const/4 v12, 0x2

    .line 1505
    const-string v9, ""

    .line 1506
    .line 1507
    new-instance v8, LX/Ctf;

    .line 1508
    .line 1509
    move-object v11, v9

    .line 1510
    invoke-direct/range {v8 .. v13}, LX/Ctf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v4, v2, LX/Gie;->A04:LX/IAR;

    .line 1514
    .line 1515
    const/4 v6, 0x0

    .line 1516
    move-object v10, v6

    .line 1517
    move-object v9, v6

    .line 1518
    invoke-virtual/range {v4 .. v10}, LX/IAR;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;LX/Ctf;LX/AIR;Ljava/lang/Integer;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :pswitch_12
    iget-object v4, v7, LX/IHR;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 1525
    .line 1526
    iget-object v3, v7, LX/IHR;->A01:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v3, Landroid/widget/ImageView;

    .line 1529
    .line 1530
    iget-object v2, v7, LX/IHR;->A02:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, LX/09l;

    .line 1533
    .line 1534
    iget-object v0, v4, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A00:LX/85C;

    .line 1535
    .line 1536
    if-nez v0, :cond_2a

    .line 1537
    .line 1538
    const-string v1, "statusDistributionInfo"

    .line 1539
    .line 1540
    :cond_29
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    const/4 v0, 0x0

    .line 1544
    throw v0

    .line 1545
    :cond_2a
    iget-boolean v0, v0, LX/85C;->A0A:Z

    .line 1546
    .line 1547
    xor-int/lit8 v1, v0, 0x1

    .line 1548
    .line 1549
    sget-object v0, LX/1qt;->A02:LX/1qt;

    .line 1550
    .line 1551
    invoke-static {v3, v0, v4, v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0E(Landroid/widget/ImageView;LX/1qt;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;Z)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-interface {v2, v3, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_2b
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    throw v0

    .line 1567
    :cond_2c
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_2d
    invoke-static {v5}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    throw v0

    .line 1577
    :cond_2e
    iget-object v3, v1, LX/GjR;->A0U:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1578
    .line 1579
    const/4 v8, 0x0

    .line 1580
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    invoke-static {v1, v8, v8}, LX/GYH;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    const/16 v7, 0x8

    .line 1592
    .line 1593
    const/4 v4, 0x0

    .line 1594
    move-object v5, v4

    .line 1595
    invoke-static/range {v1 .. v8}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    nop

    .line 1600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_10
        :pswitch_7
    .end packed-switch

    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_11
        :pswitch_1
    .end packed-switch
.end method
