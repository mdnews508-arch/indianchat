.class public final LX/I3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/06w;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/1Im;

.field public final A0B:LX/1Im;

.field public final A0C:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/16 v0, 0x164c

    .line 6
    .line 7
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/I3C;->A06:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/B9w;->A0M()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I3C;->A04:LX/05C;

    .line 18
    .line 19
    const v0, 0x2026c

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/I3C;->A08:LX/05C;

    .line 27
    .line 28
    const v0, 0x20215

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I3C;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/I3C;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/I3C;->A09:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/I3C;->A05:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/I3C;->A02:LX/06w;

    .line 60
    .line 61
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/I3C;->A00:LX/06w;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/I3C;->A0A:LX/1Im;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/I3C;->A0B:LX/1Im;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/I3C;->A01:LX/06w;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/I3C;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/I3C;Z)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/I3C;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/I3W;

    .line 11
    .line 12
    iget-object v4, v5, LX/I3C;->A0C:Lcom/indianchat/infra/core/jid/UserJid;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v0, v4}, LX/I3W;->A00(LX/I3W;Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/Jid;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v12, 0x0

    .line 20
    :try_start_0
    iget-object v0, v0, LX/I3W;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9xj;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/9xj;->A00()LX/0dy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 33
    .line 34
    .line 35
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :try_start_1
    iget-object v3, v9, LX/15T;->A02:LX/0JB;

    .line 37
    .line 38
    const-string v2, "\n        SELECT\n          promotion_id,\n          promotion_name,\n          promotion_discount,\n          promotion_discount_type,\n          promotion_minimum_cart_price,\n          promotion_start_date,\n          promotion_end_date,\n          promotion_description,\n          promotion_more_info\n        FROM cart_applied_promotion\n        WHERE business_id = ?\n        LIMIT 1\n      "

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6, v1, v7}, LX/25r;->A1L(Lcom/indianchat/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "cart_applied_promotion.SELECT_APPLIED_PROMOTIONS"

    .line 48
    .line 49
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "promotion_id"

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const-string v0, "promotion_name"

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const-string v0, "promotion_discount"

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v0, "promotion_discount_type"

    .line 78
    .line 79
    invoke-static {v3, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eq v6, v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    if-eq v6, v2, :cond_0

    .line 88
    .line 89
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Unknown discount type "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " is retrieved from db"

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_0
    const-string v0, "promotion_minimum_cart_price"

    .line 109
    .line 110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    :goto_0
    const-string v0, "promotion_start_date"

    .line 131
    .line 132
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    const-wide/16 v21, 0x0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    const/4 v8, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    new-instance v8, Ljava/util/Date;

    .line 153
    .line 154
    invoke-direct {v8, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const-string v0, "promotion_end_date"

    .line 158
    .line 159
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    new-instance v0, Ljava/util/Date;

    .line 176
    .line 177
    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 178
    .line 179
    .line 180
    :goto_3
    const-string v1, "promotion_description"

    .line 181
    .line 182
    invoke-static {v3, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    const-string v1, "promotion_more_info"

    .line 187
    .line 188
    invoke-static {v3, v1}, LX/DxO;->A0a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    new-instance v11, LX/HyL;

    .line 193
    .line 194
    move-object/from16 v19, v0

    .line 195
    .line 196
    move/from16 v20, v2

    .line 197
    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    invoke-direct/range {v11 .. v22}, LX/HyL;-><init>(LX/IGT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    move-object v11, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    :goto_4
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    .line 208
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 209
    .line 210
    .line 211
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_6
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    :try_start_8
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :goto_5
    move-object v12, v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 227
    :catch_0
    if-eqz v12, :cond_b

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    iget-object v0, v5, LX/I3C;->A05:LX/05C;

    .line 232
    .line 233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/GYS;

    .line 238
    .line 239
    invoke-static {v1, v4}, LX/GYS;->A04(LX/GYS;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/GYS;->A01(LX/GYS;Ljava/lang/Object;)LX/I2y;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object v1, v0, LX/I2y;->A04:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_5

    .line 252
    .line 253
    instance-of v0, v1, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    :cond_5
    :goto_6
    sget-object v1, LX/HGh;->A00:LX/HGh;

    .line 264
    .line 265
    :cond_6
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/I3W;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, LX/I3W;->A01(Lcom/indianchat/infra/core/jid/Jid;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v5, LX/I3C;->A0B:LX/1Im;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, LX/I3C;->A00:LX/06w;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/HyL;

    .line 301
    .line 302
    iget-object v0, v5, LX/I3C;->A08:LX/05C;

    .line 303
    .line 304
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v1, LX/HyL;->A06:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v12, LX/HyL;->A06:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 316
    .line 317
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v3}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    :cond_9
    iget-object v0, v5, LX/I3C;->A08:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v1, Ljava/util/Date;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 344
    .line 345
    .line 346
    iget-object v0, v12, LX/HyL;->A08:Ljava/util/Date;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_a
    iget-object v0, v12, LX/HyL;->A07:Ljava/util/Date;

    .line 358
    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_c

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_b
    iget-object v0, v5, LX/I3C;->A00:LX/06w;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LX/HnG;

    .line 377
    .line 378
    invoke-virtual {v0, v12, v4}, LX/HnG;->A00(LX/HyL;Lcom/indianchat/infra/core/jid/UserJid;)LX/HGg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_6

    .line 383
    .line 384
    iget-object v1, v5, LX/I3C;->A0B:LX/1Im;

    .line 385
    .line 386
    sget-object v0, LX/HGj;->A00:LX/HGj;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v5, LX/I3C;->A00:LX/06w;

    .line 392
    .line 393
    :goto_7
    invoke-virtual {v0, v12}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method
