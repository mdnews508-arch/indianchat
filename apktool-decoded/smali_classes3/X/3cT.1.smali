.class public LX/3cT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cT;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/3cT;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/3cT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 8
    .line 9
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0mj;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "uncreated@label"

    .line 16
    .line 17
    invoke-static {v3, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v1, v2, LX/1LM;->A0L:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v2, LX/1LM;->A0W:Z

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/0mj;->A0e(LX/1LM;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    :cond_0
    return-object v3

    .line 32
    :pswitch_0
    iget-object v7, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v7, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 35
    .line 36
    iget-object v6, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0R:LX/00l;

    .line 39
    .line 40
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/L2G;

    .line 45
    .line 46
    const-string v0, "alert_tone"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {v1, v0, v8}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 54
    .line 55
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/5hH;

    .line 60
    .line 61
    const/16 v1, 0x19

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/5hH;->A05(II)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LX/0vC;->A07:LX/0vC;

    .line 69
    .line 70
    sget-object v2, LX/4bu;->A07:LX/4bu;

    .line 71
    .line 72
    invoke-static {v7}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0D(Lcom/indianchat/lists/product/ListsManagerViewModel;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0V:LX/0Ig;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/4 v3, 0x6

    .line 82
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/3Gw;

    .line 89
    .line 90
    iget-object v1, v0, LX/3Gw;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-static {v7, v6, v1, v0, v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/L2G;

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v11, 0x1

    .line 108
    move-object v10, v8

    .line 109
    move-object v9, v8

    .line 110
    invoke-virtual/range {v6 .. v11}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, LX/L2G;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "notification_tone_picker_launch_failed: "

    .line 130
    .line 131
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const/4 v10, 0x2

    .line 140
    move-object v9, v8

    .line 141
    invoke-virtual/range {v5 .. v10}, LX/L2G;->A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v5, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 148
    .line 149
    iget-object v4, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A00(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/L2G;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v1, 0x0

    .line 156
    const-string v0, "ringtone"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/L2G;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0S:LX/00l;

    .line 162
    .line 163
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/5hH;

    .line 168
    .line 169
    const/16 v1, 0x1a

    .line 170
    .line 171
    const/16 v0, 0x10

    .line 172
    .line 173
    invoke-virtual {v2, v0, v1}, LX/5hH;->A05(II)V

    .line 174
    .line 175
    .line 176
    sget-object v3, LX/0vC;->A07:LX/0vC;

    .line 177
    .line 178
    sget-object v2, LX/4bu;->A08:LX/4bu;

    .line 179
    .line 180
    invoke-static {v5}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0D(Lcom/indianchat/lists/product/ListsManagerViewModel;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v1, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0V:LX/0Ig;

    .line 187
    .line 188
    :goto_2
    new-instance v0, LX/39t;

    .line 189
    .line 190
    invoke-direct {v0, v3, v2}, LX/39t;-><init>(LX/0vC;LX/4bu;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_2
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsManagerViewModel;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/3Gw;

    .line 205
    .line 206
    iget-object v2, v0, LX/3Gw;->A01:Ljava/lang/String;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    invoke-static {v5, v4, v2, v0, v1}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A09(Lcom/indianchat/lists/product/ListsManagerViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :pswitch_2
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/indianchat/lists/product/ListsManagerViewModel;

    .line 219
    .line 220
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsManagerViewModel;->A01(Lcom/indianchat/lists/product/ListsManagerViewModel;)LX/0mj;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v0, "uncreated@label"

    .line 227
    .line 228
    invoke-static {v3, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iput-object v1, v2, LX/1LM;->A0G:Ljava/lang/String;

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_3
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/app/Activity;

    .line 239
    .line 240
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    iget-object v2, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LX/29N;

    .line 259
    .line 260
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 261
    .line 262
    const/16 v0, 0x44

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_5
    iget-object v2, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/29N;

    .line 268
    .line 269
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v0, 0x38

    .line 272
    .line 273
    :goto_3
    invoke-static {v2, v1, v0}, LX/29N;->A04(LX/29N;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_6
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;

    .line 281
    .line 282
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/indianchat/invite/ui/SMSPreviewServerInviteBottomSheetFragment;->A0K:LX/05C;

    .line 285
    .line 286
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/2dk;

    .line 290
    .line 291
    invoke-direct {v3}, LX/2dk;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v3, LX/2dk;->A00:Ljava/lang/Integer;

    .line 299
    .line 300
    iput-object v1, v3, LX/2dk;->A01:Ljava/lang/String;

    .line 301
    .line 302
    return-object v3

    .line 303
    :pswitch_7
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 306
    .line 307
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;->A0F:LX/05C;

    .line 310
    .line 311
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, LX/2dk;

    .line 315
    .line 316
    invoke-direct {v3}, LX/2dk;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v3, LX/2dk;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    iput-object v1, v3, LX/2dk;->A01:Ljava/lang/String;

    .line 326
    .line 327
    return-object v3

    .line 328
    :pswitch_8
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 331
    .line 332
    iget-object v2, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 335
    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    return-object v3

    .line 347
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "No value for "

    .line 352
    .line 353
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :pswitch_9
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    iget-object v2, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 369
    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "No value for "

    .line 386
    .line 387
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :pswitch_a
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 399
    .line 400
    iget-object v2, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    return-object v3

    .line 413
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "No value for "

    .line 418
    .line 419
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :pswitch_b
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    iget-object v3, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 435
    .line 436
    if-eqz v2, :cond_6

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/4 v0, 0x1

    .line 443
    if-ne v1, v0, :cond_6

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    return-object v3

    .line 454
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "No value for "

    .line 459
    .line 460
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_c
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 472
    .line 473
    iget-object v1, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    return-object v3

    .line 484
    :cond_7
    const/4 v3, 0x0

    .line 485
    return-object v3

    .line 486
    :pswitch_d
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Landroid/app/Activity;

    .line 489
    .line 490
    iget-object v2, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_8

    .line 497
    .line 498
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    if-eqz v3, :cond_8

    .line 503
    .line 504
    return-object v3

    .line 505
    :cond_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v0, "No value for "

    .line 510
    .line 511
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :pswitch_e
    iget-object v0, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/app/Activity;

    .line 523
    .line 524
    iget-object v2, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-eqz v0, :cond_9

    .line 532
    .line 533
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    return-object v3

    .line 542
    :pswitch_f
    iget-object v1, p0, LX/3cT;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Throwable;

    .line 545
    .line 546
    iget-object v3, p0, LX/3cT;->A01:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, " ;eventClass: "

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " ;ex: "

    .line 569
    .line 570
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    nop

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
