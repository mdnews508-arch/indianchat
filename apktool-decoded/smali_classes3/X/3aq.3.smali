.class public LX/3aq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/3aq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p6, p0, LX/3aq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3aq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/3aq;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/3aq;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/3aq;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/3aq;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3aq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3aq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v6, v1, LX/3aq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/38U;

    .line 14
    .line 15
    iget-object v5, v1, LX/3aq;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v7, v1, LX/3aq;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/0Ci;

    .line 22
    .line 23
    iget-object v3, v1, LX/3aq;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/05C;

    .line 26
    .line 27
    iget-object v4, v1, LX/3aq;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Oi;

    .line 48
    .line 49
    iget-object v0, v6, LX/38U;->A04:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v6, v1, LX/3aq;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v5, v1, LX/3aq;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, LX/3aq;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v3, v1, LX/3aq;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/1Gn;

    .line 78
    .line 79
    iget-object v2, v1, LX/3aq;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 82
    .line 83
    iget-object v1, v1, LX/3aq;->A05:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const-string v0, "CommunityNavigator/openCommunityFromNestingUI: fragment is detached after async work"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    if-eqz v5, :cond_2

    .line 100
    .line 101
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v3, v1, v6, v2}, LX/1Gn;->C9U(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    iget-object v4, v1, LX/3aq;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LX/320;

    .line 112
    .line 113
    iget-object v8, v1, LX/3aq;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, LX/34s;

    .line 116
    .line 117
    iget-object v0, v1, LX/3aq;->A02:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/15Z;

    .line 120
    .line 121
    iget-object v5, v1, LX/3aq;->A03:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/1RA;

    .line 124
    .line 125
    iget-object v11, v1, LX/3aq;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, LX/1DO;

    .line 128
    .line 129
    iget-object v3, v1, LX/3aq;->A05:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v7, v5, LX/1DO;->A0i:LX/1Oi;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, LX/1RA;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, LX/1RA;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v8, v1}, LX/34s;->A00(LX/1RA;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v9, -0x1

    .line 150
    .line 151
    cmp-long v2, v0, v9

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, v4, LX/320;->A00:LX/05C;

    .line 156
    .line 157
    iget-object v6, v2, LX/05C;->A00:LX/00s;

    .line 158
    .line 159
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/0ok;

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, LX/0ok;->A04(J)LX/C2E;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-nez v9, :cond_5

    .line 170
    .line 171
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX/0ok;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    :cond_3
    iget-wide v0, v11, LX/1DO;->A0j:J

    .line 184
    .line 185
    iget-object v2, v8, LX/34s;->A00:LX/0GK;

    .line 186
    .line 187
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :try_start_0
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 192
    .line 193
    const-string v8, "\n          SELECT \n            video_call, \n            call_result \n          FROM \n            message_quoted_call_log \n          WHERE \n            message_row_id = ?\n        "

    .line 194
    .line 195
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "GET_QUOTED_CALL_LOG_MESSAGE"

    .line 203
    .line 204
    invoke-virtual {v9, v8, v0, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 208
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToLast()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v8, 0x0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    const-string v0, "video_call"

    .line 216
    .line 217
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "call_result"

    .line 226
    .line 227
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 232
    .line 233
    .line 234
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :cond_4
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 239
    :catchall_0
    move-exception v1

    .line 240
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_4
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 246
    :catchall_2
    move-exception v1

    .line 247
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 254
    .line 255
    .line 256
    iget-boolean v6, v7, LX/1Oi;->A02:Z

    .line 257
    .line 258
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 259
    .line 260
    if-nez v6, :cond_6

    .line 261
    .line 262
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v8, :cond_8

    .line 271
    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    iget-object v1, v7, LX/1Oi;->A01:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v0, -0x1

    .line 277
    new-instance v10, LX/D6O;

    .line 278
    .line 279
    invoke-direct {v10, v0, v2, v1, v6}, LX/D6O;-><init>(ILcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    iget-wide v12, v5, LX/1DO;->A0F:J

    .line 283
    .line 284
    invoke-static {v8}, LX/25t;->A07(LX/07m;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x1

    .line 289
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    const/4 v11, 0x0

    .line 294
    new-instance v9, LX/C2E;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, LX/C2E;-><init>(LX/D6O;Ljava/util/List;JZ)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, LX/25t;->A08(LX/07m;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v9, v0}, LX/C2E;->A0I(I)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object v0, v5, LX/1RA;->A00:LX/1PT;

    .line 307
    .line 308
    invoke-virtual {v0, v9}, LX/1PS;->A03(LX/1PO;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v4, LX/320;->A02:LX/0JT;

    .line 312
    .line 313
    const/16 v0, 0x1e

    .line 314
    .line 315
    invoke-static {v1, v3, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_6
    iget-object v0, v7, LX/1Oi;->A00:LX/0Ci;

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x0

    .line 327
    if-eqz v0, :cond_9

    .line 328
    .line 329
    const-string v0, "ForwardMessageSender/forwardFromPicker/no messages resolved"

    .line 330
    .line 331
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v6, LX/38U;->A05:LX/05C;

    .line 335
    .line 336
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f1223ca

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0, v2}, LX/0JT;->A0A(II)V

    .line 344
    .line 345
    .line 346
    :cond_8
    return-void

    .line 347
    :cond_9
    const-string v0, "include_captions"

    .line 348
    .line 349
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    const-string v0, "appended_message"

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    const-string v0, "appended_message_mentions"

    .line 360
    .line 361
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v1}, LX/GY3;->A05(LX/0AG;Ljava/lang/String;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    iget-object v0, v6, LX/38U;->A03:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/27u;

    .line 380
    .line 381
    invoke-virtual {v0, v7}, LX/27u;->A01(LX/0Ci;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v8, 0x0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v0, v6, LX/38U;->A06:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/6hT;

    .line 395
    .line 396
    invoke-virtual {v0, v9}, LX/6hT;->A03(Ljava/util/Collection;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_a

    .line 401
    .line 402
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    sget-object v1, LX/CIF;->A0U:LX/CIF;

    .line 407
    .line 408
    new-instance v0, LX/DKS;

    .line 409
    .line 410
    invoke-direct {v0, v1, v8, v2}, LX/DKS;-><init>(LX/CIF;LX/2sh;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v8, v0

    .line 414
    :cond_a
    iget-object v0, v6, LX/38U;->A07:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LX/DIi;

    .line 421
    .line 422
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v9, v0}, LX/DIi;->A0G(Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v9}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LX/1DO;

    .line 434
    .line 435
    if-eqz v1, :cond_b

    .line 436
    .line 437
    iget-object v0, v6, LX/38U;->A0A:LX/05C;

    .line 438
    .line 439
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/2WZ;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, LX/2WZ;->A0O(LX/1DO;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_b

    .line 450
    .line 451
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 452
    .line 453
    iget-object v15, v0, LX/1Oi;->A00:LX/0Ci;

    .line 454
    .line 455
    if-eqz v15, :cond_b

    .line 456
    .line 457
    iget-object v0, v6, LX/38U;->A08:LX/05C;

    .line 458
    .line 459
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, LX/BLG;

    .line 464
    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v20, 0x6f

    .line 468
    .line 469
    move-object/from16 v18, v16

    .line 470
    .line 471
    move-object/from16 v19, v16

    .line 472
    .line 473
    move-object/from16 v17, v16

    .line 474
    .line 475
    invoke-virtual/range {v14 .. v20}, LX/BLG;->A05(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 476
    .line 477
    .line 478
    :cond_b
    iget-object v0, v6, LX/38U;->A05:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const/4 v12, 0x0

    .line 485
    new-instance v3, LX/3b3;

    .line 486
    .line 487
    invoke-direct/range {v3 .. v13}, LX/3b3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
