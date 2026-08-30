.class public LX/5mA;
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
    iput p2, p0, LX/5mA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/5mA;
    .locals 1

    .line 0
    new-instance v0, LX/5mA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/5mA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/5mA;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5mA;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 0
    iget v0, p0, LX/5mA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 8
    .line 9
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/A2S;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/3lm;->A19(Landroidx/fragment/app/Fragment;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_13

    .line 26
    .line 27
    const-string v0, "DeleteAccountAltOptions/showConfirmationDialog/fragment-not-in-valid-state"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/5I4;

    .line 36
    .line 37
    iget-object v0, v2, LX/5I4;->A03:LX/59k;

    .line 38
    .line 39
    iget-object v1, v0, LX/59k;->A00:LX/5ob;

    .line 40
    .line 41
    invoke-static {v1}, LX/5ob;->A00(LX/5ob;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iput v0, v1, LX/5ob;->A00:I

    .line 46
    .line 47
    iget-object v1, v2, LX/5I4;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v2, v0}, LX/6C9;->A00(Ljava/lang/Object;I)LX/6C9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/5I4;

    .line 64
    .line 65
    iget-object v1, v2, LX/5I4;->A02:Landroid/os/Handler;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-static {v1, v2, v0}, LX/6C9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/5I4;->A04:LX/59l;

    .line 72
    .line 73
    iget-object v1, v0, LX/59l;->A00:LX/5ob;

    .line 74
    .line 75
    iget-object v0, v1, LX/5ob;->A0K:Ljava/util/Deque;

    .line 76
    .line 77
    invoke-static {v0}, LX/3lg;->A0R(Ljava/util/Deque;)LX/5Gp;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, LX/5Gp;->A03:LX/6e3;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6e3;->CEy()V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v1, LX/5ob;->A0J:Z

    .line 89
    .line 90
    if-eqz v0, :cond_16

    .line 91
    .line 92
    iget-object v3, v1, LX/5ob;->A03:LX/3sc;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v2, v1, LX/5ob;->A06:LX/5I5;

    .line 97
    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    iget-object v1, v2, LX/5I5;->A02:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v4, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 115
    .line 116
    iget-object v5, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f0406cf

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/51F;->A00(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/16 v0, 0x78

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/3sB;

    .line 152
    .line 153
    invoke-direct {v0, v3, v1, v2}, LX/3sB;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/3sB;

    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/3sB;

    .line 162
    .line 163
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, LX/3sB;->A01:Landroid/view/View;

    .line 174
    .line 175
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-wide/16 v0, 0xfa

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/3lg;->A1J(Landroid/view/ViewPropertyAnimator;J)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v3, LX/3sB;->A02:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const/4 v1, 0x3

    .line 191
    new-instance v0, LX/5mm;

    .line 192
    .line 193
    invoke-direct {v0, v3, v1}, LX/5mm;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/MkV;

    .line 200
    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const-string v3, "show_photo_requirements"

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "button_name"

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_5
    iget-object v4, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 222
    .line 223
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/MkV;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const-string v3, "capture_step_back_button"

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "button_name"

    .line 235
    .line 236
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_2
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/6Zu;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v0}, LX/6Zu;->Baq()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 261
    .line 262
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/6Zu;

    .line 271
    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 277
    .line 278
    if-nez v1, :cond_17

    .line 279
    .line 280
    const-string v0, "presenter"

    .line 281
    .line 282
    goto/16 :goto_11

    .line 283
    .line 284
    :pswitch_7
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    invoke-virtual {v0}, LX/0Hn;->onBackPressed()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    iget-object v5, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v5, LX/3tg;

    .line 301
    .line 302
    iget-boolean v0, v5, LX/3tg;->A03:Z

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-boolean v0, v5, LX/3tg;->A05:Z

    .line 313
    .line 314
    if-nez v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const/4 v3, 0x1

    .line 321
    new-array v2, v3, [I

    .line 322
    .line 323
    const v1, 0x101035b

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    aput v1, v2, v0

    .line 328
    .line 329
    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput-boolean v0, v5, LX/3tg;->A04:Z

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 340
    .line 341
    .line 342
    iput-boolean v3, v5, LX/3tg;->A05:Z

    .line 343
    .line 344
    :cond_3
    iget-boolean v0, v5, LX/3tg;->A04:Z

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/5HF;

    .line 355
    .line 356
    iget-object v0, v0, LX/5HF;->A03:Lkotlin/jvm/functions/Function0;

    .line 357
    .line 358
    if-eqz v0, :cond_0

    .line 359
    .line 360
    :goto_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 367
    .line 368
    const-string v0, "DeleteSupportBottomSheet/getHelpClicked"

    .line 369
    .line 370
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x17

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_0

    .line 389
    .line 390
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/A2B;

    .line 400
    .line 401
    iget-object v0, v1, LX/A2B;->A00:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v1, LX/A2B;->A08:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 410
    .line 411
    .line 412
    const-string v1, "com.bloks.www.csf.indianchat.gethelp.user"

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v3, v1, v0}, LX/AFl;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v3, v0}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_b
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 426
    .line 427
    const-string v0, "DeleteSupportBottomSheet/contactSupportClicked"

    .line 428
    .line 429
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05C;

    .line 433
    .line 434
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x18

    .line 439
    .line 440
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eqz v3, :cond_0

    .line 448
    .line 449
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;->A01:LX/05C;

    .line 453
    .line 454
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LX/A2B;

    .line 459
    .line 460
    const-string v1, "account_deletion_mitigation"

    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    new-instance v6, LX/5kV;

    .line 465
    .line 466
    invoke-direct {v6, v1, v0}, LX/5kV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v8, "account_deletion_contact_support"

    .line 470
    .line 471
    const/4 v12, 0x1

    .line 472
    iget-object v0, v2, LX/A2B;->A06:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, LX/Hp3;

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    move-object v9, v5

    .line 482
    move-object v10, v5

    .line 483
    move-object v11, v5

    .line 484
    move-object v7, v5

    .line 485
    invoke-virtual/range {v4 .. v12}, LX/Hp3;->A00(Landroid/os/Bundle;LX/5kV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 496
    .line 497
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 498
    .line 499
    goto/16 :goto_9

    .line 500
    .line 501
    :pswitch_d
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v0, 0x9

    .line 512
    .line 513
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 517
    .line 518
    if-nez v0, :cond_12

    .line 519
    .line 520
    const-string v0, "activity"

    .line 521
    .line 522
    goto/16 :goto_11

    .line 523
    .line 524
    :pswitch_e
    iget-object v5, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 527
    .line 528
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 529
    .line 530
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x8

    .line 535
    .line 536
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 540
    .line 541
    if-eqz v1, :cond_4

    .line 542
    .line 543
    const/4 v0, 0x0

    .line 544
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    :cond_4
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    :goto_2
    const-string v2, ""

    .line 566
    .line 567
    if-nez v3, :cond_5

    .line 568
    .line 569
    move-object v3, v2

    .line 570
    :cond_5
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 571
    .line 572
    if-nez v1, :cond_6

    .line 573
    .line 574
    move-object v1, v2

    .line 575
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/4 v4, 0x0

    .line 580
    if-nez v0, :cond_9

    .line 581
    .line 582
    const v0, 0x7f1235e0

    .line 583
    .line 584
    .line 585
    :goto_3
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    :goto_4
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 593
    .line 594
    if-eqz v1, :cond_7

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 598
    .line 599
    .line 600
    :cond_7
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 601
    .line 602
    if-eqz v0, :cond_8

    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    :cond_8
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 608
    .line 609
    :goto_5
    if-eqz v0, :cond_0

    .line 610
    .line 611
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_9
    invoke-static {v1, v3}, LX/1pc;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    const/4 v3, 0x1

    .line 620
    packed-switch v0, :pswitch_data_1

    .line 621
    .line 622
    .line 623
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 624
    .line 625
    if-eqz v0, :cond_a

    .line 626
    .line 627
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_a

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_a

    .line 638
    .line 639
    move-object v2, v0

    .line 640
    :cond_a
    const v1, 0x7f1235dc

    .line 641
    .line 642
    .line 643
    new-array v0, v3, [Ljava/lang/Object;

    .line 644
    .line 645
    invoke-static {v5, v2, v0, v4, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :goto_6
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 653
    .line 654
    if-eqz v0, :cond_b

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 657
    .line 658
    .line 659
    :cond_b
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 660
    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    :cond_c
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 667
    .line 668
    goto :goto_5

    .line 669
    :pswitch_f
    const v0, 0x7f1235e6

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    goto :goto_6

    .line 677
    :pswitch_10
    const v0, 0x7f1235d7

    .line 678
    .line 679
    .line 680
    goto :goto_3

    .line 681
    :pswitch_11
    const v2, 0x7f1235d6

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1, v3, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x3

    .line 692
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v2, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_4

    .line 700
    :cond_d
    const/4 v3, 0x0

    .line 701
    goto/16 :goto_2

    .line 702
    .line 703
    :pswitch_12
    iget-object v7, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A07:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v7, :cond_0

    .line 706
    .line 707
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 708
    .line 709
    if-eqz v0, :cond_0

    .line 710
    .line 711
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-eqz v0, :cond_0

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    if-eqz v1, :cond_0

    .line 722
    .line 723
    const-string v0, "\\D"

    .line 724
    .line 725
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v1, v2}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    :try_start_0
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0B:LX/05C;

    .line 734
    .line 735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/0gs;

    .line 740
    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    invoke-virtual {v1, v0, v6}, LX/0gs;->A02(ILjava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    :catch_0
    move-exception v1

    .line 754
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmenttrimLeadingZero failed"

    .line 755
    .line 756
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    goto :goto_8

    .line 760
    :goto_7
    move-object v6, v0

    .line 761
    :goto_8
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0K:LX/08Y;

    .line 762
    .line 763
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentsubmit/cc="

    .line 772
    .line 773
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    const-string v0, " ph=[REDACTED_PII] jid="

    .line 780
    .line 781
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A05:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 785
    .line 786
    if-eqz v0, :cond_e

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 793
    .line 794
    .line 795
    :cond_e
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 796
    .line 797
    if-eqz v0, :cond_f

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 800
    .line 801
    .line 802
    :cond_f
    iget-object v3, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A09:Landroid/os/Handler;

    .line 803
    .line 804
    iget-object v2, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0M:Ljava/lang/Runnable;

    .line 805
    .line 806
    const-wide/16 v0, 0x7530

    .line 807
    .line 808
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 809
    .line 810
    .line 811
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A00:LX/MFH;

    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    if-nez v0, :cond_10

    .line 815
    .line 816
    const-string v0, "phoneNumberMatchingCallback"

    .line 817
    .line 818
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v1

    .line 822
    :cond_10
    invoke-interface {v0, v7, v6}, LX/MFH;->CLD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_0

    .line 827
    .line 828
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A01:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 832
    .line 833
    if-eqz v0, :cond_11

    .line 834
    .line 835
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 836
    .line 837
    .line 838
    :cond_11
    iget-object v3, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A06:LX/0I6;

    .line 839
    .line 840
    const-string v0, "activity"

    .line 841
    .line 842
    if-nez v3, :cond_18

    .line 843
    .line 844
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v1

    .line 848
    :pswitch_13
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 851
    .line 852
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05C;

    .line 853
    .line 854
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const/16 v0, 0x9

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 861
    .line 862
    .line 863
    goto :goto_a

    .line 864
    :pswitch_14
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 867
    .line 868
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 869
    .line 870
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, LX/A2S;

    .line 875
    .line 876
    const/16 v0, 0x9

    .line 877
    .line 878
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    goto :goto_b

    .line 886
    :pswitch_15
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 889
    .line 890
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 891
    .line 892
    :goto_9
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const/16 v0, 0x9

    .line 897
    .line 898
    invoke-virtual {v1, v0}, LX/A2S;->A00(I)V

    .line 899
    .line 900
    .line 901
    :goto_a
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    if-eqz v0, :cond_0

    .line 906
    .line 907
    :cond_12
    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_13
    new-instance v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;

    .line 912
    .line 913
    invoke-direct {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment$ConfirmationDialogFragment;-><init>()V

    .line 914
    .line 915
    .line 916
    :try_start_1
    invoke-static {v3}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    const-string v0, "confirmation_dialog"

    .line 921
    .line 922
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 926
    :catch_1
    move-exception v1

    .line 927
    const-string v0, "DeleteAccountAltOptions/showConfirmationDialog/failed-to-show-dialog"

    .line 928
    .line 929
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_16
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, LX/5I5;

    .line 936
    .line 937
    iget-object v0, v0, LX/5I5;->A03:LX/59k;

    .line 938
    .line 939
    iget-object v1, v0, LX/59k;->A00:LX/5ob;

    .line 940
    .line 941
    invoke-static {v1}, LX/5ob;->A00(LX/5ob;)Ljava/lang/Integer;

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x6

    .line 945
    iput v0, v1, LX/5ob;->A00:I

    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_17
    iget-object v0, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/3sB;

    .line 951
    .line 952
    invoke-virtual {v0}, LX/3sB;->A00()V

    .line 953
    .line 954
    .line 955
    return-void

    .line 956
    :pswitch_18
    const/4 v0, 0x1

    .line 957
    sput-boolean v0, LX/58r;->A00:Z

    .line 958
    .line 959
    :pswitch_19
    iget-object v1, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v1, LX/3sW;

    .line 962
    .line 963
    iget v0, v1, LX/3sW;->A01:I

    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/3sW;->A03(I)V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :pswitch_1a
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 972
    .line 973
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/4 v0, 0x2

    .line 980
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05C;

    .line 984
    .line 985
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, LX/A2B;

    .line 990
    .line 991
    invoke-virtual {v0}, LX/A2B;->A03()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_1b
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 998
    .line 999
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/16 v0, 0xb

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/A2B;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/A2B;->A02()V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_1c
    iget-object v4, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1025
    .line 1026
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const/4 v0, 0x5

    .line 1033
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A04:LX/05C;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, LX/5MZ;

    .line 1043
    .line 1044
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1045
    .line 1046
    const/4 v1, 0x0

    .line 1047
    const/16 v0, 0xd

    .line 1048
    .line 1049
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_1d
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1056
    .line 1057
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    const/4 v0, 0x3

    .line 1064
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, LX/A2B;

    .line 1074
    .line 1075
    invoke-virtual {v0}, LX/A2B;->A01()V

    .line 1076
    .line 1077
    .line 1078
    return-void

    .line 1079
    :pswitch_1e
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1082
    .line 1083
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1084
    .line 1085
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/4 v0, 0x4

    .line 1090
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A03:LX/05C;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LX/A2B;

    .line 1100
    .line 1101
    invoke-virtual {v0}, LX/A2B;->A00()V

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :pswitch_1f
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1108
    .line 1109
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1110
    .line 1111
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/4 v0, 0x6

    .line 1116
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v1, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1120
    .line 1121
    invoke-direct {v1}, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1125
    .line 1126
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_20
    iget-object v3, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;

    .line 1133
    .line 1134
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/DeleteAccountAltOptionsActivity;->A02:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    const/4 v0, 0x1

    .line 1141
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "delete-account/alt-options-to-survey"

    .line 1145
    .line 1146
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const-class v1, Lcom/indianchat/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    .line 1154
    .line 1155
    new-instance v0, Landroid/content/Intent;

    .line 1156
    .line 1157
    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1161
    .line 1162
    .line 1163
    return-void

    .line 1164
    :pswitch_21
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1167
    .line 1168
    const-string v0, "DeleteSupportBottomSheet/closeButtonClicked"

    .line 1169
    .line 1170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;->A00:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const/4 v0, 0x7

    .line 1180
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_e

    .line 1184
    .line 1185
    :pswitch_22
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1188
    .line 1189
    :try_start_2
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1190
    .line 1191
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    const/4 v0, 0x2

    .line 1196
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1200
    .line 1201
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    check-cast v0, LX/A2B;

    .line 1206
    .line 1207
    invoke-virtual {v0}, LX/A2B;->A03()V

    .line 1208
    .line 1209
    .line 1210
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1211
    :catch_2
    move-exception v1

    .line 1212
    const-string v0, "onChangeNumberClicked"

    .line 1213
    .line 1214
    goto :goto_c

    .line 1215
    :pswitch_23
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1218
    .line 1219
    :try_start_3
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1220
    .line 1221
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0xb

    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1231
    .line 1232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, LX/A2B;

    .line 1237
    .line 1238
    invoke-virtual {v0}, LX/A2B;->A02()V

    .line 1239
    .line 1240
    .line 1241
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1242
    :catch_3
    move-exception v1

    .line 1243
    const-string v0, "onChangeDeviceClicked"

    .line 1244
    .line 1245
    goto :goto_c

    .line 1246
    :pswitch_24
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1249
    .line 1250
    :try_start_4
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    const/4 v0, 0x3

    .line 1257
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1258
    .line 1259
    .line 1260
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, LX/A2B;

    .line 1267
    .line 1268
    invoke-virtual {v0}, LX/A2B;->A01()V

    .line 1269
    .line 1270
    .line 1271
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1272
    :catch_4
    move-exception v1

    .line 1273
    const-string v0, "onPrivacySettingsClicked"

    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :pswitch_25
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1279
    .line 1280
    :try_start_5
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1281
    .line 1282
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const/4 v0, 0x4

    .line 1287
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1291
    .line 1292
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    check-cast v0, LX/A2B;

    .line 1297
    .line 1298
    invoke-virtual {v0}, LX/A2B;->A00()V

    .line 1299
    .line 1300
    .line 1301
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1302
    :catch_5
    move-exception v1

    .line 1303
    const-string v0, "onFreeUpStorageClicked"

    .line 1304
    .line 1305
    :goto_c
    invoke-static {v2, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    return-void

    .line 1309
    :pswitch_26
    iget-object v5, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1312
    .line 1313
    :try_start_6
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1314
    .line 1315
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    const/4 v0, 0x5

    .line 1320
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v4

    .line 1327
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1328
    .line 1329
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1333
    .line 1334
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1335
    .line 1336
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    check-cast v1, LX/A2B;

    .line 1341
    .line 1342
    const/4 v0, 0x0

    .line 1343
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, LX/A2B;->A03:LX/05C;

    .line 1347
    .line 1348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    check-cast v3, LX/5MZ;

    .line 1353
    .line 1354
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1355
    .line 1356
    const/4 v1, 0x0

    .line 1357
    const/16 v0, 0xd

    .line 1358
    .line 1359
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1360
    .line 1361
    .line 1362
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1363
    :catch_6
    move-exception v1

    .line 1364
    const-string v0, "onAddAccountClicked"

    .line 1365
    .line 1366
    invoke-static {v5, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :pswitch_27
    iget-object v3, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1373
    .line 1374
    :try_start_7
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1375
    .line 1376
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const/4 v0, 0x6

    .line 1381
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2.view.DeleteAccountV2Activity"

    .line 1389
    .line 1390
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1394
    .line 1395
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A05:LX/05C;

    .line 1396
    .line 1397
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v0, 0x0

    .line 1401
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1405
    .line 1406
    invoke-direct {v1}, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1410
    .line 1411
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    return-void
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1415
    :catch_7
    move-exception v1

    .line 1416
    const-string v0, "onGetHelpClicked"

    .line 1417
    .line 1418
    invoke-static {v3, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_28
    iget-object v3, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1425
    .line 1426
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0C:LX/05C;

    .line 1427
    .line 1428
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    const/16 v0, 0xc

    .line 1433
    .line 1434
    invoke-virtual {v1, v0}, LX/A2S;->A03(I)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/indianchat/ui/wds/components/textfield/WDSTextField;

    .line 1438
    .line 1439
    const/4 v2, 0x0

    .line 1440
    if-eqz v0, :cond_14

    .line 1441
    .line 1442
    invoke-static {v0}, LX/3lh;->A0P(Lcom/indianchat/ui/wds/components/textfield/WDSTextField;)Landroid/text/Editable;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    if-eqz v0, :cond_14

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :goto_d
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0A:LX/05C;

    .line 1453
    .line 1454
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v0, v2, v1}, LX/A3X;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0I:LX/6ha;

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_14
    move-object v1, v2

    .line 1472
    goto :goto_d

    .line 1473
    :pswitch_29
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1476
    .line 1477
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05C;

    .line 1478
    .line 1479
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    const/16 v0, 0xa

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 1486
    .line 1487
    .line 1488
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    .line 1489
    .line 1490
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    instance-of v0, v1, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 1502
    .line 1503
    if-eqz v0, :cond_15

    .line 1504
    .line 1505
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    if-eqz v1, :cond_15

    .line 1510
    .line 1511
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A08:LX/05C;

    .line 1512
    .line 1513
    invoke-static {v1, v0}, LX/3lj;->A1E(Landroid/view/View;LX/05C;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_15
    invoke-static {v2}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1517
    .line 1518
    .line 1519
    return-void

    .line 1520
    :pswitch_2a
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;

    .line 1523
    .line 1524
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 1525
    .line 1526
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/16 v0, 0x9

    .line 1531
    .line 1532
    invoke-virtual {v1, v0}, LX/A2S;->A04(I)V

    .line 1533
    .line 1534
    .line 1535
    :goto_e
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1536
    .line 1537
    .line 1538
    return-void

    .line 1539
    :pswitch_2b
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1542
    .line 1543
    :try_start_8
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    check-cast v1, LX/A2S;

    .line 1550
    .line 1551
    const/4 v0, 0x2

    .line 1552
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05C;

    .line 1556
    .line 1557
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/A2B;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/A2B;->A03()V

    .line 1564
    .line 1565
    .line 1566
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1567
    :catch_8
    move-exception v1

    .line 1568
    const-string v0, "onChangeNumberClicked"

    .line 1569
    .line 1570
    goto :goto_f

    .line 1571
    :pswitch_2c
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1574
    .line 1575
    :try_start_9
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1576
    .line 1577
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, LX/A2S;

    .line 1582
    .line 1583
    const/16 v0, 0xb

    .line 1584
    .line 1585
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05C;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/A2B;

    .line 1595
    .line 1596
    invoke-virtual {v0}, LX/A2B;->A02()V

    .line 1597
    .line 1598
    .line 1599
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1600
    :catch_9
    move-exception v1

    .line 1601
    const-string v0, "onChangeDeviceClicked"

    .line 1602
    .line 1603
    goto :goto_f

    .line 1604
    :pswitch_2d
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1607
    .line 1608
    :try_start_a
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, LX/A2S;

    .line 1615
    .line 1616
    const/4 v0, 0x3

    .line 1617
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05C;

    .line 1621
    .line 1622
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, LX/A2B;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/A2B;->A01()V

    .line 1629
    .line 1630
    .line 1631
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 1632
    :catch_a
    move-exception v1

    .line 1633
    const-string v0, "onPrivacySettingsClicked"

    .line 1634
    .line 1635
    goto :goto_f

    .line 1636
    :pswitch_2e
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1639
    .line 1640
    :try_start_b
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1641
    .line 1642
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    check-cast v1, LX/A2S;

    .line 1647
    .line 1648
    const/4 v0, 0x4

    .line 1649
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0A:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    check-cast v0, LX/A2B;

    .line 1659
    .line 1660
    invoke-virtual {v0}, LX/A2B;->A00()V

    .line 1661
    .line 1662
    .line 1663
    return-void
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 1664
    :catch_b
    move-exception v1

    .line 1665
    const-string v0, "onFreeUpStorageClicked"

    .line 1666
    .line 1667
    :goto_f
    invoke-static {v2, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    return-void

    .line 1671
    :pswitch_2f
    iget-object v5, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1674
    .line 1675
    :try_start_c
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    check-cast v1, LX/A2S;

    .line 1682
    .line 1683
    const/4 v0, 0x5

    .line 1684
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v4

    .line 1691
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 1692
    .line 1693
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 1697
    .line 1698
    iget-object v0, v5, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A0B:LX/05C;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    check-cast v3, LX/5MZ;

    .line 1705
    .line 1706
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1707
    .line 1708
    const/4 v1, 0x0

    .line 1709
    const/16 v0, 0xd

    .line 1710
    .line 1711
    invoke-virtual {v3, v4, v2, v1, v0}, LX/5MZ;->A00(LX/0I0;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1712
    .line 1713
    .line 1714
    return-void
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1715
    :catch_c
    move-exception v1

    .line 1716
    const-string v0, "onAddAccountClicked"

    .line 1717
    .line 1718
    invoke-static {v5, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_30
    iget-object v3, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;

    .line 1725
    .line 1726
    :try_start_d
    iget-object v0, v3, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A09:LX/05C;

    .line 1727
    .line 1728
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    check-cast v1, LX/A2S;

    .line 1733
    .line 1734
    const/4 v0, 0x6

    .line 1735
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    const-string v0, "null cannot be cast to non-null type com.indianchat.accountdelete.account.delete.deletev2variant.view.DeleteAccountV2Activity"

    .line 1743
    .line 1744
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountV2Activity;

    .line 1748
    .line 1749
    new-instance v1, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;

    .line 1750
    .line 1751
    invoke-direct {v1}, Lcom/indianchat/accountdelete/account/delete/DeleteSupportBottomSheet;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    const-string v0, "delete_support_bottom_sheet_fragment"

    .line 1755
    .line 1756
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1760
    :catch_d
    move-exception v1

    .line 1761
    const-string v0, "onGetHelpClicked"

    .line 1762
    .line 1763
    invoke-static {v3, v1, v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;->A03(Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountAltOptionsFragment;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    return-void

    .line 1767
    :cond_16
    const/4 v0, 0x0

    .line 1768
    invoke-static {v1, v0}, LX/5ob;->A03(LX/5ob;I)V

    .line 1769
    .line 1770
    .line 1771
    return-void

    .line 1772
    :cond_17
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 1773
    .line 1774
    iput-object v0, v1, LX/OPe;->A04:Ljava/lang/Integer;

    .line 1775
    .line 1776
    const/4 v0, 0x1

    .line 1777
    invoke-static {v1, v0}, LX/OPe;->A00(LX/OPe;Z)V

    .line 1778
    .line 1779
    .line 1780
    return-void

    .line 1781
    :cond_18
    const v2, 0x7f1235de

    .line 1782
    .line 1783
    .line 1784
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    const v0, 0x7f120f67

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v3, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    return-void

    .line 1803
    :pswitch_31
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    .line 1806
    .line 1807
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A04:LX/05C;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    const/4 v0, 0x1

    .line 1814
    invoke-virtual {v1, v0}, LX/A2S;->A02(I)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;->A00:LX/5YJ;

    .line 1818
    .line 1819
    if-eqz v2, :cond_19

    .line 1820
    .line 1821
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1822
    .line 1823
    iget-object v0, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 1824
    .line 1825
    iput-object v0, v2, LX/5YJ;->A01:Ljava/lang/Integer;

    .line 1826
    .line 1827
    iput-object v1, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 1828
    .line 1829
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1830
    .line 1831
    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;-><init>()V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_10

    .line 1835
    :pswitch_32
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;

    .line 1838
    .line 1839
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 1840
    .line 1841
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    const/16 v0, 0x8

    .line 1846
    .line 1847
    invoke-virtual {v1, v0}, LX/A2S;->A00(I)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v2, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountExplainerFragment;->A00:LX/5YJ;

    .line 1851
    .line 1852
    if-eqz v2, :cond_19

    .line 1853
    .line 1854
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1855
    .line 1856
    iget-object v0, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 1857
    .line 1858
    iput-object v0, v2, LX/5YJ;->A01:Ljava/lang/Integer;

    .line 1859
    .line 1860
    iput-object v1, v2, LX/5YJ;->A00:Ljava/lang/Integer;

    .line 1861
    .line 1862
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1863
    .line 1864
    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    .line 1865
    .line 1866
    .line 1867
    :goto_10
    invoke-static {v0, v2}, LX/5YJ;->A00(Landroidx/fragment/app/Fragment;LX/5YJ;)V

    .line 1868
    .line 1869
    .line 1870
    return-void

    .line 1871
    :pswitch_33
    iget-object v4, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;

    .line 1874
    .line 1875
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A06:LX/05C;

    .line 1876
    .line 1877
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const/4 v0, 0x1

    .line 1882
    invoke-virtual {v1, v0}, LX/A2S;->A05(I)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A00(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v3

    .line 1889
    const/4 v0, -0x1

    .line 1890
    if-ne v3, v0, :cond_1a

    .line 1891
    .line 1892
    invoke-static {v4}, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A04(Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;)V

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_34
    iget-object v2, p0, LX/5mA;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;

    .line 1899
    .line 1900
    iget-object v0, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A01:LX/05C;

    .line 1901
    .line 1902
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    const/16 v0, 0x8

    .line 1907
    .line 1908
    invoke-virtual {v1, v0}, LX/A2S;->A00(I)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v2, v2, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountExplainerFragment;->A00:LX/5YK;

    .line 1912
    .line 1913
    if-eqz v2, :cond_19

    .line 1914
    .line 1915
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1916
    .line 1917
    iget-object v0, v2, LX/5YK;->A00:Ljava/lang/Integer;

    .line 1918
    .line 1919
    iput-object v0, v2, LX/5YK;->A01:Ljava/lang/Integer;

    .line 1920
    .line 1921
    iput-object v1, v2, LX/5YK;->A00:Ljava/lang/Integer;

    .line 1922
    .line 1923
    new-instance v0, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;

    .line 1924
    .line 1925
    invoke-direct {v0}, Lcom/indianchat/accountdelete/account/delete/deletev2variant/view/DeleteAccountPhoneNumberConfirmationFragment;-><init>()V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0, v2}, LX/5YK;->A00(Landroidx/fragment/app/Fragment;LX/5YK;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_19
    const-string v0, "deleteV2FragmentNavigator"

    .line 1933
    .line 1934
    goto :goto_11

    .line 1935
    :cond_1a
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0E:LX/00l;

    .line 1936
    .line 1937
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    if-eqz v0, :cond_1b

    .line 1946
    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    if-nez v2, :cond_1c

    .line 1952
    .line 1953
    :cond_1b
    const-string v2, ""

    .line 1954
    .line 1955
    :cond_1c
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A01:LX/3vR;

    .line 1956
    .line 1957
    if-nez v0, :cond_1d

    .line 1958
    .line 1959
    const-string v0, "deleteAccountViewModel"

    .line 1960
    .line 1961
    :goto_11
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1962
    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    throw v0

    .line 1966
    :cond_1d
    iget-object v0, v0, LX/3vR;->A00:LX/0Ih;

    .line 1967
    .line 1968
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    iget-object v0, v4, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteAccountSurveyFragment;->A0D:LX/05C;

    .line 1972
    .line 1973
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    check-cast v5, LX/3vi;

    .line 1978
    .line 1979
    if-gez v3, :cond_20

    .line 1980
    .line 1981
    sget-object v1, LX/4MT;->A00:LX/4MT;

    .line 1982
    .line 1983
    :goto_12
    sget-object v0, LX/4MT;->A00:LX/4MT;

    .line 1984
    .line 1985
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eqz v0, :cond_1e

    .line 1990
    .line 1991
    sget-object v4, LX/4MQ;->A00:LX/4MQ;

    .line 1992
    .line 1993
    :goto_13
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    const/4 v2, 0x0

    .line 1998
    const/16 v1, 0x15

    .line 1999
    .line 2000
    new-instance v0, LX/6L7;

    .line 2001
    .line 2002
    invoke-direct {v0, v4, v5, v2, v1}, LX/6L7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :cond_1e
    sget-object v0, LX/4MS;->A00:LX/4MS;

    .line 2010
    .line 2011
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v0

    .line 2015
    if-eqz v0, :cond_1f

    .line 2016
    .line 2017
    sget-object v4, LX/4MR;->A00:LX/4MR;

    .line 2018
    .line 2019
    goto :goto_13

    .line 2020
    :cond_1f
    sget-object v0, LX/4MU;->A00:LX/4MU;

    .line 2021
    .line 2022
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_22

    .line 2027
    .line 2028
    iget-object v0, v5, LX/3vi;->A01:LX/05C;

    .line 2029
    .line 2030
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, LX/5bI;

    .line 2035
    .line 2036
    invoke-virtual {v0, v3}, LX/5bI;->A01(I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v0

    .line 2040
    new-instance v4, LX/4MP;

    .line 2041
    .line 2042
    invoke-direct {v4, v0, v2}, LX/4MP;-><init>(ILjava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_13

    .line 2046
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-lez v1, :cond_21

    .line 2051
    .line 2052
    const/4 v0, 0x5

    .line 2053
    if-ge v1, v0, :cond_21

    .line 2054
    .line 2055
    sget-object v1, LX/4MS;->A00:LX/4MS;

    .line 2056
    .line 2057
    goto :goto_12

    .line 2058
    :cond_21
    sget-object v1, LX/4MU;->A00:LX/4MU;

    .line 2059
    .line 2060
    goto :goto_12

    .line 2061
    :cond_22
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    throw v0

    .line 2066
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_16
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_17
        :pswitch_8
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_a
        :pswitch_b
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_31
        :pswitch_32
        :pswitch_c
        :pswitch_28
        :pswitch_d
        :pswitch_e
        :pswitch_29
        :pswitch_33
        :pswitch_13
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_34
        :pswitch_15
    .end packed-switch

    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
