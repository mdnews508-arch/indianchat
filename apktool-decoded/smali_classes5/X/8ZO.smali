.class public LX/8ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/8ZO;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/8ZO;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/8ZO;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;

    .line 8
    .line 9
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/8lf;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/8ZO;->A02:Z

    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    instance-of v0, v2, LX/8X4;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v2, LX/8X4;

    .line 32
    .line 33
    iget-object v0, v2, LX/8X4;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v0}, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A03(Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    instance-of v0, v2, LX/8X3;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v2, LX/8X3;

    .line 44
    .line 45
    iget-object v0, v2, LX/8X3;->A00:LX/85A;

    .line 46
    .line 47
    iput-object v0, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A00:LX/85A;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v4, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A09:LX/6ha;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/indianchat/stickers/command/send/SendStickerCommandActivity;->A01:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-array v1, v0, [Ljava/lang/Integer;

    .line 64
    .line 65
    const/16 v0, 0x14

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v5, v1, v0}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5, v1, v3}, LX/6gD;->A0Y(Landroid/content/Context;Landroid/content/Intent;Ljava/io/Serializable;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "message_types"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0, v1}, LX/0OH;->A02(LX/813;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    iget-object v5, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/1sN;

    .line 97
    .line 98
    iget-object v3, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LX/8FA;

    .line 101
    .line 102
    iget-boolean v4, p0, LX/8ZO;->A02:Z

    .line 103
    .line 104
    invoke-static {v5}, LX/1sN;->A04(LX/1sN;)LX/7iH;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, LX/7iH;->A00(LX/8FA;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, LX/1sN;->A05(LX/1sN;)LX/0jw;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0jw;->A0V(LX/0Ci;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-virtual {v1, v3, v0}, LX/76Z;->A0L(LX/8FA;I)V

    .line 129
    .line 130
    .line 131
    instance-of v0, v3, LX/79T;

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-static {v5}, LX/1sN;->A03(LX/1sN;)LX/76Z;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v1, v0}, LX/76Z;->A0N(Ljava/util/Collection;I)V

    .line 145
    .line 146
    .line 147
    :cond_2
    if-eqz v4, :cond_0

    .line 148
    .line 149
    iget-object v0, v5, LX/1sN;->A0C:LX/05C;

    .line 150
    .line 151
    invoke-static {v0}, LX/6gC;->A1P(LX/05C;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, v5, LX/1sN;->A0J:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/8mX;

    .line 174
    .line 175
    invoke-interface {v0, v3}, LX/8mX;->CXU(LX/8FA;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :pswitch_1
    iget-object v0, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/0pi;

    .line 182
    .line 183
    iget-object v3, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iget-boolean v2, p0, LX/8ZO;->A02:Z

    .line 186
    .line 187
    iget-object v1, v0, LX/0pi;->A01:LX/0pj;

    .line 188
    .line 189
    invoke-virtual {v1}, LX/0pj;->A00()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/util/Map;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-static {v3, v0, v2}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_2
    iget-object v0, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 207
    .line 208
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 211
    .line 212
    iget-boolean v1, p0, LX/8ZO;->A02:Z

    .line 213
    .line 214
    iget-object v0, v0, Lcom/indianchat/calling/ui/VoipActivityV2;->A0M:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :pswitch_3
    iget-object v0, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/8KL;

    .line 230
    .line 231
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LX/0DF;

    .line 234
    .line 235
    iget-boolean v1, p0, LX/8ZO;->A02:Z

    .line 236
    .line 237
    iget-object v0, v0, LX/8KL;->A02:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/1Mc;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, LX/1Mc;->A01(LX/0DF;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_4
    iget-object v3, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Landroid/view/View;

    .line 252
    .line 253
    iget-boolean v0, p0, LX/8ZO;->A02:Z

    .line 254
    .line 255
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LX/7zN;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, v2, LX/7zN;->A02:Z

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v4, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;

    .line 273
    .line 274
    iget-boolean v6, p0, LX/8ZO;->A02:Z

    .line 275
    .line 276
    iget-object v3, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A2I()LX/8oQ;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v0, v4, Lcom/indianchat/gallery/MediaGalleryFragmentBase;->A0Y:LX/0JT;

    .line 283
    .line 284
    const/4 v5, 0x5

    .line 285
    new-instance v1, LX/8Zb;

    .line 286
    .line 287
    invoke-direct/range {v1 .. v6}, LX/8Zb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v6, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    .line 297
    .line 298
    iget-boolean v2, p0, LX/8ZO;->A02:Z

    .line 299
    .line 300
    iget-object v5, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v5, Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object v1, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0Q:LX/07r;

    .line 305
    .line 306
    const/16 v0, 0x35e7

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    const-string v1, "stickerPack"

    .line 313
    .line 314
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0E:LX/00s;

    .line 315
    .line 316
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, LX/82f;

    .line 321
    .line 322
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/80T;

    .line 323
    .line 324
    if-eqz v3, :cond_8

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-static {v0}, LX/7Vj;->A00(LX/80T;)LX/80T;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v4}, LX/82f;->A03(LX/82f;)LX/15T;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :try_start_0
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 341
    .line 342
    :try_start_1
    iget-object v0, v4, LX/82f;->A01:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/7yV;

    .line 349
    .line 350
    invoke-virtual {v0, v7}, LX/7yV;->A04(LX/80T;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, LX/82f;->A00(LX/80T;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    int-to-long v0, v0

    .line 358
    iput-wide v0, v7, LX/80T;->A02:J

    .line 359
    .line 360
    :cond_4
    iget-object v0, v7, LX/80T;->A0A:Ljava/util/List;

    .line 361
    .line 362
    invoke-static {v0}, LX/82f;->A04(Ljava/util/List;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v7, LX/80T;->A04:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v8, v7, v2, v0}, LX/82f;->A08(LX/0JB;LX/80T;ZZ)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v0, v7, LX/80T;->A0A:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_6

    .line 388
    .line 389
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v4, LX/82f;->A07:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v8, v1}, LX/7yJ;->A00(LX/0JB;LX/85A;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_5

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_6
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    .line 407
    .line 408
    :try_start_2
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, LX/15T;->close()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    goto :goto_2

    .line 416
    :cond_7
    :goto_1
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, LX/15T;->close()V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    :goto_2
    invoke-static {v7, v4, v5, v0}, LX/82f;->A07(LX/80T;LX/82f;Ljava/lang/Integer;Z)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v1

    .line 428
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_5
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 434
    :catchall_2
    move-exception v1

    .line 435
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    :catchall_3
    move-exception v0

    .line 437
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_8
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-static {v0}, LX/7Vj;->A00(LX/80T;)LX/80T;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v4, v1, v5, v2, v0}, LX/82f;->A0C(LX/80T;Ljava/lang/Integer;ZZ)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_9
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    throw v0

    .line 457
    :pswitch_7
    iget-object v1, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, LX/7Mc;

    .line 460
    .line 461
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, Landroid/view/View;

    .line 464
    .line 465
    iget-boolean v0, p0, LX/8ZO;->A02:Z

    .line 466
    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    iget-boolean v1, v1, LX/7Mc;->A0F:Z

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_b

    .line 473
    .line 474
    :cond_a
    const/16 v0, 0x8

    .line 475
    .line 476
    :cond_b
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_8
    iget-object v5, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, LX/7Ox;

    .line 483
    .line 484
    iget-object v3, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Ljava/util/List;

    .line 487
    .line 488
    iget-boolean v10, p0, LX/8ZO;->A02:Z

    .line 489
    .line 490
    iget-object v0, v5, LX/7Ox;->A04:LX/05C;

    .line 491
    .line 492
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 493
    .line 494
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0j3;

    .line 499
    .line 500
    iget-object v1, v5, LX/7Ox;->A08:LX/1M3;

    .line 501
    .line 502
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, LX/2wG;->A00(LX/0DF;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    iget-object v0, v5, LX/7Ox;->A03:LX/05C;

    .line 513
    .line 514
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, LX/0FZ;->A0L(LX/0Ci;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-nez v11, :cond_d

    .line 523
    .line 524
    :cond_c
    iget-object v1, v5, LX/7Ox;->A01:Landroid/content/Context;

    .line 525
    .line 526
    const v0, 0x7f12125b

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    :cond_d
    iget-object v0, v5, LX/7Ox;->A06:LX/05C;

    .line 534
    .line 535
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/0j3;

    .line 544
    .line 545
    const/4 v9, 0x0

    .line 546
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, LX/0Ci;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v0, -0x1

    .line 557
    invoke-virtual {v2, v1, v0}, LX/0my;->A0V(LX/0DF;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v6, v5, LX/7Ox;->A01:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    const v2, 0x7f1002b5

    .line 580
    .line 581
    .line 582
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x1

    .line 587
    if-eq v7, v0, :cond_e

    .line 588
    .line 589
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    :cond_e
    aput-object v8, v1, v9

    .line 594
    .line 595
    aput-object v11, v1, v0

    .line 596
    .line 597
    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iput-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 605
    .line 606
    if-eqz v10, :cond_f

    .line 607
    .line 608
    const v0, 0x7f12267b

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-static {v1}, LX/25t;->A17(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v0, " "

    .line 620
    .line 621
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v0, v5, LX/7Ox;->A05:LX/05C;

    .line 628
    .line 629
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/16 v0, 0xd

    .line 634
    .line 635
    invoke-static {v1, v3, v5, v0}, LX/8bB;->A00(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_f
    iget-object v0, v5, LX/7Ox;->A05:LX/05C;

    .line 640
    .line 641
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/CharSequence;

    .line 648
    .line 649
    invoke-virtual {v1, v0, v9}, LX/0JT;->A0K(Ljava/lang/CharSequence;I)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_9
    iget-object v2, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v1, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 656
    .line 657
    iget-boolean v5, p0, LX/8ZO;->A02:Z

    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    const/4 v4, 0x4

    .line 661
    new-instance v0, LX/8hL;

    .line 662
    .line 663
    invoke-direct/range {v0 .. v5}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_a
    iget-object v3, p0, LX/8ZO;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, LX/815;

    .line 673
    .line 674
    iget-object v2, p0, LX/8ZO;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Landroid/view/View;

    .line 677
    .line 678
    iget-boolean v1, p0, LX/8ZO;->A02:Z

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    iput-object v0, v3, LX/815;->A02:LX/1G2;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-lez v0, :cond_10

    .line 688
    .line 689
    invoke-virtual {v3, v1}, LX/815;->A03(Z)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_10
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-static {v3, v0}, LX/815;->A00(LX/815;Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    nop

    .line 700
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
