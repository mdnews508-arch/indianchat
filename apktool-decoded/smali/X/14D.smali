.class public final LX/14D;
.super LX/14C;
.source ""

# interfaces
.implements LX/0df;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/08Y;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const/16 v0, 0x458

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0dg;

    .line 7
    .line 8
    const/16 v0, 0xe7

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0AG;

    .line 15
    .line 16
    const/16 v0, 0x457

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0GK;

    .line 23
    .line 24
    const/16 v0, 0xde9

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x464

    .line 31
    .line 32
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/14F;

    .line 37
    .line 38
    const/16 v0, 0x45d

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/0Ff;

    .line 45
    .line 46
    const/16 v8, 0xfa

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v8}, LX/14C;-><init>(LX/00s;LX/0AG;LX/0dg;LX/0Ff;LX/0GK;LX/14F;I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x16b1

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/14D;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0xc6

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/08Y;

    .line 67
    .line 68
    iput-object v0, p0, LX/14D;->A01:LX/08Y;

    .line 69
    .line 70
    return-void
.end method

.method public static final A00(LX/14D;Ljava/util/Map;)Ljava/util/Map;
    .locals 14

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/05O;->A00:LX/05O;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.emptyMap, V of kotlin.collections.MapsKt__MapsKt.emptyMap>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    cmp-long v0, v1, v3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/7lL;

    .line 46
    .line 47
    invoke-direct {v1}, LX/7lL;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/07m;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v1, 0x3cf

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v1}, LX/0Br;->A12(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/List;

    .line 100
    .line 101
    iget-object v6, v5, LX/15T;->A02:LX/0JB;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          message_row_id IN \n          "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\n      "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {v8, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const/4 v0, 0x0

    .line 173
    new-array v0, v0, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, [Ljava/lang/String;

    .line 180
    .line 181
    const-string v0, "MessageReceiptDeviceStore/`GET_DEVICE_RECEIPTS_FOR_MESSAGES_SQL`"

    .line 182
    .line 183
    invoke-virtual {v6, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    :try_start_2
    const-string v0, "receipt_device_timestamp"

    .line 188
    .line 189
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const-string v0, "receipt_device_jid_row_id"

    .line 194
    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    const-string v0, "message_row_id"

    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    iget-object v12, p0, LX/14C;->A02:LX/0dg;

    .line 216
    .line 217
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v12, v1, v3, v4, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 225
    .line 226
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, LX/1Oi;

    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-nez v4, :cond_3

    .line 247
    .line 248
    new-instance v4, LX/7lL;

    .line 249
    .line 250
    invoke-direct {v4}, LX/7lL;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_3
    check-cast v4, LX/7lL;

    .line 257
    .line 258
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    new-instance v3, LX/7UE;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-wide v0, v3, LX/7UE;->A00:J

    .line 268
    .line 269
    if-eqz v11, :cond_4

    .line 270
    .line 271
    iget-object v0, v11, LX/1Oi;->A00:LX/0Ci;

    .line 272
    .line 273
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_4

    .line 278
    .line 279
    iget-object v0, p0, LX/14C;->A06:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/0kf;

    .line 286
    .line 287
    iget-object v0, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 294
    .line 295
    invoke-static {v11, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    iget-object v11, v10, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 302
    .line 303
    :goto_3
    sget-object v1, Lcom/indianchat/infra/core/jid/DeviceJid;->Companion:LX/0D9;

    .line 304
    .line 305
    invoke-virtual {v10}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v1, v11, v0}, LX/0D9;->A02(Lcom/indianchat/infra/core/jid/UserJid;I)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v4, v0, v3}, LX/7lL;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;LX/7UE;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-virtual {v12, v3, v4}, LX/0dg;->A09(J)Lcom/indianchat/infra/core/jid/Jid;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v0, "receiptsmessagestore/getmessagedevicereceipts: got a null deviceJid for key="

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", deviceJidRowId="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", jid="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    :cond_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 365
    .line 366
    :cond_7
    :try_start_4
    const-string v1, "Required value was null."

    .line 367
    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    :catchall_0
    move-exception v1

    .line 375
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 381
    :cond_8
    :try_start_7
    invoke-virtual {v5}, LX/15T;->close()V

    .line 382
    .line 383
    .line 384
    goto :goto_4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_0

    .line 385
    :catchall_2
    move-exception v1

    .line 386
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    :catchall_3
    move-exception v0

    .line 388
    :try_start_9
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, LX/14C;->A03:LX/0Ff;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 399
    .line 400
    .line 401
    :goto_4
    const-wide/16 v0, -0x1

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_9

    .line 412
    .line 413
    new-instance v0, LX/7lL;

    .line 414
    .line 415
    invoke-direct {v0}, LX/7lL;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_9
    return-object v2
.end method


# virtual methods
.method public A0E(LX/1DO;)LX/7lL;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/1DO;->A0i:LX/1Oi;

    .line 13
    .line 14
    new-instance v0, LX/07m;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, LX/14D;->A00(LX/14D;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Br;->A0o(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7lL;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, LX/7lL;

    .line 40
    .line 41
    invoke-direct {v2}, LX/7lL;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 45
    .line 46
    invoke-virtual {p0, v2, v0, v1}, LX/14C;->A03(LX/7lL;J)LX/7lL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    return-object v0
.end method

.method public A0F()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message_row_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0G()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MessageReceiptDeviceStore/"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_jid_row_id"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0J()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receipt_device_timestamp"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary_device_version"

    .line 1
    .line 2
    return-object v0
.end method

.method public A0L(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, LX/00K;->A0A(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "\n          INSERT OR IGNORE INTO receipt_device\n            (\n              message_row_id,\n              receipt_device_jid_row_id,\n              primary_device_version\n            )\n            SELECT ?, ?, ?\n        "

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    const-string v0, " UNION ALL SELECT ?,?,?"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public A0M(LX/1Oi;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/14D;->A00:LX/05C;

    .line 7
    .line 8
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/15Z;

    .line 15
    .line 16
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v5, v8, [Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v5, v2

    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v2, v4, LX/15T;->A02:LX/0JB;

    .line 42
    .line 43
    const-string v1, "\n          SELECT\n            receipt_device_jid_row_id,\n            primary_device_version\n          FROM\n            receipt_device\n          WHERE\n            message_row_id = ?\n        "

    .line 44
    .line 45
    const-string v0, "MessageReceiptDeviceStore/GET_PRIMARY_DEVICE_VERSIONS_SQL"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :try_start_2
    const-string v0, "primary_device_version"

    .line 52
    .line 53
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v0, "receipt_device_jid_row_id"

    .line 58
    .line 59
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object v10, p0, LX/14C;->A02:LX/0dg;

    .line 74
    .line 75
    const-class v9, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {v10, v9, v0, v1, v2}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_1
    if-ne v0, v8, :cond_0

    .line 95
    .line 96
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, LX/1Oi;->A00:LX/0Ci;

    .line 103
    .line 104
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, LX/14C;->A06:LX/00s;

    .line 111
    .line 112
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/0kf;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0kf;->A03(LX/0Ci;)LX/0Ci;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 130
    .line 131
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v2, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 144
    .line 145
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_3
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 150
    .line 151
    .line 152
    return-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    :catchall_2
    move-exception v1

    .line 161
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/14C;->A03:LX/0Ff;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 174
    .line 175
    .line 176
    :cond_4
    return-object v3
.end method

.method public A0N(Ljava/util/Collection;)Ljava/util/Map;
    .locals 14

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v10, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, LX/Cnk;

    .line 37
    .line 38
    iget-object v1, v11, LX/Cnk;->A04:LX/1DO;

    .line 39
    .line 40
    iget-wide v3, v1, LX/1DO;->A0j:J

    .line 41
    .line 42
    const-wide/16 v7, -0x1

    .line 43
    .line 44
    cmp-long v0, v3, v7

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v11, LX/Cnk;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v7, LX/39c;

    .line 79
    .line 80
    invoke-direct {v7, v3, v4, v0, v1}, LX/39c;-><init>(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/lit8 v4, v0, 0x2

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_1
    if-ge v1, v4, :cond_2

    .line 118
    .line 119
    const-string v0, "(message_row_id = ? AND receipt_device_jid_row_id = ?)"

    .line 120
    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v4, " OR "

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const-string v0, ""

    .line 131
    .line 132
    invoke-static {v4, v0, v0, v8, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "\n        SELECT\n          message_row_id,\n          receipt_device_jid_row_id,\n          receipt_device_timestamp\n        FROM\n          receipt_device\n        WHERE\n          "

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, "\n      "

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v0, v6, [Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "MessageReceiptDeviceStore/`getLocalDeviceReceiptsForIncomingReceiptsNoCaching`"

    .line 167
    .line 168
    invoke-virtual {v7, v4, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 172
    :try_start_2
    const-string v0, "receipt_device_timestamp"

    .line 173
    .line 174
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const-string v0, "receipt_device_jid_row_id"

    .line 179
    .line 180
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const-string v0, "message_row_id"

    .line 185
    .line 186
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    new-instance v12, LX/39c;

    .line 205
    .line 206
    invoke-direct {v12, v0, v1, v4, v5}, LX/39c;-><init>(JJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_5

    .line 214
    .line 215
    check-cast v11, LX/Cnk;

    .line 216
    .line 217
    iget-object v13, p0, LX/14C;->A02:LX/0dg;

    .line 218
    .line 219
    const-class v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {v13, v1, v4, v5, v0}, LX/0dg;->A0D(Ljava/lang/Class;JZ)Lcom/indianchat/infra/core/jid/Jid;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v0, v11, LX/Cnk;->A04:LX/1DO;

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, LX/14C;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-nez v4, :cond_3

    .line 245
    .line 246
    new-instance v4, LX/7lL;

    .line 247
    .line 248
    invoke-direct {v4}, LX/7lL;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_3
    check-cast v4, LX/7lL;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v0, v1}, LX/7lL;->A01(Lcom/indianchat/infra/core/jid/DeviceJid;J)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v0, "MessageReceiptDeviceStore//getLocalDeviceReceiptsForIncomingReceiptsNoCaching: got a null deviceJid for "

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_5
    const-string v1, "Required value was null."

    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    .line 292
    :try_start_4
    invoke-virtual {v3}, LX/15T;->close()V

    .line 293
    .line 294
    .line 295
    return-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 296
    :catchall_0
    move-exception v1

    .line 297
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    :catchall_2
    move-exception v1

    .line 304
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_8
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, LX/14C;->A03:LX/0Ff;

    .line 315
    .line 316
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 317
    .line 318
    .line 319
    :cond_7
    return-object v2
.end method

.method public A0O(LX/1Oi;)Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14D;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/15Z;

    .line 9
    .line 10
    iget-object v0, v0, LX/15Z;->A02:LX/15a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/14C;->A05(LX/1DO;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public A0P(Lcom/indianchat/infra/core/jid/DeviceJid;LX/1DO;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, p2}, LX/14C;->A02(LX/1DO;)LX/7lL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/7lL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-wide v0, p2, LX/1DO;->A0j:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, LX/14C;->A04(Lcom/indianchat/infra/core/jid/DeviceJid;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v6}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, LX/14C;->A04:LX/0GK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/15m;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "\n        SELECT\n          receipt_device_jid_row_id\n        FROM\n          receipt_device\n        WHERE\n          message_row_id = ?\n          AND\n          receipt_device_jid_row_id IN\n          "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n      "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-array v0, v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "MessageReceiptDeviceStore/GET_DEVICE_RECEIPT_SQL"

    .line 89
    .line 90
    invoke-virtual {v5, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 94
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 102
    .line 103
    .line 104
    return v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_6
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :catchall_2
    move-exception v1

    .line 113
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 114
    :catchall_3
    move-exception v0

    .line 115
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/14C;->A03:LX/0Ff;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 126
    .line 127
    .line 128
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
