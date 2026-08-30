.class public LX/8ZH;
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
    iput p2, p0, LX/8ZH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget v0, p0, LX/8ZH;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/8LD;

    .line 8
    .line 9
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LX/8LD;->A03:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/8LD;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, LX/8LD;->A01()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v2, LX/0LS;->A03:LX/0LS;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    new-instance v0, LX/Ft3;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/Ft3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v2, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LX/1Cc;

    .line 46
    .line 47
    new-instance v3, LX/1NT;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0}, LX/1NU;->A00(LX/1NS;Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v5, v3, v1, v2, v0}, LX/1Cc;->A02(LX/1Cc;LX/1NS;JZ)LX/7n0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iget-object v0, v5, LX/1Cc;->A04:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/MwR;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iget-object v0, v3, LX/7n0;->A00:[I

    .line 75
    .line 76
    aget v0, v0, v1

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, LX/MwR;->A0I(LX/P5j;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1GQ;

    .line 85
    .line 86
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, LX/1GQ;->A05:LX/81l;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 93
    .line 94
    invoke-static {v1}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/7Ra;->A08:LX/7Ra;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/81l;->A04(LX/0Ci;LX/7Ra;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, LX/81l;->A0B:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    monitor-enter v2

    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    .line 116
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    iget-object v2, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LX/0I0;

    .line 131
    .line 132
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    const-string v1, ""

    .line 143
    .line 144
    :cond_1
    invoke-virtual {v2, v1}, LX/0I0;->A4X(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_5
    iget-object v4, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;

    .line 151
    .line 152
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A08:LX/00s;

    .line 155
    .line 156
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/0lc;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LX/0lc;->A08(Ljava/lang/String;)LX/80T;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const-string v0, "EditCustomPackAddStickersBottomSheet/setupUi/installedStickerPack is null"

    .line 169
    .line 170
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00s;

    .line 174
    .line 175
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/16 v0, 0x1e

    .line 180
    .line 181
    invoke-static {v4, v0}, LX/8as;->A00(Ljava/lang/Object;I)LX/8as;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_0
    invoke-virtual {v3, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_2
    iput-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A02:LX/80T;

    .line 190
    .line 191
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    iget-object v0, v4, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/custom/EditCustomPackAddStickersBottomSheet;->A05:LX/00s;

    .line 196
    .line 197
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    new-instance v2, LX/8bB;

    .line 204
    .line 205
    invoke-direct {v2, v1, v4, v0}, LX/8bB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :pswitch_6
    iget-object v1, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, LX/82q;

    .line 212
    .line 213
    iget-object v5, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v1, LX/82q;->A1h:LX/FWJ;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v3, 0x0

    .line 220
    move-object v4, v3

    .line 221
    move v7, v6

    .line 222
    invoke-virtual/range {v2 .. v8}, LX/FWJ;->A02(Landroid/os/Bundle;LX/1Oi;Ljava/lang/String;IZZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    iget-object v1, v1, LX/82q;->A1i:LX/0JT;

    .line 229
    .line 230
    const v0, 0x7f121029

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0, v6}, LX/0JT;->A09(II)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_7
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, LX/7js;

    .line 240
    .line 241
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v0, LX/7js;->A02:LX/7b2;

    .line 244
    .line 245
    invoke-static {}, LX/00K;->A00()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, LX/7b2;->A00:LX/0dy;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :try_start_0
    invoke-virtual {v6}, LX/15T;->A00()LX/1J0;

    .line 255
    .line 256
    .line 257
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 258
    :try_start_1
    iget-object v4, v6, LX/15T;->A02:LX/0JB;

    .line 259
    .line 260
    const-string v3, "draft_voice_note_metadata"

    .line 261
    .line 262
    const-string v2, "chat_jid=?"

    .line 263
    .line 264
    invoke-static {v1}, LX/6g7;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "DraftVoiceNoteMetadataDataStore/delete"

    .line 269
    .line 270
    invoke-virtual {v4, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    .line 275
    .line 276
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, LX/15T;->close()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catchall_0
    move-exception v1

    .line 284
    :try_start_3
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 285
    .line 286
    .line 287
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 293
    :catchall_2
    move-exception v1

    .line 294
    :try_start_5
    invoke-virtual {v6}, LX/15T;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :catchall_3
    move-exception v0

    .line 299
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    :pswitch_8
    iget-object v2, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/0JT;

    .line 306
    .line 307
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0O(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    iget-object v3, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LX/6lb;

    .line 317
    .line 318
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, LX/6lb;->A00(LX/6lb;)Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v1}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/7iw;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v3, LX/6lb;->A04:LX/7iw;

    .line 329
    .line 330
    const/4 v1, 0x1

    .line 331
    new-instance v0, LX/8IU;

    .line 332
    .line 333
    invoke-direct {v0, v3, v1}, LX/8IU;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, LX/7iw;->A00(LX/8mT;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_a
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LX/81D;

    .line 343
    .line 344
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v0, v0, LX/81D;->A0J:LX/8pf;

    .line 347
    .line 348
    invoke-interface {v0, v1}, LX/8pf;->ANp(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_b
    iget-object v1, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 355
    .line 356
    iget-object v0, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_c
    iget-object v2, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 365
    .line 366
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0D:LX/7yI;

    .line 369
    .line 370
    if-eqz v0, :cond_3

    .line 371
    .line 372
    invoke-virtual {v0}, LX/7yI;->A02()V

    .line 373
    .line 374
    .line 375
    :cond_3
    iget-object v0, v2, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A12:LX/05C;

    .line 376
    .line 377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A06(LX/8nT;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    iget-object v6, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v6, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;

    .line 390
    .line 391
    iget-object v4, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v6, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A04:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-wide v1, v6, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A00:J

    .line 400
    .line 401
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, LX/15a;->A04(J)LX/1DO;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    instance-of v0, v5, LX/1DQ;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    check-cast v5, LX/1DQ;

    .line 412
    .line 413
    const/4 v12, 0x0

    .line 414
    if-eqz v5, :cond_b

    .line 415
    .line 416
    iget-object v0, v6, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A06:LX/05C;

    .line 417
    .line 418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, LX/7h4;

    .line 423
    .line 424
    iget-object v0, v2, LX/7h4;->A00:LX/05C;

    .line 425
    .line 426
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 427
    .line 428
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x5fc5

    .line 436
    .line 437
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/4 v3, 0x0

    .line 442
    if-nez v0, :cond_4

    .line 443
    .line 444
    const-string v0, "PollAddOptionSender/sendAddOption add-option sending not enabled, skipping"

    .line 445
    .line 446
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, Lcom/indianchat/polls/addoption/ui/AddOptionBottomSheet;->A05:LX/05C;

    .line 450
    .line 451
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const v1, 0x7f123e00

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x1

    .line 459
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_4
    invoke-static {v4}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    sget-object v11, LX/825;->A00:LX/825;

    .line 468
    .line 469
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x57f

    .line 477
    .line 478
    invoke-virtual {v4, v0}, LX/00D;->A0Y(I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_a

    .line 487
    .line 488
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    const/16 v0, 0x9c4

    .line 493
    .line 494
    if-gt v4, v0, :cond_a

    .line 495
    .line 496
    invoke-static {v8}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-gt v0, v7, :cond_a

    .line 501
    .line 502
    iget-object v0, v2, LX/7h4;->A05:LX/05C;

    .line 503
    .line 504
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/1CU;

    .line 509
    .line 510
    invoke-virtual {v0, v5}, LX/1CU;->A00(LX/1DQ;)Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    if-nez v10, :cond_5

    .line 515
    .line 516
    const-string v0, "PollAddOptionSender/sendAddOption persisted poll options unavailable, skipping"

    .line 517
    .line 518
    goto :goto_2

    .line 519
    :cond_5
    iget-object v0, v2, LX/7h4;->A06:LX/05C;

    .line 520
    .line 521
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 522
    .line 523
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, LX/089;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    invoke-static {v1}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const/16 v0, 0x580

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {v11, v9, v5, v7, v0}, LX/825;->A04(LX/089;LX/1DQ;II)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_6

    .line 551
    .line 552
    const-string v0, "PollAddOptionSender/sendAddOption poll is not eligible for a local option addition, skipping"

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_6
    instance-of v0, v10, Ljava/util/Collection;

    .line 556
    .line 557
    if-eqz v0, :cond_8

    .line 558
    .line 559
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_8

    .line 564
    .line 565
    :cond_7
    invoke-static {v8}, LX/1DQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    iget-object v0, v2, LX/7h4;->A03:LX/05C;

    .line 570
    .line 571
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, LX/0lH;

    .line 576
    .line 577
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 578
    .line 579
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 580
    .line 581
    invoke-static {v0, v1}, LX/6g9;->A0g(LX/0Ci;LX/0lH;)LX/1Oi;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-static {v4}, LX/25q;->A01(LX/00s;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v0

    .line 589
    const/16 v6, 0x89

    .line 590
    .line 591
    new-instance v4, LX/77n;

    .line 592
    .line 593
    invoke-direct {v4, v7, v6, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 594
    .line 595
    .line 596
    iput-object v8, v4, LX/77n;->A01:Ljava/lang/String;

    .line 597
    .line 598
    iput-object v9, v4, LX/77n;->A02:Ljava/lang/String;

    .line 599
    .line 600
    iget-object v0, v2, LX/7h4;->A04:LX/05C;

    .line 601
    .line 602
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, LX/17w;

    .line 607
    .line 608
    sget-object v0, LX/1CI;->A0B:LX/1CI;

    .line 609
    .line 610
    invoke-interface {v1, v4, v5, v0}, LX/17w;->ABV(LX/1DO;LX/1DO;LX/1CI;)V

    .line 611
    .line 612
    .line 613
    const-wide/32 v0, 0x20000000

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v2, LX/7h4;->A07:LX/05C;

    .line 620
    .line 621
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 622
    .line 623
    invoke-static {v0, v4, v3}, LX/80b;->A01(LX/00s;LX/1DO;LX/8G6;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v2, LX/7h4;->A02:LX/05C;

    .line 627
    .line 628
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v0, 0x3a

    .line 633
    .line 634
    invoke-virtual {v1, v4, v0}, LX/17A;->A0M(LX/1DO;I)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v2, LX/7h4;->A01:LX/05C;

    .line 638
    .line 639
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/DJx;

    .line 644
    .line 645
    invoke-virtual {v0, v4}, LX/DJx;->A02(LX/1DO;)V

    .line 646
    .line 647
    .line 648
    const-string v0, "PollAddOptionSender/sendAddOption sent"

    .line 649
    .line 650
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_8
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_7

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/7wm;

    .line 669
    .line 670
    iget-object v0, v0, LX/7wm;->A04:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_9

    .line 684
    .line 685
    const-string v0, "PollAddOptionSender/sendAddOption duplicate option detected, skipping"

    .line 686
    .line 687
    goto/16 :goto_2

    .line 688
    .line 689
    :cond_a
    const-string v0, "PollAddOptionSender/sendAddOption invalid option name, skipping"

    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_b
    const-string v0, "AddOptionBottomSheet/sendAddOption parent poll unavailable, skipping"

    .line 694
    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :pswitch_e
    iget-object v3, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;

    .line 700
    .line 701
    iget-object v2, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v3, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02:LX/05C;

    .line 704
    .line 705
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, LX/08Y;->BKE()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    const/4 v1, 0x0

    .line 714
    if-eqz v0, :cond_c

    .line 715
    .line 716
    iget-object v0, v3, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A00:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0}, LX/6g8;->A1W(LX/00D;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_d

    .line 727
    .line 728
    const-string v0, "music is not enabled"

    .line 729
    .line 730
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    :cond_c
    sget-object v0, LX/7QI;->A02:LX/7QI;

    .line 734
    .line 735
    invoke-static {v0, v3, v1, v2}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :cond_d
    sget-object v0, LX/7QI;->A03:LX/7QI;

    .line 740
    .line 741
    invoke-static {v0, v3, v1, v2}, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A02(LX/7QI;Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;LX/7oD;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v3, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A04:LX/6sQ;

    .line 745
    .line 746
    iget-object v0, v3, Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;->A01:LX/05C;

    .line 747
    .line 748
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/0hD;

    .line 753
    .line 754
    invoke-virtual {v0}, LX/0hD;->A01()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_e

    .line 759
    .line 760
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 761
    .line 762
    .line 763
    :try_start_6
    new-instance v1, LX/C2L;

    .line 764
    .line 765
    invoke-direct {v1, v2, v0}, LX/C2L;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 766
    .line 767
    .line 768
    invoke-static {}, LX/00S;->A06()V

    .line 769
    .line 770
    .line 771
    new-instance v0, LX/8Id;

    .line 772
    .line 773
    invoke-direct {v0, v3, v2}, LX/8Id;-><init>(Lcom/indianchat/music/license/StatusMusicLicenseCheckGqlManager;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :catchall_4
    move-exception v0

    .line 781
    invoke-static {}, LX/00S;->A06()V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :cond_e
    const-string v0, "ISO country missing; callers must verify meManager.me() is non-null first"

    .line 786
    .line 787
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    throw v0

    .line 792
    :pswitch_f
    iget-object v1, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Landroid/app/Activity;

    .line 795
    .line 796
    iget-object v0, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_10
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/1CZ;

    .line 805
    .line 806
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v0, v0, LX/1CZ;->A07:LX/00s;

    .line 809
    .line 810
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, LX/I47;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, LX/I47;->A01(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_11
    iget-object v4, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LX/8Mb;

    .line 823
    .line 824
    iget-object v3, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 825
    .line 826
    :try_start_7
    invoke-static {v4, v3}, LX/8Mb;->A0F(LX/8Mb;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 830
    .line 831
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 832
    :catchall_5
    move-exception v0

    .line 833
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :goto_3
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_f

    .line 842
    .line 843
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const-string v0, "StatusCustomListStore/dual-write delete StatusDb failed for listId="

    .line 848
    .line 849
    invoke-static {v0, v3, v1, v2}, LX/6gD;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    :cond_f
    invoke-static {v4}, LX/8Mb;->A0E(LX/8Mb;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    iget-object v3, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v2, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v2, LX/1nd;

    .line 861
    .line 862
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v0, "SlowMethodWatcher found a thread stuck for "

    .line 867
    .line 868
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, LX/1nd;->A01:LX/05C;

    .line 872
    .line 873
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const-string v1, "slow-method-watcher"

    .line 878
    .line 879
    const/4 v0, 0x1

    .line 880
    invoke-virtual {v2, v1, v3, v0}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_13
    iget-object v1, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;

    .line 887
    .line 888
    iget-object v7, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v5, v1, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:LX/0JT;

    .line 891
    .line 892
    iget-object v3, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/07s;

    .line 893
    .line 894
    iget-object v2, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A03:LX/0FJ;

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    new-instance v4, LX/8Jc;

    .line 898
    .line 899
    invoke-direct {v4, v1, v0}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 903
    .line 904
    iget-object v12, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0E:LX/1Kl;

    .line 905
    .line 906
    iget-object v11, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A0C:LX/0c1;

    .line 907
    .line 908
    iget-object v9, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A01:LX/00s;

    .line 909
    .line 910
    new-instance v6, LX/8F0;

    .line 911
    .line 912
    move-object v8, v6

    .line 913
    move-object v10, v0

    .line 914
    move-object v13, v7

    .line 915
    invoke-direct/range {v8 .. v13}, LX/8F0;-><init>(LX/00s;LX/07r;LX/0c1;LX/1Kl;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/SharedTextPreviewDialogFragment;->A09:LX/0BN;

    .line 919
    .line 920
    invoke-static/range {v0 .. v7}, LX/7zA;->A00(LX/07r;LX/0BN;LX/0FJ;LX/07s;LX/Iw6;LX/0JT;LX/8F0;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_14
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;

    .line 927
    .line 928
    iget-object v2, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 929
    .line 930
    iget-object v1, v0, Lcom/indianchat/contact/ui/picker/BaseSharedPreviewDialogFragment;->A00:Landroid/view/View;

    .line 931
    .line 932
    const v0, 0x7f0b29d5

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 940
    .line 941
    invoke-virtual {v0, v2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0J(Ljava/lang/CharSequence;)V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_15
    iget-object v0, p0, LX/8ZH;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/7mL;

    .line 948
    .line 949
    iget-object v1, p0, LX/8ZH;->A01:Ljava/lang/String;

    .line 950
    .line 951
    iget-object v0, v0, LX/7mL;->A04:LX/05C;

    .line 952
    .line 953
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, LX/0W3;

    .line 958
    .line 959
    invoke-interface {v0, v1}, LX/0W3;->sendArEffectAttribution(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :goto_4
    :try_start_8
    invoke-static {v1, v2, v0}, LX/81l;->A01(LX/0Ci;LX/81l;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 964
    .line 965
    .line 966
    monitor-exit v2

    .line 967
    return-void

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    monitor-exit v2

    .line 970
    throw v0

    .line 971
    nop

    .line 972
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_6
        :pswitch_14
        :pswitch_13
        :pswitch_5
        :pswitch_4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
