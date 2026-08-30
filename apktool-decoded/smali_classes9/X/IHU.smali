.class public LX/IHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/IHU;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IHU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IHU;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/IHU;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/IHU;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/IHU;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GhB;

    .line 10
    .line 11
    iget-object v4, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/widget/CompoundButton;

    .line 14
    .line 15
    iget-object v2, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/84z;

    .line 18
    .line 19
    iget-object v1, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 22
    .line 23
    invoke-static {v0}, LX/GhB;->A03(LX/GhB;)V

    .line 24
    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v2, LX/84z;->A05:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v1}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0R(Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A2g(LX/84z;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_0
    iget-object v2, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/3Vl;

    .line 54
    .line 55
    iget-object v4, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/J0A;

    .line 58
    .line 59
    iget-object v7, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/1DO;

    .line 62
    .line 63
    iget-object v5, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/content/Context;

    .line 66
    .line 67
    iget-object v1, v2, LX/3Vl;->A0J:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v0}, LX/J0A;->BOU(Landroid/net/Uri;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 94
    .line 95
    iget-boolean v8, v0, LX/1Oi;->A02:Z

    .line 96
    .line 97
    const/4 v9, 0x1

    .line 98
    invoke-interface/range {v4 .. v9}, LX/J0A;->BBP(Landroid/content/Context;Landroid/net/Uri;LX/1DO;ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object v1, v2, LX/3Vl;->A07:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v6, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LX/IDV;

    .line 110
    .line 111
    iget-object v0, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/GbO;

    .line 114
    .line 115
    iget-object v5, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LX/1DO;

    .line 118
    .line 119
    iget-object v4, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/util/Set;

    .line 122
    .line 123
    iget-object v3, v0, LX/GbO;->A02:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    iget-object v2, v6, LX/IDV;->A0d:LX/7mJ;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, v3, v1, v0}, LX/7mJ;->A00(LX/1DO;Ljava/lang/String;IZ)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v6, LX/IDV;->A0D:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/0I0;

    .line 144
    .line 145
    invoke-static {v3, v4}, LX/2xE;->A00(Ljava/lang/String;Ljava/util/Set;)Lcom/indianchat/suspiciouslink/SuspiciousLinkWarningBottomSheet;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    iget-object v1, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/1PW;

    .line 156
    .line 157
    iget-object v5, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, LX/Iu5;

    .line 160
    .line 161
    iget-object v4, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LX/IB9;

    .line 164
    .line 165
    iget-object v3, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;

    .line 168
    .line 169
    move-object v0, v1

    .line 170
    check-cast v0, LX/1Qx;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/1Qx;->A0x()LX/789;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 179
    .line 180
    if-eqz v0, :cond_14

    .line 181
    .line 182
    invoke-virtual {v0}, LX/6gL;->A08()Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_14

    .line 187
    .line 188
    iget-object v2, v1, LX/1DO;->A0i:LX/1Oi;

    .line 189
    .line 190
    iget-object v0, v4, LX/IB9;->A0A:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/80P;

    .line 197
    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    iget-object v0, v4, LX/IB9;->A09:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, LX/6hf;->A04()V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v3, Lcom/indianchat/mediaview/ui/MotionPhotoIcon;->A04:Z

    .line 210
    .line 211
    if-eqz v0, :cond_12

    .line 212
    .line 213
    invoke-static {v1}, LX/80P;->A01(LX/80P;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/80P;->A0B:LX/Id5;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Id5;->A0K()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v5, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lcom/indianchat/notification/ui/PopupNotification;

    .line 225
    .line 226
    iget-object v4, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/82a;

    .line 229
    .line 230
    iget-object v2, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Ljava/lang/Runnable;

    .line 233
    .line 234
    iget-object v1, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Landroid/view/View;

    .line 237
    .line 238
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A15:LX/1UL;

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/GV5;->A13(Lcom/indianchat/notification/ui/PopupNotification;LX/1UL;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/GV5;->A12(Lcom/indianchat/notification/ui/PopupNotification;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    iput-object v0, v5, Lcom/indianchat/notification/ui/PopupNotification;->A0M:Ljava/lang/Runnable;

    .line 255
    .line 256
    :cond_3
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 257
    .line 258
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {v4}, LX/82a;->A0d()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_4
    const/4 v0, 0x4

    .line 275
    invoke-static {v2, v1, v0}, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0J(LX/84z;Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;I)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    iget-object v0, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/Hh7;

    .line 282
    .line 283
    iget-object v6, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Landroid/content/Context;

    .line 286
    .line 287
    iget-object v5, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v5, LX/1DO;

    .line 290
    .line 291
    iget-object v1, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/Hw3;

    .line 294
    .line 295
    iget-object v0, v0, LX/Hh7;->A02:LX/05C;

    .line 296
    .line 297
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, LX/Czr;

    .line 302
    .line 303
    iget v3, v1, LX/Hw3;->A00:I

    .line 304
    .line 305
    const/16 v0, 0x10

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v0, 0x11

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/Gzx;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1}, LX/Gzx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v6, v0, v5, v3}, LX/Czr;->A03(Landroid/content/Context;LX/ItJ;LX/1DO;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_5
    iget-object v14, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v14, LX/ICi;

    .line 329
    .line 330
    iget-object v0, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/8Fa;

    .line 333
    .line 334
    iget-object v1, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/1DO;

    .line 337
    .line 338
    iget-object v4, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/content/Context;

    .line 341
    .line 342
    iget-object v5, v0, LX/8Fa;->A01:LX/1Nl;

    .line 343
    .line 344
    iget v0, v0, LX/8Fa;->A00:I

    .line 345
    .line 346
    int-to-long v9, v0

    .line 347
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 348
    .line 349
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 350
    .line 351
    invoke-static {v0}, LX/177;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-eqz v0, :cond_5

    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/4 v0, 0x1

    .line 362
    if-ne v1, v0, :cond_5

    .line 363
    .line 364
    iget-object v0, v14, LX/ICi;->A08:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x28ae

    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    iget-object v0, v14, LX/ICi;->A0F:LX/05C;

    .line 379
    .line 380
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const/4 v15, 0x3

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_5
    iget-object v0, v14, LX/ICi;->A0C:LX/05C;

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_6
    iget-object v0, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, LX/Gl6;

    .line 394
    .line 395
    iget-object v5, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LX/0DF;

    .line 398
    .line 399
    iget-object v4, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, LX/1Li;

    .line 402
    .line 403
    iget-object v2, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/Hhi;

    .line 406
    .line 407
    iget-object v1, v0, LX/Gl6;->A09:LX/GkR;

    .line 408
    .line 409
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 410
    .line 411
    iget-object v3, v1, LX/GkR;->A0N:LX/IuE;

    .line 412
    .line 413
    iget v1, v2, LX/Hhi;->A00:I

    .line 414
    .line 415
    check-cast v3, Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 416
    .line 417
    const/16 v0, 0x80

    .line 418
    .line 419
    if-ne v1, v0, :cond_7

    .line 420
    .line 421
    iget-object v0, v4, LX/1Li;->A01:Ljava/lang/String;

    .line 422
    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    invoke-static {v5}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_6

    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    :cond_6
    invoke-static {v3, v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0G(Lcom/indianchat/mentions/ui/MentionableEntry;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_7
    invoke-virtual {v3, v4, v5}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0O(LX/1Li;LX/0DF;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5}, LX/0DF;->A0N()Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget-object v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;->A0T:LX/00s;

    .line 445
    .line 446
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/37G;

    .line 451
    .line 452
    iget-object v0, v3, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D:LX/0Ci;

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, LX/37G;->A00(LX/0Ci;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_7
    iget-object v14, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v14, LX/I6r;

    .line 461
    .line 462
    iget-object v0, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LX/8Fa;

    .line 465
    .line 466
    iget-object v1, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, LX/1DO;

    .line 469
    .line 470
    iget-object v4, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, Landroid/content/Context;

    .line 473
    .line 474
    iget-object v5, v0, LX/8Fa;->A01:LX/1Nl;

    .line 475
    .line 476
    iget v0, v0, LX/8Fa;->A00:I

    .line 477
    .line 478
    int-to-long v9, v0

    .line 479
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 480
    .line 481
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 482
    .line 483
    invoke-static {v0}, LX/177;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v0, :cond_8

    .line 488
    .line 489
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    const/4 v0, 0x1

    .line 494
    if-ne v1, v0, :cond_8

    .line 495
    .line 496
    iget-object v0, v14, LX/I6r;->A04:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    const/16 v0, 0x28ae

    .line 503
    .line 504
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_8

    .line 509
    .line 510
    iget-object v0, v14, LX/I6r;->A0A:LX/05C;

    .line 511
    .line 512
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    const/4 v15, 0x4

    .line 517
    :goto_1
    new-instance v11, LX/If7;

    .line 518
    .line 519
    move-object v12, v4

    .line 520
    move-object v13, v5

    .line 521
    move-wide/from16 v16, v9

    .line 522
    .line 523
    invoke-direct/range {v11 .. v17}, LX/If7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0, v11}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    iget-object v0, v14, LX/I6r;->A08:LX/05C;

    .line 531
    .line 532
    :goto_2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LX/Dxb;

    .line 537
    .line 538
    invoke-static {v2}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    sget-object v6, LX/02S;->A07:Ljava/lang/Integer;

    .line 543
    .line 544
    const/4 v7, 0x0

    .line 545
    invoke-virtual/range {v3 .. v10}, LX/Dxb;->A08(Landroid/content/Context;LX/1Nl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJ)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_8
    iget-object v5, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 552
    .line 553
    iget-object v4, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/Ic2;

    .line 556
    .line 557
    iget-object v2, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 558
    .line 559
    iget-object v1, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 560
    .line 561
    const/16 v0, 0x20

    .line 562
    .line 563
    invoke-static {v2, v5, v1, v0}, LX/Iia;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-eqz v5, :cond_9

    .line 568
    .line 569
    iget-boolean v0, v5, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 570
    .line 571
    if-nez v0, :cond_9

    .line 572
    .line 573
    iget-object v0, v4, LX/Ic2;->A0F:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    if-eqz v0, :cond_9

    .line 576
    .line 577
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_9
    invoke-virtual {v1}, LX/Iia;->invoke()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_9
    iget-object v5, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Landroid/widget/CompoundButton;

    .line 588
    .line 589
    iget-object v4, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, LX/Ic2;

    .line 592
    .line 593
    iget-object v9, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v9, LX/84z;

    .line 596
    .line 597
    iget-object v2, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, LX/Hru;

    .line 600
    .line 601
    const/4 v8, 0x1

    .line 602
    if-eqz v5, :cond_a

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-ne v0, v8, :cond_a

    .line 609
    .line 610
    iget v0, v4, LX/Ic2;->A0J:I

    .line 611
    .line 612
    if-lez v0, :cond_a

    .line 613
    .line 614
    invoke-static {v4}, LX/Ic2;->A01(LX/Ic2;)LX/0VH;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/GV4;->A1X(LX/0VH;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/4 v1, 0x1

    .line 623
    if-nez v0, :cond_b

    .line 624
    .line 625
    :cond_a
    const/4 v1, 0x0

    .line 626
    :cond_b
    iget-object v0, v9, LX/84z;->A05:LX/00l;

    .line 627
    .line 628
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_10

    .line 637
    .line 638
    if-nez v1, :cond_10

    .line 639
    .line 640
    invoke-static {v4}, LX/Ic2;->A08(LX/Ic2;)V

    .line 641
    .line 642
    .line 643
    if-eqz v5, :cond_c

    .line 644
    .line 645
    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 646
    .line 647
    .line 648
    :cond_c
    iget-object v5, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 649
    .line 650
    invoke-static {v5}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 651
    .line 652
    .line 653
    const/4 v7, 0x4

    .line 654
    invoke-static {v5, v7}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 658
    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    iget-object v0, v0, LX/85C;->A04:Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    invoke-static {v6}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    iget-object v3, v4, LX/84z;->A02:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v0, v9, LX/84z;->A02:Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget-wide v0, v4, LX/84z;->A00:J

    .line 690
    .line 691
    invoke-static {v4, v3, v0, v1, v2}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_d
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 700
    .line 701
    :cond_e
    iget-object v9, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 702
    .line 703
    if-eqz v9, :cond_f

    .line 704
    .line 705
    new-array v0, v8, [Ljava/lang/Integer;

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    invoke-static {v0, v7, v14}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/08G;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    const/16 v16, 0xff6

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move/from16 v17, v14

    .line 719
    .line 720
    move/from16 v18, v14

    .line 721
    .line 722
    move/from16 v19, v14

    .line 723
    .line 724
    move/from16 v20, v14

    .line 725
    .line 726
    move/from16 v21, v14

    .line 727
    .line 728
    move-object v11, v10

    .line 729
    move v15, v14

    .line 730
    invoke-static/range {v9 .. v21}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_4
    iput-object v0, v5, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 735
    .line 736
    invoke-static {v0, v5}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :cond_f
    const/4 v0, 0x0

    .line 741
    goto :goto_4

    .line 742
    :cond_10
    iget-object v1, v2, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 743
    .line 744
    const/16 v0, 0x1e

    .line 745
    .line 746
    invoke-static {v9, v1, v0}, LX/IiZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IiZ;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A12(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_a
    iget-object v5, v3, LX/IHU;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, LX/IBN;

    .line 757
    .line 758
    iget-object v6, v3, LX/IHU;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v6, LX/0TT;

    .line 761
    .line 762
    iget-object v4, v3, LX/IHU;->A02:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v4, LX/0I0;

    .line 765
    .line 766
    iget-object v8, v3, LX/IHU;->A03:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v8, LX/6cR;

    .line 769
    .line 770
    iget-object v0, v5, LX/IBN;->A07:LX/05C;

    .line 771
    .line 772
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/Hgd;

    .line 777
    .line 778
    iget-object v1, v2, LX/Hgd;->A00:LX/07r;

    .line 779
    .line 780
    const/16 v0, 0x4089

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    const/4 v0, 0x1

    .line 787
    if-ne v1, v0, :cond_11

    .line 788
    .line 789
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_1"

    .line 790
    .line 791
    :goto_5
    iget-object v2, v2, LX/Hgd;->A01:LX/0BN;

    .line 792
    .line 793
    new-instance v1, LX/H4R;

    .line 794
    .line 795
    invoke-direct {v1}, LX/H4R;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iput-object v0, v1, LX/H4R;->A00:Ljava/lang/Integer;

    .line 803
    .line 804
    iput-object v3, v1, LX/H4R;->A01:Ljava/lang/String;

    .line 805
    .line 806
    invoke-interface {v2, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x8

    .line 810
    .line 811
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 812
    .line 813
    .line 814
    const/4 v0, 0x0

    .line 815
    iput-boolean v0, v5, LX/IBN;->A02:Z

    .line 816
    .line 817
    iput-boolean v0, v5, LX/IBN;->A01:Z

    .line 818
    .line 819
    iget-object v5, v5, LX/IBN;->A0H:LX/5Rw;

    .line 820
    .line 821
    iget-object v0, v4, LX/0I0;->A00:Landroid/view/View;

    .line 822
    .line 823
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    sget-object v9, LX/02S;->A07:Ljava/lang/Integer;

    .line 828
    .line 829
    sget-object v7, LX/1qt;->A02:LX/1qt;

    .line 830
    .line 831
    const/4 v11, 0x0

    .line 832
    const-string v10, "status_privacy_activity"

    .line 833
    .line 834
    move-object v12, v11

    .line 835
    invoke-virtual/range {v5 .. v12}, LX/5Rw;->A01(Landroid/content/Context;LX/1qt;LX/6cR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_11
    const-string v3, "waffle_v2_to_v3_migration_status_privacy_upsell_variant_2"

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_12
    check-cast v5, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;

    .line 843
    .line 844
    invoke-virtual {v5, v2}, Lcom/indianchat/mediaview/ui/MediaViewBaseFragment;->A2H(Ljava/lang/Object;)Lcom/indianchat/mediaview/api/PhotoView;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_13

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/indianchat/mediaview/api/PhotoView;->A07()V

    .line 851
    .line 852
    .line 853
    :cond_13
    const/4 v0, 0x1

    .line 854
    invoke-virtual {v1, v0}, LX/80P;->A04(Z)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_14
    invoke-static {v1}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 868
    .line 869
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v0}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v0, "MediaViewMotionPhoto"

    .line 881
    .line 882
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
