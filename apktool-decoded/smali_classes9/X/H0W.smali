.class public LX/H0W;
.super LX/GbA;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/Gj7;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/J0E;

.field public final A05:LX/00l;

.field public final A06:I

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/Hyn;

.field public final A0G:LX/D2V;

.field public final A0H:LX/FVm;

.field public final A0I:LX/5Ls;

.field public final A0J:LX/1Oi;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/00l;

.field public final A0O:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Hlq;LX/GWC;LX/BzF;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    invoke-static {v8, v3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    move-object/from16 v14, p2

    .line 22
    .line 23
    invoke-direct {v10, v11, v14, v3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 24
    .line 25
    .line 26
    iput-object v14, v10, LX/H0W;->A04:LX/J0E;

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v10, LX/H0W;->A0E:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x8e8

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v10, LX/H0W;->A09:LX/05C;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    invoke-static {v2, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v10, LX/H0W;->A0O:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x513

    .line 53
    .line 54
    invoke-static {v11, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v10, LX/H0W;->A08:LX/05C;

    .line 59
    .line 60
    const v0, 0x1c021

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v10, LX/H0W;->A07:LX/05C;

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    new-instance v7, LX/IiG;

    .line 71
    .line 72
    invoke-direct/range {v7 .. v12}, LX/IiG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v10, LX/H0W;->A0K:LX/00l;

    .line 80
    .line 81
    const v0, 0x20099

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v10, LX/H0W;->A0A:LX/05C;

    .line 89
    .line 90
    invoke-static {}, LX/GZV;->A0Y()LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v10, LX/H0W;->A0D:LX/05C;

    .line 95
    .line 96
    const v0, 0x2010f

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v10, LX/H0W;->A0B:LX/05C;

    .line 104
    .line 105
    const/16 v0, 0x1e

    .line 106
    .line 107
    invoke-static {v2, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v10, LX/H0W;->A0L:LX/00l;

    .line 112
    .line 113
    const/16 v0, 0x1f

    .line 114
    .line 115
    invoke-static {v2, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v10, LX/H0W;->A0N:LX/00l;

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    invoke-static {v2, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v10, LX/H0W;->A0M:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x21

    .line 130
    .line 131
    invoke-static {v2, v10, v0}, LX/IiS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v10, LX/H0W;->A05:LX/00l;

    .line 136
    .line 137
    const/16 v0, 0x253

    .line 138
    .line 139
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v10, LX/H0W;->A03:Lcom/google/common/base/Optional;

    .line 144
    .line 145
    iget-object v12, v10, LX/GZV;->A0V:Landroid/view/View;

    .line 146
    .line 147
    invoke-static {v12, v10}, LX/GZV;->A0a(Landroid/view/View;Landroid/view/ViewGroup;)LX/Hyn;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iput-object v15, v10, LX/H0W;->A0F:LX/Hyn;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    new-instance v11, LX/FVm;

    .line 155
    .line 156
    move-object v13, v10

    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    invoke-direct/range {v11 .. v16}, LX/FVm;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 160
    .line 161
    .line 162
    iput-object v11, v10, LX/H0W;->A0H:LX/FVm;

    .line 163
    .line 164
    new-instance v7, LX/5Ls;

    .line 165
    .line 166
    invoke-direct {v7, v10, v14, v15}, LX/5Ls;-><init>(Landroid/view/ViewGroup;LX/J0E;LX/Hyn;)V

    .line 167
    .line 168
    .line 169
    iput-object v7, v10, LX/H0W;->A0I:LX/5Ls;

    .line 170
    .line 171
    new-instance v6, LX/D2V;

    .line 172
    .line 173
    move-object/from16 v16, v12

    .line 174
    .line 175
    move-object/from16 v17, v10

    .line 176
    .line 177
    move-object/from16 v18, v14

    .line 178
    .line 179
    move-object/from16 v19, v15

    .line 180
    .line 181
    move/from16 v20, v1

    .line 182
    .line 183
    move-object v15, v6

    .line 184
    invoke-direct/range {v15 .. v20}, LX/D2V;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v10, LX/H0W;->A0G:LX/D2V;

    .line 188
    .line 189
    const v0, 0x1c01f

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v10, LX/H0W;->A0C:LX/05C;

    .line 197
    .line 198
    invoke-direct {v10}, LX/H0W;->getPerfTracker()LX/0Kr;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "interactive_message_start"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v3, LX/BzF;->A00:LX/D6t;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    const-string v0, "account_authentication_request"

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f07016c

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-direct {v10}, LX/H0W;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v10}, LX/H0W;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v10}, LX/GbA;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v10}, LX/H0W;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f08089d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-direct {v10}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v3}, LX/GZV;->A0q(Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;LX/1DO;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, LX/GZV;->getFMessage()LX/1DO;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v10, LX/H0W;->A0J:LX/1Oi;

    .line 287
    .line 288
    invoke-direct {v10}, LX/H0W;->getLtoManagerFactory()LX/Hlr;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v3}, LX/Hlr;->A00(LX/1DO;)LX/IB8;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v10}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v1, v10, LX/GbA;->A1p:Landroid/view/View$OnLongClickListener;

    .line 301
    .line 302
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v10}, LX/H0W;->getInjectedFragmentManager()LX/0JC;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0G(Landroid/view/View$OnLongClickListener;LX/0JC;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v10}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 317
    .line 318
    iput-object v4, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A00:LX/IB8;

    .line 319
    .line 320
    invoke-static {v10}, LX/GZV;->A0T(Landroid/view/View;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput v0, v10, LX/H0W;->A06:I

    .line 325
    .line 326
    invoke-direct {v10}, LX/H0W;->A04()V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v4, LX/IB8;->A05:Z

    .line 330
    .line 331
    if-eqz v0, :cond_1

    .line 332
    .line 333
    const v0, 0x7f0b0cef

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v10}, LX/GZV;->A0V(Landroid/view/View;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    :cond_1
    invoke-virtual {v10}, LX/GZV;->getFMessage()LX/1DO;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    instance-of v0, v1, LX/BzF;

    .line 352
    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    check-cast v1, LX/BzF;

    .line 356
    .line 357
    iget-object v1, v1, LX/BzF;->A00:LX/D6t;

    .line 358
    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    const-string v0, "psi_nux_opt_in"

    .line 362
    .line 363
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    :goto_1
    iget-object v4, v10, LX/H0W;->A03:Lcom/google/common/base/Optional;

    .line 370
    .line 371
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v9, v10, LX/H0W;->A04:LX/J0E;

    .line 378
    .line 379
    if-eqz v9, :cond_4

    .line 380
    .line 381
    invoke-interface {v9}, LX/J0E;->getLastMessageLiveData()LX/06v;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_4

    .line 386
    .line 387
    invoke-virtual {v10}, LX/GZV;->getFMessage()LX/1DO;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, LX/BzF;

    .line 397
    .line 398
    iget-object v0, v1, LX/BzF;->A00:LX/D6t;

    .line 399
    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 403
    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 411
    .line 412
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 413
    .line 414
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_4

    .line 422
    .line 423
    const-string v0, "psi_target_message_row_id"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_4

    .line 430
    .line 431
    const/16 v0, 0xa

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/0C5;->A09(Ljava/lang/String;I)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_4

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    invoke-direct {v10}, LX/H0W;->getPsiOptInMessageButtonViewModelFactory()LX/EO8;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v10}, LX/GZV;->getFMessage()LX/1DO;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_2
    invoke-virtual {v10}, LX/GZV;->getFMessage()LX/1DO;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    instance-of v0, v1, LX/BzF;

    .line 460
    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    check-cast v1, LX/BzF;

    .line 464
    .line 465
    iget-object v1, v1, LX/BzF;->A00:LX/D6t;

    .line 466
    .line 467
    if-eqz v1, :cond_4

    .line 468
    .line 469
    const-string v0, "psi_tos_opt_in"

    .line 470
    .line 471
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_4

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_3
    const/4 v1, 0x0

    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :goto_2
    :try_start_0
    new-instance v1, LX/Gj7;

    .line 482
    .line 483
    invoke-direct {v1, v2, v0, v4, v5}, LX/Gj7;-><init>(LX/06v;LX/1DO;J)V

    .line 484
    .line 485
    .line 486
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    invoke-static {}, LX/00S;->A06()V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :goto_3
    invoke-static {}, LX/00S;->A06()V

    .line 493
    .line 494
    .line 495
    iput-object v1, v10, LX/H0W;->A02:LX/Gj7;

    .line 496
    .line 497
    const/16 v0, 0x24

    .line 498
    .line 499
    new-instance v2, LX/IJv;

    .line 500
    .line 501
    invoke-direct {v2, v10, v0}, LX/IJv;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, LX/Gj7;->A02:LX/06v;

    .line 505
    .line 506
    invoke-interface {v9}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0, v2}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 511
    .line 512
    .line 513
    :cond_4
    invoke-virtual {v6, v8, v3}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, v3}, LX/FVm;->A01(LX/1DO;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3}, LX/5Ls;->A00(LX/1DO;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {v10}, LX/H0W;->getPerfTracker()LX/0Kr;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v0, "interactive_message_end"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, LX/0Kr;->A03(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public static final synthetic A00(LX/H0W;)Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A01(LX/H0W;)Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A02(Landroid/content/Context;LX/Hlq;LX/H0W;LX/GWC;)LX/ICm;
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    invoke-direct {p2}, LX/H0W;->getCarouselHelperFactory()LX/EOB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p2, LX/H0W;->A04:LX/J0E;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v5, p2, LX/GZV;->A0l:LX/GVB;

    .line 12
    .line 13
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, LX/ICm;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object p0, p3

    .line 21
    invoke-direct/range {v0 .. v7}, LX/ICm;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/J0E;LX/Hlq;LX/GVB;LX/H0W;LX/GWC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/00S;->A06()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final A03(LX/H0W;)LX/0Kr;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H0W;->getInteractionPerfTrackerFactory()LX/0Ko;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "UnknownClass"

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, LX/H0W;->getPerfToolsConfiguration()LX/0Al;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/0Ko;->A00(LX/0Al;Ljava/lang/String;)LX/0Kr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final A04()V
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageInteractive"

    .line 5
    .line 6
    invoke-static {v10, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v10, LX/BzF;

    .line 10
    .line 11
    invoke-static {p0}, LX/GZV;->A0U(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p0, v0}, LX/GZV;->A0W(Landroid/view/View;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0H(LX/GbA;LX/1DO;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v10, LX/BzF;->A00:LX/D6t;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/H0W;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, p0, v1, v10}, LX/H0W;->setUpOtpExpirationTimerIfNeeded(LX/GbA;LX/D6t;LX/1DO;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, LX/H0W;->A05()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, LX/H0W;->A0J:LX/1Oi;

    .line 58
    .line 59
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v0, p0, LX/H0W;->A05:LX/00l;

    .line 64
    .line 65
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v8, v5, v4, v6}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v7, LX/ICm;->A0H:LX/05C;

    .line 81
    .line 82
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 83
    .line 84
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Hhb;

    .line 89
    .line 90
    iget-object v0, v0, LX/Hhb;->A01:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v7, LX/ICm;->A0M:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x31

    .line 105
    .line 106
    invoke-static {v1, v7, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Hhb;

    .line 114
    .line 115
    iget-object v0, v0, LX/Hhb;->A01:Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/IIK;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8, v6}, LX/IIK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v3, v7, LX/ICm;->A0D:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    new-instance v1, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 144
    .line 145
    invoke-direct {v1, v3, v0, v2}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 146
    .line 147
    .line 148
    iput-object v1, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 149
    .line 150
    const v0, 0x7f0b0ce3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;->A1B()V

    .line 161
    .line 162
    .line 163
    :cond_2
    new-instance v1, LX/Gkd;

    .line 164
    .line 165
    invoke-direct {v1, v7, v10}, LX/Gkd;-><init>(LX/ICm;LX/BzF;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-object v1, v7, LX/ICm;->A06:LX/Gkd;

    .line 176
    .line 177
    iget-object v5, v7, LX/ICm;->A0P:LX/H0W;

    .line 178
    .line 179
    iget-object v4, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 180
    .line 181
    const/4 v3, -0x1

    .line 182
    const/4 v1, -0x2

    .line 183
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    .line 185
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, v7, LX/ICm;->A0N:LX/J0E;

    .line 192
    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    iget v0, v7, LX/ICm;->A01:I

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v7, v10}, LX/ICm;->A09(LX/BzF;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_0
    iget-object v0, v7, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-virtual {p0}, LX/GbA;->getForwardedDelegate()LX/GZR;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v10}, LX/GZR;->A07(LX/1DO;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x726

    .line 217
    .line 218
    invoke-direct {p0}, LX/H0W;->getWaUserSessionManager()LX/00W;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v10}, LX/1Oj;->A10(LX/1DO;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v10}, LX/BH2;->A0D(LX/1DO;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    invoke-static {v10}, LX/BH3;->A01(LX/1DO;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-virtual {v0, p0, v11, v11}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A03(LX/GbA;LX/1DO;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 255
    .line 256
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, LX/Fa2;

    .line 261
    .line 262
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-direct {p0}, LX/H0W;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    move-object v12, v11

    .line 271
    invoke-virtual/range {v7 .. v12}, LX/Fa2;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/H0W;->A00:Landroid/view/View;

    .line 276
    .line 277
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, LX/Fa2;

    .line 282
    .line 283
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-direct {p0}, LX/H0W;->getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual/range {v7 .. v12}, LX/Fa2;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/1DO;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/indianchat/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, LX/H0W;->A01:Landroid/view/View;

    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :cond_8
    iput-boolean v6, v7, LX/ICm;->A09:Z

    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_9
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/16 v3, 0x8

    .line 306
    .line 307
    iget-object v0, v0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-direct {p0}, LX/H0W;->A06()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    iget-object v0, p0, LX/GbA;->A0Z:LX/00s;

    .line 321
    .line 322
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v10}, LX/Gal;->A0C(LX/1DO;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c

    .line 331
    .line 332
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, LX/H0W;->A05:LX/00l;

    .line 340
    .line 341
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :cond_b
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_c
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, LX/H0W;->A04:LX/J0E;

    .line 362
    .line 363
    invoke-direct {p0}, LX/H0W;->getInjectedFragmentManager()LX/0JC;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v2, v0, v1, p0, v10}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0i(LX/0JC;LX/J0E;LX/GbA;LX/1DO;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, LX/H0W;->A05:LX/00l;

    .line 371
    .line 372
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A0j()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_2
.end method

.method private final A05()V
    .locals 5

    .line 0
    const/16 v1, 0x726

    .line 1
    .line 2
    invoke-direct {p0}, LX/H0W;->getWaUserSessionManager()LX/00W;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/GV2;->A0O(LX/00W;I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v2, p0, LX/H0W;->A00:Landroid/view/View;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/Fa2;

    .line 20
    .line 21
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/Fa2;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/H0W;->A00:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LX/H0W;->A01:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/Fa2;

    .line 39
    .line 40
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0, v2}, LX/Fa2;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/H0W;->A01:Landroid/view/View;

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A02:Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveButtonsRowContentLayout;->A02()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/ICm;->A07()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GbA;->A0Z:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/Gal;->A0D(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GZV;->A0n:LX/07r;

    .line 17
    .line 18
    const/16 v0, 0x40b0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method public static A07(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/BzF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/BzF;

    .line 6
    .line 7
    iget-object v1, p0, LX/BzF;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/D6t;->A05:LX/D6h;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/D6t;->A08:LX/D6X;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/D6t;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, LX/D6t;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    return v2
.end method

.method public static synthetic getAlv2BodyLinkImpressionableOverlay$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getAlv2BodyLinkOverlay$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getButtonDivider()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A05:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCarouselHelper()LX/ICm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ICm;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getCarouselHelperFactory()LX/EOB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A07:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EOB;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInjectedFragmentManager()LX/0JC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JC;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Ko;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A09:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ko;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveAndDateLayout()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveAndDateLayout;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageButton()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0N:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLtoManagerFactory()LX/Hlr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0A:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hlr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOtpExpirationTimer()LX/Hom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hom;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPerfToolsConfiguration()LX/0Al;
    .locals 2

    .line 0
    const v0, 0x29f511de

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0Al;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LX/0Al;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GZV;->A0n:LX/07r;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/26Q;->A00(LX/07r;LX/0Al;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private final getPerfTracker()LX/0Kr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0O:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kr;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getPsiOptInMessageButtonViewModelFactory()LX/EO8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EO8;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getViewMessageEventLogger()LX/Hr4;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Hr4;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getWaUserSessionManager()LX/00W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H0W;->A0E:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00W;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setUpOtpExpirationTimerIfNeeded(LX/GbA;LX/D6t;LX/1DO;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GbA;->A0Z:LX/00s;

    .line 1
    .line 2
    invoke-static {v1}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p3}, LX/Gal;->A0C(LX/1DO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->setOtpExpiredFooterMessage(LX/GbA;LX/D6t;LX/1DO;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p3, LX/1R2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, LX/1R2;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/H0W;->getOtpExpirationTimer()LX/Hom;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/Hom;->A00()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, LX/H0W;->getOtpExpirationTimer()LX/Hom;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p3, LX/1DO;->A0F:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v2}, LX/1R2;->AYa()LX/D6t;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, LX/I0D;->A01(LX/D6t;)Lcom/indianchat/otp/data/OtpButton;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v2, Lcom/indianchat/otp/data/OtpButton;->A02:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-long/2addr v0, v2

    .line 76
    new-instance v2, LX/IbS;

    .line 77
    .line 78
    invoke-direct {v2, p0, p1, p3, p2}, LX/IbS;-><init>(LX/H0W;LX/GbA;LX/1DO;LX/D6t;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v5, LX/Hom;->A01:LX/Iwb;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v2, v0, v3

    .line 91
    .line 92
    if-lez v2, :cond_0

    .line 93
    .line 94
    new-instance v2, LX/GeU;

    .line 95
    .line 96
    invoke-direct {v2, v5, v0, v1}, LX/GeU;-><init>(LX/Hom;J)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v5, LX/Hom;->A00:Landroid/os/CountDownTimer;

    .line 100
    .line 101
    iget-object v1, v5, LX/Hom;->A02:LX/07s;

    .line 102
    .line 103
    const/16 v0, 0x2d

    .line 104
    .line 105
    invoke-static {v1, v5, v0}, LX/IhF;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-wide/16 v2, 0xa

    .line 110
    .line 111
    goto :goto_0
.end method


# virtual methods
.method public A1Z(LX/1Oi;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/ICm;->A05(LX/1Oi;)LX/GZm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/GZV;->A1Z(LX/1Oi;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, LX/GZV;->A1Z(LX/1Oi;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public A1l()LX/Izt;
    .locals 1

    .line 0
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH2;->A0B(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/1Oj;->A10(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 31
    .line 32
    iget-object v0, v0, LX/GVB;->A0J:LX/Izt;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/H0W;->A07(LX/1DO;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/GZV;->A0l:LX/GVB;

    .line 46
    .line 47
    iget-object v0, v0, LX/GVB;->A09:LX/Izt;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-super {p0}, LX/GZV;->A1l()LX/Izt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public A1s(LX/1DO;)LX/GbQ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/H0W;->A04:LX/J0E;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LX/HVx;->A00(LX/Izt;LX/J0E;LX/1DO;)LX/GbQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/GbA;->A1s(LX/1DO;)LX/GbQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H0W;->A04()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/GbA;->A1I(LX/GbA;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/ICm;->A09:Z

    .line 23
    .line 24
    iput v0, v1, LX/ICm;->A01:I

    .line 25
    .line 26
    iput v0, v1, LX/ICm;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/ICm;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1}, LX/ICm;->A02(LX/ICm;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, LX/H0W;->getOtpExpirationTimer()LX/Hom;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/Hom;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-nez p2, :cond_1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, LX/H0W;->A04()V

    .line 46
    .line 47
    .line 48
    instance-of v0, p1, LX/BzF;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/H0W;->A0G:LX/D2V;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, LX/D2V;->A06(LX/Dt9;LX/1DO;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LX/H0W;->A0I:LX/5Ls;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/5Ls;->A00(LX/1DO;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public A2l(LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/BzF;

    .line 3
    .line 4
    iget-object v2, v0, LX/BzF;->A00:LX/D6t;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget v1, v2, LX/D6t;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "review_order"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->A2l(LX/1DO;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public A2m(LX/1Oi;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/GbA;->A2m(LX/1Oi;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/ICm;->A05:LX/HIs;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/HIs;->A0i(LX/1Oi;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
.end method

.method public final A2n(LX/1Oi;)LX/GZm;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/ICm;->A05(LX/1Oi;)LX/GZm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A2o()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/H0W;->A05()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, v2, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/ICm;->A07()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/ICm;->A0P:LX/H0W;

    .line 15
    .line 16
    iget-object v0, v2, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v2, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 23
    .line 24
    iput-object v1, v2, LX/ICm;->A05:LX/HIs;

    .line 25
    .line 26
    iput-object v1, v2, LX/ICm;->A06:LX/Gkd;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/ICm;->A09:Z

    .line 30
    .line 31
    iput v0, v2, LX/ICm;->A01:I

    .line 32
    .line 33
    iput v0, v2, LX/ICm;->A00:I

    .line 34
    .line 35
    iput-object v1, v2, LX/ICm;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2}, LX/ICm;->A02(LX/ICm;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 9
    .line 10
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v3, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, v3, LX/ICm;->A05:LX/HIs;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x42

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x3e

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    :cond_0
    iget-object v0, v3, LX/ICm;->A08:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iget-object v0, v3, LX/ICm;->A08:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v0, v3, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    instance-of v0, v1, LX/HIu;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v1, LX/HIu;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v3, v1, LX/HIu;->A00:LX/GZm;

    .line 82
    .line 83
    instance-of v0, v3, LX/H1C;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v3, LX/H1C;

    .line 88
    .line 89
    invoke-virtual {v3}, LX/H1D;->getFMessage()LX/1Qy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v0, "null cannot be cast to non-null type com.indianchat.interactive.protocol.message.FMessageProductInteractive"

    .line 94
    .line 95
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/H1D;->A05:Lcom/indianchat/conversation/ui/conversationrow/views/RowImageView;

    .line 99
    .line 100
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v3, v2, v0, v5}, LX/H1C;->A02(Landroid/view/View;LX/H1C;LX/1Qy;Ljava/lang/Integer;Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return v4

    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    packed-switch v1, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, LX/HIP;->A0l(ILandroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    return v4

    .line 139
    :pswitch_0
    invoke-static {v3, v4}, LX/ICm;->A04(LX/ICm;I)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_1

    .line 144
    :pswitch_1
    const/4 v0, -0x1

    .line 145
    invoke-static {v3, v0}, LX/ICm;->A04(LX/ICm;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    .line 150
    .line 151
    return v4

    .line 152
    :pswitch_2
    invoke-virtual {v3}, LX/ICm;->A06()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-super {p0, p1}, LX/GbA;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    return v0

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05da

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 0
    invoke-super {p0}, LX/GbA;->getInnerFrameLayouts()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->getInnerFrameLayout()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/BzF;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/BzF;

    .line 29
    .line 30
    iget-object v1, v1, LX/BzF;->A00:LX/D6t;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const-string v0, "psi_nux_opt_in"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/BzF;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v1, LX/BzF;

    .line 53
    .line 54
    iget-object v1, v1, LX/BzF;->A00:LX/D6t;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const-string v0, "psi_tos_opt_in"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/B9z;->A1V(LX/D6t;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/H0W;->A07(LX/1DO;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f070432

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0

    .line 89
    :cond_3
    iget v0, p0, LX/H0W;->A06:I

    .line 90
    .line 91
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e05db

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/GbA;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/H0W;->A06()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/H0W;->getOtpExpirationTimer()LX/Hom;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/Hom;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    float-to-int v0, v3

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    invoke-super {p0, p1}, LX/GbA;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, LX/GbA;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/H0W;->A0F:LX/Hyn;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Hyn;->A02()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, LX/GZV;->A1U()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, v6, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 17
    .line 18
    iget-object v5, v6, LX/ICm;->A0P:LX/H0W;

    .line 19
    .line 20
    invoke-static {v5}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v6, LX/ICm;->A02:I

    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    add-int/2addr v4, v0

    .line 50
    iget-object v1, v6, LX/ICm;->A0E:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f070dc5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v4, v0

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v0, v6, LX/ICm;->A00:I

    .line 69
    .line 70
    if-ge v1, v0, :cond_0

    .line 71
    .line 72
    move v1, v0

    .line 73
    :cond_0
    iput v1, v6, LX/ICm;->A00:I

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v2

    .line 80
    div-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v1, v4

    .line 84
    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/BH3;->A01(LX/1DO;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, LX/H0W;->A06:I

    .line 11
    .line 12
    invoke-static {v0}, LX/3lh;->A05(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    :goto_0
    move v9, p2

    .line 17
    invoke-super {p0, v6, p2}, LX/GbA;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/H0W;->getCarouselHelper()LX/ICm;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget-object v5, v3, LX/ICm;->A07:Lcom/indianchat/ui/coreui/conversation/carousel/CarouselView;

    .line 33
    .line 34
    iget-object v2, v3, LX/ICm;->A0P:LX/H0W;

    .line 35
    .line 36
    invoke-static {v2}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/BH2;->A0D(LX/1DO;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move v8, v7

    .line 58
    invoke-static/range {v5 .. v10}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/1LL;->A00(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v3, LX/ICm;->A00:I

    .line 66
    .line 67
    if-ge v1, v0, :cond_0

    .line 68
    .line 69
    move v1, v0

    .line 70
    :cond_0
    iput v1, v3, LX/ICm;->A00:I

    .line 71
    .line 72
    add-int/2addr v10, v1

    .line 73
    invoke-virtual {v2, v6, p2, v10}, LX/GZV;->A1V(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, v3, LX/ICm;->A02:I

    .line 78
    .line 79
    add-int/2addr v10, v0

    .line 80
    iget-object v1, v3, LX/ICm;->A0E:Landroid/content/res/Resources;

    .line 81
    .line 82
    const v0, 0x7f070dc5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v10, v0

    .line 90
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v10}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/H0W;->A0F:LX/Hyn;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LX/Hyn;->A00(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v2, v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    move v6, p1

    .line 130
    goto :goto_0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 9

    .line 0
    move v7, p1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H0W;->getViewMessageEventLogger()LX/Hr4;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p0}, LX/GZV;->getCustomizer()LX/Izt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, LX/Izt;->AaV(LX/1DO;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v4, p0, LX/GZV;->A0V:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, LX/H0W;->A04:LX/J0E;

    .line 27
    .line 28
    invoke-static {p0}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A0J:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/GZV;->A0i(LX/J0E;LX/1DO;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/Hr4;->A00(Landroid/view/View;LX/1DO;Ljava/lang/Integer;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/BzF;

    .line 5
    .line 6
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/H0W;->getInteractiveMessageView()Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/indianchat/conversation/ui/conversationrow/businessmessaging/interactive/InteractiveMessageView;->A04:LX/HIP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HIP;->A0k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
