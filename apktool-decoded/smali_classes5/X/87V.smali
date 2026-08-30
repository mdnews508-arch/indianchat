.class public LX/87V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/87V;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/87V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/87V;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;

    .line 28
    .line 29
    check-cast v7, Landroid/content/DialogInterface;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/indianchat/pininchat/expirationDialog/PinInChatExpirationDialogFragment;->A01:LX/6nh;

    .line 32
    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    const-string v0, "viewModel"

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_1
    iget-object v5, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    iget-object v6, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x41200000    # 10.0f

    .line 56
    .line 57
    mul-float/2addr v0, v1

    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v4, v0

    .line 63
    div-float/2addr v4, v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    rem-float v2, v4, v0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    cmpl-float v0, v2, v0

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const v2, 0x7f124a6a

    .line 76
    .line 77
    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    .line 80
    float-to-int v0, v4

    .line 81
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, LX/6i9;->A00(Ljava/lang/String;)LX/BED;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_1
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v3, v6, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v1, 0x12

    .line 100
    .line 101
    new-instance v0, LX/8hX;

    .line 102
    .line 103
    invoke-direct {v0, v5, v6, v2, v1}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v1, v3

    .line 119
    .line 120
    const-string v0, "%.1f\u00d7"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v5, 0x0

    .line 128
    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 132
    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_0

    .line 148
    .line 149
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0x1d

    .line 157
    .line 158
    new-instance v3, LX/8hw;

    .line 159
    .line 160
    invoke-direct {v3, v7, v2, v1, v0}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_3
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, v2, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    const/16 v0, 0x11

    .line 180
    .line 181
    new-instance v3, LX/8hX;

    .line 182
    .line 183
    invoke-direct {v3, v7, v2, v1, v0}, LX/8hX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v4, v3, v5}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0C:LX/7mL;

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, LX/7mL;->A00()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    iget-object v4, v1, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 211
    .line 212
    if-eqz v4, :cond_0

    .line 213
    .line 214
    iget-object v3, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    new-instance v0, LX/8hY;

    .line 219
    .line 220
    invoke-direct {v0, v4, v7, v2, v1}, LX/8hY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_5
    iget-object v5, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v5, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 230
    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: "

    .line 236
    .line 237
    invoke-static {v7, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    instance-of v0, v7, LX/Bnb;

    .line 241
    .line 242
    if-nez v0, :cond_16

    .line 243
    .line 244
    instance-of v0, v7, LX/Bnc;

    .line 245
    .line 246
    if-nez v0, :cond_16

    .line 247
    .line 248
    instance-of v0, v7, LX/Bna;

    .line 249
    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    iput-boolean v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0s:Z

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v2, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 259
    .line 260
    check-cast v7, LX/8F0;

    .line 261
    .line 262
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 263
    .line 264
    invoke-virtual {v0, v7}, LX/GXS;->A0s(LX/8F0;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/GXS;->A0x()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_19

    .line 274
    .line 275
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0C:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 279
    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    if-eqz v7, :cond_0

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0R(LX/8F0;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0A:LX/0Ci;

    .line 288
    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    iget-object v1, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, LX/GXS;->A0o(I)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v2, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/GXS;

    .line 298
    .line 299
    invoke-virtual {v0}, LX/GXS;->A0n()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object v3, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, LX/3RK;

    .line 306
    .line 307
    check-cast v7, Landroid/content/Intent;

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    const-string v0, "intent_receiver_view_model_disposed"

    .line 315
    .line 316
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_0

    .line 321
    .line 322
    const-string v0, "send_initiated"

    .line 323
    .line 324
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, v3, LX/3RK;->A02:LX/6li;

    .line 331
    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    iget-object v0, v3, LX/3RK;->A02:LX/6li;

    .line 341
    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-virtual {v0}, LX/6li;->A03()V

    .line 345
    .line 346
    .line 347
    :cond_3
    invoke-virtual {v3, v2}, LX/3RK;->A0J(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object v5, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, LX/28A;

    .line 354
    .line 355
    check-cast v7, LX/1DO;

    .line 356
    .line 357
    iget-object v0, v5, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 358
    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-static {v5}, LX/28A;->A09(LX/28A;)LX/29I;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, LX/29I;->getMessageCount()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    iget-object v1, v5, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0C:LX/7i5;

    .line 378
    .line 379
    sget-object v0, LX/71t;->A00:LX/71t;

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v0, v5, LX/28A;->A17:LX/00s;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/6hJ;

    .line 394
    .line 395
    invoke-static {v5}, LX/28A;->A0A(LX/28A;)LX/0Ci;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, LX/6hJ;->A09(LX/0Ci;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    iget-object v0, v5, LX/28A;->A16:LX/00s;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, LX/6hu;

    .line 412
    .line 413
    if-nez v7, :cond_4

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    :goto_3
    invoke-static {v5}, LX/28A;->A07(LX/28A;)LX/3ko;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 425
    .line 426
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v0, v3, LX/6hu;->A05:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_0

    .line 437
    .line 438
    iget-object v0, v3, LX/6hu;->A00:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LX/6hJ;

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A00(Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-virtual {v2}, LX/6hJ;->A02()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-ge v1, v0, :cond_0

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v3, LX/6hu;->A06:Z

    .line 462
    .line 463
    iput-object v6, v3, LX/6hu;->A05:Ljava/lang/Long;

    .line 464
    .line 465
    invoke-virtual {v3}, LX/6hu;->A01()V

    .line 466
    .line 467
    .line 468
    iget-object v0, v5, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0W(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    invoke-static {v7}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_3

    .line 479
    :pswitch_9
    iget-object v3, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LX/0Hr;

    .line 482
    .line 483
    check-cast v7, Landroid/content/Intent;

    .line 484
    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const-string v0, "intent_receiver_view_model_disposed"

    .line 491
    .line 492
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_0

    .line 497
    .line 498
    const-string v0, "send_initiated"

    .line 499
    .line 500
    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    const v0, 0x1020002

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x2

    .line 522
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_a
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/7fP;

    .line 536
    .line 537
    iget-boolean v0, v1, LX/7fP;->A00:Z

    .line 538
    .line 539
    if-nez v0, :cond_0

    .line 540
    .line 541
    iget-object v0, v1, LX/7fP;->A02:LX/0MF;

    .line 542
    .line 543
    invoke-interface {v0, v7}, LX/0MF;->BbA(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_b
    iget-object v3, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v3, LX/7HC;

    .line 550
    .line 551
    iget-object v0, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-lez v0, :cond_0

    .line 558
    .line 559
    iget-object v0, v3, LX/7HC;->A0P:LX/00s;

    .line 560
    .line 561
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    iget-object v0, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    .line 573
    iget-boolean v0, v3, LX/7HC;->A0E:Z

    .line 574
    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    iget-object v1, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 578
    .line 579
    const-string v0, "contextual_suggestion"

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/7HC;->A00(Ljava/lang/String;Ljava/util/List;)LX/8Uj;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v3}, LX/7HC;->A02(LX/7HC;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    const/4 v2, 0x0

    .line 590
    if-eqz v0, :cond_5

    .line 591
    .line 592
    if-eqz v1, :cond_1a

    .line 593
    .line 594
    iget-object v0, v1, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 595
    .line 596
    if-eqz v0, :cond_0

    .line 597
    .line 598
    invoke-interface {v1}, LX/8p9;->CEy()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_5
    if-eqz v1, :cond_0

    .line 603
    .line 604
    invoke-virtual {v3}, LX/7rt;->A03()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    const/4 v5, 0x1

    .line 609
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    iget-object v0, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    invoke-static {v3}, LX/7HC;->A01(LX/7HC;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, LX/7rt;->A03()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-gez v1, :cond_6

    .line 626
    .line 627
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 628
    .line 629
    const/4 v0, 0x4

    .line 630
    new-array v4, v0, [Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v0, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v4, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, LX/7HC;->A09:LX/7MY;

    .line 642
    .line 643
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    aput-object v0, v4, v5

    .line 652
    .line 653
    if-eqz v1, :cond_7

    .line 654
    .line 655
    iget-object v0, v1, LX/7MY;->A01:[LX/8p9;

    .line 656
    .line 657
    array-length v0, v0

    .line 658
    :goto_4
    invoke-static {v0, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, LX/7rt;->A09:Landroidx/viewpager/widget/ViewPager;

    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    invoke-static {v0, v4}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    .line 671
    .line 672
    invoke-static {v7, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    .line 677
    .line 678
    invoke-virtual {v6, v1, v4, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0, v1, v4}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    :cond_6
    iget-object v0, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v1, v0, :cond_0

    .line 696
    .line 697
    invoke-virtual {v3, v1, v2}, LX/7rt;->A05(IZ)V

    .line 698
    .line 699
    .line 700
    if-eqz v8, :cond_0

    .line 701
    .line 702
    invoke-virtual {v3, v1}, LX/7rt;->A04(I)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :cond_7
    const/4 v0, 0x0

    .line 707
    goto :goto_4

    .line 708
    :pswitch_c
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 711
    .line 712
    check-cast v7, LX/85C;

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A0O:LX/7vm;

    .line 719
    .line 720
    if-eqz v2, :cond_0

    .line 721
    .line 722
    invoke-static {v1}, Lcom/indianchat/mediacomposer/viewmodel/MediaConfigViewModel;->A0C(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7vA;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    new-instance v0, LX/8TK;

    .line 727
    .line 728
    invoke-direct {v0, v7, v1}, LX/8TK;-><init>(LX/85C;LX/7vA;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0}, LX/7vm;->A01(LX/8l3;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_d
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, LX/8UL;

    .line 738
    .line 739
    check-cast v7, Ljava/lang/String;

    .line 740
    .line 741
    const/4 v0, 0x1

    .line 742
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, LX/8UL;->A03:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 746
    .line 747
    if-eqz v0, :cond_8

    .line 748
    .line 749
    iget-object v0, v0, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 750
    .line 751
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_0

    .line 756
    .line 757
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-static {v1, v0}, LX/8UL;->A00(LX/8UL;Ljava/lang/Integer;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_8
    const/4 v0, 0x0

    .line 764
    goto :goto_5

    .line 765
    :pswitch_e
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lcom/indianchat/searchui/search/SearchFragment;

    .line 768
    .line 769
    check-cast v7, LX/1PW;

    .line 770
    .line 771
    instance-of v0, v7, LX/1nj;

    .line 772
    .line 773
    if-eqz v0, :cond_9

    .line 774
    .line 775
    check-cast v7, LX/1nj;

    .line 776
    .line 777
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0M:LX/00s;

    .line 778
    .line 779
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/6hG;

    .line 784
    .line 785
    invoke-virtual {v0, v7}, LX/6hG;->A00(LX/1nj;)LX/85A;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    iget-object v5, v7, LX/1DO;->A0i:LX/1Oi;

    .line 790
    .line 791
    iget-object v0, v5, LX/1Oi;->A00:LX/0Ci;

    .line 792
    .line 793
    invoke-static {v0}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0N:LX/00s;

    .line 798
    .line 799
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/6hA;

    .line 804
    .line 805
    iget-boolean v14, v5, LX/1Oi;->A02:Z

    .line 806
    .line 807
    sget-object v7, LX/7Qh;->A04:LX/7Qh;

    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v15, 0x0

    .line 811
    move-object v8, v3

    .line 812
    move-object v10, v3

    .line 813
    move-object v11, v3

    .line 814
    move-object v12, v3

    .line 815
    move-object v13, v3

    .line 816
    move-object v4, v3

    .line 817
    invoke-virtual/range {v2 .. v15}, LX/6hA;->A00(Landroid/net/Uri;LX/7nQ;LX/1Oi;LX/85A;LX/7Qh;LX/7QN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_9
    instance-of v0, v7, LX/783;

    .line 834
    .line 835
    if-eqz v0, :cond_a

    .line 836
    .line 837
    move-object v0, v7

    .line 838
    check-cast v0, LX/783;

    .line 839
    .line 840
    iget-object v4, v0, LX/783;->A06:Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v4, :cond_0

    .line 843
    .line 844
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0O:LX/00s;

    .line 845
    .line 846
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 854
    .line 855
    invoke-static {v0, v1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, LX/7Qf;->A05:LX/7Qf;

    .line 859
    .line 860
    const/4 v3, 0x0

    .line 861
    move-object v6, v3

    .line 862
    move-object v7, v3

    .line 863
    move-object v8, v3

    .line 864
    move-object v5, v3

    .line 865
    invoke-static/range {v0 .. v8}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_a
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 870
    .line 871
    if-eqz v0, :cond_0

    .line 872
    .line 873
    invoke-virtual {v0, v7}, LX/JAN;->A0k(LX/1PW;)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    const/4 v0, -0x2

    .line 878
    if-ne v2, v0, :cond_b

    .line 879
    .line 880
    iget-object v2, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0m:LX/0JT;

    .line 881
    .line 882
    const v1, 0x7f121ad1

    .line 883
    .line 884
    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_b
    iget-object v2, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0g:LX/JAN;

    .line 891
    .line 892
    const/4 v0, 0x4

    .line 893
    invoke-virtual {v2, v0}, LX/JAN;->A0u(I)V

    .line 894
    .line 895
    .line 896
    iget-object v0, v1, Lcom/indianchat/searchui/search/SearchFragment;->A0T:Lcom/google/common/base/Optional;

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_0

    .line 903
    .line 904
    iget-object v2, v1, Lcom/indianchat/searchui/search/SearchFragment;->A1R:LX/00s;

    .line 905
    .line 906
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v0, v7}, LX/1CH;->A0J(LX/1DO;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_1d

    .line 915
    .line 916
    invoke-static {v2}, LX/6g8;->A0j(LX/00s;)LX/1CH;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const/16 v0, 0x2c

    .line 921
    .line 922
    new-instance v4, LX/8b0;

    .line 923
    .line 924
    invoke-direct {v4, v7, v1, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 925
    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    invoke-static {v7, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v7}, LX/1CH;->A02(LX/1PW;)Ljava/util/List;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    if-eqz v1, :cond_0

    .line 936
    .line 937
    iget-object v0, v2, LX/1CH;->A01:LX/05C;

    .line 938
    .line 939
    invoke-static {v0}, LX/6gA;->A0Q(LX/05C;)LX/1D1;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    new-array v0, v3, [LX/1PT;

    .line 944
    .line 945
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, [LX/1PT;

    .line 950
    .line 951
    array-length v0, v1

    .line 952
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    check-cast v0, [LX/1PT;

    .line 957
    .line 958
    invoke-virtual {v2, v4, v0}, LX/1D1;->A0C(Ljava/lang/Runnable;[LX/1PT;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_f
    iget-object v5, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v5, LX/8WA;

    .line 965
    .line 966
    check-cast v7, LX/07m;

    .line 967
    .line 968
    const/4 v0, 0x1

    .line 969
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 970
    .line 971
    .line 972
    invoke-static {v7}, LX/25t;->A07(LX/07m;)I

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-static {v7}, LX/25t;->A08(LX/07m;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    iget-object v2, v5, LX/8WA;->A0H:LX/8nf;

    .line 981
    .line 982
    check-cast v2, LX/6mD;

    .line 983
    .line 984
    int-to-float v1, v4

    .line 985
    int-to-float v0, v3

    .line 986
    div-float/2addr v1, v0

    .line 987
    iget-object v0, v2, LX/6mD;->A05:Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 988
    .line 989
    if-nez v0, :cond_c

    .line 990
    .line 991
    const-string v0, "previewVoiceVisualizer"

    .line 992
    .line 993
    :goto_6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v0, 0x0

    .line 997
    throw v0

    .line 998
    :cond_c
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 999
    .line 1000
    .line 1001
    sub-int/2addr v3, v4

    .line 1002
    const/16 v0, 0x32

    .line 1003
    .line 1004
    if-ge v3, v0, :cond_0

    .line 1005
    .line 1006
    invoke-static {v5}, LX/8WA;->A01(LX/8WA;)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_10
    iget-object v2, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 1013
    .line 1014
    check-cast v7, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    iget-object v0, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0B:LX/0Ih;

    .line 1021
    .line 1022
    invoke-interface {v0, v7}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    if-nez v1, :cond_0

    .line 1026
    .line 1027
    iget-object v1, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0F:LX/0Ih;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v0, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 1034
    .line 1035
    invoke-virtual {v0}, LX/1hq;->A0X()V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_11
    iget-object v2, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 1042
    .line 1043
    check-cast v7, LX/7ut;

    .line 1044
    .line 1045
    iput-object v7, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A00:LX/7ut;

    .line 1046
    .line 1047
    iget-object v1, v2, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A0A:LX/0Ih;

    .line 1048
    .line 1049
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 1060
    .line 1061
    .line 1062
    return-void

    .line 1063
    :pswitch_12
    iget-object v4, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1066
    .line 1067
    check-cast v7, Landroid/content/DialogInterface;

    .line 1068
    .line 1069
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/05C;

    .line 1070
    .line 1071
    invoke-static {v0}, LX/6gA;->A0S(LX/05C;)LX/GYM;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    const/16 v0, 0x6b

    .line 1076
    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    const/4 v1, 0x1

    .line 1082
    const/16 v0, 0x1d

    .line 1083
    .line 1084
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 1085
    .line 1086
    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v4, v0}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4}, LX/80p;->A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_9

    .line 1095
    .line 1096
    :cond_d
    invoke-static {v0}, LX/6nh;->A00(LX/6nh;)LX/1DO;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    if-eqz v4, :cond_12

    .line 1101
    .line 1102
    iget-object v3, v0, LX/6nh;->A06:LX/7l2;

    .line 1103
    .line 1104
    iget-object v2, v0, LX/6nh;->A00:LX/7Rg;

    .line 1105
    .line 1106
    iget-object v1, v3, LX/7l2;->A05:LX/07s;

    .line 1107
    .line 1108
    const/16 v0, 0x1c

    .line 1109
    .line 1110
    invoke-static {v1, v4, v3, v2, v0}, LX/8b8;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    goto/16 :goto_9

    .line 1114
    .line 1115
    :pswitch_13
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 1118
    .line 1119
    const/4 v0, 0x0

    .line 1120
    invoke-static {v1, v0}, LX/80p;->A02(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;Z)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v1}, LX/80p;->A00(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_14
    iget-object v2, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;

    .line 1130
    .line 1131
    check-cast v7, LX/7nC;

    .line 1132
    .line 1133
    iget-object v1, v7, LX/7nC;->A01:Ljava/util/List;

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0N:Ljava/util/List;

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1144
    .line 1145
    .line 1146
    iget-wide v0, v7, LX/7nC;->A00:J

    .line 1147
    .line 1148
    iput-wide v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A00:J

    .line 1149
    .line 1150
    iget-object v0, v2, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A01:Landroid/widget/BaseAdapter;

    .line 1151
    .line 1152
    if-eqz v0, :cond_e

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1155
    .line 1156
    .line 1157
    :cond_e
    invoke-static {v2}, Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;->A0X(Lcom/indianchat/conversation/conversationrow/message/MessageDetailsActivity;)V

    .line 1158
    .line 1159
    .line 1160
    return-void

    .line 1161
    :pswitch_15
    iget-object v3, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;

    .line 1164
    .line 1165
    check-cast v7, Landroid/database/Cursor;

    .line 1166
    .line 1167
    iget-object v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    iget-boolean v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0L:Z

    .line 1174
    .line 1175
    if-eqz v0, :cond_10

    .line 1176
    .line 1177
    iget-object v1, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/6os;

    .line 1178
    .line 1179
    iget-object v0, v1, LX/6os;->A00:LX/6kr;

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 1185
    .line 1186
    .line 1187
    :goto_7
    if-eqz v2, :cond_f

    .line 1188
    .line 1189
    if-eq v2, v7, :cond_f

    .line 1190
    .line 1191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1192
    .line 1193
    .line 1194
    :cond_f
    invoke-static {v3}, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A03(Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_10
    iget-object v0, v3, Lcom/indianchat/documentpicker/audiopicker/AudioPickerActivity;->A09:LX/6kr;

    .line 1199
    .line 1200
    invoke-virtual {v0, v7}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 1201
    .line 1202
    .line 1203
    goto :goto_7

    .line 1204
    :pswitch_16
    iget-object v4, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v4, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1207
    .line 1208
    invoke-static {v4}, LX/6g9;->A0h(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/GYM;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    const/16 v0, 0x6b

    .line 1213
    .line 1214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    const/4 v1, 0x1

    .line 1219
    const/16 v0, 0x1d

    .line 1220
    .line 1221
    invoke-virtual {v3, v2, v1, v0}, LX/GYM;->A09(Ljava/lang/Integer;II)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    iget-object v2, v0, LX/6nP;->A0J:LX/0Ih;

    .line 1229
    .line 1230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    goto :goto_8

    .line 1235
    :pswitch_17
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, Lcom/indianchat/gallery/ui/GalleryTabHostFragment;

    .line 1238
    .line 1239
    invoke-static {v0}, LX/6gA;->A0J(Lcom/indianchat/gallery/ui/GalleryTabHostFragment;)LX/6nP;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v0, LX/6nP;->A0J:LX/0Ih;

    .line 1244
    .line 1245
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    :goto_8
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_18
    iget-object v5, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, Lcom/indianchat/group/product/GroupProfileEmojiEditor;

    .line 1256
    .line 1257
    check-cast v7, LX/7cz;

    .line 1258
    .line 1259
    iget v0, v7, LX/7cz;->A00:I

    .line 1260
    .line 1261
    const/4 v4, 0x1

    .line 1262
    if-nez v0, :cond_11

    .line 1263
    .line 1264
    iget-object v0, v5, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A06:LX/00s;

    .line 1265
    .line 1266
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    check-cast v3, LX/7i8;

    .line 1271
    .line 1272
    iget-object v2, v5, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A03:Landroid/widget/ImageView;

    .line 1273
    .line 1274
    iget-object v1, v7, LX/7cz;->A01:Landroid/graphics/drawable/Drawable;

    .line 1275
    .line 1276
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v3, v0, v1, v2}, LX/7i8;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    iput-object v1, v5, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    .line 1288
    .line 1289
    if-eqz v1, :cond_11

    .line 1290
    .line 1291
    iget-object v0, v5, Lcom/indianchat/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    .line 1292
    .line 1293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v5}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1297
    .line 1298
    .line 1299
    return-void

    .line 1300
    :cond_11
    iget-object v1, v5, LX/0I0;->A0B:LX/0JT;

    .line 1301
    .line 1302
    const v0, 0x7f1216c6

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v0, v4}, LX/0JT;->A09(II)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_19
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1312
    .line 1313
    check-cast v7, Landroid/content/DialogInterface;

    .line 1314
    .line 1315
    const/4 v0, 0x1

    .line 1316
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v7}, Landroid/content/DialogInterface;->dismiss()V

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1a
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    return-void

    .line 1332
    :pswitch_1b
    iget-object v3, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1335
    .line 1336
    check-cast v7, Landroid/content/DialogInterface;

    .line 1337
    .line 1338
    const/4 v0, 0x0

    .line 1339
    new-instance v2, Landroid/os/Bundle;

    .line 1340
    .line 1341
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, ""

    .line 1349
    .line 1350
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_13

    .line 1355
    .line 1356
    const-string v0, "newsletter_pin_confirm_result_message_key"

    .line 1357
    .line 1358
    invoke-static {v2, v1, v0}, LX/0a2;->A0K(Landroid/os/Bundle;LX/1Oi;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "newsletter_pin_confirm_dialog_result"

    .line 1362
    .line 1363
    invoke-static {v2, v3, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_12
    :goto_9
    invoke-interface {v7}, Landroid/content/DialogInterface;->dismiss()V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_13
    const-string v0, "Could not retrieve message key from arguments bundle."

    .line 1371
    .line 1372
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    throw v0

    .line 1377
    :pswitch_1c
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A0M:LX/00l;

    .line 1382
    .line 1383
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 1388
    .line 1389
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_1d
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v1, LX/8WA;

    .line 1404
    .line 1405
    const/4 v0, 0x1

    .line 1406
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    instance-of v0, v7, LX/7J5;

    .line 1410
    .line 1411
    if-nez v0, :cond_15

    .line 1412
    .line 1413
    instance-of v0, v7, LX/7J7;

    .line 1414
    .line 1415
    if-eqz v0, :cond_14

    .line 1416
    .line 1417
    iget-object v0, v1, LX/8WA;->A0H:LX/8nf;

    .line 1418
    .line 1419
    check-cast v0, LX/6mD;

    .line 1420
    .line 1421
    iget-object v1, v0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1422
    .line 1423
    const v0, 0x7f08069b

    .line 1424
    .line 1425
    .line 1426
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :cond_14
    instance-of v0, v7, LX/7J6;

    .line 1431
    .line 1432
    if-nez v0, :cond_15

    .line 1433
    .line 1434
    instance-of v0, v7, LX/7J4;

    .line 1435
    .line 1436
    if-nez v0, :cond_15

    .line 1437
    .line 1438
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :cond_15
    iget-object v0, v1, LX/8WA;->A0H:LX/8nf;

    .line 1444
    .line 1445
    check-cast v0, LX/6mD;

    .line 1446
    .line 1447
    iget-object v1, v0, LX/6mD;->A0A:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 1448
    .line 1449
    const v0, 0x7f0806dd

    .line 1450
    .line 1451
    .line 1452
    goto :goto_a

    .line 1453
    :pswitch_1e
    iget-object v1, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 1456
    .line 1457
    check-cast v7, Ljava/util/List;

    .line 1458
    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v7, v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    .line 1464
    .line 1465
    iget-object v0, v1, Lcom/indianchat/status/layouts/custom/LayoutGridView;->A07:LX/6mL;

    .line 1466
    .line 1467
    invoke-virtual {v0}, LX/1hq;->A0X()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_1f
    iget-object v0, v1, LX/87V;->A00:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1477
    .line 1478
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_16
    iget-object v0, v5, Lcom/indianchat/calling/ui/VoipActivityV2;->A0C:LX/7mL;

    .line 1483
    .line 1484
    if-eqz v0, :cond_18

    .line 1485
    .line 1486
    iget-object v9, v0, LX/7mL;->A00:Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1487
    .line 1488
    if-eqz v9, :cond_18

    .line 1489
    .line 1490
    const/4 v0, 0x0

    .line 1491
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1492
    .line 1493
    .line 1494
    const/16 v1, 0x571

    .line 1495
    .line 1496
    iget-object v0, v9, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A08:LX/05C;

    .line 1497
    .line 1498
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v10

    .line 1502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const-string v0, "Camera manager error: "

    .line 1507
    .line 1508
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v8, Ljava/lang/RuntimeException;

    .line 1513
    .line 1514
    invoke-direct {v8, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v9}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v6

    .line 1525
    :cond_17
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    if-eqz v0, :cond_18

    .line 1530
    .line 1531
    invoke-static {v6}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    instance-of v0, v1, LX/89l;

    .line 1536
    .line 1537
    if-eqz v0, :cond_17

    .line 1538
    .line 1539
    check-cast v1, LX/89l;

    .line 1540
    .line 1541
    if-eqz v1, :cond_17

    .line 1542
    .line 1543
    iget-object v0, v1, LX/89l;->A04:LX/75l;

    .line 1544
    .line 1545
    iget-object v1, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1546
    .line 1547
    new-instance v0, LX/89h;

    .line 1548
    .line 1549
    invoke-direct {v0, v8}, LX/89h;-><init>(Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v9, v0, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v10}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const/4 v2, 0x1

    .line 1564
    const/4 v1, 0x2

    .line 1565
    const-string v0, "ar-effects-camera-manager-error"

    .line 1566
    .line 1567
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_b

    .line 1571
    :cond_18
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 1572
    .line 1573
    const/16 v1, 0x2c

    .line 1574
    .line 1575
    new-instance v0, LX/Df2;

    .line 1576
    .line 1577
    invoke-direct {v0, v5, v1}, LX/Df2;-><init>(Ljava/lang/Object;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1581
    .line 1582
    .line 1583
    return-void

    .line 1584
    :cond_19
    invoke-static {v2}, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :cond_1a
    iget-object v1, v3, LX/7HC;->A05:LX/7Bz;

    .line 1589
    .line 1590
    if-eqz v1, :cond_1c

    .line 1591
    .line 1592
    iget-object v0, v1, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 1593
    .line 1594
    if-eqz v0, :cond_1b

    .line 1595
    .line 1596
    invoke-virtual {v1}, LX/7Bz;->CEy()V

    .line 1597
    .line 1598
    .line 1599
    :cond_1b
    :goto_c
    iget-object v1, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 1600
    .line 1601
    iget-object v0, v3, LX/7HC;->A05:LX/7Bz;

    .line 1602
    .line 1603
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v3}, LX/7HC;->A01(LX/7HC;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v1, v3, LX/7HC;->A0D:Ljava/util/List;

    .line 1610
    .line 1611
    iget-object v0, v3, LX/7HC;->A05:LX/7Bz;

    .line 1612
    .line 1613
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    const/4 v0, 0x1

    .line 1618
    invoke-virtual {v3, v1, v0}, LX/7rt;->A05(IZ)V

    .line 1619
    .line 1620
    .line 1621
    return-void

    .line 1622
    :cond_1c
    iget-object v7, v3, LX/7HC;->A0Q:LX/07r;

    .line 1623
    .line 1624
    iget-object v5, v3, LX/7rt;->A05:Landroid/content/Context;

    .line 1625
    .line 1626
    iget-object v6, v3, LX/7HC;->A0N:Landroid/view/LayoutInflater;

    .line 1627
    .line 1628
    iget-object v10, v3, LX/7HC;->A0Y:LX/1Cg;

    .line 1629
    .line 1630
    iget-object v9, v3, LX/7HC;->A0W:LX/8np;

    .line 1631
    .line 1632
    iget-object v11, v3, LX/7HC;->A0b:LX/2IQ;

    .line 1633
    .line 1634
    const-string v0, "non-null guaranteed by hasContextualSuggestedData()"

    .line 1635
    .line 1636
    invoke-static {v11, v0}, LX/06k;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget v12, v3, LX/7HC;->A0M:I

    .line 1640
    .line 1641
    iget v13, v3, LX/7HC;->A0L:I

    .line 1642
    .line 1643
    iget-object v8, v3, LX/7HC;->A0V:LX/7nl;

    .line 1644
    .line 1645
    new-instance v4, LX/7Bz;

    .line 1646
    .line 1647
    invoke-direct/range {v4 .. v13}, LX/7Bz;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07r;LX/7nl;LX/8np;LX/1Cg;LX/2IQ;II)V

    .line 1648
    .line 1649
    .line 1650
    iput-object v4, v3, LX/7HC;->A05:LX/7Bz;

    .line 1651
    .line 1652
    goto :goto_c

    .line 1653
    :cond_1d
    invoke-static {v7, v1}, Lcom/indianchat/searchui/search/SearchFragment;->A0C(LX/1PW;Lcom/indianchat/searchui/search/SearchFragment;)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    nop

    .line 1658
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_12
        :pswitch_13
        :pswitch_6
        :pswitch_7
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_9
        :pswitch_18
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_d
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_e
        :pswitch_1d
        :pswitch_f
        :pswitch_1e
        :pswitch_10
        :pswitch_11
        :pswitch_1f
    .end packed-switch
.end method
