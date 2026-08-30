.class public final LX/DOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DxA;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16a9

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DOc;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public APP(LX/1LT;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/DOc;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/17h;

    .line 15
    .line 16
    const-string v10, "remote_message_from_me"

    .line 17
    .line 18
    iget-object v0, v4, LX/17h;->A06:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :try_start_0
    instance-of v0, v5, LX/C0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    .line 26
    const-string v12, "old_data"

    .line 27
    .line 28
    const-string v13, "GET_SYSTEM_MESSAGE_VALUE_CHANGE"

    .line 29
    .line 30
    const-string v11, "\n          SELECT \n            old_data \n          FROM \n            message_system_value_change \n          WHERE \n            message_row_id = ?\n        "

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    new-array v0, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v5, v0}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v11, v13, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 47
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    check-cast v1, LX/C0d;

    .line 55
    .line 56
    invoke-static {v6, v12}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/C0d;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :cond_0
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v5, LX/C1w;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 70
    .line 71
    const-string v6, "\n          SELECT\n            is_me_joined\n          FROM\n            message_system_group\n          WHERE\n            message_row_id = ?\n        "

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "GET_SYSTEM_MESSAGE_GROUP"

    .line 79
    .line 80
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 84
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    move-object v1, v5

    .line 91
    check-cast v1, LX/C1w;

    .line 92
    .line 93
    const-string v0, "is_me_joined"

    .line 94
    .line 95
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/C1w;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    :cond_2
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 102
    .line 103
    .line 104
    const-string v6, "\n          SELECT\n            user_jid_row_id\n          FROM\n            message_system_chat_participant\n          WHERE\n            message_row_id = ?\n        "

    .line 105
    .line 106
    new-array v1, v2, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "GET_SYSTEM_MESSAGE_CHAT_PATRICIPANTS"

    .line 112
    .line 113
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 114
    .line 115
    .line 116
    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 117
    :try_start_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :cond_3
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v0, "user_jid_row_id"

    .line 128
    .line 129
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-object v8, v4, LX/17h;->A05:LX/0dg;

    .line 134
    .line 135
    invoke-virtual {v8, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5, v7}, LX/1DO;->A0N(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    .line 157
    .line 158
    :cond_5
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 159
    .line 160
    .line 161
    :cond_6
    instance-of v0, v5, LX/C0g;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 166
    .line 167
    const-string v6, "\n            SELECT\n                old_lid_row_id,\n                new_lid_row_id,\n                display_name\n            FROM\n                message_system_lid_change\n            WHERE\n                message_row_id = ?\n        "

    .line 168
    .line 169
    new-array v1, v2, [Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "GET_SYSTEM_MESSAGE_LID_CHANGE"

    .line 175
    .line 176
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 177
    .line 178
    .line 179
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 180
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    move-object v14, v5

    .line 187
    check-cast v14, LX/C0g;

    .line 188
    .line 189
    const-string v0, "old_lid_row_id"

    .line 190
    .line 191
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    const-string v0, "new_lid_row_id"

    .line 196
    .line 197
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iget-object v15, v4, LX/17h;->A05:LX/0dg;

    .line 202
    .line 203
    invoke-virtual {v15, v7, v8}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v7}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_7

    .line 216
    .line 217
    invoke-virtual {v15, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    check-cast v7, LX/0aa;

    .line 232
    .line 233
    iput-object v7, v14, LX/C0g;->A01:LX/0aa;

    .line 234
    .line 235
    check-cast v1, LX/0aa;

    .line 236
    .line 237
    iput-object v1, v14, LX/C0g;->A00:LX/0aa;

    .line 238
    .line 239
    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    :cond_7
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, LX/15T;->close()V

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "Failed to fill additional tables for system message: "

    .line 255
    .line 256
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/DjS;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/DjS;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    :goto_1
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 267
    .line 268
    .line 269
    :cond_9
    instance-of v0, v5, LX/C0Y;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 274
    .line 275
    new-array v0, v2, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5, v0}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v11, v13, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 281
    .line 282
    .line 283
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 284
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    move-object v1, v5

    .line 291
    check-cast v1, LX/C0Y;

    .line 292
    .line 293
    invoke-static {v6, v12}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v1, LX/C0Y;->A00:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 298
    .line 299
    :cond_a
    :try_start_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 300
    .line 301
    .line 302
    :cond_b
    instance-of v0, v5, LX/C0Z;

    .line 303
    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 307
    .line 308
    new-array v0, v2, [Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {v5, v0}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v11, v13, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 314
    .line 315
    .line 316
    move-result-object v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 317
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    move-object v1, v5

    .line 324
    check-cast v1, LX/C0Z;

    .line 325
    .line 326
    invoke-static {v6, v12}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, LX/C0Z;->A00:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 331
    .line 332
    :cond_c
    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    :cond_d
    instance-of v0, v5, LX/C0e;

    .line 336
    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    iget-object v1, v3, LX/15T;->A02:LX/0JB;

    .line 340
    .line 341
    new-array v0, v2, [Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v5, v0}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v11, v13, v0}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 347
    .line 348
    .line 349
    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 350
    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-static {v6, v12}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v0, v5

    .line 367
    check-cast v0, LX/C0e;

    .line 368
    .line 369
    iput-object v1, v0, LX/C0e;->A00:Lcom/indianchat/infra/core/jid/UserJid;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 370
    .line 371
    :cond_e
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 372
    .line 373
    .line 374
    :cond_f
    instance-of v0, v5, LX/C0y;

    .line 375
    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 379
    .line 380
    const-string v6, "\n          SELECT\n            sender_jid_row_id,\n            receiver_jid_row_id,\n            amount_with_symbol,\n            remote_message_sender_jid_row_id,\n            remote_message_from_me,\n            remote_message_key\n          FROM \n            message_payment\n          WHERE\n            message_row_id = ?\n        "

    .line 381
    .line 382
    new-array v1, v2, [Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "GET_SYSTEM_MESSAGE_PAYMENT"

    .line 388
    .line 389
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 390
    .line 391
    .line 392
    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 393
    :try_start_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    move-object v8, v5

    .line 400
    check-cast v8, LX/C0y;

    .line 401
    .line 402
    iget-object v11, v4, LX/17h;->A05:LX/0dg;

    .line 403
    .line 404
    const-class v12, Lcom/indianchat/infra/core/jid/UserJid;

    .line 405
    .line 406
    const-string v0, "sender_jid_row_id"

    .line 407
    .line 408
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v0

    .line 412
    invoke-virtual {v11, v12, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 417
    .line 418
    iput-object v0, v8, LX/C0y;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 419
    .line 420
    const-string v0, "receiver_jid_row_id"

    .line 421
    .line 422
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    invoke-virtual {v11, v12, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 431
    .line 432
    iput-object v0, v8, LX/C0y;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 433
    .line 434
    const-string v0, "amount_with_symbol"

    .line 435
    .line 436
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v8, LX/C0y;->A03:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    const-class v12, LX/0Ci;

    .line 453
    .line 454
    const-string v0, "remote_message_sender_jid_row_id"

    .line 455
    .line 456
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    invoke-virtual {v11, v12, v0, v1}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    check-cast v11, LX/0Ci;

    .line 465
    .line 466
    invoke-static {v6, v10}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const-string v0, "remote_message_key"

    .line 471
    .line 472
    invoke-static {v6, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v11, v0, v1}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iput-object v0, v8, LX/C0y;->A02:LX/1Oi;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 481
    .line 482
    :cond_10
    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    instance-of v0, v5, LX/C1x;

    .line 486
    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    const-string v6, "\n          SELECT\n            web_stub,\n            amount,\n            transfer_date,\n            payment_sender_name,\n            expiration\n          FROM \n            message_payment_transaction_reminder\n          WHERE\n            message_row_id = ?\n        "

    .line 490
    .line 491
    new-array v1, v2, [Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_REMINDER"

    .line 497
    .line 498
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 499
    .line 500
    .line 501
    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 502
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    move-object v1, v5

    .line 509
    check-cast v1, LX/C1x;

    .line 510
    .line 511
    const-string v0, "web_stub"

    .line 512
    .line 513
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v1, LX/C1x;->A02:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "amount"

    .line 520
    .line 521
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v1, LX/C1x;->A01:Ljava/lang/String;

    .line 526
    .line 527
    const-string v0, "transfer_date"

    .line 528
    .line 529
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v1, LX/C1x;->A04:Ljava/lang/String;

    .line 534
    .line 535
    const-string v0, "payment_sender_name"

    .line 536
    .line 537
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v1, LX/C1x;->A03:Ljava/lang/String;

    .line 542
    .line 543
    const-string v0, "expiration"

    .line 544
    .line 545
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, v1, LX/C1x;->A00:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 550
    .line 551
    :cond_11
    :try_start_14
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 552
    .line 553
    .line 554
    :cond_12
    instance-of v0, v5, LX/C1y;

    .line 555
    .line 556
    if-eqz v0, :cond_14

    .line 557
    .line 558
    const-string v6, "\n          SELECT \n            transaction_info,\n            transaction_data,\n            init_timestamp,\n            update_timestamp,\n            amount_data\n          FROM \n            message_payment_status_update\n          WHERE\n            message_row_id = ?\n          "

    .line 559
    .line 560
    new-array v1, v2, [Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v5, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const-string v0, "GET_SYSTEM_MESSAGE_TRANSACTION_STATUS_UPDATE"

    .line 566
    .line 567
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 568
    .line 569
    .line 570
    move-result-object v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 571
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_13

    .line 576
    .line 577
    move-object v1, v5

    .line 578
    check-cast v1, LX/C1y;

    .line 579
    .line 580
    const-string v0, "transaction_info"

    .line 581
    .line 582
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, LX/C1y;->A03:Ljava/lang/String;

    .line 587
    .line 588
    const-string v0, "transaction_data"

    .line 589
    .line 590
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iput-object v0, v1, LX/C1y;->A01:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "init_timestamp"

    .line 597
    .line 598
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v1, LX/C1y;->A02:Ljava/lang/String;

    .line 603
    .line 604
    const-string v0, "update_timestamp"

    .line 605
    .line 606
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    iput-object v0, v1, LX/C1y;->A04:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "amount_data"

    .line 613
    .line 614
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v1, LX/C1y;->A00:Ljava/lang/String;

    .line 619
    .line 620
    goto :goto_2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 621
    :catchall_0
    move-exception v1

    .line 622
    if-eqz v6, :cond_33

    .line 623
    .line 624
    :try_start_16
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 628
    .line 629
    :catchall_1
    move-exception v0

    .line 630
    :try_start_17
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_9

    .line 634
    .line 635
    :cond_13
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 636
    .line 637
    .line 638
    :cond_14
    instance-of v0, v5, LX/C1T;

    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    move-object v8, v5

    .line 643
    check-cast v8, LX/C1T;

    .line 644
    .line 645
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 646
    .line 647
    new-array v6, v2, [Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const-string v1, "GET_SYSTEM_MESSAGE_UPDATE_AUDIENCE_LINKING"

    .line 653
    .line 654
    const-string v0, "\n          SELECT\n            lists_to_remove_count,\n            lists_to_sync_count\n          FROM\n            message_system_update_audience_linking\n          WHERE\n            message_row_id = ?\n        "

    .line 655
    .line 656
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 657
    .line 658
    .line 659
    move-result-object v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 660
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    const-string v0, "lists_to_remove_count"

    .line 667
    .line 668
    invoke-static {v6, v0, v9}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const-string v0, "lists_to_sync_count"

    .line 673
    .line 674
    invoke-static {v6, v0, v9}, LX/6g7;->A00(Landroid/database/Cursor;Ljava/lang/String;I)I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    iget-object v0, v8, LX/C1T;->A02:Ljava/util/List;

    .line 679
    .line 680
    if-nez v0, :cond_15

    .line 681
    .line 682
    iget-object v0, v8, LX/C1T;->A03:Ljava/util/List;

    .line 683
    .line 684
    if-nez v0, :cond_15

    .line 685
    .line 686
    iput v7, v8, LX/C1T;->A00:I

    .line 687
    .line 688
    iput v1, v8, LX/C1T;->A01:I

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_15
    const-string v0, "fillMessageCountData should only be called when lists are null (database restoration)"

    .line 692
    .line 693
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 698
    :cond_16
    :goto_3
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 699
    .line 700
    .line 701
    :cond_17
    instance-of v0, v5, LX/C0j;

    .line 702
    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    move-object v8, v5

    .line 706
    check-cast v8, LX/C0j;

    .line 707
    .line 708
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 709
    .line 710
    new-array v6, v2, [Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const-string v1, "GET_SYSTEM_MESSAGE_INITIAL_PRIVACY_PROVIDER"

    .line 716
    .line 717
    const-string v0, "\n          SELECT\n            privacy_provider,\n            verified_biz_name,\n            biz_state_id,\n            is_deprecated\n          FROM \n            message_system_initial_privacy_provider\n          WHERE\n            message_row_id = ?\n        "

    .line 718
    .line 719
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 720
    .line 721
    .line 722
    move-result-object v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 723
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_19

    .line 728
    .line 729
    const-string v0, "biz_state_id"

    .line 730
    .line 731
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    const-string v0, "is_deprecated"

    .line 736
    .line 737
    invoke-static {v6, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_18

    .line 742
    .line 743
    iput-boolean v2, v8, LX/C0j;->A01:Z

    .line 744
    .line 745
    :cond_18
    iput v1, v8, LX/C0j;->A00:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 746
    .line 747
    :cond_19
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 748
    .line 749
    .line 750
    :cond_1a
    instance-of v0, v5, LX/C0t;

    .line 751
    .line 752
    if-eqz v0, :cond_1c

    .line 753
    .line 754
    move-object v8, v5

    .line 755
    check-cast v8, LX/C0t;

    .line 756
    .line 757
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 758
    .line 759
    new-array v6, v2, [Ljava/lang/String;

    .line 760
    .line 761
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_OPT_OUT"

    .line 765
    .line 766
    const-string v0, "\n          SELECT \n            biz_opt_out_category, \n            biz_opt_out_action \n          FROM \n            message_system_opt_out \n          WHERE \n            message_row_id = ?\n        "

    .line 767
    .line 768
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 769
    .line 770
    .line 771
    move-result-object v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 772
    :try_start_1c
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1b

    .line 777
    .line 778
    const-string v0, "biz_opt_out_category"

    .line 779
    .line 780
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    iput v0, v8, LX/C0t;->A01:I

    .line 785
    .line 786
    const-string v0, "biz_opt_out_action"

    .line 787
    .line 788
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    iput v0, v8, LX/C0t;->A00:I
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 793
    .line 794
    :cond_1b
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 795
    .line 796
    .line 797
    :cond_1c
    instance-of v0, v5, LX/C0s;

    .line 798
    .line 799
    if-eqz v0, :cond_1e

    .line 800
    .line 801
    move-object v7, v5

    .line 802
    check-cast v7, LX/C0s;

    .line 803
    .line 804
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 805
    .line 806
    new-array v6, v2, [Ljava/lang/String;

    .line 807
    .line 808
    invoke-static {v7, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_ENABLED"

    .line 812
    .line 813
    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_enabled \n          WHERE \n            message_row_id = ?\n        "

    .line 814
    .line 815
    invoke-virtual {v8, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 816
    .line 817
    .line 818
    move-result-object v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 819
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_1d

    .line 824
    .line 825
    const-string v0, "callback_expiry_timestamp"

    .line 826
    .line 827
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v0

    .line 831
    iput-wide v0, v7, LX/C0s;->A00:J

    .line 832
    .line 833
    const-string v0, "outgoing_failed_call_id"

    .line 834
    .line 835
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v7, LX/C0s;->A01:Ljava/lang/String;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 840
    .line 841
    :cond_1d
    :try_start_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 842
    .line 843
    .line 844
    :cond_1e
    instance-of v0, v5, LX/C0r;

    .line 845
    .line 846
    if-eqz v0, :cond_20

    .line 847
    .line 848
    move-object v7, v5

    .line 849
    check-cast v7, LX/C0r;

    .line 850
    .line 851
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 852
    .line 853
    new-array v6, v2, [Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v7, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    const-string v1, "GET_SYSTEM_MESSAGE_BIZ_CALLBACK_DISABLED"

    .line 859
    .line 860
    const-string v0, "\n          SELECT \n            callback_expiry_timestamp,\n            outgoing_failed_call_id \n          FROM \n            message_system_biz_callback_disabled \n          WHERE \n            message_row_id = ?\n        "

    .line 861
    .line 862
    invoke-virtual {v8, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 863
    .line 864
    .line 865
    move-result-object v6
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 866
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_1f

    .line 871
    .line 872
    const-string v0, "callback_expiry_timestamp"

    .line 873
    .line 874
    invoke-static {v6, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 875
    .line 876
    .line 877
    move-result-wide v0

    .line 878
    iput-wide v0, v7, LX/C0r;->A00:J

    .line 879
    .line 880
    const-string v0, "outgoing_failed_call_id"

    .line 881
    .line 882
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    iput-object v0, v7, LX/C0r;->A01:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 887
    .line 888
    :cond_1f
    :try_start_21
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 889
    .line 890
    .line 891
    :cond_20
    instance-of v0, v5, LX/C0W;

    .line 892
    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    iget-object v1, v4, LX/17h;->A03:LX/07s;

    .line 896
    .line 897
    const/16 v0, 0x30

    .line 898
    .line 899
    invoke-static {v1, v3, v5, v4, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 900
    .line 901
    .line 902
    :cond_21
    instance-of v0, v5, LX/C0X;

    .line 903
    .line 904
    if-eqz v0, :cond_22

    .line 905
    .line 906
    iget-object v1, v4, LX/17h;->A03:LX/07s;

    .line 907
    .line 908
    const/16 v0, 0x31

    .line 909
    .line 910
    invoke-static {v1, v3, v5, v4, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 911
    .line 912
    .line 913
    :cond_22
    instance-of v0, v5, LX/C0c;

    .line 914
    .line 915
    if-eqz v0, :cond_24

    .line 916
    .line 917
    move-object v8, v5

    .line 918
    check-cast v8, LX/C0c;

    .line 919
    .line 920
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 921
    .line 922
    new-array v6, v2, [Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const-string v1, "GET_SYSTEM_MESSAGE_EPHEMERAL_SETTING_NOT_APPLIED"

    .line 928
    .line 929
    const-string v0, "\n          SELECT\n            setting_duration\n          FROM\n            message_system_ephemeral_setting_not_applied\n          WHERE\n            message_row_id = ?\n        "

    .line 930
    .line 931
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 932
    .line 933
    .line 934
    move-result-object v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    .line 935
    :try_start_22
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_23

    .line 940
    .line 941
    const-string v0, "setting_duration"

    .line 942
    .line 943
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    iput v0, v8, LX/C0c;->A00:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    .line 948
    .line 949
    :cond_23
    :try_start_23
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 950
    .line 951
    .line 952
    :cond_24
    instance-of v0, v5, LX/C1U;

    .line 953
    .line 954
    if-eqz v0, :cond_25

    .line 955
    .line 956
    iget-object v0, v4, LX/17h;->A01:LX/00s;

    .line 957
    .line 958
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-object v0, v5

    .line 962
    check-cast v0, LX/C1U;

    .line 963
    .line 964
    invoke-static {v3, v0}, LX/DXE;->A00(LX/15T;LX/C1U;)V

    .line 965
    .line 966
    .line 967
    :cond_25
    instance-of v0, v5, LX/C0v;

    .line 968
    .line 969
    if-eqz v0, :cond_27

    .line 970
    .line 971
    move-object v7, v5

    .line 972
    check-cast v7, LX/C0v;

    .line 973
    .line 974
    iget-object v8, v3, LX/15T;->A02:LX/0JB;

    .line 975
    .line 976
    new-array v6, v2, [Ljava/lang/String;

    .line 977
    .line 978
    invoke-static {v7, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    const-string v1, "GET_SYSTEM_MESSAGE_LINKED_GROUP_CALL"

    .line 982
    .line 983
    const-string v0, "\n          SELECT\n            call_id,\n            is_video_call,\n            call_type\n          FROM \n            message_system_linked_group_call\n          WHERE\n            message_row_id = ?\n        "

    .line 984
    .line 985
    invoke-virtual {v8, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 986
    .line 987
    .line 988
    move-result-object v6
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 989
    :try_start_24
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_26

    .line 994
    .line 995
    const-string v0, "call_id"

    .line 996
    .line 997
    invoke-static {v6, v0}, LX/0KW;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    iput-object v0, v7, LX/C0v;->A01:Ljava/lang/String;

    .line 1005
    .line 1006
    const-string v0, "is_video_call"

    .line 1007
    .line 1008
    invoke-static {v6, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    iput-boolean v0, v7, LX/C0v;->A02:Z

    .line 1013
    .line 1014
    const-string v0, "call_type"

    .line 1015
    .line 1016
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    iput v0, v7, LX/C0v;->A00:I
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 1021
    .line 1022
    :cond_26
    :try_start_25
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1023
    .line 1024
    .line 1025
    :cond_27
    instance-of v0, v5, LX/C1O;

    .line 1026
    .line 1027
    if-eqz v0, :cond_29

    .line 1028
    .line 1029
    move-object v8, v5

    .line 1030
    check-cast v8, LX/C1O;

    .line 1031
    .line 1032
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1033
    .line 1034
    new-array v6, v2, [Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "GET_MESSAGE_SYSTEM_COMMUNITY_LINK_CHANGED"

    .line 1040
    .line 1041
    const-string v0, "\n          SELECT\n            old_group_type,\n            new_group_type,\n            linked_parent_group_jid_row_id\n          FROM \n            message_system_community_link_changed\n          WHERE\n            message_row_id = ?\n        "

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1047
    :try_start_26
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_28

    .line 1052
    .line 1053
    const-string v0, "old_group_type"

    .line 1054
    .line 1055
    invoke-static {v6, v0}, LX/B9z;->A0s(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    iput-object v0, v8, LX/C1O;->A02:Ljava/lang/Integer;

    .line 1060
    .line 1061
    const-string v0, "new_group_type"

    .line 1062
    .line 1063
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    iput v0, v8, LX/C1O;->A00:I

    .line 1068
    .line 1069
    const-string v0, "linked_parent_group_jid_row_id"

    .line 1070
    .line 1071
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iget-object v7, v4, LX/17h;->A05:LX/0dg;

    .line 1076
    .line 1077
    int-to-long v0, v0

    .line 1078
    invoke-virtual {v7, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v8, LX/C1O;->A01:Lcom/indianchat/infra/core/jid/GroupJid;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1087
    .line 1088
    :cond_28
    :try_start_27
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1089
    .line 1090
    .line 1091
    :cond_29
    instance-of v0, v5, LX/C1V;

    .line 1092
    .line 1093
    if-eqz v0, :cond_2d

    .line 1094
    .line 1095
    move-object v8, v5

    .line 1096
    check-cast v8, LX/C1V;

    .line 1097
    .line 1098
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1099
    .line 1100
    new-array v6, v2, [Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v8, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v1, "GET_SUBGROUPS_BY_MSG_ROW_ID"

    .line 1106
    .line 1107
    const-string v0, "\n          SELECT\n            subgroup_raw_jid,\n            subgroup_subject,\n            parent_group_jid_row_id\n          FROM \n            message_system_sibling_group_link_change\n          WHERE \n            message_row_id = ?\n        "

    .line 1108
    .line 1109
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v6
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1113
    :try_start_28
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    const-string v0, "subgroup_raw_jid"

    .line 1118
    .line 1119
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1123
    .line 1124
    .line 1125
    move-result v12

    .line 1126
    const-string v0, "subgroup_subject"

    .line 1127
    .line 1128
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1129
    .line 1130
    .line 1131
    move-result v11

    .line 1132
    const-string v0, "parent_group_jid_row_id"

    .line 1133
    .line 1134
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v10

    .line 1138
    const/4 v1, 0x0

    .line 1139
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_2b

    .line 1144
    .line 1145
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, LX/1M4;->A03(Ljava/lang/String;)LX/1M3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    if-nez v15, :cond_2a

    .line 1160
    .line 1161
    const-string v15, ""

    .line 1162
    .line 1163
    :cond_2a
    const-wide/16 v17, 0x0

    .line 1164
    .line 1165
    const/16 v16, 0x2

    .line 1166
    .line 1167
    new-instance v13, LX/3Hu;

    .line 1168
    .line 1169
    invoke-direct/range {v13 .. v18}, LX/3Hu;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;IJ)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    iget-object v13, v4, LX/17h;->A05:LX/0dg;

    .line 1180
    .line 1181
    int-to-long v0, v0

    .line 1182
    invoke-virtual {v13, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    goto :goto_4

    .line 1191
    :cond_2b
    iput-object v1, v8, LX/C1V;->A01:LX/1M3;

    .line 1192
    .line 1193
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ge v0, v9, :cond_2c

    .line 1198
    .line 1199
    const/4 v0, 0x0

    .line 1200
    :cond_2c
    iput v0, v8, LX/C1V;->A00:I

    .line 1201
    .line 1202
    iget-object v0, v8, LX/C1V;->A03:Ljava/util/LinkedHashSet;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1208
    .line 1209
    .line 1210
    :try_start_29
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1211
    .line 1212
    .line 1213
    :cond_2d
    instance-of v0, v5, LX/C1v;

    .line 1214
    .line 1215
    if-eqz v0, :cond_31

    .line 1216
    .line 1217
    move-object v12, v5

    .line 1218
    check-cast v12, LX/C1v;

    .line 1219
    .line 1220
    const-string v11, "SystemMessageStore/fillMessageSystemWithGroupNodes/no jid found"

    .line 1221
    .line 1222
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1223
    .line 1224
    new-array v6, v2, [Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v12, v6}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    const-string v1, "GET_ALL_GROUP_NODES_BY_MSG_ROW_ID"

    .line 1230
    .line 1231
    const-string v0, "\n          SELECT\n            group_jid_row_id,\n            group_subject,\n            group_node_type,\n            version\n          FROM \n            message_system_with_group_nodes\n          WHERE \n            message_row_id = ?\n        "

    .line 1232
    .line 1233
    invoke-virtual {v7, v0, v1, v6}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v10
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_5

    .line 1237
    :try_start_2a
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    const-string v0, "group_jid_row_id"

    .line 1242
    .line 1243
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1247
    .line 1248
    .line 1249
    move-result v17

    .line 1250
    const-string v0, "group_subject"

    .line 1251
    .line 1252
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v16

    .line 1256
    const-string v0, "group_node_type"

    .line 1257
    .line 1258
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1259
    .line 1260
    .line 1261
    move-result v7

    .line 1262
    const-string v0, "version"

    .line 1263
    .line 1264
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v6

    .line 1268
    :goto_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_30

    .line 1273
    .line 1274
    move/from16 v0, v17

    .line 1275
    .line 1276
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    iget-object v13, v4, LX/17h;->A05:LX/0dg;

    .line 1281
    .line 1282
    int-to-long v0, v0

    .line 1283
    invoke-virtual {v13, v0, v1}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    move/from16 v0, v16

    .line 1292
    .line 1293
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v15

    .line 1297
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v13

    .line 1301
    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_2e

    .line 1306
    .line 1307
    goto :goto_6

    .line 1308
    :cond_2e
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v1

    .line 1312
    goto :goto_7

    .line 1313
    :goto_6
    const/4 v1, 0x0

    .line 1314
    :goto_7
    if-eqz v14, :cond_2f

    .line 1315
    .line 1316
    new-instance v0, LX/Cwp;

    .line 1317
    .line 1318
    invoke-direct {v0, v14, v15, v13, v1}, LX/Cwp;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;II)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    goto :goto_5

    .line 1325
    :cond_2f
    invoke-static {v9, v11}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v1, v4, LX/17h;->A02:LX/0AG;

    .line 1329
    .line 1330
    const-string v0, "wa-community-event"

    .line 1331
    .line 1332
    invoke-virtual {v1, v0, v11, v2}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_5

    .line 1336
    :cond_30
    invoke-virtual {v12, v8}, LX/C1v;->A0w(Ljava/util/List;)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_8
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 1340
    :catchall_2
    move-exception v1

    .line 1341
    if-eqz v10, :cond_33

    .line 1342
    .line 1343
    :try_start_2b
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    .line 1347
    :goto_8
    :try_start_2c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1348
    .line 1349
    .line 1350
    :cond_31
    instance-of v0, v5, LX/C0z;

    .line 1351
    .line 1352
    if-eqz v0, :cond_32

    .line 1353
    .line 1354
    iget-object v0, v4, LX/17h;->A03:LX/07s;

    .line 1355
    .line 1356
    invoke-static {v0, v4, v3, v5, v9}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1357
    .line 1358
    .line 1359
    :cond_32
    instance-of v0, v5, LX/C0m;

    .line 1360
    .line 1361
    if-eqz v0, :cond_35

    .line 1362
    .line 1363
    move-object v8, v5

    .line 1364
    check-cast v8, LX/C0m;

    .line 1365
    .line 1366
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1367
    .line 1368
    sget-object v6, LX/CRr;->A00:Ljava/lang/String;

    .line 1369
    .line 1370
    new-array v1, v2, [Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-static {v8, v1}, LX/B9z;->A18(LX/1DO;[Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    const-string v0, "GET_SYSTEM_MESSAGE_PRIVACY"

    .line 1376
    .line 1377
    invoke-virtual {v7, v6, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    .line 1381
    :try_start_2d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_34

    .line 1386
    .line 1387
    const-string v0, "is_transition"

    .line 1388
    .line 1389
    invoke-static {v6, v0}, LX/6g7;->A1X(Landroid/database/Cursor;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    iput-boolean v0, v8, LX/C0m;->A01:Z

    .line 1394
    .line 1395
    const-string v0, "message_privacy_type"

    .line 1396
    .line 1397
    invoke-static {v6, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    iput v0, v8, LX/C0m;->A00:I

    .line 1402
    .line 1403
    goto :goto_a
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    .line 1404
    :catchall_3
    move-exception v1

    .line 1405
    if-eqz v6, :cond_33

    .line 1406
    .line 1407
    :try_start_2e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    .line 1411
    :catchall_4
    :try_start_2f
    move-exception v0

    .line 1412
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_33
    :goto_9
    throw v1

    .line 1416
    :cond_34
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1417
    .line 1418
    .line 1419
    :cond_35
    instance-of v0, v5, LX/C0f;

    .line 1420
    .line 1421
    if-eqz v0, :cond_36

    .line 1422
    .line 1423
    iget-object v0, v4, LX/17h;->A03:LX/07s;

    .line 1424
    .line 1425
    invoke-static {v0, v4, v3, v5, v2}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_5

    .line 1426
    .line 1427
    .line 1428
    :cond_36
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1429
    .line 1430
    .line 1431
    return-void

    .line 1432
    :catchall_5
    move-exception v1

    .line 1433
    :try_start_30
    invoke-virtual {v3}, LX/15T;->close()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 1434
    .line 1435
    .line 1436
    throw v1

    .line 1437
    :catchall_6
    move-exception v0

    .line 1438
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1439
    .line 1440
    .line 1441
    throw v1
.end method

.method public BG0(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOc;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/17h;->A03(LX/1LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Cay(LX/1LT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DOc;->A00:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/17h;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/17h;->A03(LX/1LT;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
