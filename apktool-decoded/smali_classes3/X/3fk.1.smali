.class public LX/3fk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public A0D:Ljava/lang/Object;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/Object;

.field public final A0G:I

.field public final A0H:I

.field public final A0I:J

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2sR;LX/1QL;LX/1LI;LX/0Xd;IIIJ)V
    .locals 1

    .line 0
    iput p7, p0, LX/3fk;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/3fk;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3fk;->A0J:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/3fk;->A0K:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p8, p0, LX/3fk;->A0I:J

    .line 9
    .line 10
    iput p5, p0, LX/3fk;->A0H:I

    .line 11
    .line 12
    iput p6, p0, LX/3fk;->A0G:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/3fk;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/3fk;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/1LI;

    .line 5
    .line 6
    iget-object v2, p0, LX/3fk;->A0J:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/1QL;

    .line 9
    .line 10
    iget-object v1, p0, LX/3fk;->A0K:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/2sR;

    .line 13
    .line 14
    iget-wide v8, p0, LX/3fk;->A0I:J

    .line 15
    .line 16
    iget v5, p0, LX/3fk;->A0H:I

    .line 17
    .line 18
    iget v6, p0, LX/3fk;->A0G:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_0
    new-instance v0, LX/3fk;

    .line 24
    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v0 .. v9}, LX/3fk;-><init>(LX/2sR;LX/1QL;LX/1LI;LX/0Xd;IIIJ)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, LX/3fk;->A09:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3fk;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, LX/3fk;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v14, v13, LX/3fk;->A09:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v14, LX/0If;

    .line 9
    .line 10
    sget-object v21, LX/0ZQ;->A02:LX/0ZQ;

    .line 11
    .line 12
    iget v0, v13, LX/3fk;->A04:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v13, LX/3fk;->A02:I

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget v0, v13, LX/3fk;->A01:I

    .line 21
    .line 22
    move/from16 v23, v0

    .line 23
    .line 24
    iget v0, v13, LX/3fk;->A00:I

    .line 25
    .line 26
    move/from16 v22, v0

    .line 27
    .line 28
    iget-wide v1, v13, LX/3fk;->A05:J

    .line 29
    .line 30
    iget-object v0, v13, LX/3fk;->A08:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/database/Cursor;

    .line 33
    .line 34
    iget-object v10, v13, LX/3fk;->A07:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v10, Ljava/io/Closeable;

    .line 37
    .line 38
    iget-object v9, v13, LX/3fk;->A06:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LX/1YE;

    .line 41
    .line 42
    iget-object v12, v13, LX/3fk;->A0F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v12, LX/15T;

    .line 45
    .line 46
    iget-object v8, v13, LX/3fk;->A0E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, LX/1LI;

    .line 49
    .line 50
    iget-object v7, v13, LX/3fk;->A0D:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LX/2sR;

    .line 53
    .line 54
    iget-object v6, v13, LX/3fk;->A0C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, LX/1QL;

    .line 57
    .line 58
    iget-object v11, v13, LX/3fk;->A0B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/io/Closeable;

    .line 61
    .line 62
    iget-object v5, v13, LX/3fk;->A0A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/1UX;

    .line 65
    .line 66
    :try_start_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v10

    .line 70
    move-object v10, v0

    .line 71
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, LX/1UX;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v13, LX/3fk;->A0L:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LX/1LI;

    .line 84
    .line 85
    iget-object v0, v8, LX/1LI;->A01:LX/0GK;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v6, v13, LX/3fk;->A0J:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LX/1QL;

    .line 94
    .line 95
    iget-object v7, v13, LX/3fk;->A0K:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, LX/2sR;

    .line 98
    .line 99
    iget-wide v1, v13, LX/3fk;->A0I:J

    .line 100
    .line 101
    iget v0, v13, LX/3fk;->A0H:I

    .line 102
    .line 103
    move/from16 v22, v0

    .line 104
    .line 105
    iget v0, v13, LX/3fk;->A0G:I

    .line 106
    .line 107
    move/from16 v23, v0

    .line 108
    .line 109
    :try_start_1
    new-instance v9, LX/1YE;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, v9, LX/1YE;->element:Z

    .line 116
    .line 117
    move-object v11, v12

    .line 118
    const/16 v20, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 119
    .line 120
    :cond_1
    :goto_0
    :try_start_2
    iget-boolean v0, v9, LX/1YE;->element:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v12, LX/15T;->A02:LX/0JB;

    .line 125
    .line 126
    move-object v15, v0

    .line 127
    const-string v10, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp <  ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    new-array v4, v0, [Ljava/lang/String;

    .line 131
    .line 132
    iget v0, v6, LX/1QL;->value:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v0, 0x0

    .line 139
    aput-object v3, v4, v0

    .line 140
    .line 141
    iget v0, v7, LX/2sR;->value:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v19, 0x1

    .line 148
    .line 149
    aput-object v0, v4, v19

    .line 150
    .line 151
    invoke-static {v4, v1, v2}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 152
    .line 153
    .line 154
    iget v0, v5, LX/1UX;->element:I

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/4 v0, 0x3

    .line 161
    aput-object v3, v4, v0

    .line 162
    .line 163
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v3, v4, v0

    .line 169
    .line 170
    const-string v3, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_LESS_THAN_SQL"

    .line 171
    .line 172
    invoke-virtual {v15, v10, v3, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 173
    .line 174
    .line 175
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 176
    :try_start_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    const/4 v15, 0x0

    .line 181
    :cond_2
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    move/from16 v0, v23

    .line 188
    .line 189
    if-ge v15, v0, :cond_3

    .line 190
    .line 191
    iget-object v0, v8, LX/1LI;->A00:LX/0lX;

    .line 192
    .line 193
    move-object v3, v0

    .line 194
    const-string v0, "chat_row_id"

    .line 195
    .line 196
    invoke-static {v10, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    move-object v0, v3

    .line 201
    move-wide/from16 v3, v16

    .line 202
    .line 203
    invoke-virtual {v0, v3, v4}, LX/0lX;->A0G(J)LX/0Ci;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    const-string v0, "_id"

    .line 210
    .line 211
    invoke-static {v10, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iput v4, v5, LX/1UX;->element:I

    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    iput-object v14, v13, LX/3fk;->A09:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v5, v13, LX/3fk;->A0A:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v11, v13, LX/3fk;->A0B:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v6, v13, LX/3fk;->A0C:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v7, v13, LX/3fk;->A0D:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v13, LX/3fk;->A0E:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v12, v13, LX/3fk;->A0F:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v13, LX/3fk;->A06:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v13, LX/3fk;->A07:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v10, v13, LX/3fk;->A08:Ljava/lang/Object;

    .line 244
    .line 245
    iput-wide v1, v13, LX/3fk;->A05:J

    .line 246
    .line 247
    move/from16 v0, v22

    .line 248
    .line 249
    iput v0, v13, LX/3fk;->A00:I

    .line 250
    .line 251
    move/from16 v0, v23

    .line 252
    .line 253
    iput v0, v13, LX/3fk;->A01:I

    .line 254
    .line 255
    move/from16 v0, v20

    .line 256
    .line 257
    iput v0, v13, LX/3fk;->A02:I

    .line 258
    .line 259
    iput v15, v13, LX/3fk;->A03:I

    .line 260
    .line 261
    move/from16 v0, v19

    .line 262
    .line 263
    iput v0, v13, LX/3fk;->A04:I

    .line 264
    .line 265
    move-object/from16 v0, v18

    .line 266
    .line 267
    invoke-interface {v14, v0, v13}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    move-object/from16 v0, v21

    .line 272
    .line 273
    if-eq v3, v0, :cond_d

    .line 274
    .line 275
    move-object v3, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :goto_2
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    const/4 v0, 0x0

    .line 283
    iput-boolean v0, v9, LX/1YE;->element:Z

    .line 284
    .line 285
    :cond_4
    if-eqz v3, :cond_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    .line 287
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 291
    .line 292
    :catchall_0
    move-exception v0

    .line 293
    move-object v10, v3

    .line 294
    goto :goto_3

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 297
    :catchall_2
    move-exception v1

    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_5
    :try_start_7
    sget-object v21, LX/05S;->A00:LX/05S;

    .line 301
    .line 302
    if-eqz v11, :cond_d

    .line 303
    .line 304
    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 305
    .line 306
    :cond_6
    iget-object v10, v13, LX/3fk;->A09:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, LX/0If;

    .line 309
    .line 310
    sget-object v21, LX/0ZQ;->A02:LX/0ZQ;

    .line 311
    .line 312
    iget v0, v13, LX/3fk;->A04:I

    .line 313
    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    iget v0, v13, LX/3fk;->A02:I

    .line 317
    .line 318
    move/from16 v20, v0

    .line 319
    .line 320
    iget v0, v13, LX/3fk;->A01:I

    .line 321
    .line 322
    move/from16 v23, v0

    .line 323
    .line 324
    iget v0, v13, LX/3fk;->A00:I

    .line 325
    .line 326
    move/from16 v22, v0

    .line 327
    .line 328
    iget-wide v3, v13, LX/3fk;->A05:J

    .line 329
    .line 330
    iget-object v0, v13, LX/3fk;->A08:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/database/Cursor;

    .line 333
    .line 334
    iget-object v9, v13, LX/3fk;->A07:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Ljava/io/Closeable;

    .line 337
    .line 338
    iget-object v8, v13, LX/3fk;->A06:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, LX/1YE;

    .line 341
    .line 342
    iget-object v12, v13, LX/3fk;->A0F:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v12, LX/15T;

    .line 345
    .line 346
    iget-object v7, v13, LX/3fk;->A0E:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, LX/1LI;

    .line 349
    .line 350
    iget-object v6, v13, LX/3fk;->A0D:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, LX/2sR;

    .line 353
    .line 354
    iget-object v5, v13, LX/3fk;->A0C:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LX/1QL;

    .line 357
    .line 358
    iget-object v11, v13, LX/3fk;->A0B:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v11, Ljava/io/Closeable;

    .line 361
    .line 362
    iget-object v2, v13, LX/3fk;->A0A:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LX/1UX;

    .line 365
    .line 366
    :try_start_8
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    move-object v1, v9

    .line 370
    move-object v9, v0

    .line 371
    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 372
    .line 373
    :cond_7
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, LX/1UX;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v7, v13, LX/3fk;->A0L:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v7, LX/1LI;

    .line 384
    .line 385
    iget-object v0, v7, LX/1LI;->A01:LX/0GK;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    iget-object v5, v13, LX/3fk;->A0J:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, LX/1QL;

    .line 394
    .line 395
    iget-object v6, v13, LX/3fk;->A0K:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v6, LX/2sR;

    .line 398
    .line 399
    iget-wide v3, v13, LX/3fk;->A0I:J

    .line 400
    .line 401
    iget v0, v13, LX/3fk;->A0H:I

    .line 402
    .line 403
    move/from16 v22, v0

    .line 404
    .line 405
    iget v0, v13, LX/3fk;->A0G:I

    .line 406
    .line 407
    move/from16 v23, v0

    .line 408
    .line 409
    :try_start_9
    new-instance v8, LX/1YE;

    .line 410
    .line 411
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v8, LX/1YE;->element:Z

    .line 416
    .line 417
    move-object v11, v12

    .line 418
    const/16 v20, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 419
    .line 420
    :cond_8
    :goto_4
    :try_start_a
    iget-boolean v0, v8, LX/1YE;->element:Z

    .line 421
    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    iget-object v0, v12, LX/15T;->A02:LX/0JB;

    .line 425
    .line 426
    move-object v15, v0

    .line 427
    const-string v14, "\n          SELECT\n            _id,\n            chat_row_id\n          FROM \n            composition\n          WHERE \n            composition_type = ?\n            AND \n            message_type = ?\n            AND \n            timestamp >= ?\n            AND \n            _id > ?\n          ORDER BY _id ASC\n          LIMIT ?\n        "

    .line 428
    .line 429
    const/4 v0, 0x5

    .line 430
    new-array v9, v0, [Ljava/lang/String;

    .line 431
    .line 432
    iget v0, v5, LX/1QL;->value:I

    .line 433
    .line 434
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v0, 0x0

    .line 439
    aput-object v1, v9, v0

    .line 440
    .line 441
    iget v0, v6, LX/2sR;->value:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    aput-object v0, v9, v19

    .line 450
    .line 451
    invoke-static {v9, v3, v4}, LX/25u;->A1N([Ljava/lang/Object;J)V

    .line 452
    .line 453
    .line 454
    iget v0, v2, LX/1UX;->element:I

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v0, 0x3

    .line 461
    aput-object v1, v9, v0

    .line 462
    .line 463
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/4 v0, 0x4

    .line 468
    aput-object v1, v9, v0

    .line 469
    .line 470
    const-string v1, "GET_COMPOSITION_ID_AND_CHAT_ROW_ID_WITH_TIMESTAMP_GREATER_THAN_SQL"

    .line 471
    .line 472
    invoke-virtual {v15, v14, v1, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 473
    .line 474
    .line 475
    move-result-object v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 476
    :try_start_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const/4 v14, 0x0

    .line 481
    :cond_9
    :goto_5
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_a

    .line 486
    .line 487
    move/from16 v0, v23

    .line 488
    .line 489
    if-ge v14, v0, :cond_a

    .line 490
    .line 491
    iget-object v0, v7, LX/1LI;->A00:LX/0lX;

    .line 492
    .line 493
    move-object v1, v0

    .line 494
    const-string v0, "chat_row_id"

    .line 495
    .line 496
    invoke-static {v9, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v16

    .line 500
    move-object v15, v1

    .line 501
    move-wide/from16 v0, v16

    .line 502
    .line 503
    invoke-virtual {v15, v0, v1}, LX/0lX;->A0G(J)LX/0Ci;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    const-string v0, "_id"

    .line 510
    .line 511
    invoke-static {v9, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    move-object/from16 v0, v18

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iput v15, v2, LX/1UX;->element:I

    .line 521
    .line 522
    add-int/lit8 v14, v14, 0x1

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_a
    iput-object v10, v13, LX/3fk;->A09:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v2, v13, LX/3fk;->A0A:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v11, v13, LX/3fk;->A0B:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v13, LX/3fk;->A0C:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v6, v13, LX/3fk;->A0D:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v7, v13, LX/3fk;->A0E:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v13, LX/3fk;->A0F:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v8, v13, LX/3fk;->A06:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v9, v13, LX/3fk;->A07:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v9, v13, LX/3fk;->A08:Ljava/lang/Object;

    .line 544
    .line 545
    iput-wide v3, v13, LX/3fk;->A05:J

    .line 546
    .line 547
    move/from16 v0, v22

    .line 548
    .line 549
    iput v0, v13, LX/3fk;->A00:I

    .line 550
    .line 551
    move/from16 v0, v23

    .line 552
    .line 553
    iput v0, v13, LX/3fk;->A01:I

    .line 554
    .line 555
    move/from16 v0, v20

    .line 556
    .line 557
    iput v0, v13, LX/3fk;->A02:I

    .line 558
    .line 559
    iput v14, v13, LX/3fk;->A03:I

    .line 560
    .line 561
    move/from16 v0, v19

    .line 562
    .line 563
    iput v0, v13, LX/3fk;->A04:I

    .line 564
    .line 565
    move-object/from16 v0, v18

    .line 566
    .line 567
    invoke-interface {v10, v0, v13}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    move-object/from16 v0, v21

    .line 572
    .line 573
    if-eq v1, v0, :cond_d

    .line 574
    .line 575
    move-object v1, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 576
    :goto_6
    :try_start_c
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_b

    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    iput-boolean v0, v8, LX/1YE;->element:Z

    .line 584
    .line 585
    :cond_b
    if-eqz v1, :cond_8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 586
    .line 587
    :try_start_d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 591
    .line 592
    :catchall_3
    move-exception v0

    .line 593
    move-object v9, v1

    .line 594
    goto :goto_7

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 597
    :catchall_5
    move-exception v1

    .line 598
    :try_start_f
    invoke-static {v9, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    goto :goto_9

    .line 602
    :goto_8
    invoke-static {v10, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_9
    throw v1

    .line 606
    :cond_c
    sget-object v21, LX/05S;->A00:LX/05S;

    .line 607
    .line 608
    if-eqz v11, :cond_d
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 609
    .line 610
    :goto_a
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 611
    .line 612
    .line 613
    :cond_d
    return-object v21

    .line 614
    :catchall_6
    move-exception v1

    .line 615
    move-object v12, v11

    .line 616
    goto :goto_b

    .line 617
    :catchall_7
    move-exception v1

    .line 618
    :goto_b
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 619
    :catchall_8
    move-exception v0

    .line 620
    invoke-static {v12, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    throw v0
.end method
