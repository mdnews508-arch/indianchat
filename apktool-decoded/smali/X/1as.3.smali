.class public LX/1as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1as;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/1as;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/1as;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p2, p2, 0x6

    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/1as;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/1as;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0b:LX/5ml;

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v4, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v1, LX/0Ly;

    .line 48
    .line 49
    invoke-direct {v1, v3}, LX/0Ly;-><init>(LX/0Dp;)V

    .line 50
    .line 51
    .line 52
    const-class v0, LX/BNQ;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/BNQ;

    .line 59
    .line 60
    iget-object v2, v0, LX/BNQ;->A01:LX/06w;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/1Zh;

    .line 64
    .line 65
    invoke-direct {v0, v4, v1}, LX/1Zh;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v0, v1, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v1, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/indianchat/media/ui/MediaClearChatsBottomSheetFragment;->A2Z()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/0yx;

    .line 96
    .line 97
    iget-object v0, v1, LX/0yx;->A0E:LX/00s;

    .line 98
    .line 99
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/137;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v1, LX/0yx;->A0C:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0n0;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/0n0;->A0A()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v0}, LX/0yx;->A00(LX/0yx;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v2, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0h:Z

    .line 136
    .line 137
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A09:LX/KJX;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1}, LX/KJX;->A02()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_5
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1I:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LX/0yt;

    .line 162
    .line 163
    iget-boolean v0, v5, LX/0yt;->A01:Z

    .line 164
    .line 165
    if-nez v0, :cond_0

    .line 166
    .line 167
    iget-wide v3, v5, LX/0yt;->A00:J

    .line 168
    .line 169
    const-wide/16 v1, 0x0

    .line 170
    .line 171
    cmp-long v0, v3, v1

    .line 172
    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    iput-boolean v0, v5, LX/0yt;->A01:Z

    .line 177
    .line 178
    iget-object v0, v5, LX/0yt;->A02:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    iget-wide v0, v5, LX/0yt;->A00:J

    .line 188
    .line 189
    sub-long/2addr v2, v0

    .line 190
    iget-object v0, v5, LX/0yt;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/1RO;

    .line 197
    .line 198
    const/16 v0, 0xf

    .line 199
    .line 200
    invoke-virtual {v1, v0, v2, v3}, LX/1RO;->A01(IJ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_6
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2e()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2D:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/1Sh;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/1Sh;->A00()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    iget-object v4, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 229
    .line 230
    const/16 v0, 0x1f

    .line 231
    .line 232
    new-instance v2, LX/1as;

    .line 233
    .line 234
    invoke-direct {v2, v1, v0}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_16

    .line 238
    .line 239
    :pswitch_7
    iget-object v2, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 242
    .line 243
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    iget-object v4, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0O:LX/0z6;

    .line 248
    .line 249
    invoke-virtual {v0}, LX/11h;->A01()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    iget-object v6, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0S:LX/11h;

    .line 259
    .line 260
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0K:LX/11u;

    .line 261
    .line 262
    if-eqz v6, :cond_5

    .line 263
    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    invoke-static {v6}, LX/11h;->A00(LX/11h;)LX/123;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/122;->A01(LX/122;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2i()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v6}, LX/11h;->A02()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    const/4 v2, -0x1

    .line 283
    if-nez v3, :cond_3

    .line 284
    .line 285
    const/4 v7, -0x1

    .line 286
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 287
    .line 288
    const/4 v3, 0x1

    .line 289
    const/4 v2, 0x0

    .line 290
    if-lt v7, v6, :cond_2

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Last visible row ["

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, "] should be >= First visible row ["

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, "]"

    .line 314
    .line 315
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v2, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iput v5, v4, LX/0z6;->A00:I

    .line 323
    .line 324
    iput v7, v4, LX/0z6;->A01:I

    .line 325
    .line 326
    iput-boolean v3, v4, LX/0z6;->A03:Z

    .line 327
    .line 328
    iget-object v0, v4, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    invoke-virtual {v4}, LX/0z6;->isValid()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v0, v4, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    iput-object v0, v4, LX/0z6;->A02:Ljava/lang/Runnable;

    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    add-int/2addr v0, v3

    .line 348
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    if-le v1, v0, :cond_4

    .line 351
    .line 352
    add-int/lit8 v7, v3, -0x1

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    invoke-virtual {v6}, LX/11h;->A02()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-static {v6}, LX/11h;->A00(LX/11h;)LX/123;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, LX/122;->A01(LX/122;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    sub-int/2addr v1, v0

    .line 368
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    goto :goto_0

    .line 373
    :cond_5
    const/4 v7, 0x0

    .line 374
    goto :goto_0

    .line 375
    :pswitch_8
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 378
    .line 379
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2a:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/CeS;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/CeS;->A00()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1g:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/076;

    .line 400
    .line 401
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A01:LX/3U6;

    .line 402
    .line 403
    if-nez v1, :cond_6

    .line 404
    .line 405
    const/4 v0, 0x7

    .line 406
    new-instance v1, LX/3U6;

    .line 407
    .line 408
    invoke-direct {v1, v3, v0}, LX/3U6;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    iput-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A01:LX/3U6;

    .line 412
    .line 413
    :cond_6
    invoke-virtual {v2, v1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_9
    iget-object v2, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 420
    .line 421
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_0

    .line 438
    .line 439
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    .line 445
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1k()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 452
    .line 453
    if-eqz v0, :cond_7

    .line 454
    .line 455
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    :cond_7
    const v0, 0x7f0b351c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 467
    .line 468
    iput-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 469
    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_1
    iput-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A03:Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_0

    .line 483
    .line 484
    const v0, 0x7f08072d

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iget-object v3, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A03:Landroid/graphics/drawable/Drawable;

    .line 492
    .line 493
    if-eqz v3, :cond_8

    .line 494
    .line 495
    if-eqz v4, :cond_8

    .line 496
    .line 497
    const/4 v0, 0x2

    .line 498
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    aput-object v3, v1, v0

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    aput-object v4, v1, v5

    .line 505
    .line 506
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 507
    .line 508
    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    iput-object v4, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const v0, 0x7f070b1c

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const v0, 0x7f070b1e

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f070b1d

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const v0, 0x7f070b1b

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 574
    .line 575
    .line 576
    :cond_8
    iget-object v1, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0A:Landroidx/appcompat/widget/Toolbar;

    .line 577
    .line 578
    if-eqz v1, :cond_0

    .line 579
    .line 580
    iget-object v0, v2, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A04:Landroid/graphics/drawable/LayerDrawable;

    .line 581
    .line 582
    if-eqz v0, :cond_0

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_9
    const/4 v0, 0x0

    .line 589
    goto :goto_1

    .line 590
    :pswitch_a
    iget-object v4, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LX/0rs;

    .line 593
    .line 594
    iget-object v3, v4, LX/0rs;->A0X:LX/0sD;

    .line 595
    .line 596
    monitor-enter v3

    .line 597
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 598
    .line 599
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 600
    .line 601
    .line 602
    iget-object v6, v3, LX/0sD;->A05:LX/0s7;

    .line 603
    .line 604
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-string v0, "current_running_sync"

    .line 609
    .line 610
    const/4 v5, 0x0

    .line 611
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 616
    .line 617
    :try_start_1
    invoke-static {v0}, LX/16B;->A00(Ljava/lang/String;)LX/16B;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_a

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 627
    :catch_0
    move-exception v1

    .line 628
    :try_start_2
    const-string v0, "SyncRequestStorage/restore/current_failed"

    .line 629
    .line 630
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 631
    .line 632
    .line 633
    :cond_a
    :goto_2
    :try_start_3
    invoke-static {v6}, LX/0s7;->A00(LX/0s7;)Landroid/content/SharedPreferences;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v0, "queued_running_sync_set"

    .line 638
    .line 639
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_c

    .line 654
    .line 655
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_b

    .line 662
    .line 663
    invoke-static {v0}, LX/16B;->A00(Ljava/lang/String;)LX/16B;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_b

    .line 668
    .line 669
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 673
    :catch_1
    move-exception v1

    .line 674
    :try_start_4
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    .line 675
    .line 676
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 677
    .line 678
    .line 679
    :cond_c
    monitor-exit v3

    .line 680
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, LX/16G;->A00:LX/00l;

    .line 686
    .line 687
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/util/Map;

    .line 692
    .line 693
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 698
    .line 699
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_d

    .line 711
    .line 712
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v0, 0x0

    .line 717
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x1

    .line 721
    new-instance v0, LX/OoT;

    .line 722
    .line 723
    invoke-direct {v0, v2, v1}, LX/OoT;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 731
    .line 732
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_11

    .line 744
    .line 745
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    check-cast v9, LX/16B;

    .line 750
    .line 751
    iget v1, v9, LX/16B;->A00:I

    .line 752
    .line 753
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_e

    .line 762
    .line 763
    iget-object v0, v4, LX/0rs;->A0S:LX/0kO;

    .line 764
    .line 765
    invoke-virtual {v0}, LX/0kO;->A09()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_10

    .line 770
    .line 771
    iget-object v0, v4, LX/0rs;->A05:LX/00s;

    .line 772
    .line 773
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, LX/16N;

    .line 778
    .line 779
    iget-object v7, v0, LX/16N;->A00:LX/16O;

    .line 780
    .line 781
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7, v0}, LX/16O;->A0L(Ljava/util/Collection;)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    invoke-virtual {v7, v1}, LX/16O;->A0J(I)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    new-instance v2, Ljava/util/HashSet;

    .line 803
    .line 804
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 805
    .line 806
    .line 807
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_f

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/Kgn;

    .line 822
    .line 823
    iget-object v0, v0, LX/Kgn;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 824
    .line 825
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_f
    iget-object v0, v9, LX/16B;->A09:Ljava/util/Set;

    .line 830
    .line 831
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    invoke-virtual {v7, v6}, LX/16O;->A0I(Ljava/util/List;)I

    .line 835
    .line 836
    .line 837
    :cond_10
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_13

    .line 846
    .line 847
    iget-object v0, v4, LX/0rs;->A05:LX/00s;

    .line 848
    .line 849
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/16N;

    .line 854
    .line 855
    iget-object v6, v0, LX/16N;->A00:LX/16O;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_13

    .line 863
    .line 864
    const-string v2, ","

    .line 865
    .line 866
    const/16 v0, 0x23

    .line 867
    .line 868
    new-instance v1, LX/3dH;

    .line 869
    .line 870
    invoke-direct {v1, v0}, LX/3dH;-><init>(I)V

    .line 871
    .line 872
    .line 873
    const-string v0, ""

    .line 874
    .line 875
    invoke-static {v2, v0, v0, v5, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object v0, v6, LX/16O;->A00:LX/0iC;

    .line 880
    .line 881
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    :try_start_5
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 886
    .line 887
    const-string/jumbo v7, "wa_contacts_pending_operations"

    .line 888
    .line 889
    .line 890
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "operation IN ("

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ")"

    .line 903
    .line 904
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_12

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_7

    .line 938
    :cond_12
    new-array v0, v10, [Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    check-cast v1, [Ljava/lang/String;

    .line 945
    .line 946
    const-string v0, "ContactsPendingOpsStore/deleteAllPendingOperationEntries"

    .line 947
    .line 948
    invoke-virtual {v8, v7, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 952
    invoke-virtual {v6}, LX/15T;->close()V

    .line 953
    .line 954
    .line 955
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    const-string v0, "ContactsPendingOpsStore/deleted all "

    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    const-string v0, " entries for operations "

    .line 968
    .line 969
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :cond_13
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_0

    .line 985
    .line 986
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, LX/16B;

    .line 991
    .line 992
    invoke-static {v4, v0}, LX/0rs;->A01(LX/0rs;LX/16B;)V

    .line 993
    .line 994
    .line 995
    goto :goto_8

    .line 996
    :pswitch_b
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, LX/0LY;

    .line 999
    .line 1000
    iget-object v0, v3, LX/0LY;->A08:LX/05C;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, LX/0AT;

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    iput-boolean v0, v4, LX/0AT;->A01:Z

    .line 1010
    .line 1011
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const-string v0, "AppForegrounded uptime "

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v4, LX/0AT;->A00:LX/00s;

    .line 1021
    .line 1022
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v0

    .line 1029
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, LX/0LS;->A03:LX/0LS;

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    new-instance v0, LX/1aQ;

    .line 1043
    .line 1044
    invoke-direct {v0, v2}, LX/1aQ;-><init>(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v4, v1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v3, LX/0LY;->A06:LX/05C;

    .line 1051
    .line 1052
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    sget-object v0, LX/0b3;->A01:LX/09O;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_0

    .line 1066
    .line 1067
    iget-object v0, v3, LX/0LY;->A0L:LX/05C;

    .line 1068
    .line 1069
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LX/0ti;

    .line 1074
    .line 1075
    iget-boolean v0, v3, LX/0ti;->A01:Z

    .line 1076
    .line 1077
    if-eqz v0, :cond_24

    .line 1078
    .line 1079
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: already scheduled, skipping"

    .line 1080
    .line 1081
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :pswitch_c
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1088
    .line 1089
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 1090
    .line 1091
    move-object v1, v5

    .line 1092
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    if-eqz v0, :cond_14

    .line 1097
    .line 1098
    move-object v1, v0

    .line 1099
    :cond_14
    const-string v0, "com.google.firebase.messaging"

    .line 1100
    .line 1101
    const/4 v2, 0x0

    .line 1102
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const-string v0, "proxy_notification_initialized"

    .line 1107
    .line 1108
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-nez v0, :cond_0

    .line 1113
    .line 1114
    const/4 v0, 0x1

    .line 1115
    new-instance v4, LX/Dg0;

    .line 1116
    .line 1117
    invoke-direct {v4, v0}, LX/Dg0;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    const-string v3, "firebase_messaging_notification_delegation_enabled"

    .line 1121
    .line 1122
    goto/16 :goto_11

    .line 1123
    .line 1124
    :pswitch_d
    iget-object v7, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1127
    .line 1128
    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03o;

    .line 1129
    .line 1130
    invoke-virtual {v0}, LX/03o;->A00()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_0

    .line 1135
    .line 1136
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/04p;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    if-eqz v8, :cond_15

    .line 1141
    .line 1142
    iget-object v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03g;

    .line 1143
    .line 1144
    invoke-virtual {v0}, LX/03g;->A03()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v4

    .line 1152
    iget-wide v2, v8, LX/04p;->A00:J

    .line 1153
    .line 1154
    sget-wide v0, LX/04p;->A03:J

    .line 1155
    .line 1156
    add-long/2addr v2, v0

    .line 1157
    cmp-long v0, v4, v2

    .line 1158
    .line 1159
    if-gtz v0, :cond_15

    .line 1160
    .line 1161
    iget-object v0, v8, LX/04p;->A01:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_0

    .line 1168
    .line 1169
    :cond_15
    monitor-enter v7

    .line 1170
    goto/16 :goto_13

    .line 1171
    .line 1172
    :pswitch_e
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1175
    .line 1176
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_0

    .line 1179
    .line 1180
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_0

    .line 1185
    .line 1186
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 1187
    .line 1188
    if-nez v0, :cond_28

    .line 1189
    .line 1190
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 1191
    .line 1192
    .line 1193
    return-void

    .line 1194
    :pswitch_f
    iget-object v6, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v6, LX/0VP;

    .line 1197
    .line 1198
    iget-boolean v0, v6, LX/0VP;->A00:Z

    .line 1199
    .line 1200
    if-nez v0, :cond_16

    .line 1201
    .line 1202
    iget-object v0, v6, LX/0VP;->A06:LX/0VS;

    .line 1203
    .line 1204
    new-instance v2, LX/1SD;

    .line 1205
    .line 1206
    invoke-direct {v2, v6}, LX/1SD;-><init>(LX/0VP;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v1, LX/1SE;

    .line 1210
    .line 1211
    invoke-direct {v1, v6}, LX/1SE;-><init>(LX/0VP;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v0, LX/0VT;

    .line 1215
    .line 1216
    iget-object v0, v0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1217
    .line 1218
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(LX/0vt;LX/0Ks;)V

    .line 1219
    .line 1220
    .line 1221
    const/4 v0, 0x1

    .line 1222
    iput-boolean v0, v6, LX/0VP;->A00:Z

    .line 1223
    .line 1224
    :cond_16
    iget-object v0, v6, LX/0VP;->A06:LX/0VS;

    .line 1225
    .line 1226
    check-cast v0, LX/0VT;

    .line 1227
    .line 1228
    iget-object v0, v0, LX/0VT;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    instance-of v0, v5, LX/0Xx;

    .line 1235
    .line 1236
    const/4 v4, 0x0

    .line 1237
    if-eqz v0, :cond_17

    .line 1238
    .line 1239
    move-object v3, v5

    .line 1240
    check-cast v3, LX/0Xx;

    .line 1241
    .line 1242
    if-eqz v3, :cond_18

    .line 1243
    .line 1244
    invoke-virtual {v3}, LX/0Xx;->A0G()V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :cond_17
    move-object v3, v4

    .line 1249
    :cond_18
    :goto_9
    :try_start_6
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v6, LX/0VP;->A04:Landroid/view/Window$Callback;

    .line 1253
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-interface {v2, v1, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-eqz v0, :cond_19

    .line 1260
    .line 1261
    invoke-interface {v2, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_1a

    .line 1266
    .line 1267
    :cond_19
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 1268
    .line 1269
    .line 1270
    :cond_1a
    if-eqz v3, :cond_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 1271
    .line 1272
    invoke-virtual {v3}, LX/0Xx;->A0F()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_10
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LX/0Hn;

    .line 1279
    .line 1280
    :try_start_7
    invoke-static {v0}, LX/0Hn;->A0E(LX/0Hn;)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_14
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1284
    .line 1285
    :catch_2
    move-exception v2

    .line 1286
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 1291
    .line 1292
    goto :goto_a

    .line 1293
    :catch_3
    move-exception v2

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    const-string v0, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 1299
    .line 1300
    :goto_a
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_0

    .line 1305
    .line 1306
    throw v2

    .line 1307
    :pswitch_11
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1310
    .line 1311
    invoke-static {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0Q(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_12
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/DJ9;

    .line 1318
    .line 1319
    invoke-virtual {v0}, LX/DJ9;->A00()V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_13
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, LX/0bH;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LX/0bH;->A01()V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_14
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1334
    .line 1335
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1S:LX/05C;

    .line 1336
    .line 1337
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/0j2;

    .line 1342
    .line 1343
    invoke-virtual {v0}, LX/0j2;->A1A()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    iput-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0c:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    return-void

    .line 1354
    :pswitch_15
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1357
    .line 1358
    iget-object v2, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 1359
    .line 1360
    const/16 v1, 0xf

    .line 1361
    .line 1362
    new-instance v0, LX/3bQ;

    .line 1363
    .line 1364
    invoke-direct {v0, v3, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A35:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_16
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1380
    .line 1381
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A26:LX/05C;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    check-cast v2, LX/Ci3;

    .line 1388
    .line 1389
    const/16 v0, 0x1c

    .line 1390
    .line 1391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    const/16 v0, 0x4c

    .line 1396
    .line 1397
    invoke-virtual {v2, v0, v1}, LX/Ci3;->A01(ILjava/lang/Integer;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragment;->A0G:LX/00s;

    .line 1401
    .line 1402
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/1Ro;

    .line 1407
    .line 1408
    const/4 v0, 0x0

    .line 1409
    invoke-virtual {v1, v0}, LX/1Ro;->A07(Z)V

    .line 1410
    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_17
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1416
    .line 1417
    invoke-static {v0}, Lcom/indianchat/conversationslist/ConversationsFragment;->A0O(Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :pswitch_18
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 1424
    .line 1425
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A1Y:LX/05C;

    .line 1426
    .line 1427
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/0mz;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/0mz;->A06()V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A29:LX/05C;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, LX/Kfd;

    .line 1443
    .line 1444
    invoke-virtual {v0}, LX/Kfd;->A01()V

    .line 1445
    .line 1446
    .line 1447
    return-void

    .line 1448
    :pswitch_19
    iget-object v4, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v4, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1451
    .line 1452
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    const v0, 0x7f122189

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    const v0, 0x7f123df0

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    const/4 v1, 0x1

    .line 1483
    new-instance v0, LX/1ZW;

    .line 1484
    .line 1485
    invoke-direct {v0, v4, v1}, LX/1ZW;-><init>(Ljava/lang/Object;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/indianchat/conversationslist/ConversationsFragment;->A2v(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_1a
    iget-object v5, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v5, LX/0ra;

    .line 1495
    .line 1496
    const/4 v4, 0x1

    .line 1497
    :try_start_8
    iget-object v0, v5, LX/0ra;->A02:LX/00s;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, LX/0gV;

    .line 1504
    .line 1505
    iget v1, v0, LX/0gV;->A00:I

    .line 1506
    .line 1507
    const/4 v0, 0x3

    .line 1508
    if-ne v1, v0, :cond_1b

    .line 1509
    .line 1510
    sget-object v2, LX/15o;->A02:LX/15o;

    .line 1511
    .line 1512
    :goto_b
    sget-object v0, LX/15u;->A0Z:LX/15u;

    .line 1513
    .line 1514
    new-instance v1, LX/164;

    .line 1515
    .line 1516
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 1517
    .line 1518
    .line 1519
    iput-boolean v4, v1, LX/164;->A06:Z

    .line 1520
    .line 1521
    iput-boolean v4, v1, LX/164;->A07:Z

    .line 1522
    .line 1523
    iput-boolean v4, v1, LX/164;->A08:Z

    .line 1524
    .line 1525
    sget-object v0, LX/165;->A0B:LX/165;

    .line 1526
    .line 1527
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 1528
    .line 1529
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v5, v0}, LX/0ra;->A0J(LX/16B;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_c

    .line 1537
    :cond_1b
    sget-object v2, LX/15o;->A0F:LX/15o;

    .line 1538
    .line 1539
    goto :goto_b

    .line 1540
    :goto_c
    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1541
    :catch_4
    move-exception v3

    .line 1542
    const-string v2, "contactsyncmethods/forceSyncIfNeeded"

    .line 1543
    .line 1544
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v0, v5, LX/0ra;->A04:LX/00s;

    .line 1548
    .line 1549
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    check-cast v0, LX/00W;

    .line 1554
    .line 1555
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    const/16 v0, 0x571

    .line 1560
    .line 1561
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    check-cast v1, LX/0AG;

    .line 1566
    .line 1567
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v1, v2, v0, v4}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1572
    .line 1573
    .line 1574
    return-void

    .line 1575
    :pswitch_1b
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v0, LX/0mt;

    .line 1578
    .line 1579
    invoke-virtual {v0}, LX/0mt;->A0T()V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_1c
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1586
    .line 1587
    iget-object v0, v1, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A14:LX/05C;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    check-cast v0, LX/13A;

    .line 1594
    .line 1595
    invoke-virtual {v0, v1}, LX/13A;->A02(Landroidx/fragment/app/Fragment;)V

    .line 1596
    .line 1597
    .line 1598
    return-void

    .line 1599
    :pswitch_1d
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1602
    .line 1603
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    return-void

    .line 1607
    :pswitch_1e
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Lcom/indianchat/app/shell/AbstractAppShellDelegate;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lcom/indianchat/app/shell/AbstractAppShellDelegate;->lambda$loadLibIndianChatAsync$0$com-indianchat-app-shell-AbstractAppShellDelegate()V

    .line 1612
    .line 1613
    .line 1614
    return-void

    .line 1615
    :pswitch_1f
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, LX/0Es;

    .line 1618
    .line 1619
    invoke-virtual {v0}, LX/0Es;->A00()V

    .line 1620
    .line 1621
    .line 1622
    return-void

    .line 1623
    :pswitch_20
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v0, LX/0i2;

    .line 1626
    .line 1627
    invoke-virtual {v0}, LX/0i2;->A00()V

    .line 1628
    .line 1629
    .line 1630
    return-void

    .line 1631
    :pswitch_21
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v3, LX/0i2;

    .line 1634
    .line 1635
    iget-object v0, v3, LX/0i2;->A02:LX/05C;

    .line 1636
    .line 1637
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, LX/07s;

    .line 1642
    .line 1643
    const/16 v1, 0x14

    .line 1644
    .line 1645
    new-instance v0, LX/1as;

    .line 1646
    .line 1647
    invoke-direct {v0, v3, v1}, LX/1as;-><init>(Ljava/lang/Object;I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1651
    .line 1652
    .line 1653
    return-void

    .line 1654
    :pswitch_22
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v3, LX/0nO;

    .line 1657
    .line 1658
    iget-object v2, v3, LX/0nO;->A06:Ljava/lang/Object;

    .line 1659
    .line 1660
    monitor-enter v2

    .line 1661
    :try_start_9
    iget-object v0, v3, LX/0nO;->A03:LX/05C;

    .line 1662
    .line 1663
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 1664
    .line 1665
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, LX/08Y;

    .line 1670
    .line 1671
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    iput-boolean v0, v3, LX/0nO;->A08:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1676
    .line 1677
    monitor-exit v2

    .line 1678
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    check-cast v1, LX/08Y;

    .line 1683
    .line 1684
    iget-object v0, v3, LX/0nO;->A05:LX/1aN;

    .line 1685
    .line 1686
    invoke-interface {v1, v0}, LX/08Y;->CFP(LX/08a;)V

    .line 1687
    .line 1688
    .line 1689
    return-void

    .line 1690
    :catchall_0
    move-exception v1

    .line 1691
    monitor-exit v2

    .line 1692
    throw v1

    .line 1693
    :pswitch_23
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v0, LX/0LY;

    .line 1696
    .line 1697
    invoke-static {v0}, LX/0LY;->A02(LX/0LY;)V

    .line 1698
    .line 1699
    .line 1700
    return-void

    .line 1701
    :pswitch_24
    iget-object v6, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v6, LX/03X;

    .line 1704
    .line 1705
    iget-object v0, v6, LX/03X;->A02:LX/03I;

    .line 1706
    .line 1707
    check-cast v0, LX/03J;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v5

    .line 1713
    invoke-static {v5, v0}, LX/03J;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/03J;)V

    .line 1714
    .line 1715
    .line 1716
    :try_start_a
    iget-object v0, v6, LX/03X;->A01:LX/03G;

    .line 1717
    .line 1718
    check-cast v0, LX/03J;

    .line 1719
    .line 1720
    invoke-virtual {v0}, LX/03J;->A04()Landroid/database/sqlite/SQLiteDatabase;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1725
    .line 1726
    .line 1727
    :try_start_b
    const/4 v0, 0x0

    .line 1728
    new-array v1, v0, [Ljava/lang/String;

    .line 1729
    .line 1730
    const-string v0, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 1731
    .line 1732
    invoke-virtual {v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1736
    :try_start_c
    new-instance v9, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    :goto_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_1f

    .line 1746
    .line 1747
    const/4 v0, 0x1

    .line 1748
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v8

    .line 1752
    if-eqz v8, :cond_1d

    .line 1753
    .line 1754
    const/4 v0, 0x2

    .line 1755
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1756
    .line 1757
    .line 1758
    move-result v7

    .line 1759
    sget-object v0, LX/KnI;->A00:Landroid/util/SparseArray;

    .line 1760
    .line 1761
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v4

    .line 1765
    check-cast v4, LX/03M;

    .line 1766
    .line 1767
    if-eqz v4, :cond_1e

    .line 1768
    .line 1769
    const/4 v0, 0x3

    .line 1770
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const/4 v0, 0x0

    .line 1775
    if-eqz v1, :cond_1c

    .line 1776
    .line 1777
    const/4 v0, 0x0

    .line 1778
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    :cond_1c
    invoke-static {v4, v8, v0}, LX/03c;->A00(LX/03M;Ljava/lang/String;[B)LX/03e;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_d

    .line 1790
    :cond_1d
    const-string v0, "Null backendName"

    .line 1791
    .line 1792
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1793
    .line 1794
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    goto :goto_e

    .line 1798
    :cond_1e
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const-string v0, "Unknown Priority for value "

    .line 1803
    .line 1804
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1809
    .line 1810
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_e
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1814
    :cond_1f
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1818
    .line 1819
    .line 1820
    :try_start_e
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1821
    .line 1822
    .line 1823
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_20

    .line 1832
    .line 1833
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    check-cast v3, LX/03d;

    .line 1838
    .line 1839
    iget-object v2, v6, LX/03X;->A00:LX/03R;

    .line 1840
    .line 1841
    const/4 v1, 0x1

    .line 1842
    check-cast v2, LX/03S;

    .line 1843
    .line 1844
    const/4 v0, 0x0

    .line 1845
    invoke-virtual {v2, v3, v1, v0}, LX/03S;->CKD(LX/03d;IZ)V

    .line 1846
    .line 1847
    .line 1848
    goto :goto_f

    .line 1849
    :cond_20
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1853
    .line 1854
    .line 1855
    return-void

    .line 1856
    :catchall_1
    :try_start_f
    move-exception v0

    .line 1857
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1858
    .line 1859
    .line 1860
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1861
    :catchall_2
    :try_start_10
    move-exception v0

    .line 1862
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1863
    .line 1864
    .line 1865
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 1866
    :catchall_3
    move-exception v1

    .line 1867
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1868
    .line 1869
    .line 1870
    throw v1

    .line 1871
    :pswitch_25
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 1877
    .line 1878
    .line 1879
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->A02:I

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0F(I)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_26
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1888
    .line 1889
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 1890
    .line 1891
    if-eqz v0, :cond_21

    .line 1892
    .line 1893
    invoke-virtual {v0}, LX/11A;->A0C()V

    .line 1894
    .line 1895
    .line 1896
    :cond_21
    const/4 v0, 0x0

    .line 1897
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 1898
    .line 1899
    return-void

    .line 1900
    :pswitch_27
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, LX/06v;

    .line 1903
    .line 1904
    iget-object v2, v3, LX/06v;->A06:Ljava/lang/Object;

    .line 1905
    .line 1906
    monitor-enter v2

    .line 1907
    :try_start_11
    iget-object v1, v3, LX/06v;->A09:Ljava/lang/Object;

    .line 1908
    .line 1909
    sget-object v0, LX/06v;->A0A:Ljava/lang/Object;

    .line 1910
    .line 1911
    iput-object v0, v3, LX/06v;->A09:Ljava/lang/Object;

    .line 1912
    .line 1913
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1914
    invoke-virtual {v3, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    return-void

    .line 1918
    :catchall_4
    move-exception v1

    .line 1919
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1920
    throw v1

    .line 1921
    :pswitch_28
    iget-object v1, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v1, LX/0JC;

    .line 1924
    .line 1925
    const/4 v0, 0x1

    .line 1926
    invoke-virtual {v1, v0}, LX/0JC;->A0z(Z)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_29
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1933
    .line 1934
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()V

    .line 1935
    .line 1936
    .line 1937
    return-void

    .line 1938
    :pswitch_2a
    iget-object v2, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1941
    .line 1942
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0J:LX/10n;

    .line 1943
    .line 1944
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 1945
    .line 1946
    iget-object v0, v0, LX/10n;->A01:LX/0Ip;

    .line 1947
    .line 1948
    invoke-virtual {v0, v1}, LX/0Ip;->A01(Landroid/os/Bundle;)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v0, 0x0

    .line 1952
    iput-object v0, v2, Landroidx/fragment/app/Fragment;->A08:Landroid/os/Bundle;

    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_2b
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1958
    .line 1959
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0O()Z

    .line 1960
    .line 1961
    .line 1962
    return-void

    .line 1963
    :pswitch_2c
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0H()V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_2d
    iget-object v2, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 1972
    .line 1973
    check-cast v2, LX/0Kt;

    .line 1974
    .line 1975
    iget v0, v2, LX/0Kt;->A01:I

    .line 1976
    .line 1977
    and-int/lit8 v0, v0, 0x1

    .line 1978
    .line 1979
    const/4 v1, 0x0

    .line 1980
    if-eqz v0, :cond_22

    .line 1981
    .line 1982
    invoke-virtual {v2, v1}, LX/0Kt;->A0o(I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_22
    iget v0, v2, LX/0Kt;->A01:I

    .line 1986
    .line 1987
    and-int/lit16 v0, v0, 0x1000

    .line 1988
    .line 1989
    if-eqz v0, :cond_23

    .line 1990
    .line 1991
    const/16 v0, 0x6c

    .line 1992
    .line 1993
    invoke-virtual {v2, v0}, LX/0Kt;->A0o(I)V

    .line 1994
    .line 1995
    .line 1996
    :cond_23
    iput-boolean v1, v2, LX/0Kt;->A0Q:Z

    .line 1997
    .line 1998
    iput v1, v2, LX/0Kt;->A01:I

    .line 1999
    .line 2000
    return-void

    .line 2001
    :pswitch_2e
    iget-object v0, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v0, Landroid/app/Activity;

    .line 2004
    .line 2005
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 2006
    .line 2007
    .line 2008
    return-void

    .line 2009
    :catchall_5
    move-exception v0

    .line 2010
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 2011
    :catchall_6
    move-exception v1

    .line 2012
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2013
    .line 2014
    .line 2015
    throw v1

    .line 2016
    :catchall_7
    move-exception v1

    .line 2017
    :try_start_14
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2018
    throw v1

    .line 2019
    :cond_24
    iput-boolean v2, v3, LX/0ti;->A01:Z

    .line 2020
    .line 2021
    iget-object v1, v3, LX/076;->A04:LX/07B;

    .line 2022
    .line 2023
    iget-object v0, v1, LX/07B;->A02:Ljava/util/Comparator;

    .line 2024
    .line 2025
    if-nez v0, :cond_25

    .line 2026
    .line 2027
    iget-object v0, v1, LX/07B;->A01:LX/00s;

    .line 2028
    .line 2029
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    check-cast v0, Ljava/util/Set;

    .line 2034
    .line 2035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    :goto_10
    invoke-static {v0}, LX/0Lr;->unmodifiableIterator(Ljava/util/Iterator;)LX/0Ls;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v0}, LX/0Lr;->size(Ljava/util/Iterator;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppForegrounded: scheduling deferred dispatch for "

    .line 2055
    .line 2056
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    const-string v0, " observers"

    .line 2063
    .line 2064
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2069
    .line 2070
    .line 2071
    iget-object v0, v3, LX/0ti;->A00:LX/05C;

    .line 2072
    .line 2073
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2074
    .line 2075
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    check-cast v0, LX/0P5;

    .line 2080
    .line 2081
    invoke-virtual {v0, v3}, LX/0P5;->A00(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v2

    .line 2088
    check-cast v2, LX/0P5;

    .line 2089
    .line 2090
    const/16 v0, 0x1e

    .line 2091
    .line 2092
    new-instance v4, LX/1ae;

    .line 2093
    .line 2094
    invoke-direct {v4, v3, v0}, LX/1ae;-><init>(Ljava/lang/Object;I)V

    .line 2095
    .line 2096
    .line 2097
    const-string v5, "NonEssentialForegrounded"

    .line 2098
    .line 2099
    const-wide/16 v6, 0xbb8

    .line 2100
    .line 2101
    invoke-virtual/range {v2 .. v7}, LX/0P5;->A01(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 2102
    .line 2103
    .line 2104
    return-void

    .line 2105
    :cond_25
    iget-object v0, v1, LX/07B;->A04:LX/00l;

    .line 2106
    .line 2107
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Ljava/util/List;

    .line 2112
    .line 2113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    goto :goto_10

    .line 2118
    :goto_11
    :try_start_15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    if-eqz v2, :cond_26

    .line 2127
    .line 2128
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    const/16 v0, 0x80

    .line 2133
    .line 2134
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    if-eqz v1, :cond_26

    .line 2139
    .line 2140
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2141
    .line 2142
    if-eqz v0, :cond_26

    .line 2143
    .line 2144
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    if-eqz v0, :cond_26

    .line 2149
    .line 2150
    iget-object v0, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    .line 2151
    .line 2152
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    goto :goto_12
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_15 .. :try_end_15} :catch_5

    .line 2157
    :catch_5
    :cond_26
    const/4 v0, 0x1

    .line 2158
    :goto_12
    invoke-static {v5, v4, v0}, LX/KNe;->A00(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    .line 2159
    .line 2160
    .line 2161
    return-void

    .line 2162
    :goto_13
    :try_start_16
    iget-boolean v0, v7, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 2163
    .line 2164
    if-nez v0, :cond_27

    .line 2165
    .line 2166
    const-wide/16 v0, 0x0

    .line 2167
    .line 2168
    invoke-virtual {v7, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A05(J)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 2169
    .line 2170
    .line 2171
    :cond_27
    monitor-exit v7

    .line 2172
    return-void

    .line 2173
    :catchall_8
    move-exception v1

    .line 2174
    :try_start_17
    monitor-exit v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 2175
    throw v1

    .line 2176
    :cond_28
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    .line 2177
    .line 2178
    if-eqz v0, :cond_29

    .line 2179
    .line 2180
    const/4 v0, 0x1

    .line 2181
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    .line 2182
    .line 2183
    return-void

    .line 2184
    :cond_29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0U()V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :catchall_9
    move-exception v1

    .line 2189
    if-eqz v3, :cond_2a

    .line 2190
    .line 2191
    invoke-virtual {v3}, LX/0Xx;->A0F()V

    .line 2192
    .line 2193
    .line 2194
    :cond_2a
    throw v1

    .line 2195
    :goto_14
    return-void

    .line 2196
    :pswitch_2f
    iget-object v3, p0, LX/1as;->A00:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2199
    .line 2200
    iget-object v0, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A2W:LX/05C;

    .line 2201
    .line 2202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    check-cast v4, LX/199;

    .line 2207
    .line 2208
    invoke-static {v4}, LX/199;->A03(LX/199;)LX/3nD;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-virtual {v0}, LX/3nD;->A00()LX/1gv;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    if-nez v1, :cond_2b

    .line 2217
    .line 2218
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no metadata"

    .line 2219
    .line 2220
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    :goto_15
    iget-object v4, v3, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A32:LX/0JT;

    .line 2224
    .line 2225
    const/16 v0, 0x21

    .line 2226
    .line 2227
    new-instance v2, LX/6Bt;

    .line 2228
    .line 2229
    invoke-direct {v2, v3, v0}, LX/6Bt;-><init>(Ljava/lang/Object;I)V

    .line 2230
    .line 2231
    .line 2232
    :goto_16
    invoke-virtual {v4, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 2233
    .line 2234
    .line 2235
    return-void

    .line 2236
    :cond_2b
    iget v2, v1, LX/1gv;->A02:I

    .line 2237
    .line 2238
    iget-object v0, v4, LX/199;->A00:LX/05C;

    .line 2239
    .line 2240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    check-cast v0, LX/07r;

    .line 2245
    .line 2246
    invoke-static {v0, v2}, LX/5fh;->A01(LX/07r;I)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    if-eqz v0, :cond_2c

    .line 2251
    .line 2252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/green alert disabled, notice: "

    .line 2257
    .line 2258
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_15

    .line 2266
    :cond_2c
    :try_start_18
    invoke-static {v4}, LX/199;->A01(LX/199;)LX/5gu;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v0

    .line 2270
    invoke-virtual {v0, v1}, LX/5gu;->A04(LX/1gv;)LX/5Rs;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    invoke-static {v1, v0, v4}, LX/199;->A05(LX/1gv;LX/5Rs;LX/199;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_15
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_6

    .line 2278
    :catch_6
    move-exception v0

    .line 2279
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary got runtime exception "

    .line 2295
    .line 2296
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    goto :goto_15

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_10
        :pswitch_2d
        :pswitch_f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_a
        :pswitch_19
        :pswitch_18
        :pswitch_9
        :pswitch_17
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_15
        :pswitch_2f
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
