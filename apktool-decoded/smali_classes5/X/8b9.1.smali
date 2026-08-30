.class public LX/8b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8b9;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x29

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/8b9;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8b9;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8b9;
    .locals 1

    .line 0
    new-instance v0, LX/8b9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8b9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8b9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8b9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/8b9;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v5, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/6k5;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-wide v0, v5, LX/6k5;->A02:J

    .line 14
    .line 15
    sub-long/2addr v3, v0

    .line 16
    iget-object v2, v5, LX/6k5;->A06:Landroid/os/Handler;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    new-instance v0, LX/8ZF;

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4, v1}, LX/8ZF;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v3, v5, LX/6k5;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-static {v5, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0x96

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object v4, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 47
    .line 48
    iget-object v3, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 49
    .line 50
    if-nez v3, :cond_e

    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A00:LX/0yV;

    .line 53
    .line 54
    if-nez v0, :cond_d

    .line 55
    .line 56
    const-string v0, "actionModeCallback"

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_2
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A08:LX/GXS;

    .line 65
    .line 66
    if-nez v0, :cond_11

    .line 67
    .line 68
    const-string v0, "webPagePreviewViewModel"

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_3
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0O(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, LX/7Ke;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, LX/7sX;->A00:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    check-cast v1, LX/7Ke;

    .line 94
    .line 95
    invoke-virtual {v1}, LX/7Ke;->A1x()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 102
    .line 103
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 104
    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-boolean v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/6gA;->A0e(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8r7;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    instance-of v0, v1, LX/7Kd;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    check-cast v1, LX/7Kd;

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, LX/7Kd;->A1q()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, v2, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A27:LX/05C;

    .line 137
    .line 138
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "status_mention_impression"

    .line 152
    .line 153
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v0, v1, LX/7Ke;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    check-cast v1, LX/7Ke;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    invoke-virtual {v1}, LX/7Ke;->A1q()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, LX/7zW;->A0R:LX/0TT;

    .line 186
    .line 187
    invoke-static {v0}, LX/25p;->A1O(LX/0TT;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    iget-object v0, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 191
    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iget-object v0, v0, LX/7zW;->A0R:LX/0TT;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-wide/16 v0, 0x7d

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_7
    iget-object v5, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;

    .line 220
    .line 221
    iget-boolean v0, v5, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A03:Z

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iget-wide v3, v5, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 226
    .line 227
    const-wide/16 v1, 0x0

    .line 228
    .line 229
    cmp-long v0, v3, v1

    .line 230
    .line 231
    if-lez v0, :cond_3

    .line 232
    .line 233
    iget-object v0, v5, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A05:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x29

    .line 240
    .line 241
    new-instance v0, LX/8b9;

    .line 242
    .line 243
    invoke-direct {v0, v5, v1}, LX/8b9;-><init>(Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v2, v5, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 250
    .line 251
    const-wide/16 v0, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v2, p0, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, LX/7K2;

    .line 260
    .line 261
    iget-object v1, v2, LX/7K2;->A0R:LX/8r8;

    .line 262
    .line 263
    instance-of v0, v1, LX/8r7;

    .line 264
    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    check-cast v1, LX/8r7;

    .line 268
    .line 269
    if-eqz v1, :cond_0

    .line 270
    .line 271
    iget-object v0, v2, LX/7K2;->A0V:LX/8pu;

    .line 272
    .line 273
    invoke-interface {v0, v1}, LX/8pu;->BPZ(LX/8r8;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v2, v0}, LX/80d;->A0O(Ljava/lang/Integer;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v2, LX/7K2;->A0U:LX/1GQ;

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_9
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LX/7Jz;

    .line 292
    .line 293
    iget-object v0, v0, LX/7Jz;->A00:LX/Fm4;

    .line 294
    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    invoke-virtual {v0}, LX/Fm4;->A03()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_a
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, LX/7Jx;

    .line 304
    .line 305
    iget-object v0, v2, LX/7Jx;->A0B:LX/8pu;

    .line 306
    .line 307
    iget-object v1, v2, LX/7Jx;->A07:LX/8rP;

    .line 308
    .line 309
    invoke-interface {v0, v1}, LX/8pu;->BPZ(LX/8r8;)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v2, v0}, LX/80d;->A0O(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, LX/80d;->A0C()Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iget-object v0, v2, LX/7Jx;->A0A:LX/1GQ;

    .line 327
    .line 328
    :goto_1
    invoke-static {v1, v0, v3}, LX/7yo;->A02(LX/8r7;LX/1GQ;I)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/indianchat/status/layouts/LayoutsGridViewFragment;->A01:Lcom/indianchat/status/layouts/custom/LayoutGridView;

    .line 337
    .line 338
    if-eqz v1, :cond_0

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_c
    iget-object v4, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, LX/6k5;

    .line 348
    .line 349
    iget-object v0, v4, LX/6k5;->A04:LX/Izl;

    .line 350
    .line 351
    if-nez v0, :cond_0

    .line 352
    .line 353
    new-instance v3, LX/8Yq;

    .line 354
    .line 355
    invoke-direct {v3, v4}, LX/8Yq;-><init>(LX/6k5;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_10

    .line 359
    .line 360
    :pswitch_d
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/6k5;

    .line 363
    .line 364
    iget-object v0, v0, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, LX/8W8;

    .line 371
    .line 372
    if-eqz v2, :cond_0

    .line 373
    .line 374
    iget-object v1, v2, LX/8W8;->A0O:LX/0Hx;

    .line 375
    .line 376
    const v0, 0x7f1216e3

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/0Hx;->BP8(I)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v2, LX/8W8;->A03:Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 383
    .line 384
    if-eqz v1, :cond_5

    .line 385
    .line 386
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A03:LX/8Ro;

    .line 387
    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    invoke-static {v0}, LX/8Ro;->A02(LX/8Ro;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0D(Lcom/indianchat/status/composer/VoiceStatusComposerFragment;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A06:Lcom/indianchat/status/ui/mentions/StatusMentionsView;

    .line 400
    .line 401
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x1

    .line 405
    iput-boolean v0, v1, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0A:Z

    .line 406
    .line 407
    :cond_5
    const/4 v0, 0x1

    .line 408
    invoke-static {v2, v0}, LX/8W8;->A03(LX/8W8;Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_e
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, LX/6k5;

    .line 415
    .line 416
    iget-object v0, v2, LX/6k5;->A04:LX/Izl;

    .line 417
    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    invoke-interface {v0}, LX/Izl;->ASw()F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    const/high16 v0, -0x40800000    # -1.0f

    .line 425
    .line 426
    cmpg-float v0, v1, v0

    .line 427
    .line 428
    if-eqz v0, :cond_6

    .line 429
    .line 430
    iget v0, v2, LX/6k5;->A00:F

    .line 431
    .line 432
    add-float/2addr v0, v1

    .line 433
    iput v0, v2, LX/6k5;->A00:F

    .line 434
    .line 435
    iget v0, v2, LX/6k5;->A01:I

    .line 436
    .line 437
    add-int/lit8 v0, v0, 0x1

    .line 438
    .line 439
    iput v0, v2, LX/6k5;->A01:I

    .line 440
    .line 441
    :cond_6
    iget-object v3, v2, LX/6k5;->A03:Landroid/os/Handler;

    .line 442
    .line 443
    if-eqz v3, :cond_0

    .line 444
    .line 445
    const/16 v0, 0x11

    .line 446
    .line 447
    invoke-static {v2, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const-wide/16 v0, 0x10

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_f
    iget-object v4, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v4, LX/6k5;

    .line 458
    .line 459
    iget v0, v4, LX/6k5;->A01:I

    .line 460
    .line 461
    if-lez v0, :cond_8

    .line 462
    .line 463
    iget v3, v4, LX/6k5;->A00:F

    .line 464
    .line 465
    int-to-float v0, v0

    .line 466
    div-float/2addr v3, v0

    .line 467
    :goto_2
    const/4 v0, 0x0

    .line 468
    iput v0, v4, LX/6k5;->A00:F

    .line 469
    .line 470
    const/4 v0, 0x0

    .line 471
    iput v0, v4, LX/6k5;->A01:I

    .line 472
    .line 473
    const/high16 v0, -0x40800000    # -1.0f

    .line 474
    .line 475
    cmpg-float v0, v3, v0

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    iget-object v2, v4, LX/6k5;->A06:Landroid/os/Handler;

    .line 480
    .line 481
    const/4 v1, 0x4

    .line 482
    new-instance v0, LX/8ZE;

    .line 483
    .line 484
    invoke-direct {v0, v4, v3, v1}, LX/8ZE;-><init>(Ljava/lang/Object;FI)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_7
    iget-object v3, v4, LX/6k5;->A03:Landroid/os/Handler;

    .line 491
    .line 492
    if-eqz v3, :cond_0

    .line 493
    .line 494
    const/16 v0, 0x12

    .line 495
    .line 496
    invoke-static {v4, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-wide v0, v4, LX/6k5;->A05:J

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_8
    const/high16 v3, -0x40800000    # -1.0f

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :pswitch_10
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/7v8;

    .line 510
    .line 511
    iget-object v3, v0, LX/7v8;->A06:Landroid/widget/ScrollView;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v1, v0

    .line 529
    invoke-static {v3, v1}, LX/6g8;->A05(Landroid/view/View;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ge v0, v2, :cond_9

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    :cond_9
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->scrollTo(II)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_11
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 543
    .line 544
    iget-object v1, v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 545
    .line 546
    if-eqz v1, :cond_0

    .line 547
    .line 548
    const/16 v0, 0x82

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_12
    iget-object v3, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_0

    .line 563
    .line 564
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A05:LX/0TT;

    .line 565
    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0M:LX/0TT;

    .line 569
    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    :cond_a
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 577
    .line 578
    if-eqz v1, :cond_0

    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;

    .line 589
    .line 590
    iget-boolean v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0f:Z

    .line 591
    .line 592
    if-eqz v0, :cond_c

    .line 593
    .line 594
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 595
    .line 596
    if-nez v0, :cond_b

    .line 597
    .line 598
    const-string v0, "entry"

    .line 599
    .line 600
    :goto_3
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    throw v0

    .line 605
    :cond_b
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_c

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v0, v3, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A1G:LX/1Kl;

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/7ys;->A02(LX/1Kl;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_c

    .line 622
    .line 623
    invoke-static {v3, v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0f(Lcom/indianchat/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    :cond_c
    invoke-static {v2}, LX/6gD;->A12(Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v3}, LX/6gC;->A1W(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_0

    .line 634
    .line 635
    invoke-static {v3}, LX/820;->A02(Lcom/indianchat/status/composer/TextStatusComposerFragment;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_0

    .line 640
    .line 641
    new-instance v1, LX/8Qi;

    .line 642
    .line 643
    invoke-direct {v1, v3}, LX/8Qi;-><init>(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/indianchat/mediacomposer/ui/caption/CaptionFragment;->A2E()Lcom/indianchat/mediacomposer/ui/caption/CaptionView;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v1, v0, Lcom/indianchat/mediacomposer/ui/caption/CaptionView;->A00:LX/8n4;

    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_13
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, LX/6mo;

    .line 656
    .line 657
    iget-object v1, v2, LX/6mo;->A03:LX/06w;

    .line 658
    .line 659
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-nez v0, :cond_0

    .line 664
    .line 665
    invoke-static {v2}, LX/6mo;->A00(LX/6mo;)LX/85C;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_14
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-nez v0, :cond_0

    .line 682
    .line 683
    invoke-static {v1}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0i(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :cond_d
    invoke-virtual {v4, v0}, LX/0Hr;->CXA(LX/0yV;)LX/KJX;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    iput-object v3, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 692
    .line 693
    if-eqz v3, :cond_f

    .line 694
    .line 695
    :cond_e
    iget-object v0, v4, LX/0Hw;->A03:LX/0FJ;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A1E:Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    int-to-long v0, v0

    .line 708
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v3, v0}, LX/KJX;->A06(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :cond_f
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A01:LX/KJX;

    .line 716
    .line 717
    if-eqz v0, :cond_10

    .line 718
    .line 719
    invoke-virtual {v0}, LX/KJX;->A02()V

    .line 720
    .line 721
    .line 722
    :cond_10
    invoke-static {v4}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_11
    invoke-virtual {v0}, LX/GXS;->A0m()V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :pswitch_15
    iget-object v3, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 733
    .line 734
    const v2, 0x7f1237ca

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xdac

    .line 738
    .line 739
    const/4 v0, 0x0

    .line 740
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->B04(IIZ)LX/5ml;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_16
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 751
    .line 752
    invoke-static {v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0J(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_17
    iget-object v3, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    iget-object v1, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 762
    .line 763
    if-eqz v1, :cond_12

    .line 764
    .line 765
    iget-object v0, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0v:LX/05C;

    .line 766
    .line 767
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/0mj;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, LX/0mj;->A0w(LX/0Ci;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    :cond_12
    iget-object v4, v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 782
    .line 783
    const/16 v0, 0x1d

    .line 784
    .line 785
    new-instance v1, LX/8b5;

    .line 786
    .line 787
    invoke-direct {v1, v2, v3, v0}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :pswitch_18
    iget-object v4, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v4, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;

    .line 794
    .line 795
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A04:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LX/1tf;

    .line 802
    .line 803
    iget-wide v0, v4, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A00:J

    .line 804
    .line 805
    invoke-virtual {v2, v0, v1}, LX/1tf;->A03(J)Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v2, v4, Lcom/indianchat/status/playback/fragment/BatchedPartsBottomSheet;->A06:LX/0GB;

    .line 810
    .line 811
    const/16 v1, 0x19

    .line 812
    .line 813
    new-instance v0, LX/8b5;

    .line 814
    .line 815
    invoke-direct {v0, v3, v4, v1}, LX/8b5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_19
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LX/7Jw;

    .line 825
    .line 826
    iget-object v1, v0, LX/7Jw;->A0D:LX/7w1;

    .line 827
    .line 828
    const/4 v0, 0x1

    .line 829
    invoke-virtual {v1, v0}, LX/7w1;->A01(Z)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_1a
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/80d;

    .line 836
    .line 837
    iget-object v4, v1, LX/80d;->A0G:LX/0JT;

    .line 838
    .line 839
    const/16 v0, 0x26

    .line 840
    .line 841
    invoke-static {v1, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_4
    invoke-virtual {v4, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1b
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v2, LX/8UP;

    .line 852
    .line 853
    const v1, 0x7f1227fe

    .line 854
    .line 855
    .line 856
    new-instance v0, LX/8WF;

    .line 857
    .line 858
    invoke-direct {v0, v1}, LX/8WF;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v0}, LX/8UP;->A00(LX/8UP;LX/8lV;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_1c
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 868
    .line 869
    const/4 v0, 0x0

    .line 870
    invoke-static {v1, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1d
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v1, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    iput-object v0, v1, Lcom/indianchat/status/playback/MyStatusesActivity;->A0E:LX/5ml;

    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_1e
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0X(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v0}, Lcom/indianchat/status/playback/MyStatusesActivity;->A0a(Lcom/indianchat/status/playback/MyStatusesActivity;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_1f
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 896
    .line 897
    iget-object v0, v0, Lcom/indianchat/status/playback/MyStatusesActivity;->A1F:Ljava/util/Set;

    .line 898
    .line 899
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_20
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LX/8N1;

    .line 906
    .line 907
    :try_start_0
    iget-object v0, v2, LX/8N1;->A02:LX/05C;

    .line 908
    .line 909
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 910
    .line 911
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/0pW;

    .line 916
    .line 917
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 918
    .line 919
    invoke-virtual {v1, v0}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_13

    .line 928
    .line 929
    invoke-static {v1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    iget-object v0, v2, LX/8N1;->A08:LX/05C;

    .line 934
    .line 935
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, LX/7jo;

    .line 940
    .line 941
    invoke-static {v3}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/8r8;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, LX/7jo;->A00(LX/8r8;)LX/8pu;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0, v3}, LX/8pu;->CdB(Ljava/util/Set;)V

    .line 952
    .line 953
    .line 954
    :cond_13
    new-instance v1, LX/1Lr;

    .line 955
    .line 956
    invoke-direct {v1}, LX/1Lr;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v2, LX/8N1;->A06:LX/05C;

    .line 960
    .line 961
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 962
    .line 963
    invoke-static {v4}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v0, v0, LX/0jw;->A0D:LX/0kG;

    .line 968
    .line 969
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/util/Map;

    .line 974
    .line 975
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 987
    .line 988
    .line 989
    iget-object v0, v2, LX/8N1;->A07:LX/05C;

    .line 990
    .line 991
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 992
    .line 993
    invoke-static {v7}, LX/6gC;->A1L(LX/00s;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_14

    .line 998
    .line 999
    invoke-static {v7}, LX/6gB;->A1P(LX/00s;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_15

    .line 1004
    .line 1005
    :cond_14
    invoke-static {v4}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iget-object v0, v0, LX/0jw;->A0E:LX/0kG;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/util/Map;

    .line 1016
    .line 1017
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_15
    invoke-static {v1}, LX/08F;->A01(Ljava/util/Set;)LX/1Lr;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/0Br;->A0h(Ljava/lang/Iterable;)LX/1bZ;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const/16 v0, 0x15

    .line 1040
    .line 1041
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v5, LX/1Z7;

    .line 1050
    .line 1051
    invoke-direct {v5, v0}, LX/1Z7;-><init>(LX/0CE;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_5
    invoke-virtual {v5}, LX/1Z7;->hasNext()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_16

    .line 1059
    .line 1060
    invoke-virtual {v5}, LX/1Z7;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, LX/0Ci;

    .line 1065
    .line 1066
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    check-cast v1, LX/0pW;

    .line 1071
    .line 1072
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1076
    .line 1077
    const/4 v0, 0x1

    .line 1078
    invoke-virtual {v1, v3, v0}, LX/0pW;->A05(Lcom/indianchat/infra/core/jid/UserJid;Z)I

    .line 1079
    .line 1080
    .line 1081
    goto :goto_5

    .line 1082
    :cond_16
    iget-object v0, v2, LX/8N1;->A09:LX/05C;

    .line 1083
    .line 1084
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, LX/82K;

    .line 1089
    .line 1090
    invoke-static {}, LX/00K;->A00()V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/starting"

    .line 1094
    .line 1095
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v9, LX/82K;->A0C:LX/05C;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1104
    :try_start_1
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1108
    :try_start_2
    invoke-virtual {v9, v3}, LX/82K;->A06(LX/15T;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_17

    .line 1117
    .line 1118
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/no messages to delete"

    .line 1119
    .line 1120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1124
    .line 1125
    .line 1126
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1127
    .line 1128
    .line 1129
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_b
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1133
    .line 1134
    :cond_17
    :try_start_5
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/found "

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    const-string v0, " messages"

    .line 1151
    .line 1152
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v10

    .line 1159
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    :cond_18
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-eqz v0, :cond_19

    .line 1176
    .line 1177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    move-object v0, v1

    .line 1182
    check-cast v0, LX/1DO;

    .line 1183
    .line 1184
    invoke-static {v0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-nez v0, :cond_18

    .line 1189
    .line 1190
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_6

    .line 1194
    :cond_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v13

    .line 1198
    :cond_1a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_1d

    .line 1203
    .line 1204
    invoke-static {v13}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1}, LX/80j;->A01(LX/1DO;)LX/0Ci;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v12

    .line 1215
    if-eqz v12, :cond_1b

    .line 1216
    .line 1217
    invoke-virtual {v11, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, Ljava/lang/Long;

    .line 1222
    .line 1223
    if-eqz v0, :cond_1c

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v5

    .line 1229
    :goto_8
    iget-wide v0, v1, LX/1DO;->A0F:J

    .line 1230
    .line 1231
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v0

    .line 1235
    invoke-static {v12, v11, v0, v1}, LX/25s;->A1T(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 1236
    .line 1237
    .line 1238
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    const/16 v0, 0x64

    .line 1243
    .line 1244
    if-lt v1, v0, :cond_1a

    .line 1245
    .line 1246
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1247
    .line 1248
    .line 1249
    move-result v5

    .line 1250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing batch of "

    .line 1255
    .line 1256
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v9, v10}, LX/82K;->A04(LX/82K;Ljava/util/List;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v9, v10}, LX/82K;->A05(LX/82K;Ljava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_7

    .line 1269
    :cond_1c
    iget-wide v5, v1, LX/1DO;->A0F:J

    .line 1270
    .line 1271
    goto :goto_8

    .line 1272
    :cond_1d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-nez v0, :cond_1e

    .line 1277
    .line 1278
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/processing final batch of "

    .line 1287
    .line 1288
    invoke-static {v0, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v9, v10}, LX/82K;->A04(LX/82K;Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v10}, LX/82K;->A05(LX/82K;Ljava/util/List;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_1e
    iget-object v6, v9, LX/82K;->A0N:LX/05C;

    .line 1298
    .line 1299
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LX/0jw;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/0jw;->A0D:LX/0kG;

    .line 1306
    .line 1307
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Ljava/util/Map;

    .line 1312
    .line 1313
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    :cond_1f
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_20

    .line 1330
    .line 1331
    invoke-static {v10}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    check-cast v5, LX/0Ci;

    .line 1340
    .line 1341
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v5}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_1f

    .line 1349
    .line 1350
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/cleaning up status info for group: "

    .line 1358
    .line 1359
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1360
    .line 1361
    .line 1362
    goto :goto_9

    .line 1363
    :cond_20
    invoke-static {v11}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_21

    .line 1372
    .line 1373
    invoke-static {v5}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LX/0Ci;

    .line 1378
    .line 1379
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    check-cast v0, LX/0jw;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, LX/0jw;->A0A(LX/0Ci;)I

    .line 1386
    .line 1387
    .line 1388
    goto :goto_a

    .line 1389
    :cond_21
    invoke-virtual {v8}, LX/1J0;->A00()V

    .line 1390
    .line 1391
    .line 1392
    const-string v0, "StatusStoreDeletionHandler/deleteAllGroupStatusMessagesWithCleanup/completed successfully"

    .line 1393
    .line 1394
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1395
    .line 1396
    .line 1397
    :try_start_6
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1398
    .line 1399
    .line 1400
    :try_start_7
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v9, LX/82K;->A01:LX/00s;

    .line 1404
    .line 1405
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    check-cast v3, LX/0pb;

    .line 1410
    .line 1411
    iget-object v0, v3, LX/0pb;->A03:LX/0pG;

    .line 1412
    .line 1413
    iget-object v1, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 1414
    .line 1415
    const/16 v0, 0x21

    .line 1416
    .line 1417
    invoke-static {v3, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1422
    .line 1423
    .line 1424
    :goto_b
    iget-object v0, v2, LX/8N1;->A0A:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, LX/1AP;

    .line 1431
    .line 1432
    iget-object v0, v3, LX/1AP;->A01:LX/00s;

    .line 1433
    .line 1434
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    check-cast v1, LX/00Y;

    .line 1439
    .line 1440
    const/16 v0, 0x571

    .line 1441
    .line 1442
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v5

    .line 1446
    check-cast v5, LX/0GN;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1447
    .line 1448
    :try_start_8
    iget-object v3, v3, LX/1AP;->A03:LX/1AX;

    .line 1449
    .line 1450
    iget-object v0, v3, LX/1AX;->A0P:LX/00l;

    .line 1451
    .line 1452
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, Landroid/content/Context;

    .line 1457
    .line 1458
    sget-object v0, LX/7aC;->A00:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-static {v1, v0}, LX/L3r;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {}, LX/074;->A06()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_22
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1472
    .line 1473
    :try_start_9
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 1474
    .line 1475
    invoke-virtual {v3, v0}, LX/1AX;->A0E(LX/0Ci;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_c
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1479
    :catch_0
    :try_start_a
    move-exception v1

    .line 1480
    const-string v0, "WaShortcutsApiHelper/removeStatusShortcut/cache removal failed"

    .line 1481
    .line 1482
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_c
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 1486
    :catch_1
    :try_start_b
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const/4 v1, 0x1

    .line 1492
    const-string v0, "WaShortcutsHelper/removeStatusShortcut"

    .line 1493
    .line 1494
    invoke-virtual {v5, v0, v3, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    :cond_22
    :goto_c
    invoke-static {v7}, LX/6gB;->A1P(LX/00s;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_23

    .line 1502
    .line 1503
    invoke-static {v7}, LX/6gC;->A1L(LX/00s;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_24

    .line 1508
    .line 1509
    :cond_23
    iget-object v0, v2, LX/8N1;->A04:LX/05C;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, LX/1qy;

    .line 1516
    .line 1517
    invoke-virtual {v0}, LX/0dy;->A0B()V

    .line 1518
    .line 1519
    .line 1520
    iget-object v0, v2, LX/8N1;->A05:LX/05C;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    check-cast v1, LX/1vH;

    .line 1527
    .line 1528
    iget-object v0, v1, LX/1vH;->A05:Landroid/util/LruCache;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v1, LX/1vH;->A06:Landroid/util/LruCache;

    .line 1534
    .line 1535
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 1536
    .line 1537
    .line 1538
    invoke-static {v4}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v0}, LX/0jw;->A0S()V

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v2, LX/8N1;->A01:LX/05C;

    .line 1546
    .line 1547
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/7iH;

    .line 1552
    .line 1553
    iget-object v0, v0, LX/7iH;->A00:LX/75m;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LX/0mf;->A0D()V

    .line 1556
    .line 1557
    .line 1558
    :cond_24
    iget-object v0, v2, LX/8N1;->A03:LX/05C;

    .line 1559
    .line 1560
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    check-cast v1, LX/0k5;

    .line 1565
    .line 1566
    const-string v0, "earliest_status_time"

    .line 1567
    .line 1568
    invoke-virtual {v1, v0}, LX/0k5;->A03(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-void
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 1572
    :catchall_0
    move-exception v1

    .line 1573
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1574
    :catchall_1
    move-exception v0

    .line 1575
    :try_start_d
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1579
    :catchall_2
    move-exception v1

    .line 1580
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1581
    :catchall_3
    :try_start_f
    move-exception v0

    .line 1582
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 1586
    :catch_2
    move-exception v1

    .line 1587
    const-string v0, "PaaStatusMigrator/onMigrationToManagedAccount failed"

    .line 1588
    .line 1589
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_21
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;

    .line 1596
    .line 1597
    invoke-static {v0}, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A03(Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :pswitch_22
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LX/81X;

    .line 1604
    .line 1605
    iget-object v0, v1, LX/81X;->A05:Landroid/animation/Animator;

    .line 1606
    .line 1607
    if-eqz v0, :cond_25

    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 1610
    .line 1611
    .line 1612
    :cond_25
    const/4 v0, 0x0

    .line 1613
    iput-object v0, v1, LX/81X;->A05:Landroid/animation/Animator;

    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_23
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v0, LX/8LD;

    .line 1619
    .line 1620
    iget-object v0, v0, LX/8LD;->A03:Ljava/util/LinkedHashMap;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :pswitch_24
    iget-object v3, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LX/8WA;

    .line 1629
    .line 1630
    iget-object v0, v3, LX/8WA;->A00:LX/HzF;

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    if-eqz v0, :cond_28

    .line 1634
    .line 1635
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    :goto_d
    iget-object v0, v3, LX/8WA;->A00:LX/HzF;

    .line 1640
    .line 1641
    if-eqz v0, :cond_26

    .line 1642
    .line 1643
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    :cond_26
    if-lez v1, :cond_27

    .line 1648
    .line 1649
    iget-object v0, v3, LX/8WA;->A08:LX/06w;

    .line 1650
    .line 1651
    invoke-static {v0, v2}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1652
    .line 1653
    .line 1654
    iget-object v0, v3, LX/8WA;->A07:LX/06w;

    .line 1655
    .line 1656
    invoke-static {v0, v1}, LX/6g8;->A1Q(LX/06v;I)V

    .line 1657
    .line 1658
    .line 1659
    :cond_27
    iget-object v2, v3, LX/8WA;->A05:Landroid/os/Handler;

    .line 1660
    .line 1661
    const-wide/16 v0, 0x10

    .line 1662
    .line 1663
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :cond_28
    const/4 v1, 0x0

    .line 1668
    goto :goto_d

    .line 1669
    :pswitch_25
    iget-object v5, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, LX/6k5;

    .line 1672
    .line 1673
    iget-object v0, v5, LX/6k5;->A04:LX/Izl;

    .line 1674
    .line 1675
    const/4 v4, 0x0

    .line 1676
    if-eqz v0, :cond_2a

    .line 1677
    .line 1678
    invoke-interface {v0}, LX/Izl;->B7R()Ljava/io/File;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    :goto_e
    iget-object v0, v5, LX/6k5;->A04:LX/Izl;

    .line 1683
    .line 1684
    if-eqz v0, :cond_29

    .line 1685
    .line 1686
    invoke-interface {v0}, LX/Izl;->AtB()Ljava/io/File;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    :cond_29
    iget-object v2, v5, LX/6k5;->A06:Landroid/os/Handler;

    .line 1691
    .line 1692
    const/16 v1, 0x26

    .line 1693
    .line 1694
    new-instance v0, LX/8b8;

    .line 1695
    .line 1696
    invoke-direct {v0, v5, v4, v3, v1}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1700
    .line 1701
    .line 1702
    return-void

    .line 1703
    :cond_2a
    move-object v3, v4

    .line 1704
    goto :goto_e

    .line 1705
    :pswitch_26
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Ljava/io/File;

    .line 1708
    .line 1709
    invoke-static {}, LX/0KH;->A03()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    xor-int/lit8 v0, v0, 0x1

    .line 1714
    .line 1715
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 1716
    .line 1717
    .line 1718
    invoke-static {v1}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_27
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v0, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1725
    .line 1726
    invoke-virtual {v0}, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->C0f()V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :pswitch_28
    iget-object v4, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;

    .line 1733
    .line 1734
    iget-object v3, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 1735
    .line 1736
    if-eqz v3, :cond_2b

    .line 1737
    .line 1738
    const/16 v0, 0x8

    .line 1739
    .line 1740
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {}, LX/6gC;->A0H()Landroid/view/animation/AlphaAnimation;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    const-wide/16 v0, 0x140

    .line 1748
    .line 1749
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_2b
    iget-object v1, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0W:LX/0JT;

    .line 1756
    .line 1757
    iget-object v0, v4, Lcom/indianchat/status/composer/VoiceStatusComposerFragment;->A0X:Ljava/lang/Runnable;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 1760
    .line 1761
    .line 1762
    return-void

    .line 1763
    :pswitch_29
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1766
    .line 1767
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1768
    .line 1769
    .line 1770
    return-void

    .line 1771
    :pswitch_2a
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1774
    .line 1775
    invoke-virtual {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->C0e()V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_2b
    iget-object v2, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1782
    .line 1783
    :try_start_10
    iget-object v1, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0V:LX/8F0;

    .line 1784
    .line 1785
    if-eqz v1, :cond_2c

    .line 1786
    .line 1787
    iget-object v0, v1, LX/8F0;->A0c:[B

    .line 1788
    .line 1789
    if-nez v0, :cond_2c

    .line 1790
    .line 1791
    invoke-virtual {v1}, LX/8F0;->A0I()V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_f
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 1795
    :catch_3
    move-exception v1

    .line 1796
    const-string v0, "TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb"

    .line 1797
    .line 1798
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_2c
    :goto_f
    invoke-static {v2}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0a(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1802
    .line 1803
    .line 1804
    return-void

    .line 1805
    :pswitch_2c
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v0, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1808
    .line 1809
    invoke-static {v0}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0T(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1810
    .line 1811
    .line 1812
    return-void

    .line 1813
    :pswitch_2d
    iget-object v1, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v1, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1816
    .line 1817
    const/4 v0, 0x1

    .line 1818
    invoke-static {v1, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 1819
    .line 1820
    .line 1821
    return-void

    .line 1822
    :pswitch_2e
    iget-object v0, p0, LX/8b9;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1825
    .line 1826
    invoke-static {v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0a(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 1827
    .line 1828
    .line 1829
    return-void

    .line 1830
    :goto_10
    :try_start_11
    iget-object v2, v4, LX/6k5;->A07:LX/I93;

    .line 1831
    .line 1832
    const/4 v1, 0x0

    .line 1833
    const/4 v0, 0x0

    .line 1834
    invoke-virtual {v2, v1, v3, v0, v0}, LX/I93;->A02(Lcom/indianchat/infra/media/audioRecording/PttNativeMetricsCallback;LX/Iyq;ZZ)LX/IdG;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v0

    .line 1838
    invoke-virtual {v0}, LX/IdG;->CC4()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v0}, LX/IdG;->start()V

    .line 1842
    .line 1843
    .line 1844
    iput-object v0, v4, LX/6k5;->A04:LX/Izl;

    .line 1845
    .line 1846
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v0

    .line 1850
    iput-wide v0, v4, LX/6k5;->A02:J

    .line 1851
    .line 1852
    return-void
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1853
    :catch_4
    move-exception v0

    .line 1854
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v0, 0x1

    .line 1858
    invoke-static {v4, v0}, LX/6k5;->A00(LX/6k5;Z)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v1, v4, LX/6k5;->A06:Landroid/os/Handler;

    .line 1862
    .line 1863
    const/16 v0, 0x13

    .line 1864
    .line 1865
    invoke-static {v1, v4, v0}, LX/8b9;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1866
    .line 1867
    .line 1868
    return-void

    .line 1869
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_14
        :pswitch_2d
        :pswitch_13
        :pswitch_2c
        :pswitch_12
        :pswitch_2
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_11
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_26
        :pswitch_25
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_e
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_b
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1
        :pswitch_1b
        :pswitch_a
        :pswitch_1a
        :pswitch_19
        :pswitch_9
        :pswitch_8
        :pswitch_18
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
    .end packed-switch
.end method
