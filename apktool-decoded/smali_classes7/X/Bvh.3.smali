.class public final LX/Bvh;
.super LX/1yt;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bvh;->A08:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bvh;->A06:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bvh;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Bvh;->A07:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/B9w;->A0D()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bvh;->A04:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1774

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bvh;->A05:LX/05C;

    .line 40
    .line 41
    const v0, 0x18400

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Bvh;->A03:LX/05C;

    .line 49
    .line 50
    const v0, 0x20180

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Bvh;->A02:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Bvh;->A00:Landroid/app/Application;

    .line 64
    .line 65
    const v0, 0x81ad

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Bvh;->A09:LX/05C;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;Ljava/lang/String;)Landroid/util/Pair;
    .locals 30

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    const-string v29, "date_time"

    .line 3
    .line 4
    const-string v28, "phone_number"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v9, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x571

    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v0, v7, LX/Bvh;->A08:LX/05C;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v27

    .line 20
    :try_start_0
    iget-object v0, v7, LX/Bvh;->A07:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v21

    .line 26
    const-wide v2, 0x9a7ec800L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    sub-long v0, v21, v2

    .line 32
    .line 33
    const-string v4, "dd-MM-yyyy HH:mm:ss"

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    new-instance v26, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    move-object/from16 v2, v26

    .line 40
    .line 41
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v2, v7, LX/Bvh;->A02:LX/05C;

    .line 53
    .line 54
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 55
    .line 56
    invoke-static {v2}, LX/BA0;->A02(LX/00s;)I

    .line 57
    .line 58
    .line 59
    move-result v25

    .line 60
    iget-object v2, v7, LX/Bvh;->A04:LX/05C;

    .line 61
    .line 62
    invoke-static {v2}, LX/B9z;->A0l(LX/05C;)LX/17l;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static/range {p1 .. p1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    :try_start_1
    invoke-static {v2}, LX/17l;->A02(LX/17l;)LX/0GK;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x2

    .line 80
    if-eqz v10, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    :try_start_2
    new-array v3, v3, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object p2, v3, v8

    .line 85
    .line 86
    invoke-static {v3, v4, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-array v3, v3, [Ljava/lang/String;

    .line 91
    .line 92
    aput-object p2, v3, v8

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    aput-object v0, v3, v4

    .line 99
    .line 100
    :goto_0
    iget-object v4, v2, LX/15T;->A02:LX/0JB;

    .line 101
    .line 102
    const-string v0, "\n            SELECT\n              message_ui_elements_reply.reply_description,\n              jid.raw_string,\n              message.timestamp\n            FROM\n              message_ui_elements_reply\n              JOIN available_message_view AS message\n                ON message_ui_elements_reply.message_row_id = message._id\n              JOIN chat_view AS chat\n                ON message.chat_row_id = chat._id\n              JOIN jid AS jid\n                ON chat.jid_row_id = jid._id\n            WHERE \n              message_ui_elements_reply.flow_id = ?\n              AND \n              message_ui_elements_reply.element_type = 8\n              AND\n              message.from_me = 0\n          "

    .line 103
    .line 104
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " AND message.timestamp >= ?"

    .line 114
    .line 115
    :goto_1
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "GET_FLOW_RESPONSES_BY_FLOW_ID_AND_TIMESTAMP"

    .line 120
    .line 121
    invoke-virtual {v4, v1, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " AND message_ui_elements_reply.message_row_id = ?"

    .line 130
    .line 131
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 132
    :goto_2
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v0, "reply_description"

    .line 143
    .line 144
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "raw_string"

    .line 149
    .line 150
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const-string v0, "timestamp"

    .line 155
    .line 156
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 165
    .line 166
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v4, v12}, LX/25o;->A1B(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/MKu;

    .line 179
    .line 180
    invoke-direct {v0, v10, v3, v1}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :cond_2
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 188
    .line 189
    .line 190
    :try_start_5
    invoke-static {v2, v11}, LX/B9w;->A19(LX/15T;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v24

    .line 194
    const/4 v11, 0x0

    .line 195
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_17

    .line 200
    .line 201
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, LX/MKu;

    .line 206
    .line 207
    iget-object v2, v3, LX/MKu;->first:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, v3, LX/MKu;->second:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 214
    .line 215
    if-eqz v1, :cond_16

    .line 216
    .line 217
    iget-object v0, v7, LX/Bvh;->A09:LX/05C;

    .line 218
    .line 219
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/28k;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, v0, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v1, :cond_16

    .line 232
    .line 233
    :goto_5
    iget-object v0, v3, LX/MKu;->third:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-object v0, v7, LX/Bvh;->A05:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/Cho;

    .line 246
    .line 247
    invoke-virtual {v0, v2}, LX/Cho;->A00(Ljava/lang/String;)LX/D6o;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_15

    .line 252
    .line 253
    iget-object v0, v7, LX/Bvh;->A00:Landroid/app/Application;

    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/D6o;->A00(Landroid/content/Context;)LX/Cnn;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v2, :cond_14

    .line 264
    .line 265
    iget-object v0, v2, LX/Cnn;->A00:Ljava/lang/String;

    .line 266
    .line 267
    :goto_7
    invoke-static {v0}, LX/COx;->A00(Ljava/lang/String;)LX/CGo;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v14, LX/CGo;->A02:LX/CGo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 272
    .line 273
    invoke-static {v0, v14}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const-string v13, "flow_id"

    .line 278
    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    :try_start_6
    invoke-interface {v10, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_3
    move-object/from16 v0, v28

    .line 285
    .line 286
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v0, v26

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object/from16 v0, v29

    .line 300
    .line 301
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    if-eqz v11, :cond_4

    .line 305
    .line 306
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_7

    .line 311
    .line 312
    :cond_4
    if-eqz v2, :cond_5

    .line 313
    .line 314
    iget-object v0, v2, LX/Cnn;->A02:Ljava/lang/String;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_5
    const/4 v0, 0x0

    .line 318
    :goto_8
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    if-eqz v2, :cond_6

    .line 327
    .line 328
    iget-object v11, v2, LX/Cnn;->A02:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_6
    const/4 v11, 0x0

    .line 332
    :cond_7
    :goto_9
    if-eqz v2, :cond_13

    .line 333
    .line 334
    iget-object v3, v2, LX/Cnn;->A03:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v0, v7, LX/Bvh;->A03:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/D0s;

    .line 345
    .line 346
    iget-object v15, v2, LX/Cnn;->A00:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v15}, LX/COx;->A00(Ljava/lang/String;)LX/CGo;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v1, v0, v3, v8}, LX/D0s;->A02(LX/CGo;Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_8

    .line 357
    .line 358
    const-string v1, "{}"

    .line 359
    .line 360
    :cond_8
    move/from16 v0, v25

    .line 361
    .line 362
    invoke-static {v1, v0}, LX/1qv;->A07(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    const-string v0, "version"

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v23

    .line 372
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 376
    const-string v4, "name"

    .line 377
    .line 378
    const-string v3, "components"

    .line 379
    .line 380
    const-string v2, "id"

    .line 381
    .line 382
    const-string v1, "::"

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    :try_start_7
    invoke-static {v15}, LX/COx;->A00(Ljava/lang/String;)LX/CGo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v14}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    :try_start_8
    iget-object v14, v7, LX/Bvh;->A00:Landroid/app/Application;

    .line 397
    .line 398
    const v0, 0x7f12197c

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v5, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    :cond_9
    iget-object v14, v7, LX/Bvh;->A00:Landroid/app/Application;

    .line 409
    .line 410
    const v0, 0x7f12197d

    .line 411
    .line 412
    .line 413
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    move-object/from16 v0, v28

    .line 418
    .line 419
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const v0, 0x7f12197b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    move-object/from16 v0, v29

    .line 430
    .line 431
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    const-string v0, "screens"

    .line 435
    .line 436
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 443
    .line 444
    .line 445
    move-result-object v20

    .line 446
    :cond_a
    invoke-virtual/range {v20 .. v20}, LX/1Le;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_d

    .line 451
    .line 452
    invoke-virtual/range {v20 .. v20}, LX/1Le;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    check-cast v13, Lorg/json/JSONObject;

    .line 457
    .line 458
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const-string v0, "title"

    .line 463
    .line 464
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 475
    .line 476
    .line 477
    move-result-object v18

    .line 478
    :cond_b
    :goto_a
    invoke-virtual/range {v18 .. v18}, LX/1Le;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_a

    .line 483
    .line 484
    invoke-virtual/range {v18 .. v18}, LX/1Le;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    check-cast v15, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    const-string v0, "label"

    .line 495
    .line 496
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v17

    .line 500
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_c

    .line 505
    .line 506
    move-object/from16 v17, v13

    .line 507
    .line 508
    :cond_c
    invoke-static {v14, v1, v13}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_b

    .line 517
    .line 518
    invoke-static {v14, v1, v13}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-static/range {v19 .. v19}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v15

    .line 526
    const-string v13, " - "

    .line 527
    .line 528
    move-object/from16 v0, v17

    .line 529
    .line 530
    invoke-static {v13, v0, v15}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    move-object/from16 v0, v16

    .line 535
    .line 536
    invoke-interface {v5, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_d
    const/4 v13, 0x2

    .line 541
    move/from16 v0, v23

    .line 542
    .line 543
    if-ne v0, v13, :cond_e

    .line 544
    .line 545
    const-string v0, "screens"

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_e
    const-string v0, "response"

    .line 549
    .line 550
    :goto_b
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    :cond_f
    invoke-virtual/range {v19 .. v19}, LX/1Le;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_13

    .line 565
    .line 566
    invoke-virtual/range {v19 .. v19}, LX/1Le;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lorg/json/JSONObject;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v18

    .line 576
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_f

    .line 581
    .line 582
    invoke-static {v0}, LX/ICq;->A06(Lorg/json/JSONArray;)LX/1Le;

    .line 583
    .line 584
    .line 585
    move-result-object v17

    .line 586
    :goto_c
    invoke-virtual/range {v17 .. v17}, LX/1Le;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    invoke-virtual/range {v17 .. v17}, LX/1Le;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v13

    .line 596
    check-cast v13, Lorg/json/JSONObject;

    .line 597
    .line 598
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    move-object/from16 v0, v18

    .line 603
    .line 604
    invoke-static {v0, v1, v12}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v16

    .line 608
    const-string v12, "value"

    .line 609
    .line 610
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    move-result-object v15

    .line 614
    if-eqz v15, :cond_11

    .line 615
    .line 616
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_11

    .line 621
    .line 622
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 627
    .line 628
    .line 629
    move-result v13

    .line 630
    const/4 v12, 0x0

    .line 631
    :goto_d
    if-ge v12, v13, :cond_12

    .line 632
    .line 633
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    add-int/lit8 v0, v0, -0x1

    .line 649
    .line 650
    if-eq v12, v0, :cond_10

    .line 651
    .line 652
    const-string v0, ","

    .line 653
    .line 654
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_11
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v12

    .line 664
    goto :goto_e

    .line 665
    :cond_12
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    :goto_e
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, v16

    .line 673
    .line 674
    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_13
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto/16 :goto_4

    .line 682
    .line 683
    :cond_14
    const/4 v0, 0x0

    .line 684
    goto/16 :goto_7

    .line 685
    .line 686
    :cond_15
    const/4 v2, 0x0

    .line 687
    goto/16 :goto_6

    .line 688
    .line 689
    :cond_16
    const-string v1, ""

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_17
    const-string v10, "\""

    .line 694
    .line 695
    const-string v2, "yyyy-MM-dd HH_mm_ss"

    .line 696
    .line 697
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 698
    .line 699
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 700
    .line 701
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 702
    .line 703
    .line 704
    if-eqz v11, :cond_18

    .line 705
    .line 706
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_18

    .line 711
    .line 712
    move-object v9, v11

    .line 713
    :cond_18
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v9}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, " - "

    .line 726
    .line 727
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v0, "[\\[\\]{}|\\<>?\\/\"\':;()+*#@$%&\\~`^=!\\\\]"

    .line 732
    .line 733
    invoke-static {v0}, LX/3lf;->A15(Ljava/lang/String;)LX/05s;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-string v0, ""

    .line 738
    .line 739
    invoke-virtual {v1, v2, v0}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v0, v7, LX/Bvh;->A06:LX/05C;

    .line 744
    .line 745
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v4}, LX/0HD;->A0l(Ljava/lang/String;)Ljava/io/File;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 754
    .line 755
    new-instance v0, Ljava/io/FileOutputStream;

    .line 756
    .line 757
    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 761
    .line 762
    invoke-direct {v3, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 763
    .line 764
    .line 765
    instance-of v0, v3, Ljava/io/BufferedWriter;

    .line 766
    .line 767
    if-eqz v0, :cond_19

    .line 768
    .line 769
    check-cast v3, Ljava/io/BufferedWriter;

    .line 770
    .line 771
    goto :goto_f

    .line 772
    :cond_19
    const/16 v1, 0x2000

    .line 773
    .line 774
    new-instance v0, Ljava/io/BufferedWriter;

    .line 775
    .line 776
    invoke-direct {v0, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 777
    .line 778
    .line 779
    move-object v3, v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 780
    :goto_f
    :try_start_9
    invoke-virtual {v6, v8, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v12

    .line 787
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_1f

    .line 792
    .line 793
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    check-cast v9, Ljava/util/Map;

    .line 798
    .line 799
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    :cond_1a
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_1e

    .line 812
    .line 813
    invoke-static {v11}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, Ljava/lang/String;

    .line 818
    .line 819
    invoke-static {v0, v9}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_1d

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_1d

    .line 830
    .line 831
    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    array-length v6, v7

    .line 842
    const/4 v2, 0x0

    .line 843
    :goto_12
    if-ge v2, v6, :cond_1c

    .line 844
    .line 845
    aget-char v1, v7, v2

    .line 846
    .line 847
    const/16 v0, 0x22

    .line 848
    .line 849
    if-ne v1, v0, :cond_1b

    .line 850
    .line 851
    const-string v0, "\"\""

    .line 852
    .line 853
    :goto_13
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_13

    .line 862
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    goto :goto_12

    .line 865
    :cond_1c
    invoke-virtual {v3, v10}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_15

    .line 869
    :cond_1d
    const-string v0, " "

    .line 870
    .line 871
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_1a

    .line 879
    .line 880
    const-string v0, ","

    .line 881
    .line 882
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_1e
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->newLine()V

    .line 887
    .line 888
    .line 889
    goto :goto_10

    .line 890
    :cond_1f
    invoke-static {}, LX/BA2;->A07()Landroid/net/Uri$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const-string v0, "flows_responses"

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, LX/6g9;->A0D(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    const/4 v1, 0x1

    .line 909
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v0, "android.intent.action.SEND"

    .line 914
    .line 915
    invoke-static {v0}, LX/8rl;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const-string v0, "text/csv"

    .line 924
    .line 925
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const-string v0, "android.intent.extra.STREAM"

    .line 930
    .line 931
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, LX/CkY;

    .line 939
    .line 940
    invoke-direct {v0, v1, v4}, LX/CkY;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-eqz v3, :cond_20
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 948
    .line 949
    :try_start_a
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 950
    .line 951
    .line 952
    return-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 953
    :catchall_0
    move-exception v1

    .line 954
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 955
    :catchall_1
    :try_start_c
    move-exception v0

    .line 956
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    goto :goto_16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 960
    :catchall_2
    move-exception v1

    .line 961
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 962
    :catchall_3
    move-exception v0

    .line 963
    :try_start_e
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 967
    :catchall_4
    move-exception v1

    .line 968
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 969
    :catchall_5
    :try_start_10
    move-exception v0

    .line 970
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 971
    .line 972
    .line 973
    :goto_16
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 974
    :catch_0
    move-exception v3

    .line 975
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    invoke-static/range {v27 .. v27}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "FlowsDownloadResponseDataRepository/generateCsvForAllFlowResponses/error while generating csv for flow responses"

    .line 991
    .line 992
    invoke-virtual {v2, v0, v1, v3}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    const/4 v0, 0x0

    .line 1000
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    :cond_20
    return-object v0
.end method
