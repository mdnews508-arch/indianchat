.class public LX/Igs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IDq;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Igs;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Igs;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/Igs;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Igs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Igs;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Igs;
    .locals 1

    .line 0
    new-instance v0, LX/Igs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/Igs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/Igs;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/IDq;

    .line 16
    .line 17
    iget-object v0, v3, LX/IDq;->A09:LX/Gec;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Gec;->A01()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-static {v0, v1}, LX/IDq;->A0A(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v3, LX/IDq;->A0L:LX/00l;

    .line 30
    .line 31
    invoke-static {v0}, LX/GV4;->A0H(LX/00l;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const v0, 0x7f0b2885

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v3}, LX/IDq;->A07(LX/IDq;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v2, v3, LX/IDq;->A03:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    goto/16 :goto_29

    .line 65
    .line 66
    :cond_3
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object v5, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LX/IDq;

    .line 72
    .line 73
    iget-object v0, v5, LX/IDq;->A08:LX/HzF;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-lez v2, :cond_4

    .line 99
    .line 100
    int-to-float v1, v3

    .line 101
    int-to-float v0, v2

    .line 102
    div-float/2addr v1, v0

    .line 103
    :cond_4
    invoke-static {v5}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    invoke-static {v5, v3}, LX/IDq;->A0O(LX/IDq;I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v5, LX/IDq;->A05:Landroid/os/Handler;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    const-wide/16 v0, 0x32

    .line 120
    .line 121
    goto/16 :goto_29

    .line 122
    .line 123
    :cond_6
    invoke-static {v5}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    iget-object v2, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    invoke-static {v0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    iget-object v1, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0S:Ljava/lang/Integer;

    .line 158
    .line 159
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eq v1, v0, :cond_7

    .line 162
    .line 163
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0W:Z

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    iget-object v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1L:LX/05C;

    .line 168
    .line 169
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/6zu;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :cond_7
    const/4 v1, 0x1

    .line 182
    :goto_2
    iget-boolean v0, v2, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e:Z

    .line 183
    .line 184
    if-eq v1, v0, :cond_0

    .line 185
    .line 186
    if-eqz v1, :cond_26

    .line 187
    .line 188
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0k(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :pswitch_4
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-boolean v0, v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0Y:Z

    .line 205
    .line 206
    if-nez v0, :cond_0

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A2G()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v3, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 215
    .line 216
    iget-object v0, v3, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1X:LX/05C;

    .line 217
    .line 218
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v1, "communities_moved_banner_ai_tab_dismissed"

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    const/16 v0, 0x391

    .line 231
    .line 232
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const/16 v0, 0xcc4

    .line 236
    .line 237
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x327

    .line 241
    .line 242
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x910

    .line 246
    .line 247
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const/16 v0, 0xcad

    .line 251
    .line 252
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0x1367

    .line 256
    .line 257
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x925

    .line 261
    .line 262
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/16 v0, 0x1b78

    .line 266
    .line 267
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xb76

    .line 271
    .line 272
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const v0, 0x2013b

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v0, 0x2013e

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Hbj;

    .line 289
    .line 290
    iget-object v0, v0, LX/Hbj;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    const/16 v0, 0x169f

    .line 299
    .line 300
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const/16 v0, 0xcad

    .line 304
    .line 305
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const/16 v0, 0x1367

    .line 309
    .line 310
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x931

    .line 314
    .line 315
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const/16 v0, 0x92d

    .line 319
    .line 320
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const v0, 0x18043

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v0, 0x8106

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_6
    iget-object v4, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 339
    .line 340
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_0

    .line 345
    .line 346
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F:LX/00s;

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LX/0X2;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const v0, 0x7f0e0158

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v3, v2, v0}, LX/0X2;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 363
    .line 364
    .line 365
    :cond_9
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F:LX/00s;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/0X2;

    .line 374
    .line 375
    if-eqz v1, :cond_a

    .line 376
    .line 377
    const v0, 0x7f0e0166

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v0}, LX/0X2;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 381
    .line 382
    .line 383
    :cond_a
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F:LX/00s;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/0X2;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    const v0, 0x7f0e0165

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3, v2, v0}, LX/0X2;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 399
    .line 400
    .line 401
    :cond_b
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0F:LX/00s;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/0X2;

    .line 410
    .line 411
    if-eqz v1, :cond_0

    .line 412
    .line 413
    const v0, 0x7f0e0162

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3, v2, v0}, LX/0X2;->A04(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    iget-object v12, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, LX/Cvq;

    .line 423
    .line 424
    iget-object v1, v12, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 425
    .line 426
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 427
    .line 428
    if-ne v1, v0, :cond_0

    .line 429
    .line 430
    iget-object v13, v12, LX/Cvq;->A00:Landroid/widget/LinearLayout;

    .line 431
    .line 432
    if-eqz v13, :cond_0

    .line 433
    .line 434
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 435
    .line 436
    .line 437
    iget-object v11, v12, LX/Cvq;->A0H:Landroid/app/Activity;

    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f07110f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 447
    .line 448
    .line 449
    move-result v17

    .line 450
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0710e4

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 466
    .line 467
    .line 468
    move-result v10

    .line 469
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x7f07113e

    .line 474
    .line 475
    .line 476
    const v9, 0x7f07113e

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-static {v11}, LX/GV4;->A01(Landroid/content/Context;)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/4 v6, 0x5

    .line 488
    new-array v5, v6, [F

    .line 489
    .line 490
    fill-array-data v5, :array_0

    .line 491
    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v3, 0x0

    .line 495
    :cond_c
    new-instance v2, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v2, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2}, LX/GV3;->A1F(Landroid/widget/LinearLayout;)V

    .line 501
    .line 502
    .line 503
    const v0, 0x7f080177

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v8, v4, v8, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 510
    .line 511
    .line 512
    const/4 v14, -0x2

    .line 513
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 514
    .line 515
    move/from16 v0, v17

    .line 516
    .line 517
    invoke-direct {v1, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 518
    .line 519
    .line 520
    move/from16 v0, v16

    .line 521
    .line 522
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    .line 526
    .line 527
    const v0, 0x7f08017b

    .line 528
    .line 529
    .line 530
    invoke-static {v11, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    .line 533
    move-result-object v14

    .line 534
    new-instance v1, Landroid/widget/ImageView;

    .line 535
    .line 536
    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v10}, LX/3lh;->A1K(Landroid/view/View;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    instance-of v0, v14, Landroid/graphics/drawable/Animatable;

    .line 546
    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    check-cast v14, Landroid/graphics/drawable/Animatable;

    .line 550
    .line 551
    if-eqz v14, :cond_d

    .line 552
    .line 553
    invoke-interface {v14}, Landroid/graphics/drawable/Animatable;->start()V

    .line 554
    .line 555
    .line 556
    :cond_d
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v11}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 564
    .line 565
    mul-int/lit8 v0, v8, 0x2

    .line 566
    .line 567
    sub-int/2addr v1, v0

    .line 568
    int-to-float v1, v1

    .line 569
    rem-int v0, v3, v6

    .line 570
    .line 571
    aget v0, v5, v0

    .line 572
    .line 573
    mul-float/2addr v1, v0

    .line 574
    float-to-int v15, v1

    .line 575
    invoke-static {v11, v9}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    new-instance v1, Landroid/view/View;

    .line 580
    .line 581
    invoke-direct {v1, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 585
    .line 586
    invoke-direct {v0, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v3, v3, 0x1

    .line 602
    .line 603
    if-lt v3, v6, :cond_c

    .line 604
    .line 605
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 606
    .line 607
    iput-object v0, v12, LX/Cvq;->A07:Ljava/lang/Integer;

    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_8
    iget-object v4, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v4, LX/0LY;

    .line 613
    .line 614
    iget-object v0, v4, LX/0LY;->A08:LX/05C;

    .line 615
    .line 616
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LX/0AT;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    iput-boolean v0, v3, LX/0AT;->A01:Z

    .line 624
    .line 625
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 626
    .line 627
    const/16 v1, 0x2d

    .line 628
    .line 629
    new-instance v0, LX/DId;

    .line 630
    .line 631
    invoke-direct {v0, v1}, LX/DId;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v4, LX/0LY;->A06:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    sget-object v0, LX/0b3;->A01:LX/09O;

    .line 644
    .line 645
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_0

    .line 650
    .line 651
    iget-object v0, v4, LX/0LY;->A0L:LX/05C;

    .line 652
    .line 653
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v2, LX/0ti;

    .line 658
    .line 659
    iget-boolean v0, v2, LX/0ti;->A01:Z

    .line 660
    .line 661
    if-eqz v0, :cond_e

    .line 662
    .line 663
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppBackgrounded: cancelling pending dispatch"

    .line 664
    .line 665
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    iput-boolean v0, v2, LX/0ti;->A01:Z

    .line 670
    .line 671
    iget-object v0, v2, LX/0ti;->A00:LX/05C;

    .line 672
    .line 673
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, LX/0P5;

    .line 678
    .line 679
    invoke-virtual {v0, v2}, LX/0P5;->A00(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    const/4 v0, 0x5

    .line 683
    new-instance v1, LX/IUy;

    .line 684
    .line 685
    invoke-direct {v1, v0}, LX/IUy;-><init>(I)V

    .line 686
    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v2, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_9
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/ILf;

    .line 696
    .line 697
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 698
    .line 699
    iget-object v0, v1, LX/IHG;->A02:LX/ILf;

    .line 700
    .line 701
    if-eqz v0, :cond_0

    .line 702
    .line 703
    iget-object v0, v0, LX/ILf;->A05:LX/OAX;

    .line 704
    .line 705
    iget-boolean v0, v0, LX/OAX;->A0c:Z

    .line 706
    .line 707
    if-nez v0, :cond_0

    .line 708
    .line 709
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 710
    .line 711
    goto/16 :goto_27

    .line 712
    .line 713
    :pswitch_a
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, LX/ILf;

    .line 716
    .line 717
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 718
    .line 719
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, LX/IHG;->A06:Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    iget-object v2, v1, LX/IHG;->A0P:LX/Ho4;

    .line 729
    .line 730
    iget-boolean v0, v2, LX/Ho4;->A00:Z

    .line 731
    .line 732
    if-nez v0, :cond_0

    .line 733
    .line 734
    const/4 v0, 0x1

    .line 735
    iput-boolean v0, v2, LX/Ho4;->A00:Z

    .line 736
    .line 737
    iget-object v1, v2, LX/Ho4;->A01:Landroid/os/Handler;

    .line 738
    .line 739
    iget-object v0, v2, LX/Ho4;->A02:LX/Igs;

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_b
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_0

    .line 756
    .line 757
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, LX/Izu;->Bto()V

    .line 762
    .line 763
    .line 764
    goto :goto_3

    .line 765
    :pswitch_c
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_0

    .line 776
    .line 777
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-interface {v0}, LX/Izu;->BvA()V

    .line 782
    .line 783
    .line 784
    goto :goto_4

    .line 785
    :pswitch_d
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    .line 797
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v0}, LX/Izu;->C7o()V

    .line 802
    .line 803
    .line 804
    goto :goto_5

    .line 805
    :pswitch_e
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    .line 817
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v0}, LX/Izu;->Bkn()V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :pswitch_f
    sget-object v0, LX/I1u;->A02:LX/I1u;

    .line 826
    .line 827
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    sget-object v0, LX/I3q;->A03:LX/I3q;

    .line 832
    .line 833
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    iget-object v0, v0, LX/I3q;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 838
    .line 839
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, LX/Hp7;

    .line 857
    .line 858
    iget-object v3, v4, LX/Hp7;->A00:Ljava/lang/String;

    .line 859
    .line 860
    const-string v0, "DEVICE_ID"

    .line 861
    .line 862
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_f

    .line 867
    .line 868
    const-string v3, ""

    .line 869
    .line 870
    :cond_f
    iget-object v0, v4, LX/Hp7;->A01:Ljava/lang/String;

    .line 871
    .line 872
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 873
    .line 874
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v3, v0, v1}, LX/GV2;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x2

    .line 882
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "%s_%s"

    .line 887
    .line 888
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v6}, LX/25r;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_10

    .line 897
    .line 898
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_7

    .line 913
    :cond_11
    invoke-static {v6}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    const-string v0, "folder"

    .line 934
    .line 935
    goto/16 :goto_e

    .line 936
    .line 937
    :pswitch_10
    iget-object v2, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LX/HoY;

    .line 940
    .line 941
    const/16 v1, 0x9

    .line 942
    .line 943
    new-instance v0, LX/Is2;

    .line 944
    .line 945
    invoke-direct {v0, v2, v1}, LX/Is2;-><init>(Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static {v0}, LX/0CB;->A02(Lkotlin/jvm/functions/Function0;)LX/0O3;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_0

    .line 961
    .line 962
    iget-object v5, v2, LX/HoY;->A00:LX/Hcp;

    .line 963
    .line 964
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, LX/HeY;

    .line 983
    .line 984
    iget-object v2, v0, LX/HeY;->A01:LX/Iuw;

    .line 985
    .line 986
    iget-wide v0, v0, LX/HeY;->A00:J

    .line 987
    .line 988
    invoke-interface {v2, v0, v1}, LX/Iuw;->CIf(J)LX/HeZ;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_0

    .line 1001
    .line 1002
    iget-object v0, v5, LX/Hcp;->A00:LX/05C;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, LX/0dy;

    .line 1009
    .line 1010
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    goto/16 :goto_12

    .line 1015
    .line 1016
    :pswitch_11
    iget-object v4, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, LX/IKe;

    .line 1019
    .line 1020
    iget-object v1, v4, LX/IKe;->A0A:Ljava/util/List;

    .line 1021
    .line 1022
    monitor-enter v1

    .line 1023
    :try_start_0
    const/4 v2, 0x0

    .line 1024
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Landroid/content/Intent;

    .line 1029
    .line 1030
    iput-object v0, v4, LX/IKe;->A00:Landroid/content/Intent;

    .line 1031
    .line 1032
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 1033
    iget-object v0, v4, LX/IKe;->A00:Landroid/content/Intent;

    .line 1034
    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    iget-object v1, v4, LX/IKe;->A00:Landroid/content/Intent;

    .line 1042
    .line 1043
    const-string v0, "KEY_START_ID"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    sget-object v6, LX/IKe;->A0B:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "Processing command "

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, v4, LX/IKe;->A00:Landroid/content/Intent;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v14, ", "

    .line 1070
    .line 1071
    invoke-static {v14, v1, v11}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v6, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v1, v4, LX/IKe;->A03:Landroid/content/Context;

    .line 1079
    .line 1080
    invoke-static {v7}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v13, " ("

    .line 1085
    .line 1086
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v8, ")"

    .line 1093
    .line 1094
    invoke-static {v8, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v1, v0}, LX/I0V;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    goto/16 :goto_14

    .line 1103
    .line 1104
    :pswitch_12
    iget-object v7, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v7, LX/Gio;

    .line 1107
    .line 1108
    const/4 v5, 0x0

    .line 1109
    iget-object v0, v7, LX/Gio;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_13

    .line 1117
    .line 1118
    iget-object v0, v7, LX/Gio;->A01:LX/Gc9;

    .line 1119
    .line 1120
    iget-object v2, v0, LX/Gc9;->A06:LX/GcE;

    .line 1121
    .line 1122
    iget-object v1, v7, LX/Gio;->A00:LX/Hlf;

    .line 1123
    .line 1124
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, LX/GlG;

    .line 1128
    .line 1129
    invoke-direct {v0, v1, v2}, LX/GlG;-><init>(LX/Hlf;LX/GcE;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v0}, LX/GcE;->A01(LX/Hlf;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_13
    iget-object v4, v7, LX/Gio;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1136
    .line 1137
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    const/4 v2, 0x0

    .line 1145
    :goto_9
    :try_start_1
    iget-object v1, v7, LX/Gio;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1146
    .line 1147
    invoke-virtual {v1, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_f

    .line 1152
    .line 1153
    :try_start_2
    iget-object v0, v7, LX/Gio;->A04:Ljava/util/concurrent/Callable;

    .line 1154
    .line 1155
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/4 v2, 0x1

    .line 1160
    goto :goto_9

    .line 1161
    :cond_14
    if-eqz v2, :cond_15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    .line 1162
    .line 1163
    :try_start_3
    invoke-virtual {v7, v3}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    .line 1164
    .line 1165
    .line 1166
    :cond_15
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1167
    .line 1168
    .line 1169
    if-eqz v2, :cond_0

    .line 1170
    .line 1171
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-nez v0, :cond_13

    .line 1176
    .line 1177
    return-void

    .line 1178
    :pswitch_13
    iget-object v3, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v3, LX/GcE;

    .line 1181
    .line 1182
    iget-object v6, v3, LX/GcE;->A02:LX/Gc9;

    .line 1183
    .line 1184
    iget-object v0, v6, LX/Gc9;->A09:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1194
    .line 1195
    .line 1196
    :try_start_4
    iget-object v0, v6, LX/Gc9;->A0B:LX/J1z;

    .line 1197
    .line 1198
    if-eqz v0, :cond_3e

    .line 1199
    .line 1200
    invoke-interface {v0}, LX/J1z;->isOpen()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    const/4 v0, 0x1

    .line 1205
    if-ne v1, v0, :cond_3e

    .line 1206
    .line 1207
    iget-boolean v0, v3, LX/GcE;->A0D:Z

    .line 1208
    .line 1209
    if-nez v0, :cond_17

    .line 1210
    .line 1211
    iget-object v0, v6, LX/Gc9;->A00:LX/J1w;

    .line 1212
    .line 1213
    if-nez v0, :cond_16

    .line 1214
    .line 1215
    const-string v0, "internalOpenHelper"

    .line 1216
    .line 1217
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v0, 0x0

    .line 1221
    goto/16 :goto_c

    .line 1222
    .line 1223
    :cond_16
    check-cast v0, LX/IKV;

    .line 1224
    .line 1225
    iget-object v0, v0, LX/IKV;->A04:LX/00l;

    .line 1226
    .line 1227
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/GcG;

    .line 1232
    .line 1233
    invoke-virtual {v0}, LX/GcG;->A00()LX/J1z;

    .line 1234
    .line 1235
    .line 1236
    :cond_17
    iget-boolean v0, v3, LX/GcE;->A0D:Z

    .line 1237
    .line 1238
    if-nez v0, :cond_18

    .line 1239
    .line 1240
    const-string v1, "ROOM"

    .line 1241
    .line 1242
    const-string v0, "database is not initialized even though it is open"

    .line 1243
    .line 1244
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_21

    .line 1248
    .line 1249
    :cond_18
    iget-object v2, v3, LX/GcE;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    const/4 v0, 0x0

    .line 1253
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_3e

    .line 1258
    .line 1259
    invoke-static {v6}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-interface {v0}, LX/J1z;->inTransaction()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_3e

    .line 1268
    .line 1269
    invoke-static {v6}, LX/Gc9;->A00(LX/Gc9;)LX/J1z;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-interface {v5}, LX/J1z;->beginTransactionNonExclusive()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    .line 1274
    .line 1275
    .line 1276
    :try_start_5
    new-instance v4, LX/1Lr;

    .line 1277
    .line 1278
    invoke-direct {v4}, LX/1Lr;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 1282
    .line 1283
    const/4 v1, 0x0

    .line 1284
    new-instance v0, LX/Gc2;

    .line 1285
    .line 1286
    invoke-direct {v0, v2, v1}, LX/Gc2;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v0}, LX/Gc9;->A02(LX/IxD;)Landroid/database/Cursor;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1294
    :goto_a
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    if-eqz v0, :cond_19

    .line 1299
    .line 1300
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v4, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1308
    :cond_19
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_1a

    .line 1320
    .line 1321
    iget-object v0, v3, LX/GcE;->A0C:LX/J0L;

    .line 1322
    .line 1323
    const-string v1, "Required value was null."

    .line 1324
    .line 1325
    if-eqz v0, :cond_1b

    .line 1326
    .line 1327
    iget-object v0, v3, LX/GcE;->A0C:LX/J0L;

    .line 1328
    .line 1329
    if-eqz v0, :cond_1c

    .line 1330
    .line 1331
    invoke-interface {v0}, LX/J0L;->executeUpdateDelete()I

    .line 1332
    .line 1333
    .line 1334
    :cond_1a
    invoke-interface {v5}, LX/J1z;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1335
    .line 1336
    .line 1337
    :try_start_8
    invoke-interface {v5}, LX/J1z;->endTransaction()V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_d
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 1341
    :cond_1b
    :try_start_9
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1346
    :catchall_0
    move-exception v0

    .line 1347
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1348
    :catchall_1
    :try_start_b
    move-exception v1

    .line 1349
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_1c
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    :goto_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1358
    :catchall_2
    move-exception v0

    .line 1359
    :try_start_c
    invoke-interface {v5}, LX/J1z;->endTransaction()V

    .line 1360
    .line 1361
    .line 1362
    :goto_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    .line 1363
    :catch_0
    move-exception v2

    .line 1364
    :try_start_d
    const-string v1, "ROOM"

    .line 1365
    .line 1366
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 1367
    .line 1368
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1369
    .line 1370
    .line 1371
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 1372
    .line 1373
    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_11

    .line 1374
    :catch_1
    move-exception v2

    .line 1375
    :try_start_e
    const-string v1, "ROOM"

    .line 1376
    .line 1377
    const-string v0, "Cannot run invalidation tracker. Is the db closed?"

    .line 1378
    .line 1379
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1380
    .line 1381
    .line 1382
    sget-object v6, LX/0Px;->A00:LX/0Px;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 1383
    .line 1384
    :goto_d
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_0

    .line 1392
    .line 1393
    iget-object v5, v3, LX/GcE;->A00:LX/06y;

    .line 1394
    .line 1395
    monitor-enter v5

    .line 1396
    goto/16 :goto_22

    .line 1397
    .line 1398
    :pswitch_14
    iget-object v4, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v4, LX/Gio;

    .line 1401
    .line 1402
    const/4 v3, 0x0

    .line 1403
    iget v0, v4, LX/06v;->A00:I

    .line 1404
    .line 1405
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    iget-object v1, v4, LX/Gio;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1410
    .line 1411
    const/4 v0, 0x1

    .line 1412
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_0

    .line 1417
    .line 1418
    if-eqz v2, :cond_0

    .line 1419
    .line 1420
    iget-boolean v1, v4, LX/Gio;->A08:Z

    .line 1421
    .line 1422
    iget-object v0, v4, LX/Gio;->A01:LX/Gc9;

    .line 1423
    .line 1424
    if-eqz v1, :cond_1d

    .line 1425
    .line 1426
    iget-object v1, v0, LX/Gc9;->A04:Ljava/util/concurrent/Executor;

    .line 1427
    .line 1428
    if-nez v1, :cond_45

    .line 1429
    .line 1430
    const-string v0, "internalTransactionExecutor"

    .line 1431
    .line 1432
    :goto_e
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    throw v2

    .line 1437
    :cond_1d
    iget-object v1, v0, LX/Gc9;->A03:Ljava/util/concurrent/Executor;

    .line 1438
    .line 1439
    if-nez v1, :cond_45

    .line 1440
    .line 1441
    const-string v0, "internalQueryExecutor"

    .line 1442
    .line 1443
    goto :goto_e

    .line 1444
    :pswitch_15
    iget-object v2, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 1447
    .line 1448
    iget-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 1449
    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    .line 1452
    invoke-static {v2}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    const/4 v0, 0x0

    .line 1457
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1458
    .line 1459
    .line 1460
    iput-boolean v0, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->A01:Z

    .line 1461
    .line 1462
    return-void

    .line 1463
    :pswitch_16
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 1466
    .line 1467
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->A07:LX/Gfg;

    .line 1468
    .line 1469
    instance-of v0, v1, LX/GiG;

    .line 1470
    .line 1471
    if-eqz v0, :cond_0

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-virtual {v1, v0}, LX/Gfg;->AEs(Landroid/database/Cursor;)V

    .line 1475
    .line 1476
    .line 1477
    return-void

    .line 1478
    :pswitch_17
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, LX/IIx;

    .line 1481
    .line 1482
    iget-object v0, v1, LX/IIx;->A06:Landroid/view/View;

    .line 1483
    .line 1484
    if-eqz v0, :cond_0

    .line 1485
    .line 1486
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_0

    .line 1491
    .line 1492
    invoke-virtual {v1}, LX/IIx;->CUQ()V

    .line 1493
    .line 1494
    .line 1495
    return-void

    .line 1496
    :pswitch_18
    iget-object v3, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LX/IDq;

    .line 1499
    .line 1500
    const/4 v2, 0x0

    .line 1501
    iput-boolean v2, v3, LX/IDq;->A0D:Z

    .line 1502
    .line 1503
    invoke-static {v3}, LX/IDq;->A0G(LX/IDq;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v3}, LX/IDq;->A0K(LX/IDq;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v3}, LX/IDq;->A02(LX/IDq;)Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-eqz v1, :cond_1e

    .line 1514
    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-virtual {v1, v0}, Lcom/indianchat/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    .line 1517
    .line 1518
    .line 1519
    :cond_1e
    invoke-static {v3}, LX/IDq;->A09(LX/IDq;)Lcom/indianchat/voicerecorder/VoiceNoteSeekBar;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    if-eqz v0, :cond_1f

    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1526
    .line 1527
    .line 1528
    :cond_1f
    iget-object v0, v3, LX/IDq;->A08:LX/HzF;

    .line 1529
    .line 1530
    if-eqz v0, :cond_20

    .line 1531
    .line 1532
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    :cond_20
    invoke-static {v3, v2}, LX/IDq;->A0O(LX/IDq;I)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_19
    iget-object v4, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1543
    .line 1544
    iget-object v0, v4, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A1h:LX/05C;

    .line 1545
    .line 1546
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    const/4 v1, 0x0

    .line 1555
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1556
    .line 1557
    aput-object v0, v2, v1

    .line 1558
    .line 1559
    const/16 v0, 0x1bbd

    .line 1560
    .line 1561
    invoke-static {v4, v3, v2, v0}, LX/AHF;->A0I(Landroidx/fragment/app/Fragment;LX/08m;[Ljava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    return-void

    .line 1565
    :pswitch_1a
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1568
    .line 1569
    const/4 v0, 0x0

    .line 1570
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0v(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-void

    .line 1574
    :pswitch_1b
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1577
    .line 1578
    invoke-static {v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0c(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_1c
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 1585
    .line 1586
    const/4 v0, 0x0

    .line 1587
    invoke-static {v1, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0w(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_1d
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    return-void

    .line 1597
    :pswitch_1e
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Landroid/content/Context;

    .line 1600
    .line 1601
    const-string v0, "accessibility"

    .line 1602
    .line 1603
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_1f
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LX/ILf;

    .line 1610
    .line 1611
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 1612
    .line 1613
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 1614
    .line 1615
    goto :goto_10

    .line 1616
    :pswitch_20
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/ILf;

    .line 1619
    .line 1620
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 1621
    .line 1622
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1623
    .line 1624
    goto :goto_10

    .line 1625
    :pswitch_21
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/ILf;

    .line 1628
    .line 1629
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 1630
    .line 1631
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-static {v1, v0}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_f

    .line 1637
    :pswitch_22
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LX/ILf;

    .line 1640
    .line 1641
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 1642
    .line 1643
    :goto_f
    invoke-virtual {v1}, LX/IHG;->A08()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_21

    .line 1648
    .line 1649
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 1650
    .line 1651
    :goto_10
    invoke-static {v1, v0}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 1652
    .line 1653
    .line 1654
    return-void

    .line 1655
    :cond_21
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1656
    .line 1657
    goto :goto_10

    .line 1658
    :pswitch_23
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LX/HiE;

    .line 1661
    .line 1662
    iget-object v0, v0, LX/HiE;->A00:LX/Iv5;

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/Iv5;->BaY()V

    .line 1665
    .line 1666
    .line 1667
    return-void

    .line 1668
    :pswitch_24
    iget-object v2, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, Landroid/view/View;

    .line 1671
    .line 1672
    invoke-static {v2}, LX/3lk;->A0N(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const/4 v0, 0x1

    .line 1677
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_25
    iget-object v6, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v6, LX/IKi;

    .line 1684
    .line 1685
    iget v0, v6, LX/IKi;->A00:I

    .line 1686
    .line 1687
    if-nez v0, :cond_23

    .line 1688
    .line 1689
    const/4 v0, 0x1

    .line 1690
    iput v0, v6, LX/IKi;->A00:I

    .line 1691
    .line 1692
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    sget-object v2, LX/IKi;->A0E:Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    const-string v0, "onAllConstraintsMet for "

    .line 1703
    .line 1704
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    .line 1706
    .line 1707
    iget-object v7, v6, LX/IKi;->A08:LX/Gbz;

    .line 1708
    .line 1709
    invoke-static {v7, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v3, v6, LX/IKi;->A06:LX/IKe;

    .line 1717
    .line 1718
    iget-object v2, v3, LX/IKe;->A04:LX/IKl;

    .line 1719
    .line 1720
    iget-object v1, v6, LX/IKi;->A05:LX/HbM;

    .line 1721
    .line 1722
    const/4 v0, 0x0

    .line 1723
    invoke-virtual {v2, v0, v1}, LX/IKl;->A04(LX/Hgi;LX/HbM;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_22

    .line 1728
    .line 1729
    iget-object v5, v3, LX/IKe;->A08:LX/I42;

    .line 1730
    .line 1731
    iget-object v4, v5, LX/I42;->A01:Ljava/lang/Object;

    .line 1732
    .line 1733
    monitor-enter v4

    .line 1734
    :try_start_f
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    sget-object v2, LX/I42;->A04:Ljava/lang/String;

    .line 1739
    .line 1740
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "Starting timer for "

    .line 1745
    .line 1746
    invoke-static {v3, v7, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v5, v7}, LX/I42;->A00(LX/Gbz;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v3, LX/IeW;

    .line 1753
    .line 1754
    invoke-direct {v3, v7, v5}, LX/IeW;-><init>(LX/Gbz;LX/I42;)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v0, v5, LX/I42;->A03:Ljava/util/Map;

    .line 1758
    .line 1759
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    iget-object v0, v5, LX/I42;->A02:Ljava/util/Map;

    .line 1763
    .line 1764
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    iget-object v0, v5, LX/I42;->A00:LX/Isk;

    .line 1768
    .line 1769
    const-wide/32 v1, 0x927c0

    .line 1770
    .line 1771
    .line 1772
    check-cast v0, LX/IKa;

    .line 1773
    .line 1774
    iget-object v0, v0, LX/IKa;->A00:Landroid/os/Handler;

    .line 1775
    .line 1776
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1777
    .line 1778
    .line 1779
    monitor-exit v4

    .line 1780
    return-void

    .line 1781
    :catchall_3
    move-exception v2

    .line 1782
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1783
    throw v2

    .line 1784
    :cond_22
    invoke-static {v6}, LX/IKi;->A00(LX/IKi;)V

    .line 1785
    .line 1786
    .line 1787
    return-void

    .line 1788
    :cond_23
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    sget-object v2, LX/IKi;->A0E:Ljava/lang/String;

    .line 1793
    .line 1794
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    const-string v0, "Already started work for "

    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v6, LX/IKi;->A08:LX/Gbz;

    .line 1804
    .line 1805
    invoke-static {v0, v1}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v3, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_26
    iget-object v3, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v3, LX/IKi;

    .line 1816
    .line 1817
    iget-object v8, v3, LX/IKi;->A08:LX/Gbz;

    .line 1818
    .line 1819
    iget-object v9, v8, LX/Gbz;->A01:Ljava/lang/String;

    .line 1820
    .line 1821
    iget v1, v3, LX/IKi;->A00:I

    .line 1822
    .line 1823
    const/4 v0, 0x2

    .line 1824
    if-ge v1, v0, :cond_25

    .line 1825
    .line 1826
    iput v0, v3, LX/IKi;->A00:I

    .line 1827
    .line 1828
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    sget-object v7, LX/IKi;->A0E:Ljava/lang/String;

    .line 1833
    .line 1834
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    const-string v0, "Stopping work for WorkSpec "

    .line 1839
    .line 1840
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v2, v9, v7, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v10, v3, LX/IKi;->A04:Landroid/content/Context;

    .line 1847
    .line 1848
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 1849
    .line 1850
    invoke-static {v10, v6}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    const-string v0, "ACTION_STOP_WORK"

    .line 1855
    .line 1856
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v1, v8}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v5, v3, LX/IKi;->A09:Ljava/util/concurrent/Executor;

    .line 1863
    .line 1864
    iget-object v4, v3, LX/IKi;->A06:LX/IKe;

    .line 1865
    .line 1866
    iget v3, v3, LX/IKi;->A03:I

    .line 1867
    .line 1868
    invoke-static {v1, v4, v5, v3}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v4, LX/IKe;->A04:LX/IKl;

    .line 1872
    .line 1873
    invoke-virtual {v0, v9}, LX/IKl;->A05(Ljava/lang/String;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    if-eqz v0, :cond_24

    .line 1886
    .line 1887
    const-string v0, "WorkSpec "

    .line 1888
    .line 1889
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    const-string v0, " needs to be rescheduled"

    .line 1896
    .line 1897
    invoke-static {v2, v0, v7, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v10, v6}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v1, v8}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v4, v5, v3}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :cond_24
    const-string v0, "Processor does not have WorkSpec "

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1922
    .line 1923
    .line 1924
    const-string v9, ". No need to reschedule"

    .line 1925
    .line 1926
    goto :goto_11

    .line 1927
    :cond_25
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    sget-object v7, LX/IKi;->A0E:Ljava/lang/String;

    .line 1932
    .line 1933
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    const-string v0, "Already stopped work for "

    .line 1938
    .line 1939
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    :goto_11
    invoke-static {v2, v9, v7, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1943
    .line 1944
    .line 1945
    return-void

    .line 1946
    :pswitch_27
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v0, LX/0Xr;

    .line 1949
    .line 1950
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 1951
    .line 1952
    .line 1953
    return-void

    .line 1954
    :pswitch_28
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1957
    .line 1958
    const/4 v0, 0x1

    .line 1959
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_29
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->A2Q()V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_2a
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v1, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    const/4 v0, 0x0

    .line 1976
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1977
    .line 1978
    .line 1979
    const/4 v0, 0x4

    .line 1980
    invoke-static {v1, v0}, LX/I17;->A00(Ljava/util/List;I)V

    .line 1981
    .line 1982
    .line 1983
    return-void

    .line 1984
    :pswitch_2b
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0H()V

    .line 1989
    .line 1990
    .line 1991
    return-void

    .line 1992
    :cond_26
    invoke-static {v2}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0W(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;)V

    .line 1993
    .line 1994
    .line 1995
    return-void

    .line 1996
    :goto_12
    :try_start_10
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 2000
    :try_start_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-eqz v0, :cond_27

    .line 2009
    .line 2010
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v0

    .line 2014
    check-cast v0, LX/HeZ;

    .line 2015
    .line 2016
    iget-object v3, v6, LX/15T;->A02:LX/0JB;

    .line 2017
    .line 2018
    iget-object v2, v0, LX/HeZ;->A01:Ljava/lang/String;

    .line 2019
    .line 2020
    iget-object v1, v0, LX/HeZ;->A00:Landroid/content/ContentValues;

    .line 2021
    .line 2022
    const-string v0, "FaBatchWriter/INSERT"

    .line 2023
    .line 2024
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2025
    .line 2026
    .line 2027
    goto :goto_13

    .line 2028
    :cond_27
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2029
    .line 2030
    .line 2031
    :try_start_12
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v6}, LX/15T;->close()V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :catchall_4
    move-exception v1

    .line 2039
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2040
    :catchall_5
    move-exception v0

    .line 2041
    :try_start_14
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2042
    .line 2043
    .line 2044
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2045
    :catchall_6
    move-exception v0

    .line 2046
    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 2047
    :catchall_7
    move-exception v2

    .line 2048
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2049
    .line 2050
    .line 2051
    throw v2

    .line 2052
    :goto_14
    :try_start_16
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    const-string v0, "Acquiring operation wake lock ("

    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    const-string v3, ") "

    .line 2069
    .line 2070
    invoke-static {v2, v5, v3, v6, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2074
    .line 2075
    .line 2076
    iget-object v9, v4, LX/IKe;->A07:LX/IKd;

    .line 2077
    .line 2078
    iget-object v10, v4, LX/IKe;->A00:Landroid/content/Intent;

    .line 2079
    .line 2080
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v12

    .line 2084
    const-string v17, "ACTION_CONSTRAINTS_CHANGED"

    .line 2085
    .line 2086
    move-object/from16 v0, v17

    .line 2087
    .line 2088
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_2d

    .line 2093
    .line 2094
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v12

    .line 2098
    sget-object v2, LX/IKd;->A05:Ljava/lang/String;

    .line 2099
    .line 2100
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "Handling constraints changed "

    .line 2105
    .line 2106
    invoke-static {v12, v10, v0, v2, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v12, v9, LX/IKd;->A00:Landroid/content/Context;

    .line 2110
    .line 2111
    iget-object v1, v4, LX/IKe;->A06:LX/Gc8;

    .line 2112
    .line 2113
    iget-object v0, v1, LX/Gc8;->A09:LX/Hj4;

    .line 2114
    .line 2115
    new-instance v10, LX/Hq0;

    .line 2116
    .line 2117
    invoke-direct {v10, v0}, LX/Hq0;-><init>(LX/Hj4;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v1, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2121
    .line 2122
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    invoke-interface {v0}, LX/Izo;->Axp()Ljava/util/ArrayList;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v18

    .line 2130
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v15

    .line 2134
    const/4 v1, 0x0

    .line 2135
    const/4 v14, 0x0

    .line 2136
    const/4 v13, 0x0

    .line 2137
    const/4 v9, 0x0

    .line 2138
    :cond_28
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_29

    .line 2143
    .line 2144
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    check-cast v0, LX/Gbu;

    .line 2149
    .line 2150
    iget-object v2, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 2151
    .line 2152
    iget-boolean v0, v2, LX/Gbv;->A02:Z

    .line 2153
    .line 2154
    or-int/2addr v1, v0

    .line 2155
    iget-boolean v0, v2, LX/Gbv;->A03:Z

    .line 2156
    .line 2157
    or-int/2addr v14, v0

    .line 2158
    iget-boolean v0, v2, LX/Gbv;->A05:Z

    .line 2159
    .line 2160
    or-int/2addr v13, v0

    .line 2161
    iget-object v2, v2, LX/Gbv;->A01:Ljava/lang/Integer;

    .line 2162
    .line 2163
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 2164
    .line 2165
    invoke-static {v2, v0}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    or-int/2addr v9, v0

    .line 2170
    if-eqz v1, :cond_28

    .line 2171
    .line 2172
    if-eqz v14, :cond_28

    .line 2173
    .line 2174
    if-eqz v13, :cond_28

    .line 2175
    .line 2176
    if-eqz v9, :cond_28

    .line 2177
    .line 2178
    :cond_29
    :try_start_17
    const-string v0, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 2179
    .line 2180
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    const-class v15, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 2185
    .line 2186
    new-instance v0, Landroid/content/ComponentName;

    .line 2187
    .line 2188
    invoke-direct {v0, v12, v15}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2192
    .line 2193
    .line 2194
    const-string v0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 2195
    .line 2196
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v1

    .line 2200
    const-string v0, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 2201
    .line 2202
    invoke-virtual {v1, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v0, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 2207
    .line 2208
    invoke-virtual {v1, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v1

    .line 2212
    const-string v0, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 2213
    .line 2214
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v12, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static/range {v18 .. v18}, LX/6gB;->A0x(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v9

    .line 2224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v16

    .line 2228
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v15

    .line 2232
    :cond_2a
    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_2c

    .line 2237
    .line 2238
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    check-cast v2, LX/Gbu;

    .line 2243
    .line 2244
    invoke-virtual {v2}, LX/Gbu;->A00()J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v13

    .line 2248
    cmp-long v0, v16, v13

    .line 2249
    .line 2250
    if-ltz v0, :cond_2a

    .line 2251
    .line 2252
    sget-object v1, LX/Gbv;->A09:LX/Gbv;

    .line 2253
    .line 2254
    iget-object v0, v2, LX/Gbu;->A0B:LX/Gbv;

    .line 2255
    .line 2256
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    xor-int/lit8 v0, v0, 0x1

    .line 2261
    .line 2262
    if-eqz v0, :cond_2b

    .line 2263
    .line 2264
    invoke-virtual {v10, v2}, LX/Hq0;->A01(LX/Gbu;)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v0

    .line 2268
    if-eqz v0, :cond_2a

    .line 2269
    .line 2270
    :cond_2b
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    goto :goto_15

    .line 2274
    :cond_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v14

    .line 2278
    :goto_16
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v0

    .line 2282
    if-eqz v0, :cond_3d

    .line 2283
    .line 2284
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    check-cast v0, LX/Gbu;

    .line 2289
    .line 2290
    iget-object v13, v0, LX/Gbu;->A0N:Ljava/lang/String;

    .line 2291
    .line 2292
    invoke-static {v0}, LX/Gby;->A00(LX/Gbu;)LX/Gbz;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2297
    .line 2298
    invoke-static {v12, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v10

    .line 2302
    const-string v0, "ACTION_DELAY_MET"

    .line 2303
    .line 2304
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v10, v1}, LX/IKd;->A00(Landroid/content/Intent;LX/Gbz;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v9

    .line 2314
    sget-object v2, LX/HYy;->A00:Ljava/lang/String;

    .line 2315
    .line 2316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "Creating a delay_met command for workSpec with id ("

    .line 2321
    .line 2322
    invoke-static {v0, v13, v8, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v0

    .line 2329
    invoke-virtual {v9, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    iget-object v0, v4, LX/IKe;->A09:LX/Iss;

    .line 2333
    .line 2334
    check-cast v0, LX/IKt;

    .line 2335
    .line 2336
    iget-object v0, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 2337
    .line 2338
    invoke-static {v10, v4, v0, v11}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_16

    .line 2342
    :cond_2d
    const-string v0, "ACTION_RESCHEDULE"

    .line 2343
    .line 2344
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_2e

    .line 2349
    .line 2350
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v8

    .line 2354
    sget-object v2, LX/IKd;->A05:Ljava/lang/String;

    .line 2355
    .line 2356
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    const-string v0, "Handling reschedule "

    .line 2361
    .line 2362
    invoke-static {v10, v0, v14, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v1, v11}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    invoke-virtual {v8, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    iget-object v0, v4, LX/IKe;->A06:LX/Gc8;

    .line 2373
    .line 2374
    invoke-virtual {v0}, LX/Gc8;->A0D()V

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_1f

    .line 2378
    .line 2379
    :cond_2e
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v15

    .line 2383
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v16

    .line 2387
    const/4 v2, 0x0

    .line 2388
    const-string v1, "KEY_WORKSPEC_ID"

    .line 2389
    .line 2390
    aput-object v1, v16, v2

    .line 2391
    .line 2392
    if-eqz v15, :cond_3c

    .line 2393
    .line 2394
    invoke-virtual {v15}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_3c

    .line 2399
    .line 2400
    aget-object v0, v16, v2

    .line 2401
    .line 2402
    invoke-virtual {v15, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    if-eqz v0, :cond_3c

    .line 2407
    .line 2408
    const-string v0, "ACTION_SCHEDULE_WORK"

    .line 2409
    .line 2410
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_32

    .line 2415
    .line 2416
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 2421
    .line 2422
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2423
    .line 2424
    .line 2425
    move-result v0

    .line 2426
    new-instance v13, LX/Gbz;

    .line 2427
    .line 2428
    invoke-direct {v13, v1, v0}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v2

    .line 2435
    sget-object v14, LX/IKd;->A05:Ljava/lang/String;

    .line 2436
    .line 2437
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    const-string v0, "Handling schedule work for "

    .line 2442
    .line 2443
    invoke-static {v2, v13, v0, v14, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2444
    .line 2445
    .line 2446
    iget-object v0, v4, LX/IKe;->A06:LX/Gc8;

    .line 2447
    .line 2448
    iget-object v2, v0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2449
    .line 2450
    invoke-virtual {v2}, LX/Gc9;->A06()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 2451
    .line 2452
    .line 2453
    :try_start_18
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    iget-object v0, v13, LX/Gbz;->A01:Ljava/lang/String;

    .line 2458
    .line 2459
    invoke-interface {v1, v0}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v8
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 2463
    :try_start_19
    const-string v1, "Skipping scheduling "

    .line 2464
    .line 2465
    if-nez v8, :cond_2f
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 2466
    .line 2467
    :try_start_1a
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v8

    .line 2471
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2476
    .line 2477
    .line 2478
    const-string v0, " because it\'s no longer in the DB"

    .line 2479
    .line 2480
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v8, v14, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    .line 2486
    .line 2487
    goto/16 :goto_19

    .line 2488
    .line 2489
    :cond_2f
    iget-object v0, v8, LX/Gbu;->A0E:LX/HOt;

    .line 2490
    .line 2491
    invoke-virtual {v0}, LX/HOt;->A00()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_30

    .line 2496
    .line 2497
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v8

    .line 2501
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2506
    .line 2507
    .line 2508
    const-string v0, "because it is finished."

    .line 2509
    .line 2510
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v8, v14, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    .line 2516
    .line 2517
    goto :goto_19

    .line 2518
    :cond_30
    invoke-virtual {v8}, LX/Gbu;->A00()J

    .line 2519
    .line 2520
    .line 2521
    move-result-wide v0

    .line 2522
    sget-object v10, LX/Gbv;->A09:LX/Gbv;

    .line 2523
    .line 2524
    iget-object v8, v8, LX/Gbu;->A0B:LX/Gbv;

    .line 2525
    .line 2526
    invoke-static {v10, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2527
    .line 2528
    .line 2529
    move-result v8

    .line 2530
    xor-int/lit8 v8, v8, 0x1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 2531
    .line 2532
    :try_start_1b
    const-string v15, "at "

    .line 2533
    .line 2534
    if-nez v8, :cond_31

    .line 2535
    .line 2536
    goto :goto_17
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 2537
    :cond_31
    :try_start_1c
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v12

    .line 2541
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v10

    .line 2545
    const-string v8, "Opportunistically setting an alarm for "

    .line 2546
    .line 2547
    invoke-static {v13, v8, v15, v10}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v8

    .line 2557
    invoke-virtual {v12, v14, v8}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    iget-object v8, v9, LX/IKd;->A00:Landroid/content/Context;

    .line 2561
    .line 2562
    invoke-static {v8, v2, v13, v0, v1}, LX/IAe;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Gbz;J)V

    .line 2563
    .line 2564
    .line 2565
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2566
    .line 2567
    invoke-static {v8, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    move-object/from16 v0, v17

    .line 2572
    .line 2573
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v4, LX/IKe;->A09:LX/Iss;

    .line 2577
    .line 2578
    check-cast v0, LX/IKt;

    .line 2579
    .line 2580
    iget-object v0, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 2581
    .line 2582
    invoke-static {v1, v4, v0, v11}, LX/Igb;->A00(Landroid/content/Intent;LX/IKe;Ljava/util/concurrent/Executor;I)V

    .line 2583
    .line 2584
    .line 2585
    goto :goto_18

    .line 2586
    :goto_17
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v11

    .line 2590
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v10

    .line 2594
    const-string v8, "Setting up Alarms for "

    .line 2595
    .line 2596
    invoke-static {v13, v8, v15, v10}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v8

    .line 2606
    invoke-virtual {v11, v14, v8}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    iget-object v8, v9, LX/IKd;->A00:Landroid/content/Context;

    .line 2610
    .line 2611
    invoke-static {v8, v2, v13, v0, v1}, LX/IAe;->A00(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;LX/Gbz;J)V

    .line 2612
    .line 2613
    .line 2614
    :goto_18
    invoke-virtual {v2}, LX/Gc9;->A07()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 2615
    .line 2616
    .line 2617
    :goto_19
    :try_start_1d
    invoke-static {v2}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2618
    .line 2619
    .line 2620
    goto/16 :goto_1f

    .line 2621
    .line 2622
    :catchall_8
    move-exception v0

    .line 2623
    invoke-static {v2}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2624
    .line 2625
    .line 2626
    goto/16 :goto_1e

    .line 2627
    .line 2628
    :cond_32
    const-string v0, "ACTION_DELAY_MET"

    .line 2629
    .line 2630
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_36

    .line 2635
    .line 2636
    iget-object v12, v9, LX/IKd;->A02:Ljava/lang/Object;

    .line 2637
    .line 2638
    monitor-enter v12
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 2639
    :try_start_1e
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 2644
    .line 2645
    const/4 v0, 0x0

    .line 2646
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2647
    .line 2648
    .line 2649
    move-result v0

    .line 2650
    new-instance v10, LX/Gbz;

    .line 2651
    .line 2652
    invoke-direct {v10, v2, v0}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 2653
    .line 2654
    .line 2655
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    sget-object v14, LX/IKd;->A05:Ljava/lang/String;

    .line 2660
    .line 2661
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v1

    .line 2665
    const-string v0, "Handing delay met for "

    .line 2666
    .line 2667
    invoke-static {v2, v10, v0, v14, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2668
    .line 2669
    .line 2670
    iget-object v1, v9, LX/IKd;->A03:Ljava/util/Map;

    .line 2671
    .line 2672
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v0

    .line 2676
    if-nez v0, :cond_35

    .line 2677
    .line 2678
    iget-object v2, v9, LX/IKd;->A00:Landroid/content/Context;

    .line 2679
    .line 2680
    iget-object v0, v9, LX/IKd;->A01:LX/J0B;

    .line 2681
    .line 2682
    invoke-interface {v0, v10}, LX/J0B;->CZb(LX/Gbz;)LX/HbM;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    new-instance v9, LX/IKi;

    .line 2687
    .line 2688
    invoke-direct {v9, v2, v0, v4, v11}, LX/IKi;-><init>(Landroid/content/Context;LX/HbM;LX/IKe;I)V

    .line 2689
    .line 2690
    .line 2691
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    iget-object v0, v9, LX/IKi;->A08:LX/Gbz;

    .line 2695
    .line 2696
    iget-object v10, v0, LX/Gbz;->A01:Ljava/lang/String;

    .line 2697
    .line 2698
    iget-object v2, v9, LX/IKi;->A04:Landroid/content/Context;

    .line 2699
    .line 2700
    invoke-static {v10, v13}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget v0, v9, LX/IKi;->A03:I

    .line 2705
    .line 2706
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v8, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    invoke-static {v2, v0}, LX/I0V;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    iput-object v0, v9, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 2718
    .line 2719
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v2

    .line 2723
    sget-object v8, LX/IKi;->A0E:Ljava/lang/String;

    .line 2724
    .line 2725
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    const-string v0, "Acquiring wakelock "

    .line 2730
    .line 2731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    .line 2733
    .line 2734
    iget-object v0, v9, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 2735
    .line 2736
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2737
    .line 2738
    .line 2739
    const-string v0, "for WorkSpec "

    .line 2740
    .line 2741
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v2, v10, v8, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2745
    .line 2746
    .line 2747
    iget-object v0, v9, LX/IKi;->A01:Landroid/os/PowerManager$WakeLock;

    .line 2748
    .line 2749
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2750
    .line 2751
    .line 2752
    iget-object v0, v9, LX/IKi;->A06:LX/IKe;

    .line 2753
    .line 2754
    iget-object v0, v0, LX/IKe;->A06:LX/Gc8;

    .line 2755
    .line 2756
    iget-object v0, v0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2757
    .line 2758
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    invoke-interface {v0, v10}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v11

    .line 2766
    if-nez v11, :cond_33

    .line 2767
    .line 2768
    iget-object v1, v9, LX/IKi;->A0A:Ljava/util/concurrent/Executor;

    .line 2769
    .line 2770
    const/16 v0, 0xc

    .line 2771
    .line 2772
    invoke-static {v9, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    :goto_1a
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2777
    .line 2778
    .line 2779
    :goto_1b
    monitor-exit v12

    .line 2780
    goto/16 :goto_1f

    .line 2781
    .line 2782
    :cond_33
    sget-object v1, LX/Gbv;->A09:LX/Gbv;

    .line 2783
    .line 2784
    iget-object v0, v11, LX/Gbu;->A0B:LX/Gbv;

    .line 2785
    .line 2786
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2787
    .line 2788
    .line 2789
    move-result v0

    .line 2790
    xor-int/lit8 v0, v0, 0x1

    .line 2791
    .line 2792
    iput-boolean v0, v9, LX/IKi;->A02:Z

    .line 2793
    .line 2794
    if-nez v0, :cond_34

    .line 2795
    .line 2796
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v2

    .line 2800
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v1

    .line 2804
    const-string v0, "No constraints for "

    .line 2805
    .line 2806
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v2, v10, v8, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2810
    .line 2811
    .line 2812
    iget-object v1, v9, LX/IKi;->A0A:Ljava/util/concurrent/Executor;

    .line 2813
    .line 2814
    const/16 v0, 0xd

    .line 2815
    .line 2816
    invoke-static {v9, v0}, LX/Igs;->A00(Ljava/lang/Object;I)LX/Igs;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    goto :goto_1a

    .line 2821
    :cond_34
    iget-object v10, v9, LX/IKi;->A07:LX/Hq0;

    .line 2822
    .line 2823
    iget-object v0, v9, LX/IKi;->A0B:LX/01y;

    .line 2824
    .line 2825
    invoke-static {v10, v11, v0}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2826
    .line 2827
    .line 2828
    const/4 v8, 0x0

    .line 2829
    new-instance v2, LX/0Xt;

    .line 2830
    .line 2831
    invoke-direct {v2, v8}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-static {v0, v2}, LX/0YP;->A02(LX/01v;LX/01u;)LX/01u;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v0

    .line 2838
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v1

    .line 2842
    const/4 v0, 0x3

    .line 2843
    invoke-static {v9, v10, v11, v8, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v0

    .line 2847
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2848
    .line 2849
    .line 2850
    iput-object v2, v9, LX/IKi;->A0D:LX/0Xr;

    .line 2851
    .line 2852
    goto :goto_1b

    .line 2853
    :cond_35
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v2

    .line 2857
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    const-string v0, "WorkSpec "

    .line 2862
    .line 2863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2864
    .line 2865
    .line 2866
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2867
    .line 2868
    .line 2869
    const-string v0, " is is already being handled for ACTION_DELAY_MET"

    .line 2870
    .line 2871
    invoke-static {v2, v0, v14, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_1b

    .line 2875
    :catchall_9
    move-exception v0

    .line 2876
    monitor-exit v12

    .line 2877
    goto/16 :goto_1e
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 2878
    .line 2879
    :cond_36
    :try_start_1f
    const-string v0, "ACTION_STOP_WORK"

    .line 2880
    .line 2881
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v0

    .line 2885
    if-eqz v0, :cond_3a

    .line 2886
    .line 2887
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v2

    .line 2891
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v13

    .line 2895
    const-string v1, "KEY_WORKSPEC_GENERATION"

    .line 2896
    .line 2897
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    if-eqz v0, :cond_39

    .line 2902
    .line 2903
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 2904
    .line 2905
    .line 2906
    move-result v10

    .line 2907
    const/4 v0, 0x1

    .line 2908
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v2

    .line 2912
    iget-object v1, v9, LX/IKd;->A01:LX/J0B;

    .line 2913
    .line 2914
    new-instance v0, LX/Gbz;

    .line 2915
    .line 2916
    invoke-direct {v0, v13, v10}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-interface {v1, v0}, LX/J0B;->CGD(LX/Gbz;)LX/HbM;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    if-eqz v0, :cond_37

    .line 2924
    .line 2925
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    :cond_37
    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v15

    .line 2932
    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2933
    .line 2934
    .line 2935
    move-result v0

    .line 2936
    if-eqz v0, :cond_3d

    .line 2937
    .line 2938
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2939
    .line 2940
    .line 2941
    move-result-object v2

    .line 2942
    check-cast v2, LX/HbM;

    .line 2943
    .line 2944
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v11

    .line 2948
    sget-object v10, LX/IKd;->A05:Ljava/lang/String;

    .line 2949
    .line 2950
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v1

    .line 2954
    const-string v0, "Handing stopWork work for "

    .line 2955
    .line 2956
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2957
    .line 2958
    .line 2959
    invoke-static {v11, v13, v10, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2960
    .line 2961
    .line 2962
    iget-object v1, v4, LX/IKe;->A05:LX/Iur;

    .line 2963
    .line 2964
    const/4 v0, 0x1

    .line 2965
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2966
    .line 2967
    .line 2968
    const/16 v0, -0x200

    .line 2969
    .line 2970
    invoke-interface {v1, v2, v0}, LX/Iur;->CXu(LX/HbM;I)V

    .line 2971
    .line 2972
    .line 2973
    iget-object v1, v9, LX/IKd;->A00:Landroid/content/Context;

    .line 2974
    .line 2975
    iget-object v0, v4, LX/IKe;->A06:LX/Gc8;

    .line 2976
    .line 2977
    iget-object v0, v0, LX/Gc8;->A04:Landroidx/work/impl/WorkDatabase;

    .line 2978
    .line 2979
    iget-object v14, v2, LX/HbM;->A00:LX/Gbz;

    .line 2980
    .line 2981
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0B()LX/IxG;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v2

    .line 2985
    invoke-interface {v2, v14}, LX/IxG;->B2n(LX/Gbz;)LX/HuJ;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    if-eqz v0, :cond_38

    .line 2990
    .line 2991
    iget v0, v0, LX/HuJ;->A01:I

    .line 2992
    .line 2993
    invoke-static {v1, v14, v0}, LX/IAe;->A01(Landroid/content/Context;LX/Gbz;I)V

    .line 2994
    .line 2995
    .line 2996
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v11

    .line 3000
    sget-object v10, LX/IAe;->A00:Ljava/lang/String;

    .line 3001
    .line 3002
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v1

    .line 3006
    const-string v0, "Removing SystemIdInfo for workSpecId ("

    .line 3007
    .line 3008
    invoke-static {v14, v0, v8, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3009
    .line 3010
    .line 3011
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v0

    .line 3015
    invoke-virtual {v11, v10, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v1, v14, LX/Gbz;->A01:Ljava/lang/String;

    .line 3019
    .line 3020
    iget v0, v14, LX/Gbz;->A00:I

    .line 3021
    .line 3022
    check-cast v2, LX/IKp;

    .line 3023
    .line 3024
    iget-object v12, v2, LX/IKp;->A00:LX/Gc9;

    .line 3025
    .line 3026
    invoke-virtual {v12}, LX/Gc9;->A05()V

    .line 3027
    .line 3028
    .line 3029
    iget-object v11, v2, LX/IKp;->A01:LX/I5t;

    .line 3030
    .line 3031
    invoke-static {v11, v1}, LX/I5t;->A00(LX/I5t;Ljava/lang/String;)LX/J0L;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v10

    .line 3035
    const/4 v2, 0x2

    .line 3036
    int-to-long v0, v0

    .line 3037
    invoke-interface {v10, v2, v0, v1}, LX/J1x;->bindLong(IJ)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 3038
    .line 3039
    .line 3040
    :try_start_20
    invoke-virtual {v12}, LX/Gc9;->A06()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    .line 3041
    .line 3042
    .line 3043
    :try_start_21
    invoke-interface {v10}, LX/J0L;->executeUpdateDelete()I

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v12}, LX/Gc9;->A07()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    .line 3047
    .line 3048
    .line 3049
    :try_start_22
    invoke-static {v12}, LX/Gc9;->A01(LX/Gc9;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 3050
    .line 3051
    .line 3052
    :try_start_23
    invoke-virtual {v11, v10}, LX/I5t;->A03(LX/J0L;)V

    .line 3053
    .line 3054
    .line 3055
    :cond_38
    const/4 v0, 0x0

    .line 3056
    invoke-virtual {v4, v14, v0}, LX/IKe;->Bix(LX/Gbz;Z)V

    .line 3057
    .line 3058
    .line 3059
    goto :goto_1d

    .line 3060
    :cond_39
    iget-object v0, v9, LX/IKd;->A01:LX/J0B;

    .line 3061
    .line 3062
    invoke-interface {v0, v13}, LX/J0B;->CGE(Ljava/lang/String;)Ljava/util/List;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v2

    .line 3066
    goto/16 :goto_1c
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 3067
    .line 3068
    :catchall_a
    move-exception v0

    .line 3069
    :try_start_24
    invoke-static {v12}, LX/Gc9;->A01(LX/Gc9;)V

    .line 3070
    .line 3071
    .line 3072
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 3073
    :catchall_b
    :try_start_25
    move-exception v0

    .line 3074
    invoke-virtual {v11, v10}, LX/I5t;->A03(LX/J0L;)V

    .line 3075
    .line 3076
    .line 3077
    :goto_1e
    throw v0

    .line 3078
    :cond_3a
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 3079
    .line 3080
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3081
    .line 3082
    .line 3083
    move-result v0

    .line 3084
    if-eqz v0, :cond_3b

    .line 3085
    .line 3086
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 3091
    .line 3092
    invoke-virtual {v10, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    new-instance v13, LX/Gbz;

    .line 3097
    .line 3098
    invoke-direct {v13, v1, v0}, LX/Gbz;-><init>(Ljava/lang/String;I)V

    .line 3099
    .line 3100
    .line 3101
    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    const-string v0, "KEY_NEEDS_RESCHEDULE"

    .line 3106
    .line 3107
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v12

    .line 3111
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v8

    .line 3115
    sget-object v2, LX/IKd;->A05:Ljava/lang/String;

    .line 3116
    .line 3117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    const-string v0, "Handling onExecutionCompleted "

    .line 3122
    .line 3123
    invoke-static {v10, v0, v14, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v1, v11}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v0

    .line 3130
    invoke-virtual {v8, v2, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-virtual {v9, v13, v12}, LX/IKd;->Bix(LX/Gbz;Z)V

    .line 3134
    .line 3135
    .line 3136
    goto :goto_1f

    .line 3137
    :cond_3b
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v8

    .line 3141
    sget-object v2, LX/IKd;->A05:Ljava/lang/String;

    .line 3142
    .line 3143
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v1

    .line 3147
    const-string v0, "Ignoring intent "

    .line 3148
    .line 3149
    invoke-static {v10, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v0

    .line 3153
    invoke-virtual {v8, v2, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    .line 3155
    .line 3156
    goto :goto_1f

    .line 3157
    :cond_3c
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v9

    .line 3161
    sget-object v8, LX/IKd;->A05:Ljava/lang/String;

    .line 3162
    .line 3163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v2

    .line 3167
    const-string v0, "Invalid request for "

    .line 3168
    .line 3169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3170
    .line 3171
    .line 3172
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    const-string v0, " , requires "

    .line 3176
    .line 3177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    .line 3179
    .line 3180
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    .line 3182
    .line 3183
    const-string v0, " ."

    .line 3184
    .line 3185
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    invoke-virtual {v9, v8, v0}, LX/IBf;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    goto :goto_1f
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 3193
    :catchall_c
    move-exception v2

    .line 3194
    :try_start_26
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3195
    .line 3196
    .line 3197
    move-result-object v1

    .line 3198
    const-string v0, "Unexpected error in onHandleIntent"

    .line 3199
    .line 3200
    invoke-virtual {v1, v6, v0, v2}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 3201
    .line 3202
    .line 3203
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    const-string v0, "Releasing operation wake lock ("

    .line 3212
    .line 3213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3214
    .line 3215
    .line 3216
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3217
    .line 3218
    .line 3219
    const-string v3, ") "

    .line 3220
    .line 3221
    goto :goto_20

    .line 3222
    :cond_3d
    :goto_1f
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v2

    .line 3226
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v1

    .line 3230
    const-string v0, "Releasing operation wake lock ("

    .line 3231
    .line 3232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3236
    .line 3237
    .line 3238
    :goto_20
    invoke-static {v2, v5, v3, v6, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3239
    .line 3240
    .line 3241
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3242
    .line 3243
    .line 3244
    iget-object v0, v4, LX/IKe;->A09:LX/Iss;

    .line 3245
    .line 3246
    check-cast v0, LX/IKt;

    .line 3247
    .line 3248
    iget-object v1, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 3249
    .line 3250
    new-instance v0, LX/IeP;

    .line 3251
    .line 3252
    invoke-direct {v0, v4}, LX/IeP;-><init>(LX/IKe;)V

    .line 3253
    .line 3254
    .line 3255
    goto/16 :goto_26

    .line 3256
    .line 3257
    :catchall_d
    move-exception v3

    .line 3258
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v2

    .line 3262
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v1

    .line 3266
    const-string v0, "Releasing operation wake lock ("

    .line 3267
    .line 3268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    .line 3270
    .line 3271
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    .line 3273
    .line 3274
    const-string v0, ") "

    .line 3275
    .line 3276
    invoke-static {v2, v5, v0, v6, v1}, LX/GV4;->A0u(LX/IBf;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3277
    .line 3278
    .line 3279
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 3280
    .line 3281
    .line 3282
    iget-object v0, v4, LX/IKe;->A09:LX/Iss;

    .line 3283
    .line 3284
    check-cast v0, LX/IKt;

    .line 3285
    .line 3286
    iget-object v1, v0, LX/IKt;->A02:Ljava/util/concurrent/Executor;

    .line 3287
    .line 3288
    new-instance v0, LX/IeP;

    .line 3289
    .line 3290
    invoke-direct {v0, v4}, LX/IeP;-><init>(LX/IKe;)V

    .line 3291
    .line 3292
    .line 3293
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3294
    .line 3295
    .line 3296
    throw v3

    .line 3297
    :catchall_e
    move-exception v2

    .line 3298
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 3299
    throw v2

    .line 3300
    :catch_2
    move-exception v2

    .line 3301
    :try_start_28
    const-string v1, "Exception while computing database live data."

    .line 3302
    .line 3303
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3304
    .line 3305
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3306
    .line 3307
    .line 3308
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_f

    .line 3309
    :catchall_f
    move-exception v2

    .line 3310
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3311
    .line 3312
    .line 3313
    throw v2

    .line 3314
    :cond_3e
    :goto_21
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3315
    .line 3316
    .line 3317
    return-void

    .line 3318
    :goto_22
    :try_start_29
    invoke-virtual {v5}, LX/06y;->iterator()Ljava/util/Iterator;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v10

    .line 3322
    :cond_3f
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    if-eqz v0, :cond_44

    .line 3327
    .line 3328
    invoke-static {v10}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v7

    .line 3332
    check-cast v7, LX/HiB;

    .line 3333
    .line 3334
    const/4 v9, 0x0

    .line 3335
    iget-object v8, v7, LX/HiB;->A02:[I

    .line 3336
    .line 3337
    array-length v4, v8

    .line 3338
    if-eqz v4, :cond_43

    .line 3339
    .line 3340
    const/4 v3, 0x0

    .line 3341
    const/4 v0, 0x1

    .line 3342
    if-eq v4, v0, :cond_42

    .line 3343
    .line 3344
    new-instance v2, LX/1Lr;

    .line 3345
    .line 3346
    invoke-direct {v2}, LX/1Lr;-><init>()V

    .line 3347
    .line 3348
    .line 3349
    const/4 v1, 0x0

    .line 3350
    :cond_40
    aget v0, v8, v3

    .line 3351
    .line 3352
    add-int/lit8 v9, v9, 0x1

    .line 3353
    .line 3354
    invoke-static {v6, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    if-eqz v0, :cond_41

    .line 3359
    .line 3360
    iget-object v0, v7, LX/HiB;->A03:[Ljava/lang/String;

    .line 3361
    .line 3362
    aget-object v0, v0, v1

    .line 3363
    .line 3364
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3365
    .line 3366
    .line 3367
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 3368
    .line 3369
    move v1, v9

    .line 3370
    if-lt v3, v4, :cond_40

    .line 3371
    .line 3372
    goto :goto_24

    .line 3373
    :cond_42
    aget v0, v8, v9

    .line 3374
    .line 3375
    invoke-static {v6, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    if-eqz v0, :cond_43

    .line 3380
    .line 3381
    iget-object v1, v7, LX/HiB;->A01:Ljava/util/Set;

    .line 3382
    .line 3383
    goto :goto_25

    .line 3384
    :cond_43
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 3385
    .line 3386
    goto :goto_25

    .line 3387
    :goto_24
    invoke-static {v2}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    :goto_25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 3392
    .line 3393
    .line 3394
    move-result v0

    .line 3395
    if-nez v0, :cond_3f

    .line 3396
    .line 3397
    iget-object v0, v7, LX/HiB;->A00:LX/Hlf;

    .line 3398
    .line 3399
    invoke-virtual {v0, v1}, LX/Hlf;->A00(Ljava/util/Set;)V

    .line 3400
    .line 3401
    .line 3402
    goto :goto_23
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 3403
    :cond_44
    monitor-exit v5

    .line 3404
    return-void

    .line 3405
    :catchall_10
    move-exception v2

    .line 3406
    monitor-exit v5

    .line 3407
    throw v2

    .line 3408
    :catchall_11
    move-exception v2

    .line 3409
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 3410
    .line 3411
    .line 3412
    throw v2

    .line 3413
    :cond_45
    iget-object v0, v4, LX/Gio;->A03:Ljava/lang/Runnable;

    .line 3414
    .line 3415
    :goto_26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3416
    .line 3417
    .line 3418
    return-void

    .line 3419
    :pswitch_2c
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v0, LX/ILf;

    .line 3422
    .line 3423
    iget-object v0, v0, LX/ILf;->A03:LX/IHG;

    .line 3424
    .line 3425
    iget-object v0, v0, LX/IHG;->A0P:LX/Ho4;

    .line 3426
    .line 3427
    goto :goto_28

    .line 3428
    :pswitch_2d
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 3429
    .line 3430
    check-cast v0, LX/ILf;

    .line 3431
    .line 3432
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 3433
    .line 3434
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 3435
    .line 3436
    goto :goto_27

    .line 3437
    :pswitch_2e
    iget-object v0, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v0, LX/ILf;

    .line 3440
    .line 3441
    iget-object v1, v0, LX/ILf;->A03:LX/IHG;

    .line 3442
    .line 3443
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 3444
    .line 3445
    :goto_27
    invoke-static {v1, v0}, LX/IHG;->A02(LX/IHG;Ljava/lang/Integer;)V

    .line 3446
    .line 3447
    .line 3448
    iget-object v0, v1, LX/IHG;->A0P:LX/Ho4;

    .line 3449
    .line 3450
    :goto_28
    invoke-virtual {v0}, LX/Ho4;->A00()V

    .line 3451
    .line 3452
    .line 3453
    return-void

    .line 3454
    :pswitch_2f
    iget-object v1, v4, LX/Igs;->A00:Ljava/lang/Object;

    .line 3455
    .line 3456
    check-cast v1, LX/Ho4;

    .line 3457
    .line 3458
    iget-object v0, v1, LX/Ho4;->A03:Lkotlin/jvm/functions/Function0;

    .line 3459
    .line 3460
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    iget-object v2, v1, LX/Ho4;->A01:Landroid/os/Handler;

    .line 3464
    .line 3465
    const-wide/16 v0, 0xc8

    .line 3466
    .line 3467
    :goto_29
    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3468
    .line 3469
    .line 3470
    return-void

    .line 3471
    nop

    :array_0
    .array-data 4
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
        0x3ee66666    # 0.45f
        0x3eb33333    # 0.35f
        0x3ecccccd    # 0.4f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_2b
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_29
        :pswitch_13
        :pswitch_12
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_24
        :pswitch_23
        :pswitch_2e
        :pswitch_22
        :pswitch_a
        :pswitch_21
        :pswitch_2d
        :pswitch_20
        :pswitch_9
        :pswitch_1f
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
