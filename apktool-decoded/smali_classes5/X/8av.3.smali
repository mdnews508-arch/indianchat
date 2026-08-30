.class public LX/8av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8av;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/8av;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/8av;
    .locals 1

    .line 0
    new-instance v0, LX/8av;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8av;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/07s;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8av;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/8av;-><init>(Ljava/lang/Object;I)V

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
    .locals 25

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/8av;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/6nw;

    .line 16
    .line 17
    iget-object v0, v2, LX/6nw;->A0T:LX/05C;

    .line 18
    .line 19
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IBm;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/IBm;

    .line 38
    .line 39
    invoke-static {v0}, LX/IBm;->A00(LX/IBm;)LX/0JT;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v1, 0x7f1216ef

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :pswitch_2
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    throw v1

    .line 78
    :pswitch_3
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 81
    .line 82
    iget-object v2, v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/6g9;->A1B()Ljava/lang/NullPointerException;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    throw v1

    .line 97
    :cond_2
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/8Ab;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v0, LX/8Ab;->A01:Lcom/indianchat/status/composer/ComposerModeTabLayout;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v3, v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0y(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    const-string v0, "rootView"

    .line 123
    .line 124
    goto/16 :goto_b

    .line 125
    .line 126
    :pswitch_4
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LX/82a;

    .line 129
    .line 130
    iget-object v1, v0, LX/82a;->A0I:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object v6, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LX/7v6;

    .line 144
    .line 145
    iget-object v7, v6, LX/7v6;->A0A:LX/0pW;

    .line 146
    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v3, v7, LX/0pW;->A0D:LX/0GK;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 158
    .line 159
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-static {v1, v4, v7, v0}, LX/0pW;->A00(LX/0Ci;LX/15T;LX/0pW;I)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 167
    :cond_4
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v7}, LX/0pW;->A01(LX/0pW;)LX/15Z;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_12

    .line 193
    :cond_5
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, LX/15T;->close()V

    .line 197
    .line 198
    .line 199
    invoke-static {v5}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {v2, v1}, LX/7sn;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v7}, LX/0pW;->A0D()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-static {v6, v0, v5}, LX/7v6;->A00(LX/7v6;Ljava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, LX/0GK;->A04()LX/15T;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :try_start_3
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x32

    .line 244
    .line 245
    iget-object v8, v7, LX/0pW;->A0A:LX/0kA;

    .line 246
    .line 247
    invoke-virtual {v8}, LX/0kA;->A01()Lcom/google/common/collect/ImmutableSet;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v1, v7, LX/0pW;->A0C:LX/0lX;

    .line 256
    .line 257
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0lX;->A0B(LX/0Ci;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-static {v9, v0, v1}, LX/6g9;->A1Y(Ljava/util/AbstractCollection;J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v3, v9}, LX/0kA;->A04(Lcom/google/common/collect/ImmutableSet;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v8, v2, LX/15T;->A02:LX/0JB;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    sget-object v0, LX/7Zs;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1}, LX/6gM;->A00(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "\n        SELECT\n          sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n        FROM\n          message\n        WHERE\n          from_me = 0\n          AND\n          chat_row_id = ?\n          AND\n          "

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v0, "\n        ORDER BY timestamp DESC\n        LIMIT ?\n      "

    .line 301
    .line 302
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {v9, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "SELECT_STATUSES_NOT_FROM_ME_LIMITED_SQL"

    .line 312
    .line 313
    invoke-virtual {v8, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 317
    :cond_7
    :goto_2
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_8

    .line 322
    .line 323
    invoke-static {v7}, LX/0pW;->A01(LX/0pW;)LX/15Z;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v3}, LX/15Z;->A02(Landroid/database/Cursor;)LX/1DO;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_7

    .line 332
    .line 333
    invoke-static {v1}, LX/1Oj;->A16(LX/1DO;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_7

    .line 338
    .line 339
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 343
    :cond_8
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, LX/15T;->close()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    invoke-static {v2, v1}, LX/7sn;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_9
    const/4 v0, 0x0

    .line 371
    invoke-static {v6, v2, v0}, LX/7v6;->A00(LX/7v6;Ljava/util/List;Z)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v6, LX/7v6;->A06:LX/05C;

    .line 375
    .line 376
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 377
    .line 378
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/7wP;

    .line 383
    .line 384
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object v0, v0, LX/7wP;->A00:LX/0GK;

    .line 389
    .line 390
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :try_start_6
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 395
    .line 396
    const-string v3, "\n          SELECT \n            message_row_id \n          FROM \n            status_notification_info\n        "

    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    new-array v1, v0, [Ljava/lang/String;

    .line 400
    .line 401
    const-string v0, "GET_ALL_STATUS_NOTIFICATION_ROW_IDS"

    .line 402
    .line 403
    invoke-virtual {v4, v3, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 404
    .line 405
    .line 406
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    .line 407
    :cond_a
    :goto_4
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    const-string v0, "message_row_id"

    .line 414
    .line 415
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    invoke-static {v3, v1}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 435
    :cond_b
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/15T;->close()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    .line 451
    invoke-static {v8}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    :try_start_9
    iget-object v0, v6, LX/7v6;->A01:LX/05C;

    .line 456
    .line 457
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 458
    .line 459
    invoke-static {v0, v3, v4}, LX/25w;->A0S(LX/00s;J)LX/1DO;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    instance-of v0, v2, LX/1QF;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/7wP;

    .line 474
    .line 475
    move-object v0, v2

    .line 476
    check-cast v0, LX/1QF;

    .line 477
    .line 478
    invoke-virtual {v1, v0}, LX/7wP;->A01(LX/1QF;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v6, LX/7v6;->A07:LX/05C;

    .line 482
    .line 483
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/1sr;

    .line 488
    .line 489
    invoke-virtual {v0, v2, v5}, LX/1sr;->A02(LX/1DO;Z)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_e
    const/4 v0, 0x0

    .line 496
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    :goto_6
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v0, "StatusInfraSetupUtil/statusNotification processing failed for rowId "

    .line 513
    .line 514
    invoke-static {v0, v1, v3, v4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_6
    iget-object v6, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v6, LX/8BS;

    .line 525
    .line 526
    iget-object v0, v6, LX/8BS;->A06:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_0

    .line 533
    .line 534
    iget-object v0, v6, LX/8BS;->A04:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, LX/1vH;

    .line 541
    .line 542
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    iget-object v0, v8, LX/1vH;->A01:LX/05C;

    .line 547
    .line 548
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    :try_start_a
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 553
    .line 554
    iget-object v0, v8, LX/1vH;->A02:LX/05C;

    .line 555
    .line 556
    invoke-static {v0}, LX/6gC;->A0Q(LX/05C;)LX/07r;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const v0, 0x89a2

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    invoke-static {v8}, LX/1vH;->A00(LX/1vH;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v0, "\n        FROM status_info\n      "

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_7
    const-string v0, "StatusInfoDbStore/SELECT_ALL_STATUS_INFO"

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    invoke-virtual {v3, v1, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    goto :goto_8

    .line 603
    :cond_f
    invoke-static {v8}, LX/1vH;->A00(LX/1vH;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0}, LX/1wb;->A00(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "\n        SELECT\n          \n          row_id,\n          chat_jid,\n          total_count,\n          unread_count,\n          last_status_sort_id,\n          first_unread_sort_id,\n          is_muted,\n          pending_count,\n          failed_count,\n          last_status_timestamp,\n          type,\n          unread_count_close_friends\n        ,\n          "

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v0, "\n        FROM status_info\n        WHERE\n          last_status_sort_id IS NOT NULL AND last_status_sort_id != 0\n      "

    .line 624
    .line 625
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_18

    .line 630
    :goto_8
    :try_start_b
    new-instance v2, LX/1vK;

    .line 631
    .line 632
    invoke-direct {v2, v3}, LX/1vK;-><init>(Landroid/database/Cursor;)V

    .line 633
    .line 634
    .line 635
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    invoke-static {v3, v2, v8, v4}, LX/1vH;->A01(Landroid/database/Cursor;LX/1vK;LX/1vH;Ljava/util/List;)LX/81x;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, v1, LX/81x;->A0C:LX/0Ci;

    .line 646
    .line 647
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_16

    .line 651
    :cond_10
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_18

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, LX/15T;->close()V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    .line 667
    invoke-static {v1}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, LX/81x;

    .line 672
    .line 673
    invoke-virtual {v6, v0}, LX/8BS;->A01(LX/81x;)LX/81x;

    .line 674
    .line 675
    .line 676
    goto :goto_a

    .line 677
    :pswitch_7
    iget-object v4, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LX/8BR;

    .line 680
    .line 681
    iget-object v0, v4, LX/8BR;->A0D:LX/05C;

    .line 682
    .line 683
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 684
    .line 685
    invoke-static {v2}, LX/6gC;->A1L(LX/00s;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_0

    .line 690
    .line 691
    iget-object v0, v4, LX/8BR;->A09:LX/05C;

    .line 692
    .line 693
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 694
    .line 695
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LX/0GK;

    .line 700
    .line 701
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2e

    .line 706
    .line 707
    invoke-static {v4}, LX/8BR;->A00(LX/8BR;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_2d

    .line 712
    .line 713
    const-string v0, "SInfObs/bypass: msgstore has inventory, keeping mapped state"

    .line 714
    .line 715
    goto/16 :goto_1d

    .line 716
    .line 717
    :pswitch_8
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/7rY;

    .line 720
    .line 721
    iget-object v1, v0, LX/7rY;->A05:LX/0I0;

    .line 722
    .line 723
    invoke-static {v1}, LX/F7L;->A00(LX/0I0;)V

    .line 724
    .line 725
    .line 726
    iget-boolean v0, v0, LX/7rY;->A06:Z

    .line 727
    .line 728
    if-eqz v0, :cond_0

    .line 729
    .line 730
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_9
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 737
    .line 738
    iget-object v0, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0C:LX/05C;

    .line 739
    .line 740
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    iget-object v0, v3, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 745
    .line 746
    if-nez v0, :cond_11

    .line 747
    .line 748
    const-string v0, "questionKey"

    .line 749
    .line 750
    :goto_b
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v1, 0x0

    .line 754
    throw v1

    .line 755
    :cond_11
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    if-eqz v2, :cond_0

    .line 760
    .line 761
    const/16 v1, 0x26

    .line 762
    .line 763
    new-instance v0, LX/8b0;

    .line 764
    .line 765
    invoke-direct {v0, v3, v2, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_a
    iget-object v4, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 775
    .line 776
    iget-object v0, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0E:LX/05C;

    .line 777
    .line 778
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    check-cast v7, LX/7ev;

    .line 783
    .line 784
    iget-object v0, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 785
    .line 786
    const-string v1, "questionKey"

    .line 787
    .line 788
    if-eqz v0, :cond_12

    .line 789
    .line 790
    iget-object v8, v0, LX/1Oi;->A00:LX/0Ci;

    .line 791
    .line 792
    if-eqz v8, :cond_0

    .line 793
    .line 794
    iget-object v0, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0V:LX/00l;

    .line 795
    .line 796
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/widget/EditText;

    .line 801
    .line 802
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    iget-object v2, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A00:LX/1Oi;

    .line 807
    .line 808
    if-eqz v2, :cond_12

    .line 809
    .line 810
    iget-object v1, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A06:Ljava/lang/String;

    .line 811
    .line 812
    if-nez v1, :cond_13

    .line 813
    .line 814
    const-string v1, "responseServerId"

    .line 815
    .line 816
    :cond_12
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    :goto_c
    const/4 v1, 0x0

    .line 820
    throw v1

    .line 821
    :cond_13
    iget-object v0, v4, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A07:Ljava/lang/String;

    .line 822
    .line 823
    if-nez v0, :cond_31

    .line 824
    .line 825
    const-string v0, "responseText"

    .line 826
    .line 827
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto :goto_c

    .line 831
    :pswitch_b
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/6nw;

    .line 834
    .line 835
    iget-object v0, v2, LX/6nw;->A0T:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/IBm;

    .line 842
    .line 843
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_0

    .line 848
    .line 849
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/16 v0, 0x2d

    .line 854
    .line 855
    :goto_d
    invoke-static {v2, v1, v0}, LX/8hg;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_c
    iget-object v9, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v9, LX/7zr;

    .line 862
    .line 863
    iget-object v0, v9, LX/7zr;->A01:LX/HzF;

    .line 864
    .line 865
    if-eqz v0, :cond_0

    .line 866
    .line 867
    goto/16 :goto_1b

    .line 868
    .line 869
    :pswitch_d
    iget-object v1, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-nez v0, :cond_0

    .line 878
    .line 879
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_0

    .line 884
    .line 885
    invoke-static {v1}, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0Y(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)V

    .line 886
    .line 887
    .line 888
    return-void

    .line 889
    :pswitch_e
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 892
    .line 893
    invoke-static {v2}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, LX/6nw;->A0Q:LX/05C;

    .line 898
    .line 899
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    check-cast v0, LX/7gx;

    .line 904
    .line 905
    iget-object v0, v0, LX/7gx;->A05:LX/05C;

    .line 906
    .line 907
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    check-cast v0, LX/ADS;

    .line 912
    .line 913
    iget-object v1, v0, LX/ADS;->A04:LX/0Jd;

    .line 914
    .line 915
    const-string v0, "IndianChat.upgrade"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/0Jd;->A09(Ljava/lang/String;)Ljava/io/File;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_0

    .line 926
    .line 927
    iget-object v0, v2, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0A:LX/05C;

    .line 928
    .line 929
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const/16 v0, 0x12

    .line 934
    .line 935
    goto/16 :goto_1e

    .line 936
    .line 937
    :pswitch_f
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LX/7Md;

    .line 940
    .line 941
    iget-object v0, v3, LX/7Md;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 942
    .line 943
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    iget-object v0, v3, LX/7Md;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 948
    .line 949
    if-eqz v0, :cond_14

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    :cond_14
    iget-object v1, v3, LX/7Md;->A03:Landroid/widget/TextView;

    .line 955
    .line 956
    if-eqz v1, :cond_15

    .line 957
    .line 958
    const v0, 0x7f122215

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 962
    .line 963
    .line 964
    :cond_15
    iget-object v0, v3, LX/7Md;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 965
    .line 966
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 967
    .line 968
    .line 969
    iget-object v2, v3, LX/7Md;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 970
    .line 971
    if-eqz v2, :cond_0

    .line 972
    .line 973
    const/16 v0, 0x19

    .line 974
    .line 975
    invoke-static {v3, v0}, LX/85r;->A00(Ljava/lang/Object;I)LX/85r;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const v0, 0x705d34d6

    .line 980
    .line 981
    .line 982
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_10
    iget-object v1, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, LX/6qn;

    .line 989
    .line 990
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 991
    .line 992
    iget-object v0, v1, LX/6qn;->A02:LX/00l;

    .line 993
    .line 994
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 995
    .line 996
    .line 997
    move-result-object v6

    .line 998
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    if-eqz v1, :cond_0

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    int-to-float v5, v0

    .line 1009
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    int-to-float v4, v0

    .line 1014
    invoke-static {v6}, LX/3lf;->A01(Landroid/view/View;)F

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    invoke-static {v6}, LX/3lf;->A02(Landroid/view/View;)F

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    const/4 v2, 0x0

    .line 1023
    cmpg-float v0, v5, v2

    .line 1024
    .line 1025
    if-lez v0, :cond_0

    .line 1026
    .line 1027
    cmpg-float v0, v4, v2

    .line 1028
    .line 1029
    if-lez v0, :cond_0

    .line 1030
    .line 1031
    cmpg-float v0, v1, v2

    .line 1032
    .line 1033
    if-lez v0, :cond_0

    .line 1034
    .line 1035
    cmpg-float v0, v3, v2

    .line 1036
    .line 1037
    if-lez v0, :cond_0

    .line 1038
    .line 1039
    div-float/2addr v1, v5

    .line 1040
    div-float v0, v3, v4

    .line 1041
    .line 1042
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1051
    .line 1052
    .line 1053
    mul-float/2addr v4, v0

    .line 1054
    sub-float/2addr v3, v4

    .line 1055
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1056
    .line 1057
    .line 1058
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 1059
    .line 1060
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1064
    .line 1065
    .line 1066
    return-void

    .line 1067
    :pswitch_11
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Lcom/indianchat/notification/ui/PopupNotification;

    .line 1070
    .line 1071
    iget-object v3, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0u:LX/0FJ;

    .line 1072
    .line 1073
    iget-object v4, v0, LX/0I0;->A0B:LX/0JT;

    .line 1074
    .line 1075
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v5, v0, Lcom/indianchat/notification/ui/PopupNotification;->A0I:LX/0TT;

    .line 1079
    .line 1080
    if-eqz v5, :cond_0

    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/indianchat/notification/ui/PopupNotification;->A09:LX/2CS;

    .line 1083
    .line 1084
    if-eqz v2, :cond_0

    .line 1085
    .line 1086
    const/4 v1, 0x0

    .line 1087
    sget-object v6, LX/8dw;->A00:LX/8dw;

    .line 1088
    .line 1089
    invoke-static/range {v0 .. v6}, LX/7Xm;->A00(LX/0Do;LX/2CX;LX/2CS;LX/0FJ;LX/0JT;LX/0TT;Lkotlin/jvm/functions/Function1;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_12
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, LX/3RI;

    .line 1096
    .line 1097
    iget-object v1, v3, LX/3RI;->A0g:LX/3kp;

    .line 1098
    .line 1099
    invoke-interface {v1}, LX/3kp;->isFinishing()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-nez v0, :cond_0

    .line 1104
    .line 1105
    iget-object v2, v3, LX/3RI;->A03:LX/7Mk;

    .line 1106
    .line 1107
    if-nez v2, :cond_16

    .line 1108
    .line 1109
    const v0, 0x7f0b213f

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    invoke-interface {v1}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    new-instance v2, LX/7Mk;

    .line 1127
    .line 1128
    invoke-direct {v2, v1, v0}, LX/7lz;-><init>(LX/0Do;LX/0TT;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v2, v3, LX/3RI;->A03:LX/7Mk;

    .line 1132
    .line 1133
    :cond_16
    const v0, 0x7f120d48

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v0}, LX/6i9;->A02(I)LX/76b;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-static {v2}, LX/7Mk;->A00(LX/7Mk;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v0, LX/8Xo;

    .line 1144
    .line 1145
    invoke-direct {v0, v1}, LX/8Xo;-><init>(LX/Cd9;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, LX/7lz;->A02(LX/8q3;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v2, LX/7lz;->A02:LX/0TT;

    .line 1152
    .line 1153
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_0

    .line 1158
    .line 1159
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    check-cast v0, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    .line 1171
    const/16 v0, 0x2d

    .line 1172
    .line 1173
    invoke-static {v2, v0}, LX/8at;->A00(Ljava/lang/Object;I)LX/8at;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    iput-object v0, v2, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 1178
    .line 1179
    invoke-static {v1}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Lcom/indianchat/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 1184
    .line 1185
    iget-object v2, v2, LX/7Mk;->A00:Ljava/lang/Runnable;

    .line 1186
    .line 1187
    if-eqz v2, :cond_3c

    .line 1188
    .line 1189
    const-wide/16 v0, 0xbb8

    .line 1190
    .line 1191
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_13
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;

    .line 1198
    .line 1199
    invoke-static {v0}, Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;->A0a(Lcom/indianchat/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_14
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v2, Landroid/app/Activity;

    .line 1206
    .line 1207
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const/4 v0, -0x1

    .line 1212
    invoke-static {v2, v1, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :pswitch_15
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LX/0I0;

    .line 1219
    .line 1220
    iget-object v0, v0, LX/0I0;->A0B:LX/0JT;

    .line 1221
    .line 1222
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_16
    iget-object v1, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 1229
    .line 1230
    invoke-static {v1}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)LX/0jw;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    const/4 v3, 0x0

    .line 1235
    const/4 v2, 0x0

    .line 1236
    invoke-virtual {v0, v2, v3}, LX/0jw;->A0d(Ljava/util/Collection;I)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0V:LX/05C;

    .line 1240
    .line 1241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v0, LX/BHk;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LX/BHk;->A04()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v0, v1, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z:LX/05C;

    .line 1251
    .line 1252
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, LX/0h9;

    .line 1257
    .line 1258
    new-instance v0, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;

    .line 1259
    .line 1260
    invoke-direct {v0, v2, v2, v3}, Lcom/indianchat/status/privacy/jobqueue/job/SendStatusPrivacyListJob;-><init>(Ljava/util/Collection;Ljava/util/List;I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_17
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/7rY;

    .line 1270
    .line 1271
    iget-object v0, v0, LX/7rY;->A05:LX/0I0;

    .line 1272
    .line 1273
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1274
    .line 1275
    .line 1276
    return-void

    .line 1277
    :pswitch_18
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v2, LX/JAN;

    .line 1280
    .line 1281
    iget-object v0, v2, LX/JAN;->A1Q:LX/00s;

    .line 1282
    .line 1283
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LX/2Wb;

    .line 1288
    .line 1289
    sget-object v0, LX/C62;->A00:LX/C62;

    .line 1290
    .line 1291
    invoke-virtual {v1, v0}, LX/2Wb;->A0O(LX/CuF;)LX/1QO;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v2, LX/JAN;->A2m:LX/1QO;

    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_19
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, LX/6gy;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LX/6gy;->A00()V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :pswitch_1a
    iget-object v1, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v1, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;

    .line 1309
    .line 1310
    iget-object v0, v1, Lcom/indianchat/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05C;

    .line 1311
    .line 1312
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v1

    .line 1320
    const-string v0, "newsletter-question-response"

    .line 1321
    .line 1322
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    return-void

    .line 1326
    :pswitch_1b
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Ljava/util/Set;

    .line 1329
    .line 1330
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :pswitch_1c
    iget-object v4, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v4, LX/7zR;

    .line 1337
    .line 1338
    iget-object v0, v4, LX/7zR;->A04:LX/2CX;

    .line 1339
    .line 1340
    if-eqz v0, :cond_17

    .line 1341
    .line 1342
    iget-object v3, v0, LX/2CX;->A00:LX/06v;

    .line 1343
    .line 1344
    :goto_e
    iget-object v0, v4, LX/7zR;->A05:LX/2CS;

    .line 1345
    .line 1346
    iget-object v2, v0, LX/2CS;->A00:LX/06v;

    .line 1347
    .line 1348
    const/4 v0, 0x0

    .line 1349
    new-instance v1, LX/8CI;

    .line 1350
    .line 1351
    invoke-direct {v1, v0}, LX/8CI;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    invoke-static {v2, v3, v1, v0}, LX/HWh;->A00(LX/06v;LX/06v;LX/Ivw;Z)LX/0ZT;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    iget-object v2, v4, LX/7zR;->A03:LX/0Do;

    .line 1360
    .line 1361
    const/16 v0, 0x1f

    .line 1362
    .line 1363
    invoke-static {v4, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    const/16 v0, 0x25

    .line 1368
    .line 1369
    invoke-static {v2, v3, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_17
    const/4 v1, 0x0

    .line 1374
    new-instance v0, LX/2CZ;

    .line 1375
    .line 1376
    invoke-direct {v0, v1, v1}, LX/2CZ;-><init>(ZI)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    goto :goto_e

    .line 1384
    :pswitch_1d
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, Ljava/io/File;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1389
    .line 1390
    .line 1391
    return-void

    .line 1392
    :pswitch_1e
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LX/HzF;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LX/HzF;->A06()V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_1f
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, LX/1ge;

    .line 1403
    .line 1404
    iget-object v1, v0, LX/1ge;->A0C:LX/05C;

    .line 1405
    .line 1406
    invoke-static {v1}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    :try_start_d
    iget-object v1, v0, LX/1ge;->A0J:LX/05C;

    .line 1411
    .line 1412
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1413
    .line 1414
    move-object/from16 v24, v1

    .line 1415
    .line 1416
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    iget-object v3, v2, LX/15T;->A02:LX/0JB;

    .line 1421
    .line 1422
    new-array v5, v1, [Ljava/lang/String;

    .line 1423
    .line 1424
    const-string v4, "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES"

    .line 1425
    .line 1426
    const-string v1, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp,\n          batch_state\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      "

    .line 1427
    .line 1428
    invoke-virtual {v3, v1, v4, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 1432
    :try_start_e
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v16

    .line 1436
    :cond_18
    :goto_f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-eqz v4, :cond_28
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1441
    .line 1442
    :try_start_f
    iget-object v4, v0, LX/1ge;->A02:LX/05C;

    .line 1443
    .line 1444
    invoke-static {v4}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    move-object/from16 v4, v16

    .line 1449
    .line 1450
    invoke-virtual {v5, v1, v2, v4}, LX/1sN;->A0B(Landroid/database/Cursor;LX/15T;Ljava/util/HashMap;)LX/8FA;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v10

    .line 1454
    if-eqz v10, :cond_18
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1455
    .line 1456
    :try_start_10
    instance-of v4, v10, LX/79R;

    .line 1457
    .line 1458
    if-eqz v4, :cond_1c

    .line 1459
    .line 1460
    check-cast v10, LX/79R;

    .line 1461
    .line 1462
    iget-object v7, v10, LX/8FA;->A0R:[B

    .line 1463
    .line 1464
    if-eqz v7, :cond_18
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1465
    .line 1466
    :try_start_11
    invoke-static {v7}, LX/CyG;->A01([B)LX/07m;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    iget-object v9, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v9, LX/BmO;
    :try_end_11
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1473
    .line 1474
    :try_start_12
    iget-object v4, v0, LX/1ge;->A0G:LX/05C;

    .line 1475
    .line 1476
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v12

    .line 1480
    check-cast v12, LX/1fE;

    .line 1481
    .line 1482
    iget-object v5, v10, LX/79R;->A02:LX/780;

    .line 1483
    .line 1484
    iget-object v4, v5, LX/780;->A00:LX/0Ci;

    .line 1485
    .line 1486
    move-object/from16 v17, v4

    .line 1487
    .line 1488
    iget-object v13, v5, LX/780;->A01:LX/0Ci;

    .line 1489
    .line 1490
    invoke-virtual {v10}, LX/8FA;->A0G()LX/780;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    iget-object v11, v4, LX/780;->A02:Ljava/lang/String;

    .line 1495
    .line 1496
    iget-wide v4, v10, LX/79R;->A01:J

    .line 1497
    .line 1498
    iget-object v15, v10, LX/8FA;->A0E:LX/77k;

    .line 1499
    .line 1500
    iget-object v6, v0, LX/1ge;->A03:LX/05C;

    .line 1501
    .line 1502
    invoke-static {v6}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    const/4 v6, 0x1

    .line 1507
    new-array v6, v6, [LX/77k;

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    invoke-static {v15, v14, v6}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    check-cast v6, LX/8FB;

    .line 1515
    .line 1516
    if-eqz v6, :cond_19

    .line 1517
    .line 1518
    iget-object v6, v6, LX/8FB;->A00:[B

    .line 1519
    .line 1520
    :goto_10
    move-object/from16 v18, v17

    .line 1521
    .line 1522
    move-object/from16 v19, v13

    .line 1523
    .line 1524
    move-object/from16 v20, v11

    .line 1525
    .line 1526
    move-object/from16 v21, v6

    .line 1527
    .line 1528
    move-wide/from16 v22, v4

    .line 1529
    .line 1530
    move-object/from16 v17, v12

    .line 1531
    .line 1532
    invoke-virtual/range {v17 .. v23}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    new-instance v6, LX/7q7;

    .line 1537
    .line 1538
    invoke-direct {v6, v4, v9, v8}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6, v0, v7}, LX/1ge;->A02(LX/7q7;LX/1ge;[B)LX/07m;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    iget-object v5, v4, LX/07m;->first:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v5, LX/8FA;

    .line 1548
    .line 1549
    iget-object v4, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v4

    .line 1555
    goto :goto_11

    .line 1556
    :cond_19
    const/4 v6, 0x0

    .line 1557
    goto :goto_10

    .line 1558
    :goto_11
    if-nez v4, :cond_18

    .line 1559
    .line 1560
    if-eqz v5, :cond_1a

    .line 1561
    .line 1562
    invoke-static {v10, v5, v0, v7}, LX/1ge;->A03(LX/8r5;LX/8r5;LX/1ge;[B)V

    .line 1563
    .line 1564
    .line 1565
    goto/16 :goto_f

    .line 1566
    .line 1567
    :cond_1a
    invoke-static {v6, v0}, LX/1ge;->A01(LX/7q7;LX/1ge;)LX/22m;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    if-nez v4, :cond_1b

    .line 1572
    .line 1573
    invoke-static {v6, v0}, LX/1ge;->A00(LX/7q7;LX/1ge;)LX/22n;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    if-eqz v4, :cond_18

    .line 1578
    .line 1579
    :cond_1b
    invoke-static {v10, v4, v0, v7}, LX/1ge;->A03(LX/8r5;LX/8r5;LX/1ge;[B)V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_f

    .line 1583
    .line 1584
    :catch_0
    move-exception v6

    .line 1585
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    const-string v4, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ "

    .line 1590
    .line 1591
    invoke-static {v6, v4, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_f

    .line 1595
    .line 1596
    :cond_1c
    iget-object v13, v10, LX/8FA;->A0R:[B

    .line 1597
    .line 1598
    if-eqz v13, :cond_18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1599
    .line 1600
    :try_start_13
    invoke-static {v13}, LX/CyG;->A01([B)LX/07m;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    iget-object v12, v4, LX/07m;->second:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v12, LX/BmO;
    :try_end_13
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1607
    .line 1608
    :try_start_14
    iget-object v4, v0, LX/1ge;->A0G:LX/05C;

    .line 1609
    .line 1610
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v11

    .line 1614
    check-cast v11, LX/1fE;

    .line 1615
    .line 1616
    invoke-virtual {v10}, LX/8FA;->A0G()LX/780;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    iget-object v4, v5, LX/780;->A00:LX/0Ci;

    .line 1621
    .line 1622
    move-object/from16 v17, v4

    .line 1623
    .line 1624
    iget-object v15, v5, LX/780;->A01:LX/0Ci;

    .line 1625
    .line 1626
    iget-object v14, v5, LX/780;->A02:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v10}, LX/8FA;->A0E()J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v22

    .line 1632
    iget-object v9, v10, LX/8FA;->A0E:LX/77k;

    .line 1633
    .line 1634
    iget-object v4, v0, LX/1ge;->A03:LX/05C;

    .line 1635
    .line 1636
    iget-object v8, v4, LX/05C;->A00:LX/00s;

    .line 1637
    .line 1638
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v7

    .line 1642
    check-cast v7, LX/81u;

    .line 1643
    .line 1644
    const/4 v6, 0x1

    .line 1645
    new-array v5, v6, [LX/77k;

    .line 1646
    .line 1647
    const/4 v4, 0x0

    .line 1648
    invoke-static {v9, v7, v5}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v5

    .line 1652
    check-cast v5, LX/8FB;

    .line 1653
    .line 1654
    if-eqz v5, :cond_1d

    .line 1655
    .line 1656
    iget-object v5, v5, LX/8FB;->A00:[B

    .line 1657
    .line 1658
    :goto_12
    move-object/from16 v18, v17

    .line 1659
    .line 1660
    move-object/from16 v19, v15

    .line 1661
    .line 1662
    move-object/from16 v20, v14

    .line 1663
    .line 1664
    move-object/from16 v21, v5

    .line 1665
    .line 1666
    move-object/from16 v17, v11

    .line 1667
    .line 1668
    invoke-virtual/range {v17 .. v23}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    new-instance v5, LX/7q7;

    .line 1673
    .line 1674
    invoke-direct {v5, v7, v12, v4}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v5, v0, v13}, LX/1ge;->A02(LX/7q7;LX/1ge;[B)LX/07m;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v5

    .line 1681
    iget-object v7, v5, LX/07m;->first:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v7, LX/8FA;

    .line 1684
    .line 1685
    if-eqz v7, :cond_18

    .line 1686
    .line 1687
    invoke-static {v7}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    if-eqz v5, :cond_18

    .line 1692
    .line 1693
    iget-object v9, v5, LX/8FK;->A00:Ljava/util/List;

    .line 1694
    .line 1695
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v8

    .line 1699
    check-cast v8, LX/81u;

    .line 1700
    .line 1701
    new-array v5, v6, [LX/77k;

    .line 1702
    .line 1703
    invoke-static {v10, v8, v5}, LX/81u;->A01(LX/8FA;LX/81u;[LX/77k;)LX/8FK;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    if-eqz v5, :cond_18

    .line 1708
    .line 1709
    iget-object v11, v5, LX/8FK;->A00:Ljava/util/List;

    .line 1710
    .line 1711
    instance-of v5, v9, Ljava/util/Collection;

    .line 1712
    .line 1713
    if-eqz v5, :cond_1e

    .line 1714
    .line 1715
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v5

    .line 1719
    if-eqz v5, :cond_1e

    .line 1720
    .line 1721
    goto :goto_13

    .line 1722
    :cond_1d
    const/4 v5, 0x0

    .line 1723
    goto :goto_12

    .line 1724
    :goto_13
    const/4 v8, 0x0

    .line 1725
    goto :goto_14

    .line 1726
    :cond_1e
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    const/4 v8, 0x0

    .line 1731
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_20

    .line 1736
    .line 1737
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    instance-of v5, v5, LX/7AA;

    .line 1742
    .line 1743
    if-eqz v5, :cond_1f

    .line 1744
    .line 1745
    add-int/lit8 v8, v8, 0x1

    .line 1746
    .line 1747
    if-gez v8, :cond_1f

    .line 1748
    .line 1749
    goto/16 :goto_17

    .line 1750
    .line 1751
    :cond_20
    :goto_14
    instance-of v5, v11, Ljava/util/Collection;

    .line 1752
    .line 1753
    if-eqz v5, :cond_21

    .line 1754
    .line 1755
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_21

    .line 1760
    .line 1761
    goto/16 :goto_f

    .line 1762
    .line 1763
    :cond_21
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    :cond_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    if-eqz v5, :cond_23

    .line 1772
    .line 1773
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    instance-of v5, v5, LX/7AA;

    .line 1778
    .line 1779
    if-eqz v5, :cond_22

    .line 1780
    .line 1781
    add-int/lit8 v4, v4, 0x1

    .line 1782
    .line 1783
    if-gez v4, :cond_22

    .line 1784
    .line 1785
    goto/16 :goto_17

    .line 1786
    .line 1787
    :cond_23
    if-ge v8, v4, :cond_18

    .line 1788
    .line 1789
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v6

    .line 1793
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    if-eqz v4, :cond_24

    .line 1798
    .line 1799
    invoke-static {v6}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    iget-object v4, v0, LX/1ge;->A0H:LX/05C;

    .line 1804
    .line 1805
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, LX/7kX;

    .line 1810
    .line 1811
    invoke-virtual {v4, v5}, LX/7kX;->A00(LX/7mI;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_15

    .line 1815
    :cond_24
    iget-object v4, v0, LX/1ge;->A0I:LX/05C;

    .line 1816
    .line 1817
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    check-cast v6, LX/8MT;

    .line 1822
    .line 1823
    const-string v11, "status_sticker"

    .line 1824
    .line 1825
    const/4 v13, 0x0

    .line 1826
    const/4 v5, 0x1

    .line 1827
    iget-object v4, v10, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1828
    .line 1829
    if-eqz v4, :cond_27

    .line 1830
    .line 1831
    invoke-static {v7}, LX/8FA;->A08(LX/8FA;)LX/8FK;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v12

    .line 1835
    if-eqz v12, :cond_26

    .line 1836
    .line 1837
    iget-object v4, v6, LX/8MT;->A00:LX/05C;

    .line 1838
    .line 1839
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    check-cast v4, LX/1qy;

    .line 1844
    .line 1845
    invoke-virtual {v4}, LX/0dy;->A07()LX/15T;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1849
    :try_start_15
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1853
    :try_start_16
    iget-object v9, v7, LX/15T;->A02:LX/0JB;

    .line 1854
    .line 1855
    const-string v6, "status_row_id = ?"

    .line 1856
    .line 1857
    new-array v5, v5, [Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v4, v10, LX/8FA;->A0J:Ljava/lang/Long;

    .line 1860
    .line 1861
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    aput-object v4, v5, v13

    .line 1866
    .line 1867
    const-string v4, "DELETE_STATUS_STICKERS"

    .line 1868
    .line 1869
    invoke-virtual {v9, v11, v6, v4, v5}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v10}, LX/8FA;->A02(LX/8FA;)Landroid/content/ContentValues;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v6

    .line 1876
    invoke-static {v12}, LX/8FK;->A00(LX/8FK;)Ljava/util/Iterator;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v5

    .line 1880
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    if-eqz v4, :cond_25

    .line 1885
    .line 1886
    invoke-static {v5}, LX/6g8;->A0d(Ljava/util/Iterator;)LX/7mI;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-static {v6, v4}, LX/8MT;->A00(Landroid/content/ContentValues;LX/7mI;)V

    .line 1891
    .line 1892
    .line 1893
    const-string v4, "INSERT_STATUS_STICKERS"

    .line 1894
    .line 1895
    invoke-virtual {v9, v11, v4, v6}, LX/0JB;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1896
    .line 1897
    .line 1898
    goto :goto_16

    .line 1899
    :cond_25
    invoke-virtual {v8}, LX/1J0;->A00()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1900
    .line 1901
    .line 1902
    :try_start_17
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1903
    .line 1904
    .line 1905
    :try_start_18
    invoke-virtual {v7}, LX/15T;->close()V

    .line 1906
    .line 1907
    .line 1908
    :cond_26
    invoke-interface/range {v24 .. v24}, LX/00s;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    check-cast v5, LX/1sj;

    .line 1913
    .line 1914
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v6

    .line 1918
    const-string v4, "fp_proto"

    .line 1919
    .line 1920
    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v4, v5, LX/1sj;->A02:LX/05C;

    .line 1924
    .line 1925
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    check-cast v4, LX/1qy;

    .line 1930
    .line 1931
    invoke-virtual {v4}, LX/0dy;->A07()LX/15T;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1935
    :try_start_19
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1939
    :try_start_1a
    iget-object v9, v5, LX/15T;->A02:LX/0JB;

    .line 1940
    .line 1941
    const-string v11, "status"

    .line 1942
    .line 1943
    const-string v12, "row_id = ?"

    .line 1944
    .line 1945
    invoke-static {v10}, LX/8FA;->A0A(LX/8FA;)[Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v14

    .line 1949
    const-string v13, "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS"

    .line 1950
    .line 1951
    move-object v10, v6

    .line 1952
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4}, LX/1J0;->A00()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1956
    .line 1957
    .line 1958
    :try_start_1b
    invoke-virtual {v4}, LX/1J0;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1959
    .line 1960
    .line 1961
    :try_start_1c
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_f

    .line 1965
    .line 1966
    :catch_1
    move-exception v6

    .line 1967
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    const-string v4, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ "

    .line 1972
    .line 1973
    invoke-static {v6, v4, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_f
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1977
    .line 1978
    :catch_2
    move-exception v5

    .line 1979
    :try_start_1d
    const-string v4, "StatusFutureProofProcessor/processFutureProofStatusEntities failed"

    .line 1980
    .line 1981
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_f

    .line 1985
    .line 1986
    :goto_17
    invoke-static {}, LX/01d;->A0D()V

    .line 1987
    .line 1988
    .line 1989
    const/4 v3, 0x0

    .line 1990
    goto :goto_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1991
    :catchall_1
    move-exception v3

    .line 1992
    :try_start_1e
    throw v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 1993
    :catchall_2
    move-exception v0

    .line 1994
    :try_start_1f
    invoke-static {v8, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1995
    .line 1996
    .line 1997
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1998
    :catchall_3
    move-exception v0

    .line 1999
    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 2000
    :catchall_4
    move-exception v3

    .line 2001
    :try_start_21
    throw v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 2002
    :catchall_5
    move-exception v0

    .line 2003
    :try_start_22
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 2007
    :catchall_6
    move-exception v0

    .line 2008
    :try_start_23
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 2009
    :catchall_7
    :try_start_24
    move-exception v3

    .line 2010
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_18

    .line 2014
    :cond_27
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    goto :goto_18

    .line 2019
    :catchall_8
    move-exception v3

    .line 2020
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    :goto_18
    throw v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 2024
    :cond_28
    :try_start_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v0, LX/1ge;->A0B:LX/05C;

    .line 2028
    .line 2029
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v11

    .line 2033
    const/4 v1, 0x0

    .line 2034
    sget-object v5, LX/1sq;->A05:Ljava/lang/String;

    .line 2035
    .line 2036
    new-array v4, v1, [Ljava/lang/String;

    .line 2037
    .line 2038
    const-string v1, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS"

    .line 2039
    .line 2040
    invoke-virtual {v3, v5, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 2044
    :try_start_26
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v7

    .line 2048
    :cond_29
    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2049
    .line 2050
    .line 2051
    move-result v4

    .line 2052
    if-eqz v4, :cond_2a

    .line 2053
    .line 2054
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v1, v7}, LX/1sp;->A01(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7rs;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v5

    .line 2061
    iget-object v4, v0, LX/1ge;->A00:LX/05C;

    .line 2062
    .line 2063
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    check-cast v4, LX/7q9;

    .line 2068
    .line 2069
    invoke-virtual {v4, v5}, LX/7q9;->A01(LX/7rs;)LX/22n;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v8

    .line 2073
    if-eqz v8, :cond_29

    .line 2074
    .line 2075
    instance-of v4, v8, LX/79d;

    .line 2076
    .line 2077
    if-eqz v4, :cond_29

    .line 2078
    .line 2079
    check-cast v8, LX/79d;

    .line 2080
    .line 2081
    iget-object v6, v8, LX/79d;->A00:[B

    .line 2082
    .line 2083
    if-eqz v6, :cond_29
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 2084
    .line 2085
    :try_start_27
    invoke-static {v6}, LX/CyG;->A01([B)LX/07m;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    iget-object v9, v4, LX/07m;->second:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v9, LX/BmO;
    :try_end_27
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 2092
    .line 2093
    :try_start_28
    iget-object v4, v0, LX/1ge;->A0G:LX/05C;

    .line 2094
    .line 2095
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v12

    .line 2099
    check-cast v12, LX/1fE;

    .line 2100
    .line 2101
    iget-object v4, v8, LX/22n;->A07:LX/780;

    .line 2102
    .line 2103
    iget-object v13, v4, LX/780;->A00:LX/0Ci;

    .line 2104
    .line 2105
    iget-object v14, v4, LX/780;->A01:LX/0Ci;

    .line 2106
    .line 2107
    iget-object v15, v4, LX/780;->A02:Ljava/lang/String;

    .line 2108
    .line 2109
    iget-wide v4, v8, LX/22n;->A02:J

    .line 2110
    .line 2111
    iget-object v10, v8, LX/79d;->A01:[B

    .line 2112
    .line 2113
    move-object/from16 v16, v10

    .line 2114
    .line 2115
    move-wide/from16 v17, v4

    .line 2116
    .line 2117
    invoke-virtual/range {v12 .. v18}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    const/4 v5, 0x0

    .line 2122
    new-instance v4, LX/7q7;

    .line 2123
    .line 2124
    invoke-direct {v4, v10, v9, v5}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v4, v0}, LX/1ge;->A00(LX/7q7;LX/1ge;)LX/22n;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v4

    .line 2131
    if-eqz v4, :cond_29

    .line 2132
    .line 2133
    invoke-static {v8, v4, v0, v6}, LX/1ge;->A03(LX/8r5;LX/8r5;LX/1ge;[B)V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_19

    .line 2137
    :catch_3
    move-exception v6

    .line 2138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    const-string v4, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/"

    .line 2143
    .line 2144
    invoke-static {v6, v4, v5}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2145
    .line 2146
    .line 2147
    goto :goto_19
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 2148
    :cond_2a
    :try_start_29
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2149
    .line 2150
    .line 2151
    iget-object v1, v0, LX/1ge;->A0F:LX/05C;

    .line 2152
    .line 2153
    invoke-static {v1}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v10

    .line 2157
    const/4 v1, 0x0

    .line 2158
    sget-object v5, LX/1st;->A00:Ljava/lang/String;

    .line 2159
    .line 2160
    new-array v4, v1, [Ljava/lang/String;

    .line 2161
    .line 2162
    const-string v1, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 2163
    .line 2164
    invoke-virtual {v3, v5, v1, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 2168
    :try_start_2a
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    :cond_2b
    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 2173
    .line 2174
    .line 2175
    move-result v3

    .line 2176
    if-eqz v3, :cond_2c

    .line 2177
    .line 2178
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    check-cast v3, LX/1ss;

    .line 2183
    .line 2184
    invoke-virtual {v3, v1, v6}, LX/1ss;->A03(Landroid/database/Cursor;Ljava/util/HashMap;)LX/7ry;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v4

    .line 2188
    iget-object v3, v0, LX/1ge;->A04:LX/05C;

    .line 2189
    .line 2190
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    check-cast v3, LX/7kH;

    .line 2195
    .line 2196
    invoke-virtual {v3, v4}, LX/7kH;->A00(LX/7ry;)LX/22m;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v8

    .line 2200
    if-eqz v8, :cond_2b

    .line 2201
    .line 2202
    instance-of v3, v8, LX/79x;

    .line 2203
    .line 2204
    if-eqz v3, :cond_2b

    .line 2205
    .line 2206
    check-cast v8, LX/79x;

    .line 2207
    .line 2208
    iget-object v7, v8, LX/79x;->A00:[B

    .line 2209
    .line 2210
    if-eqz v7, :cond_2b
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    .line 2211
    .line 2212
    :try_start_2b
    invoke-static {v7}, LX/CyG;->A01([B)LX/07m;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v3

    .line 2216
    iget-object v9, v3, LX/07m;->second:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v9, LX/BmO;
    :try_end_2b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2b} :catch_4
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 2219
    .line 2220
    :try_start_2c
    iget-object v3, v0, LX/1ge;->A0G:LX/05C;

    .line 2221
    .line 2222
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v11

    .line 2226
    check-cast v11, LX/1fE;

    .line 2227
    .line 2228
    iget-object v3, v8, LX/22m;->A08:LX/780;

    .line 2229
    .line 2230
    iget-object v12, v3, LX/780;->A00:LX/0Ci;

    .line 2231
    .line 2232
    iget-object v13, v3, LX/780;->A01:LX/0Ci;

    .line 2233
    .line 2234
    iget-object v14, v3, LX/780;->A02:Ljava/lang/String;

    .line 2235
    .line 2236
    iget-wide v3, v8, LX/22m;->A06:J

    .line 2237
    .line 2238
    iget-object v5, v8, LX/79x;->A01:[B

    .line 2239
    .line 2240
    move-object v15, v5

    .line 2241
    move-wide/from16 v16, v3

    .line 2242
    .line 2243
    invoke-virtual/range {v11 .. v17}, LX/1fE;->A02(LX/0Ci;LX/0Ci;Ljava/lang/String;[BJ)LX/C2e;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    const/4 v4, 0x0

    .line 2248
    new-instance v3, LX/7q7;

    .line 2249
    .line 2250
    invoke-direct {v3, v5, v9, v4}, LX/7q7;-><init>(LX/C2e;LX/BmO;Z)V

    .line 2251
    .line 2252
    .line 2253
    invoke-static {v3, v0}, LX/1ge;->A01(LX/7q7;LX/1ge;)LX/22m;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v3

    .line 2257
    if-eqz v3, :cond_2b

    .line 2258
    .line 2259
    invoke-static {v8, v3, v0, v7}, LX/1ge;->A03(LX/8r5;LX/8r5;LX/1ge;[B)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_1a

    .line 2263
    :catch_4
    move-exception v5

    .line 2264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v4

    .line 2268
    const-string v3, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/"

    .line 2269
    .line 2270
    invoke-static {v5, v3, v4}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2271
    .line 2272
    .line 2273
    goto :goto_1a
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    .line 2274
    :cond_2c
    :try_start_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2275
    .line 2276
    .line 2277
    iget-object v0, v0, LX/1ge;->A09:LX/05C;

    .line 2278
    .line 2279
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    const/4 v3, 0x0

    .line 2284
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v1

    .line 2288
    const-string v0, "status_fp_processing_needed"

    .line 2289
    .line 2290
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2291
    .line 2292
    .line 2293
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v2}, LX/15T;->close()V

    .line 2297
    .line 2298
    .line 2299
    return-void

    .line 2300
    :catchall_9
    move-exception v3

    .line 2301
    :try_start_2e
    throw v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 2302
    :catchall_a
    move-exception v0

    .line 2303
    :try_start_2f
    invoke-static {v1, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2304
    .line 2305
    .line 2306
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    .line 2307
    :catchall_b
    move-exception v0

    .line 2308
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_c

    .line 2309
    :catchall_c
    move-exception v1

    .line 2310
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2311
    .line 2312
    .line 2313
    throw v1

    .line 2314
    :pswitch_20
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LX/6hJ;

    .line 2317
    .line 2318
    :try_start_31
    invoke-virtual {v0}, LX/6hJ;->A07()Z

    .line 2319
    .line 2320
    .line 2321
    return-void
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 2322
    :catchall_d
    move-exception v1

    .line 2323
    const-string v0, "RewriteExpressionUtils/prewarmPrivateSettingState failed"

    .line 2324
    .line 2325
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2326
    .line 2327
    .line 2328
    return-void

    .line 2329
    :pswitch_21
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2330
    .line 2331
    check-cast v0, Landroid/view/View;

    .line 2332
    .line 2333
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2338
    .line 2339
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v0

    .line 2343
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v0

    .line 2347
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v2

    .line 2351
    const-wide/16 v0, 0xfa

    .line 2352
    .line 2353
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2358
    .line 2359
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2367
    .line 2368
    .line 2369
    return-void

    .line 2370
    :pswitch_22
    iget-object v1, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 2373
    .line 2374
    const/4 v0, 0x0

    .line 2375
    iput-object v0, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A02:LX/6kW;

    .line 2376
    .line 2377
    iget-object v0, v1, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;->A08:LX/05C;

    .line 2378
    .line 2379
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    check-cast v0, LX/0y5;

    .line 2384
    .line 2385
    invoke-virtual {v0}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    const-string v1, "newsletter_quiz_tooltip_shown"

    .line 2394
    .line 2395
    const/4 v0, 0x1

    .line 2396
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2400
    .line 2401
    .line 2402
    return-void

    .line 2403
    :pswitch_23
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2404
    .line 2405
    check-cast v0, Lcom/indianchat/polls/ui/creator/PollCreatorActivity;

    .line 2406
    .line 2407
    invoke-static {v0}, LX/6g9;->A0r(Lcom/indianchat/polls/ui/creator/PollCreatorActivity;)Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v1

    .line 2411
    const/4 v0, 0x0

    .line 2412
    invoke-virtual {v1, v0}, Lcom/indianchat/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0f(Z)I

    .line 2413
    .line 2414
    .line 2415
    return-void

    .line 2416
    :pswitch_24
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v0, LX/1Mc;

    .line 2419
    .line 2420
    iget-object v0, v0, LX/1Mc;->A0G:LX/05C;

    .line 2421
    .line 2422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    check-cast v0, LX/1gQ;

    .line 2427
    .line 2428
    invoke-virtual {v0}, LX/1gQ;->A01()V

    .line 2429
    .line 2430
    .line 2431
    return-void

    .line 2432
    :pswitch_25
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v0, LX/7Md;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/7Md;->A02(LX/7Md;)V

    .line 2437
    .line 2438
    .line 2439
    return-void

    .line 2440
    :pswitch_26
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2441
    .line 2442
    check-cast v0, LX/1AI;

    .line 2443
    .line 2444
    invoke-static {v0}, LX/1AI;->A00(LX/1AI;)V

    .line 2445
    .line 2446
    .line 2447
    return-void

    .line 2448
    :pswitch_27
    iget-object v0, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v0, LX/81B;

    .line 2451
    .line 2452
    iget-object v0, v0, LX/81B;->A02:LX/05C;

    .line 2453
    .line 2454
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    const/4 v1, 0x0

    .line 2459
    const v0, 0x7f122216

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v2, v1, v0}, LX/0JT;->A08(II)V

    .line 2463
    .line 2464
    .line 2465
    return-void

    .line 2466
    :catchall_e
    move-exception v1

    .line 2467
    :try_start_32
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 2468
    :catchall_f
    move-exception v0

    .line 2469
    :try_start_33
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2470
    .line 2471
    .line 2472
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    .line 2473
    :catchall_10
    move-exception v1

    .line 2474
    :try_start_34
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    .line 2475
    :catchall_11
    move-exception v0

    .line 2476
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2477
    .line 2478
    .line 2479
    throw v0

    .line 2480
    :catchall_12
    move-exception v1

    .line 2481
    :try_start_35
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 2482
    :catchall_13
    move-exception v0

    .line 2483
    :try_start_36
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2484
    .line 2485
    .line 2486
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_14

    .line 2487
    :catchall_14
    move-exception v1

    .line 2488
    :try_start_37
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_15

    .line 2489
    :catchall_15
    move-exception v0

    .line 2490
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2491
    .line 2492
    .line 2493
    throw v0

    .line 2494
    :catchall_16
    move-exception v1

    .line 2495
    :try_start_38
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_17

    .line 2496
    :catchall_17
    move-exception v0

    .line 2497
    :try_start_39
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2498
    .line 2499
    .line 2500
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_18

    .line 2501
    :catchall_18
    move-exception v0

    .line 2502
    :try_start_3a
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    .line 2503
    :catchall_19
    move-exception v1

    .line 2504
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2505
    .line 2506
    .line 2507
    throw v1

    .line 2508
    :cond_2d
    xor-int/lit8 v0, v1, 0x1

    .line 2509
    .line 2510
    if-eqz v0, :cond_30

    .line 2511
    .line 2512
    :cond_2e
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v0

    .line 2516
    check-cast v0, LX/0GK;

    .line 2517
    .line 2518
    invoke-virtual {v0}, LX/0GK;->A08()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_2f

    .line 2523
    .line 2524
    invoke-static {v4}, LX/8BR;->A00(LX/8BR;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_30

    .line 2529
    .line 2530
    :cond_2f
    const-string v0, "SInfObs/bypass: skipped: store not ready or msgstore has inventory"

    .line 2531
    .line 2532
    goto/16 :goto_1d

    .line 2533
    .line 2534
    :cond_30
    iget-object v0, v4, LX/8BR;->A0H:LX/05C;

    .line 2535
    .line 2536
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 2537
    .line 2538
    invoke-static {v7}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v1

    .line 2542
    const-string v0, "write_to_new_infra_enabled_timestamp"

    .line 2543
    .line 2544
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v5

    .line 2548
    iget-object v0, v4, LX/8BR;->A0J:LX/05C;

    .line 2549
    .line 2550
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 2551
    .line 2552
    .line 2553
    move-result-wide v3

    .line 2554
    const-wide/32 v0, 0x5265c00

    .line 2555
    .line 2556
    .line 2557
    sub-long/2addr v3, v0

    .line 2558
    const-wide/32 v0, 0x6ddd00

    .line 2559
    .line 2560
    .line 2561
    sub-long/2addr v3, v0

    .line 2562
    const-wide/32 v0, 0xea60

    .line 2563
    .line 2564
    .line 2565
    sub-long/2addr v3, v0

    .line 2566
    invoke-static {v7}, LX/6g8;->A0b(LX/00s;)LX/0us;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-virtual {v0, v3, v4}, LX/0us;->A09(J)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v1

    .line 2577
    const-string v0, "SInfObs/applyBypass: back-dated write ts from "

    .line 2578
    .line 2579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2580
    .line 2581
    .line 2582
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2583
    .line 2584
    .line 2585
    const-string v0, " to "

    .line 2586
    .line 2587
    invoke-static {v0, v1, v3, v4}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2588
    .line 2589
    .line 2590
    invoke-static {v2}, LX/6g8;->A0a(LX/00s;)LX/0kE;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-virtual {v0}, LX/0kE;->A09()V

    .line 2595
    .line 2596
    .line 2597
    const-wide/16 v1, 0x0

    .line 2598
    .line 2599
    cmp-long v0, v3, v1

    .line 2600
    .line 2601
    if-eqz v0, :cond_2f

    .line 2602
    .line 2603
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    const-string v0, "SInfObs/bypass: empty inventory, applied bypass (back-dated to "

    .line 2608
    .line 2609
    invoke-static {v0, v1, v3, v4}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    goto/16 :goto_1d

    .line 2614
    .line 2615
    :cond_31
    new-instance v5, LX/7pC;

    .line 2616
    .line 2617
    invoke-direct {v5, v2, v1, v0}, LX/7pC;-><init>(LX/1Oi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    const/16 v3, 0x65

    .line 2621
    .line 2622
    const/4 v0, 0x3

    .line 2623
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2624
    .line 2625
    .line 2626
    new-instance v2, LX/7lH;

    .line 2627
    .line 2628
    invoke-direct {v2, v4}, LX/7lH;-><init>(Landroid/content/Context;)V

    .line 2629
    .line 2630
    .line 2631
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    iput-object v0, v2, LX/7lH;->A0M:Ljava/util/List;

    .line 2636
    .line 2637
    const/16 v0, 0x69

    .line 2638
    .line 2639
    iput v0, v2, LX/7lH;->A02:I

    .line 2640
    .line 2641
    sget-object v0, LX/8Mw;->A00:LX/8Mw;

    .line 2642
    .line 2643
    iput-object v0, v2, LX/7lH;->A0A:LX/8kI;

    .line 2644
    .line 2645
    const/4 v0, 0x1

    .line 2646
    iput-boolean v0, v2, LX/7lH;->A0P:Z

    .line 2647
    .line 2648
    const/16 v0, 0x9

    .line 2649
    .line 2650
    iput v0, v2, LX/7lH;->A01:I

    .line 2651
    .line 2652
    iget-object v1, v7, LX/7ev;->A02:LX/DH8;

    .line 2653
    .line 2654
    const/16 v0, 0x47da

    .line 2655
    .line 2656
    invoke-static {v1, v0}, LX/DH8;->A03(LX/DH8;I)Ljava/util/Set;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    const/4 v0, 0x3

    .line 2661
    invoke-static {v1, v0}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2662
    .line 2663
    .line 2664
    move-result v1

    .line 2665
    const/4 v0, 0x1

    .line 2666
    if-eqz v1, :cond_32

    .line 2667
    .line 2668
    const/4 v0, 0x7

    .line 2669
    :cond_32
    iput v0, v2, LX/7lH;->A00:I

    .line 2670
    .line 2671
    const/16 v0, 0x3e

    .line 2672
    .line 2673
    iput v0, v2, LX/7lH;->A04:I

    .line 2674
    .line 2675
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v2, LX/7lH;->A0L:Ljava/util/List;

    .line 2680
    .line 2681
    iput-object v5, v2, LX/7lH;->A06:LX/7pC;

    .line 2682
    .line 2683
    invoke-virtual {v2}, LX/7lH;->A00()Landroid/content/Intent;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v0

    .line 2687
    invoke-static {v4, v0, v3}, LX/6gC;->A0t(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :goto_1b
    :try_start_3b
    invoke-virtual {v0}, LX/HzF;->A02()I

    .line 2692
    .line 2693
    .line 2694
    move-result v5

    .line 2695
    invoke-virtual {v0}, LX/HzF;->A01()I

    .line 2696
    .line 2697
    .line 2698
    move-result v4
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_5

    .line 2699
    invoke-virtual {v0}, LX/HzF;->A0F()Z

    .line 2700
    .line 2701
    .line 2702
    move-result v0

    .line 2703
    if-nez v0, :cond_33

    .line 2704
    .line 2705
    if-lez v5, :cond_35

    .line 2706
    .line 2707
    add-int/lit8 v0, v5, -0x64

    .line 2708
    .line 2709
    if-lt v4, v0, :cond_35

    .line 2710
    .line 2711
    :cond_33
    iget-object v0, v9, LX/7zr;->A04:LX/7c8;

    .line 2712
    .line 2713
    iget-object v0, v0, LX/7c8;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 2714
    .line 2715
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v9

    .line 2719
    const/4 v0, 0x0

    .line 2720
    iput v0, v9, LX/6nw;->A02:I

    .line 2721
    .line 2722
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2723
    .line 2724
    iput-object v0, v9, LX/6nw;->A09:Ljava/lang/Integer;

    .line 2725
    .line 2726
    iget-object v8, v9, LX/6nw;->A0k:LX/0Ih;

    .line 2727
    .line 2728
    :cond_34
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v7

    .line 2732
    move-object v6, v7

    .line 2733
    check-cast v6, LX/81N;

    .line 2734
    .line 2735
    int-to-long v0, v5

    .line 2736
    invoke-static {v0, v1}, LX/7Xl;->A00(J)Ljava/lang/String;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v4

    .line 2740
    const/4 v3, 0x0

    .line 2741
    const/4 v2, 0x0

    .line 2742
    iget-boolean v1, v6, LX/81N;->A02:Z

    .line 2743
    .line 2744
    iget-boolean v0, v6, LX/81N;->A03:Z

    .line 2745
    .line 2746
    invoke-static {v4, v2, v1, v3, v0}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-interface {v8, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2751
    .line 2752
    .line 2753
    move-result v0

    .line 2754
    if-eqz v0, :cond_34

    .line 2755
    .line 2756
    iget v0, v9, LX/6nw;->A03:I

    .line 2757
    .line 2758
    add-int/lit8 v2, v0, 0x1

    .line 2759
    .line 2760
    iput v2, v9, LX/6nw;->A03:I

    .line 2761
    .line 2762
    iget-object v1, v9, LX/6nw;->A0f:LX/0Yg;

    .line 2763
    .line 2764
    new-instance v0, LX/8VH;

    .line 2765
    .line 2766
    invoke-direct {v0, v2}, LX/8VH;-><init>(I)V

    .line 2767
    .line 2768
    .line 2769
    invoke-interface {v1, v0}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2770
    .line 2771
    .line 2772
    return-void

    .line 2773
    :cond_35
    iget-object v0, v9, LX/7zr;->A04:LX/7c8;

    .line 2774
    .line 2775
    iget-object v0, v0, LX/7c8;->A00:Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 2776
    .line 2777
    invoke-static {v0}, LX/6g9;->A0v(Lcom/indianchat/pttwidget/recording/PttRecordingActivity;)LX/6nw;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v7

    .line 2781
    iget-boolean v0, v7, LX/6nw;->A0F:Z

    .line 2782
    .line 2783
    if-eqz v0, :cond_36

    .line 2784
    .line 2785
    iget-object v1, v7, LX/6nw;->A09:Ljava/lang/Integer;

    .line 2786
    .line 2787
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2788
    .line 2789
    if-ne v1, v0, :cond_36

    .line 2790
    .line 2791
    iget-object v0, v7, LX/6nw;->A0W:LX/05C;

    .line 2792
    .line 2793
    invoke-static {v0}, LX/25u;->A06(LX/05C;)J

    .line 2794
    .line 2795
    .line 2796
    move-result-wide v2

    .line 2797
    iget-wide v0, v7, LX/6nw;->A06:J

    .line 2798
    .line 2799
    sub-long v13, v2, v0

    .line 2800
    .line 2801
    const-wide/16 v11, 0xc8

    .line 2802
    .line 2803
    cmp-long v0, v13, v11

    .line 2804
    .line 2805
    if-ltz v0, :cond_36

    .line 2806
    .line 2807
    iput-wide v2, v7, LX/6nw;->A06:J

    .line 2808
    .line 2809
    iget-object v0, v7, LX/6nw;->A0b:LX/I4M;

    .line 2810
    .line 2811
    invoke-virtual {v0}, LX/I4M;->A01()V

    .line 2812
    .line 2813
    .line 2814
    :cond_36
    if-lez v5, :cond_37

    .line 2815
    .line 2816
    iput v5, v7, LX/6nw;->A00:I

    .line 2817
    .line 2818
    :cond_37
    iget-boolean v0, v7, LX/6nw;->A0H:Z

    .line 2819
    .line 2820
    if-nez v0, :cond_3b

    .line 2821
    .line 2822
    iput v4, v7, LX/6nw;->A02:I

    .line 2823
    .line 2824
    if-lez v5, :cond_39

    .line 2825
    .line 2826
    iget-object v12, v7, LX/6nw;->A0k:LX/0Ih;

    .line 2827
    .line 2828
    :cond_38
    invoke-interface {v12}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v11

    .line 2832
    move-object v8, v11

    .line 2833
    check-cast v8, LX/81N;

    .line 2834
    .line 2835
    int-to-float v6, v4

    .line 2836
    int-to-float v0, v5

    .line 2837
    div-float/2addr v6, v0

    .line 2838
    iget-object v3, v8, LX/81N;->A01:Ljava/lang/String;

    .line 2839
    .line 2840
    iget-boolean v2, v8, LX/81N;->A02:Z

    .line 2841
    .line 2842
    iget-boolean v1, v8, LX/81N;->A04:Z

    .line 2843
    .line 2844
    iget-boolean v0, v8, LX/81N;->A03:Z

    .line 2845
    .line 2846
    invoke-static {v3, v6, v2, v1, v0}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-interface {v12, v11, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v0

    .line 2854
    if-eqz v0, :cond_38

    .line 2855
    .line 2856
    :cond_39
    int-to-long v3, v4

    .line 2857
    invoke-static {v3, v4}, LX/25s;->A06(J)J

    .line 2858
    .line 2859
    .line 2860
    move-result-wide v5

    .line 2861
    iget-wide v1, v7, LX/6nw;->A07:J

    .line 2862
    .line 2863
    cmp-long v0, v5, v1

    .line 2864
    .line 2865
    if-eqz v0, :cond_3b

    .line 2866
    .line 2867
    iput-wide v5, v7, LX/6nw;->A07:J

    .line 2868
    .line 2869
    iget-object v8, v7, LX/6nw;->A0k:LX/0Ih;

    .line 2870
    .line 2871
    :cond_3a
    invoke-interface {v8}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    move-object v0, v7

    .line 2876
    check-cast v0, LX/81N;

    .line 2877
    .line 2878
    invoke-static {v3, v4}, LX/7Xl;->A00(J)Ljava/lang/String;

    .line 2879
    .line 2880
    .line 2881
    move-result-object v6

    .line 2882
    iget-boolean v5, v0, LX/81N;->A02:Z

    .line 2883
    .line 2884
    iget-boolean v2, v0, LX/81N;->A04:Z

    .line 2885
    .line 2886
    iget-boolean v1, v0, LX/81N;->A03:Z

    .line 2887
    .line 2888
    iget v0, v0, LX/81N;->A00:F

    .line 2889
    .line 2890
    invoke-static {v6, v0, v5, v2, v1}, LX/81N;->A00(Ljava/lang/String;FZZZ)LX/81N;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    invoke-interface {v8, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v0

    .line 2898
    if-eqz v0, :cond_3a

    .line 2899
    .line 2900
    :cond_3b
    iget-object v2, v9, LX/7zr;->A03:LX/0GB;

    .line 2901
    .line 2902
    const-wide/16 v0, 0x10

    .line 2903
    .line 2904
    invoke-virtual {v2, v10, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 2905
    .line 2906
    .line 2907
    return-void

    .line 2908
    :catch_5
    move-exception v0

    .line 2909
    invoke-static {v9, v0}, LX/7zr;->A00(LX/7zr;Ljava/lang/Exception;)V

    .line 2910
    .line 2911
    .line 2912
    return-void

    .line 2913
    :cond_3c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    throw v1

    .line 2918
    :pswitch_28
    iget-object v5, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 2919
    .line 2920
    check-cast v5, LX/8BR;

    .line 2921
    .line 2922
    const/16 v1, 0x571

    .line 2923
    .line 2924
    iget-object v0, v5, LX/8BR;->A0K:LX/05C;

    .line 2925
    .line 2926
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v3

    .line 2930
    const-string v0, "SInfObs/maybeMapFStatusesToFMessages send/recv flag disabled"

    .line 2931
    .line 2932
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2933
    .line 2934
    .line 2935
    iget-object v0, v5, LX/8BR;->A06:LX/05C;

    .line 2936
    .line 2937
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2938
    .line 2939
    invoke-static {v2}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v0}, LX/1sN;->A0G()Ljava/util/ArrayList;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v1

    .line 2947
    invoke-static {v2}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-virtual {v0}, LX/1sN;->A0J()Ljava/util/List;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v6

    .line 2959
    invoke-static {v3}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v3

    .line 2963
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 2964
    .line 2965
    .line 2966
    move-result v2

    .line 2967
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v1

    .line 2971
    const-string v0, "send or recv flag set to false, myStatuses count: "

    .line 2972
    .line 2973
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v2

    .line 2977
    const/4 v1, 0x2

    .line 2978
    const-string v0, "SInfObs/maybeMapFStatusesToFMessages"

    .line 2979
    .line 2980
    const/4 v4, 0x0

    .line 2981
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v9

    .line 2988
    :cond_3d
    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2989
    .line 2990
    .line 2991
    move-result v0

    .line 2992
    if-eqz v0, :cond_40

    .line 2993
    .line 2994
    invoke-static {v9}, LX/6g8;->A0c(Ljava/util/Iterator;)LX/8FA;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v6

    .line 2998
    sget-object v1, LX/1sl;->A00:Ljava/util/Set;

    .line 2999
    .line 3000
    iget-object v0, v6, LX/8FA;->A06:LX/1sl;

    .line 3001
    .line 3002
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3003
    .line 3004
    .line 3005
    move-result v0

    .line 3006
    if-eqz v0, :cond_3d

    .line 3007
    .line 3008
    :try_start_3c
    iget-object v0, v5, LX/8BR;->A04:LX/05C;

    .line 3009
    .line 3010
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 3011
    .line 3012
    invoke-static {v7}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    invoke-virtual {v6}, LX/8FA;->A0G()LX/780;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    iget-object v8, v3, LX/CwP;->A01:LX/1Oi;

    .line 3021
    .line 3022
    invoke-virtual {v0, v8}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    if-nez v0, :cond_3d

    .line 3027
    .line 3028
    iget-object v0, v5, LX/8BR;->A07:LX/05C;

    .line 3029
    .line 3030
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 3031
    .line 3032
    .line 3033
    instance-of v0, v6, LX/79T;

    .line 3034
    .line 3035
    if-nez v0, :cond_3d

    .line 3036
    .line 3037
    invoke-virtual {v6}, LX/8FA;->A0E()J

    .line 3038
    .line 3039
    .line 3040
    move-result-wide v0

    .line 3041
    new-instance v2, LX/1P8;

    .line 3042
    .line 3043
    invoke-direct {v2, v8, v0, v1}, LX/1P8;-><init>(LX/1Oi;J)V

    .line 3044
    .line 3045
    .line 3046
    const/4 v0, 0x4

    .line 3047
    invoke-virtual {v2, v0}, LX/1DO;->A0H(I)V

    .line 3048
    .line 3049
    .line 3050
    const-wide/16 v0, 0x4000

    .line 3051
    .line 3052
    invoke-virtual {v2, v0, v1}, LX/1DO;->A0J(J)V

    .line 3053
    .line 3054
    .line 3055
    const-string v0, ""

    .line 3056
    .line 3057
    invoke-virtual {v2, v0}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v3}, LX/780;->A02()LX/0Ci;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_3e

    .line 3069
    .line 3070
    new-instance v1, LX/8G6;

    .line 3071
    .line 3072
    invoke-direct {v1}, LX/8G6;-><init>()V

    .line 3073
    .line 3074
    .line 3075
    const/4 v0, 0x1

    .line 3076
    invoke-virtual {v1, v0}, LX/8G6;->A0E(Z)V

    .line 3077
    .line 3078
    .line 3079
    invoke-static {v2, v1}, LX/6iL;->A03(LX/1DO;LX/8G6;)V

    .line 3080
    .line 3081
    .line 3082
    :cond_3e
    invoke-static {v7}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    invoke-virtual {v0, v2}, LX/15Z;->A07(LX/1DO;)V

    .line 3087
    .line 3088
    .line 3089
    iget-object v0, v5, LX/8BR;->A0G:LX/05C;

    .line 3090
    .line 3091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    check-cast v0, LX/763;

    .line 3096
    .line 3097
    invoke-virtual {v0, v3}, LX/763;->A0F(LX/780;)Ljava/util/HashSet;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    if-nez v0, :cond_3f

    .line 3106
    .line 3107
    iget-object v0, v5, LX/8BR;->A0A:LX/05C;

    .line 3108
    .line 3109
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    check-cast v0, LX/14B;

    .line 3114
    .line 3115
    invoke-virtual {v0, v2, v1}, LX/14B;->A08(LX/1DO;Ljava/util/Set;)Z

    .line 3116
    .line 3117
    .line 3118
    :cond_3f
    add-int/lit8 v4, v4, 0x1

    .line 3119
    .line 3120
    goto/16 :goto_1c
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_6

    .line 3121
    .line 3122
    :catch_6
    move-exception v3

    .line 3123
    invoke-static {v6}, LX/8FA;->A04(LX/8FA;)LX/1Oi;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v2

    .line 3127
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    const-string v0, "SInfObs/failed to map FStatus "

    .line 3132
    .line 3133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    .line 3135
    .line 3136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3137
    .line 3138
    .line 3139
    const-string v0, " to FMessage"

    .line 3140
    .line 3141
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_1c

    .line 3149
    .line 3150
    :cond_40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v1

    .line 3154
    const-string v0, "SInfObs/mapped "

    .line 3155
    .line 3156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3160
    .line 3161
    .line 3162
    const-string v0, " FStatuses to FMessages"

    .line 3163
    .line 3164
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    :goto_1d
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3169
    .line 3170
    .line 3171
    return-void

    .line 3172
    :pswitch_29
    iget-object v3, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 3173
    .line 3174
    check-cast v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;

    .line 3175
    .line 3176
    iget-object v0, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0B:LX/05C;

    .line 3177
    .line 3178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    check-cast v0, LX/IBm;

    .line 3183
    .line 3184
    invoke-virtual {v0}, LX/IBm;->A07()Z

    .line 3185
    .line 3186
    .line 3187
    move-result v2

    .line 3188
    iget-object v0, v3, Lcom/indianchat/pttwidget/recording/PttRecordingActivity;->A0A:LX/05C;

    .line 3189
    .line 3190
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v4

    .line 3194
    const/16 v1, 0x12

    .line 3195
    .line 3196
    new-instance v0, LX/8az;

    .line 3197
    .line 3198
    invoke-direct {v0, v1, v3, v2}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 3199
    .line 3200
    .line 3201
    goto :goto_1f

    .line 3202
    :pswitch_2a
    iget-object v2, v10, LX/8av;->A00:Ljava/lang/Object;

    .line 3203
    .line 3204
    check-cast v2, LX/6qn;

    .line 3205
    .line 3206
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3207
    .line 3208
    iget-object v0, v2, LX/6qn;->A00:LX/05C;

    .line 3209
    .line 3210
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v4

    .line 3214
    const/4 v0, 0x5

    .line 3215
    :goto_1e
    invoke-static {v2, v0}, LX/8av;->A00(Ljava/lang/Object;I)LX/8av;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    :goto_1f
    invoke-virtual {v4, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 3220
    .line 3221
    .line 3222
    return-void

    .line 3223
    nop

    .line 3224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_27
        :pswitch_26
        :pswitch_11
        :pswitch_2a
        :pswitch_10
        :pswitch_25
        :pswitch_f
        :pswitch_f
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_e
        :pswitch_d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_a
        :pswitch_9
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
