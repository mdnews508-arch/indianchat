.class public LX/IHd;
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
    iput p2, p0, LX/IHd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHd;
    .locals 1

    .line 0
    new-instance v0, LX/IHd;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHd;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IHd;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v5, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/H1l;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, v5, LX/H1l;->A03:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-wide/16 v0, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget v0, v5, LX/H1l;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    iput v1, v5, LX/H1l;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-static {v5}, LX/GZV;->A0b(LX/GbA;)LX/GZO;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/GZO;->A06()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v5, LX/GZV;->A0k:LX/J0E;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    iget-object v2, v5, LX/H1l;->A01:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-static {v5}, LX/GV2;->A0B(Landroid/view/View;)Landroid/widget/ImageView;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, LX/3lf;->A0Q(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LX/H1B;->getProgressViewSmall()Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v5, LX/H1l;->A01:Landroid/widget/ImageView;

    .line 95
    .line 96
    :cond_1
    invoke-interface {v3, v2, v4}, LX/J0E;->AA1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    iget-object v5, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LX/H0U;

    .line 103
    .line 104
    iget-object v3, v5, LX/H0U;->A05:Lcom/indianchat/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    iget-object v2, v5, LX/H0U;->A0J:Ljava/lang/Runnable;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, 0x1f4

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    iget v0, v5, LX/H0U;->A00:I

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iput v1, v5, LX/H0U;->A00:I

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    if-ne v1, v0, :cond_0

    .line 126
    .line 127
    iget-object v0, v5, LX/H0U;->A01:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v5}, LX/H0U;->A06(Landroid/graphics/drawable/Drawable;LX/H0U;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    invoke-static {v5}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v5}, LX/H0U;->getFMessage()LX/1P8;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v0, 0x12

    .line 155
    .line 156
    invoke-static {v4, v5, v3, v1, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    invoke-interface {v0}, LX/Ixj;->BWR()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-interface {v0}, LX/Ixj;->BaS()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6zz;

    .line 193
    .line 194
    invoke-virtual {v2}, LX/82a;->A0d()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    .line 200
    const/16 v0, 0x1b

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_6
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 208
    .line 209
    invoke-virtual {v2}, LX/82a;->A0d()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/16 v0, 0x1c

    .line 216
    .line 217
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_10

    .line 223
    .line 224
    :pswitch_7
    iget-object v4, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 227
    .line 228
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, LX/6zw;

    .line 235
    .line 236
    invoke-virtual {v3}, LX/82a;->A0d()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget-object v0, v3, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 241
    .line 242
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0L:LX/00l;

    .line 249
    .line 250
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v3, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0G:LX/ISp;

    .line 263
    .line 264
    invoke-virtual {v3, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0a(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    const/16 v0, 0x18

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v3, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_0

    .line 286
    .line 287
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x2

    .line 294
    new-instance v3, LX/Igt;

    .line 295
    .line 296
    invoke-direct {v3, v4, v0}, LX/Igt;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 297
    .line 298
    .line 299
    iput-object v3, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 300
    .line 301
    iget-object v0, v4, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 302
    .line 303
    invoke-static {v0}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-wide/16 v0, 0x190

    .line 312
    .line 313
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    iget-object v5, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 320
    .line 321
    iget-object v1, v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0C:LX/05C;

    .line 322
    .line 323
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/6zw;

    .line 328
    .line 329
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/6zw;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/82a;->A0E()V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Y(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0Z(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    new-instance v4, LX/Igt;

    .line 352
    .line 353
    invoke-direct {v4, v5, v0}, LX/Igt;-><init>(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;I)V

    .line 354
    .line 355
    .line 356
    iput-object v4, v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A07:Ljava/lang/Runnable;

    .line 357
    .line 358
    iget-object v3, v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A0O:LX/00l;

    .line 359
    .line 360
    invoke-static {v3}, LX/GV2;->A0a(LX/00l;)Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->getEmojiButton()Landroid/widget/ImageButton;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-wide/16 v0, 0x190

    .line 369
    .line 370
    invoke-virtual {v2, v4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03:LX/Iz1;

    .line 374
    .line 375
    if-nez v0, :cond_5

    .line 376
    .line 377
    const-string v0, "saveAffordance"

    .line 378
    .line 379
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    throw v0

    .line 384
    :cond_5
    instance-of v0, v0, LX/ISt;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    invoke-static {v3}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v1, 0x31

    .line 393
    .line 394
    new-instance v0, LX/Igr;

    .line 395
    .line 396
    invoke-direct {v0, v5, v1}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_9
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/Ga9;

    .line 406
    .line 407
    iget-object v1, v0, LX/Ga9;->A06:LX/IvV;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_a
    iget-object v1, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, LX/GZm;

    .line 414
    .line 415
    invoke-virtual {v1}, LX/GbA;->A2A()V

    .line 416
    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v1, v0}, LX/GZm;->A2w(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, LX/IPY;

    .line 426
    .line 427
    iget-object v0, v0, LX/IPY;->A0S:LX/05C;

    .line 428
    .line 429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/Hmp;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/Hmp;->A00()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_c
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/IPY;

    .line 442
    .line 443
    iget-object v0, v0, LX/IPY;->A0N:LX/05C;

    .line 444
    .line 445
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v1, 0x7f124873

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_d
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LX/H1D;

    .line 460
    .line 461
    invoke-virtual {v0}, LX/H1D;->A38()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_e
    iget-object v4, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, LX/H1J;

    .line 468
    .line 469
    sget-object v0, LX/H1J;->A0j:Landroid/view/animation/Interpolator;

    .line 470
    .line 471
    iget-object v3, v4, LX/H1J;->A0M:Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 472
    .line 473
    iget-object v1, v3, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A01:LX/HLI;

    .line 474
    .line 475
    iget-object v0, v1, LX/HLI;->A00:LX/IAP;

    .line 476
    .line 477
    iget-boolean v0, v0, LX/IAP;->A07:Z

    .line 478
    .line 479
    if-eqz v0, :cond_6

    .line 480
    .line 481
    invoke-virtual {v1}, LX/Id5;->A0C()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v0, 0x3

    .line 486
    const/4 v2, 0x1

    .line 487
    if-eq v1, v0, :cond_7

    .line 488
    .line 489
    :cond_6
    const/4 v2, 0x0

    .line 490
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v0, "conversation/row/ptv/onPlayPauseClickListener/isPlaying="

    .line 495
    .line 496
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, LX/GbA;->A2X:LX/07s;

    .line 500
    .line 501
    const/4 v0, 0x1

    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    :cond_8
    invoke-static {v1, v4, v0}, LX/Igr;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/indianchat/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04()V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/I9X;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/I9X;->A02()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_10
    iget-object v2, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/H1K;

    .line 523
    .line 524
    invoke-virtual {v2}, LX/H1K;->getFMessage()LX/789;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/6g7;->A0q(LX/1DO;)LX/1Oi;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {v1, v0}, LX/F4V;->A00(LX/1Oi;Z)Lcom/indianchat/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v1}, LX/GV5;->A0e(Landroid/content/Context;Landroidx/fragment/app/DialogFragment;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_11
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/IPl;

    .line 548
    .line 549
    iget-object v1, v0, LX/IPl;->A08:LX/IvV;

    .line 550
    .line 551
    goto :goto_1

    .line 552
    :pswitch_12
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, LX/IPl;

    .line 555
    .line 556
    iget-object v1, v0, LX/IPl;->A08:LX/IvV;

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :pswitch_13
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, LX/HpH;

    .line 562
    .line 563
    iget-object v1, v0, LX/HpH;->A05:LX/IvV;

    .line 564
    .line 565
    goto :goto_1

    .line 566
    :pswitch_14
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/IPi;

    .line 569
    .line 570
    iget-object v1, v0, LX/IPi;->A0C:LX/IvV;

    .line 571
    .line 572
    :goto_1
    sget-object v0, LX/IQ6;->A00:LX/IQ6;

    .line 573
    .line 574
    goto :goto_3

    .line 575
    :pswitch_15
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/IPi;

    .line 578
    .line 579
    iget-object v1, v0, LX/IPi;->A0C:LX/IvV;

    .line 580
    .line 581
    :goto_2
    sget-object v0, LX/IQ4;->A00:LX/IQ4;

    .line 582
    .line 583
    :goto_3
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_16
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LX/H0G;

    .line 590
    .line 591
    invoke-static {v0}, LX/H0G;->A03(LX/H0G;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_17
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 598
    .line 599
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A05:LX/05C;

    .line 600
    .line 601
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, LX/Hnk;

    .line 606
    .line 607
    invoke-virtual {v3}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    iget-object v7, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A09:Ljava/lang/Integer;

    .line 612
    .line 613
    iget-object v8, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A08:Ljava/lang/Integer;

    .line 614
    .line 615
    iget-object v5, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A06:LX/0Ci;

    .line 616
    .line 617
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    if-eq v6, v0, :cond_9

    .line 620
    .line 621
    iget-object v1, v4, LX/Hnk;->A01:LX/0BN;

    .line 622
    .line 623
    const/4 v9, 0x1

    .line 624
    invoke-virtual/range {v4 .. v9}, LX/Hnk;->A00(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)LX/H3j;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0}, LX/0BN;->CBh(LX/0BP;)V

    .line 629
    .line 630
    .line 631
    :cond_9
    invoke-virtual {v3}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 636
    .line 637
    if-ne v1, v0, :cond_12

    .line 638
    .line 639
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A04:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LX/Dxs;

    .line 646
    .line 647
    iget-object v1, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-virtual {v2, v1, v0, v0}, LX/Dxs;->A0E(Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :pswitch_18
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 658
    .line 659
    const/4 v2, 0x1

    .line 660
    iput-boolean v2, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 661
    .line 662
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 663
    .line 664
    if-eqz v0, :cond_a

    .line 665
    .line 666
    invoke-interface {v0}, LX/Ixj;->BaS()V

    .line 667
    .line 668
    .line 669
    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 670
    .line 671
    .line 672
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 673
    .line 674
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/I77;

    .line 679
    .line 680
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 681
    .line 682
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_4

    .line 687
    :pswitch_19
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    iput-boolean v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00:Z

    .line 693
    .line 694
    invoke-virtual {v3}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 699
    .line 700
    if-eq v1, v0, :cond_b

    .line 701
    .line 702
    invoke-virtual {v3}, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A2Z()Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 707
    .line 708
    if-eq v1, v0, :cond_b

    .line 709
    .line 710
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A04:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/GWk;

    .line 717
    .line 718
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 719
    .line 720
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, LX/GWk;->A06(LX/0Ci;)V

    .line 725
    .line 726
    .line 727
    :cond_b
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A07:LX/Ixj;

    .line 728
    .line 729
    if-eqz v0, :cond_c

    .line 730
    .line 731
    invoke-interface {v0}, LX/Ixj;->BWR()V

    .line 732
    .line 733
    .line 734
    :cond_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 735
    .line 736
    .line 737
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 738
    .line 739
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    check-cast v1, LX/I77;

    .line 744
    .line 745
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 746
    .line 747
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    const/4 v2, 0x0

    .line 752
    :goto_4
    invoke-virtual {v1, v0, v2}, LX/I77;->A01(LX/0Ci;I)V

    .line 753
    .line 754
    .line 755
    goto :goto_5

    .line 756
    :pswitch_1a
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;

    .line 759
    .line 760
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A03:LX/05C;

    .line 761
    .line 762
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v1, v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0F:LX/0Jl;

    .line 771
    .line 772
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A0A:LX/00l;

    .line 773
    .line 774
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/I36;

    .line 779
    .line 780
    iget-object v0, v0, LX/I36;->A0A:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v1, v0}, LX/0Jl;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    const/4 v0, 0x0

    .line 787
    invoke-virtual {v4, v2, v1, v0}, LX/0Jj;->CJj(Landroid/content/Context;Landroid/net/Uri;LX/1DO;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A06:LX/05C;

    .line 791
    .line 792
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, LX/I77;

    .line 797
    .line 798
    iget-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A08:LX/00l;

    .line 799
    .line 800
    invoke-static {v0}, LX/25m;->A0l(LX/00l;)LX/0Ci;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v0, 0x2

    .line 805
    invoke-virtual {v2, v1, v0}, LX/I77;->A01(LX/0Ci;I)V

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x3

    .line 809
    :goto_5
    invoke-static {v3, v2}, Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;->A00(Lcom/indianchat/datasharingdisclosure/ui/ConsumerMarketingDisclosureFragment;I)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1b
    iget-object v7, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v7, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 816
    .line 817
    iget-object v0, v7, LX/0I0;->A09:LX/0AO;

    .line 818
    .line 819
    invoke-virtual {v0}, LX/0AO;->A0N()Landroid/view/inputmethod/InputMethodManager;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-eqz v2, :cond_d

    .line 824
    .line 825
    invoke-virtual {v7}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-eqz v0, :cond_d

    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x0

    .line 836
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 837
    .line 838
    .line 839
    :cond_d
    iget-object v6, v7, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A06:LX/00l;

    .line 840
    .line 841
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    const/4 v0, 0x1

    .line 846
    if-ne v1, v0, :cond_e

    .line 847
    .line 848
    const v0, 0x7f12146f

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    const/4 v9, 0x0

    .line 856
    const-string v14, "We currently don\'t support crash report submission, if you believe this is a legit crash, you can rage shake on this screen to report it."

    .line 857
    .line 858
    move-object v11, v9

    .line 859
    move-object v12, v9

    .line 860
    move-object v13, v9

    .line 861
    move-object v15, v9

    .line 862
    move-object v10, v9

    .line 863
    invoke-interface/range {v7 .. v15}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_e
    iget-object v0, v7, LX/0I0;->A05:LX/077;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_f

    .line 874
    .line 875
    const v0, 0x7f1228a6

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    const v0, 0x7f120f66

    .line 883
    .line 884
    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/4 v10, 0x0

    .line 890
    move-object v12, v10

    .line 891
    move-object v13, v10

    .line 892
    move-object v14, v10

    .line 893
    move-object v15, v10

    .line 894
    move-object v11, v10

    .line 895
    invoke-interface/range {v7 .. v15}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :cond_f
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    const/4 v4, 0x4

    .line 904
    iget-object v0, v7, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00l;

    .line 905
    .line 906
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, LX/Gj9;

    .line 911
    .line 912
    iget-object v0, v7, Lcom/indianchat/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00l;

    .line 913
    .line 914
    invoke-static {v0}, LX/6gB;->A0D(LX/00l;)Landroid/text/Editable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v6}, LX/000;->A01(LX/00l;)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-ne v5, v4, :cond_10

    .line 927
    .line 928
    invoke-virtual {v7}, LX/0I0;->A41()Landroid/net/Uri;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    :goto_6
    invoke-virtual {v3, v2, v0, v1}, LX/Gj9;->A0f(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :cond_10
    const/4 v0, 0x0

    .line 937
    goto :goto_6

    .line 938
    :pswitch_1c
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A2O()V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :pswitch_1d
    iget-object v2, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 949
    .line 950
    iget-object v1, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/IyV;

    .line 951
    .line 952
    if-eqz v1, :cond_11

    .line 953
    .line 954
    iget v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 955
    .line 956
    invoke-interface {v1, v0}, LX/IyV;->BaP(I)V

    .line 957
    .line 958
    .line 959
    :cond_11
    invoke-static {v2}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1e
    iget-object v2, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 969
    .line 970
    iget-object v5, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6zz;

    .line 971
    .line 972
    iget-object v0, v5, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 973
    .line 974
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    const/4 v4, 0x0

    .line 979
    const/16 v0, 0x1b

    .line 980
    .line 981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    if-nez v1, :cond_16

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v5, v0, v1}, LX/82a;->A0O(LX/0JC;I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/8oI;

    .line 996
    .line 997
    goto :goto_9

    .line 998
    :pswitch_1f
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_20
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 1009
    .line 1010
    iget-object v0, v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1011
    .line 1012
    if-eqz v0, :cond_15

    .line 1013
    .line 1014
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_14

    .line 1031
    .line 1032
    iget v2, v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    .line 1033
    .line 1034
    if-eqz v2, :cond_13

    .line 1035
    .line 1036
    iget-object v1, v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0JT;

    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    invoke-virtual {v1, v2, v0}, LX/0JT;->A09(II)V

    .line 1040
    .line 1041
    .line 1042
    :cond_12
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :cond_13
    iget-object v0, v3, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    .line 1047
    .line 1048
    if-eqz v0, :cond_12

    .line 1049
    .line 1050
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_14

    .line 1055
    .line 1056
    goto :goto_8

    .line 1057
    :cond_14
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v3, v0}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A2S(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_15
    const/4 v0, 0x0

    .line 1069
    goto :goto_7

    .line 1070
    :pswitch_21
    iget-object v2, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;

    .line 1073
    .line 1074
    iget-object v1, v2, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 1075
    .line 1076
    const/16 v0, 0x4556

    .line 1077
    .line 1078
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/70F;

    .line 1082
    .line 1083
    iget-object v0, v5, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    const/4 v4, 0x0

    .line 1090
    const/16 v0, 0x1c

    .line 1091
    .line 1092
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    if-nez v1, :cond_16

    .line 1097
    .line 1098
    invoke-static {v2}, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A07(Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v5, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, v2, Lcom/indianchat/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/8oI;

    .line 1110
    .line 1111
    :goto_9
    invoke-virtual {v5, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_16
    invoke-virtual {v5, v3, v4}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :pswitch_22
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;

    .line 1121
    .line 1122
    iget-object v0, v3, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05C;

    .line 1123
    .line 1124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    check-cast v1, LX/19q;

    .line 1129
    .line 1130
    iget-boolean v0, v3, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 1131
    .line 1132
    if-eqz v0, :cond_17

    .line 1133
    .line 1134
    const-string v2, "ephemeral_view_once"

    .line 1135
    .line 1136
    :goto_a
    iget-object v1, v1, LX/19q;->A00:LX/0y2;

    .line 1137
    .line 1138
    const/4 v0, 0x0

    .line 1139
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_c

    .line 1143
    :cond_17
    const-string v2, "ephemeral_view_once_receiver"

    .line 1144
    .line 1145
    goto :goto_a

    .line 1146
    :pswitch_23
    iget-object v4, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v4, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;

    .line 1149
    .line 1150
    const/4 v3, 0x1

    .line 1151
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v4, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A07:LX/05C;

    .line 1155
    .line 1156
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    check-cast v2, LX/GXs;

    .line 1161
    .line 1162
    const-string v1, "chats"

    .line 1163
    .line 1164
    const-string v0, "about-view-once"

    .line 1165
    .line 1166
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    const/high16 v0, 0x10000000

    .line 1178
    .line 1179
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v4, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A06:LX/05C;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v4, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A08:LX/05C;

    .line 1196
    .line 1197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LX/19q;

    .line 1202
    .line 1203
    iget-boolean v0, v4, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A01:Z

    .line 1204
    .line 1205
    if-eqz v0, :cond_18

    .line 1206
    .line 1207
    const-string v2, "ephemeral_view_once"

    .line 1208
    .line 1209
    :goto_b
    iget-object v1, v1, LX/19q;->A00:LX/0y2;

    .line 1210
    .line 1211
    const/4 v0, 0x0

    .line 1212
    invoke-virtual {v1, v2, v0}, LX/0y2;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4, v3}, Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;->A00(Lcom/indianchat/ephemeral/ViewOnceNuxBottomSheet;Z)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_18
    const-string v2, "ephemeral_view_once_receiver"

    .line 1223
    .line 1224
    goto :goto_b

    .line 1225
    :pswitch_24
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v3, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 1228
    .line 1229
    iget-object v0, v3, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/08m;

    .line 1230
    .line 1231
    iget-object v0, v0, LX/08m;->A1X:LX/00s;

    .line 1232
    .line 1233
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    const/4 v2, 0x1

    .line 1238
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    const-string v0, "view_once_nux_secondary"

    .line 1243
    .line 1244
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1245
    .line 1246
    .line 1247
    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_25
    iget-object v4, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v4, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v2, v4, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A03:LX/GXs;

    .line 1260
    .line 1261
    const-string v1, "chats"

    .line 1262
    .line 1263
    const-string v0, "about-view-once"

    .line 1264
    .line 1265
    invoke-virtual {v2, v1, v0}, LX/GXs;->A05(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    const/high16 v0, 0x10000000

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v4, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A02:LX/0Jj;

    .line 1282
    .line 1283
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v4, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A01:LX/08m;

    .line 1291
    .line 1292
    iget-object v0, v0, LX/08m;->A1X:LX/00s;

    .line 1293
    .line 1294
    invoke-static {v0}, LX/25q;->A05(LX/00s;)Landroid/content/SharedPreferences$Editor;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "view_once_nux_secondary"

    .line 1299
    .line 1300
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v4, v3}, Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;->A00(Lcom/indianchat/ephemeral/ViewOnceSecondaryNuxBottomSheet;Z)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_26
    iget-object v7, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v7, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1313
    .line 1314
    invoke-static {v7}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    iget-object v0, v0, LX/Gjg;->A0g:LX/0Ie;

    .line 1319
    .line 1320
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/Hsn;

    .line 1325
    .line 1326
    iget-wide v5, v0, LX/Hsn;->A00:J

    .line 1327
    .line 1328
    iget-object v4, v0, LX/Hsn;->A01:Ljava/lang/String;

    .line 1329
    .line 1330
    const/4 v3, 0x1

    .line 1331
    new-instance v8, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;

    .line 1332
    .line 1333
    invoke-direct {v8}, Lcom/indianchat/evolvedabout/ui/creation/DurationBottomSheet;-><init>()V

    .line 1334
    .line 1335
    .line 1336
    const/4 v0, 0x2

    .line 1337
    new-array v2, v0, [LX/07m;

    .line 1338
    .line 1339
    const-string v1, "current_duration"

    .line 1340
    .line 1341
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    const-string v0, "current_label"

    .line 1349
    .line 1350
    invoke-static {v0, v4, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v8, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v7}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    const-string v0, "DurationBottomSheet"

    .line 1361
    .line 1362
    goto :goto_e

    .line 1363
    :pswitch_27
    iget-object v5, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v5, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;

    .line 1366
    .line 1367
    invoke-static {v5}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;->A03(Lcom/indianchat/evolvedabout/ui/creation/AboutCreationActivity;)LX/Gjg;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    iget-object v0, v0, LX/Gjg;->A0h:LX/0Ie;

    .line 1372
    .line 1373
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, LX/Huw;

    .line 1378
    .line 1379
    if-eqz v0, :cond_19

    .line 1380
    .line 1381
    iget v4, v0, LX/Huw;->A01:I

    .line 1382
    .line 1383
    iget v3, v0, LX/Huw;->A00:I

    .line 1384
    .line 1385
    :goto_d
    new-instance v8, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;

    .line 1386
    .line 1387
    invoke-direct {v8}, Lcom/indianchat/evolvedabout/ui/creation/AboutPrivacyBottomSheet;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    const/4 v0, 0x2

    .line 1391
    new-array v2, v0, [LX/07m;

    .line 1392
    .line 1393
    const-string v1, "current_level"

    .line 1394
    .line 1395
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    const-string v1, "except_count"

    .line 1403
    .line 1404
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v1, v0, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v8, v2}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    const-string v0, "AboutPrivacyBottomSheet"

    .line 1419
    .line 1420
    :goto_e
    invoke-virtual {v8, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    return-void

    .line 1424
    :cond_19
    const/4 v4, 0x1

    .line 1425
    const/4 v3, 0x0

    .line 1426
    goto :goto_d

    .line 1427
    :pswitch_28
    iget-object v0, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;

    .line 1430
    .line 1431
    invoke-virtual {v0}, Lcom/indianchat/evolvedabout/ui/creation/AboutCreationEditorView;->A09()V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_29
    iget-object v3, v1, LX/IHd;->A00:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1438
    .line 1439
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0D:LX/05C;

    .line 1440
    .line 1441
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    check-cast v2, LX/82a;

    .line 1446
    .line 1447
    invoke-virtual {v2}, LX/82a;->A0d()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    invoke-static {v3, v0}, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0y(Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v0, v2, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    if-nez v0, :cond_1a

    .line 1461
    .line 1462
    iget-object v0, v3, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 1463
    .line 1464
    if-eqz v0, :cond_1b

    .line 1465
    .line 1466
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    :goto_f
    mul-int/lit8 v1, v0, 0x2

    .line 1471
    .line 1472
    const/4 v0, 0x0

    .line 1473
    invoke-virtual {v2, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v3, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0I:LX/8oI;

    .line 1477
    .line 1478
    invoke-virtual {v2, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_1a
    const/16 v0, 0x18

    .line 1482
    .line 1483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    :goto_10
    invoke-virtual {v2, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :cond_1b
    const/4 v0, 0x0

    .line 1496
    goto :goto_f

    .line 1497
    nop

    .line 1498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
