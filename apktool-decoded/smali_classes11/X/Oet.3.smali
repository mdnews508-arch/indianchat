.class public LX/Oet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/Oet;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Oet;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Oet;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/Oet;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/qrcode/QrScannerView;

    .line 8
    .line 9
    iget-object v1, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/indianchat/qrcode/QrScannerView;->A08:LX/P72;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/P72;->BwH(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/OX0;

    .line 20
    .line 21
    iget-object v1, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, v3, LX/OX0;->A0P:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/OX0;->A0A:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, LX/OX0;->A0E(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v3}, LX/OX0;->A07(LX/OX0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v3, LX/OX0;->A0d:LX/05C;

    .line 42
    .line 43
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 44
    .line 45
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/Hm8;

    .line 50
    .line 51
    iget-object v0, v0, LX/Hm8;->A00:LX/00l;

    .line 52
    .line 53
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v3, LX/OX0;->A06:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    new-instance v0, LX/O9j;

    .line 60
    .line 61
    invoke-direct {v0, v3}, LX/O9j;-><init>(LX/OX0;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/OX0;->A00(LX/00s;LX/OX0;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/OX0;->A0E(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, LX/OX0;->A07(LX/OX0;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, LX/OX0;->A06:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-object v0, v3, LX/OX0;->A05:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_1
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/O0u;

    .line 100
    .line 101
    iget-object v1, v0, LX/O0u;->A0B:Ljava/util/Map;

    .line 102
    .line 103
    iget-object v0, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/P7G;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, LX/P7G;->BmU()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v3, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, LX/ONO;

    .line 120
    .line 121
    iget-object v0, v3, LX/ONO;->A09:LX/PCc;

    .line 122
    .line 123
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, v2}, LX/Nyi;->A07(LX/P3F;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/ONO;->A0F:LX/O0u;

    .line 134
    .line 135
    iget-object v0, v1, LX/O0u;->A0B:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/O0u;->A0A:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/NUV;

    .line 153
    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v2, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, LX/00K;->A01()V

    .line 159
    .line 160
    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v1, v0, LX/NUV;->A00:LX/35a;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_4
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/NUV;

    .line 171
    .line 172
    if-eqz v3, :cond_0

    .line 173
    .line 174
    iget-object v1, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, LX/00K;->A01()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v3, LX/NUV;->A01:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v1, v3, LX/NUV;->A00:LX/35a;

    .line 188
    .line 189
    :goto_0
    new-instance v0, LX/BED;

    .line 190
    .line 191
    invoke-direct {v0, v2}, LX/BED;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, LX/35a;->A00(LX/Cd9;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object v3, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ljava/lang/Throwable;

    .line 203
    .line 204
    sget-object v0, LX/0xZ;->A00:LX/0xa;

    .line 205
    .line 206
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "Policy violation with PENALTY_DEATH in "

    .line 211
    .line 212
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "FragmentStrictMode"

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :pswitch_6
    iget-object v6, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LX/0Tt;

    .line 225
    .line 226
    iget-object v4, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v6}, LX/0Tt;->A0B()Lcom/google/android/material/button/MaterialButton;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-eqz v5, :cond_3

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 245
    .line 246
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v3, Landroid/view/ViewGroup;

    .line 250
    .line 251
    new-instance v2, LX/0Z3;

    .line 252
    .line 253
    invoke-direct {v2}, LX/0Yr;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v5}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    const-wide/16 v0, 0x12c

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1}, LX/0Yr;->A0E(J)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v0, v6, LX/0Tt;->A0H:LX/05C;

    .line 275
    .line 276
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const v0, 0x7f070dc4

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    const v0, 0x7f070dc3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    .line 316
    .line 317
    .line 318
    :cond_3
    const/4 v0, 0x0

    .line 319
    iput-object v0, v6, LX/0Tt;->A06:Ljava/lang/Runnable;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_4
    const v0, 0x7f070dc4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    goto :goto_1

    .line 338
    :pswitch_7
    iget-object v4, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 341
    .line 342
    iget-object v3, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v2, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    new-instance v0, LX/Oi7;

    .line 348
    .line 349
    invoke-direct {v0, v3, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 353
    .line 354
    .line 355
    iget-object v0, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00:LX/NmO;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    iget-object v0, v0, LX/NmO;->A03:Ljava/lang/String;

    .line 360
    .line 361
    :goto_2
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_6

    .line 366
    .line 367
    iput-boolean v1, v4, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A06:Z

    .line 368
    .line 369
    invoke-static {v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "hatch_approval_options"

    .line 374
    .line 375
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    instance-of v0, v1, Lcom/indianchat/bot/conversation/approval/HatchApprovalOptionsBottomSheet;

    .line 380
    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_5
    const/4 v0, 0x0

    .line 392
    goto :goto_2

    .line 393
    :cond_6
    invoke-static {v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    iget-object v1, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 400
    .line 401
    iget-object v0, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onAudioCodecInitStart(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_9
    iget-object v1, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 410
    .line 411
    iget-object v0, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;->onVideoCodecInitStart(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_a
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/facebook/cameracore/ardelivery/xplat/assetmanager/XplatAssetManagerCompletionCallback;->stateListener:LX/P2Z;

    .line 422
    .line 423
    new-instance v1, LX/NeG;

    .line 424
    .line 425
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/N7b;->A09:LX/N7b;

    .line 429
    .line 430
    iput-object v0, v1, LX/NeG;->A00:LX/N7b;

    .line 431
    .line 432
    iget-object v0, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v0, v1, LX/NeG;->A01:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v1}, LX/NeG;->A00()LX/NAn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v2, v0}, LX/P2Z;->BjP(LX/NAn;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_b
    iget-object v0, p0, LX/Oet;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LX/Nj5;

    .line 447
    .line 448
    iget-object v1, p0, LX/Oet;->A01:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v0, LX/Nj5;->A01:LX/P7s;

    .line 451
    .line 452
    invoke-interface {v0, v1}, LX/P7s;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
