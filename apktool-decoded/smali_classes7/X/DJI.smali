.class public final LX/DJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/0nc;

.field public final A01:LX/0ku;

.field public final A02:LX/0fy;

.field public final A03:LX/0q7;

.field public final A04:LX/0ki;

.field public final A05:LX/0hv;

.field public final A06:LX/08m;

.field public final A07:LX/089;

.field public final A08:LX/07s;

.field public final A09:LX/380;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1086

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ki;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJI;->A04:LX/0ki;

    .line 12
    .line 13
    const/16 v0, 0x1098

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0q7;

    .line 20
    .line 21
    iput-object v0, p0, LX/DJI;->A03:LX/0q7;

    .line 22
    .line 23
    const/16 v0, 0xd70

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0ku;

    .line 30
    .line 31
    iput-object v0, p0, LX/DJI;->A01:LX/0ku;

    .line 32
    .line 33
    const/16 v0, 0xd62

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0fy;

    .line 40
    .line 41
    iput-object v0, p0, LX/DJI;->A02:LX/0fy;

    .line 42
    .line 43
    const/16 v0, 0xd7e

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0nc;

    .line 50
    .line 51
    iput-object v0, p0, LX/DJI;->A00:LX/0nc;

    .line 52
    .line 53
    invoke-static {}, LX/25q;->A0Y()LX/08m;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/DJI;->A06:LX/08m;

    .line 58
    .line 59
    const/16 v0, 0x487

    .line 60
    .line 61
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/380;

    .line 66
    .line 67
    iput-object v0, p0, LX/DJI;->A09:LX/380;

    .line 68
    .line 69
    const/16 v0, 0x3e3

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0hv;

    .line 76
    .line 77
    iput-object v0, p0, LX/DJI;->A05:LX/0hv;

    .line 78
    .line 79
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/DJI;->A08:LX/07s;

    .line 84
    .line 85
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DJI;->A07:LX/089;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CompanionDeviceDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/DJI;->A01:LX/0ku;

    .line 3
    .line 4
    iget-object v1, v3, LX/0ku;->A00:LX/0fy;

    .line 5
    .line 6
    const-string v0, "mutation_counter"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v27

    .line 12
    const-string v0, "invalid_action_counter"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v25

    .line 18
    iget-object v9, v3, LX/0ku;->A01:LX/0kw;

    .line 19
    .line 20
    invoke-static {v9}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    iget-object v7, v2, LX/15T;->A02:LX/0JB;

    .line 25
    .line 26
    const-string v6, "SELECT COUNT(*) as count FROM syncd_mutations"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v5, v0, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "SyncdMutationsTable.COUNT_NUM_MUTATIONS"

    .line 32
    .line 33
    invoke-virtual {v7, v6, v0, v5}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 37
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 47
    :cond_0
    :try_start_3
    const-string v0, "count"

    .line 48
    .line 49
    invoke-static {v5, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 53
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_0
    const-wide/16 v23, -0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2}, LX/15T;->close()V

    .line 60
    .line 61
    .line 62
    const-string v0, "upload_conflict_counter"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v21

    .line 68
    const-string v0, "unsupported_action_counter"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v19

    .line 74
    const-string v0, "cross_index_conflict_counter"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v17

    .line 80
    const-string v0, "unset_action_mutation_counter"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v15

    .line 86
    const-string v0, "key_rotation_remove_counter"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-string v0, "missing_key_counter"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/0fy;->A01(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    new-array v10, v0, [J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    aput-wide v27, v10, v0

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    aput-wide v11, v10, v0

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    aput-wide v25, v10, v0

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    aput-wide v23, v10, v0

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-wide v21, v10, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-wide v13, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-wide v19, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x7

    .line 124
    aput-wide v17, v10, v0

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    aput-wide v15, v10, v0

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    aget-wide v1, v10, v5

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    cmp-long v0, v1, v7

    .line 138
    .line 139
    if-lez v0, :cond_a

    .line 140
    .line 141
    new-instance v1, LX/BuX;

    .line 142
    .line 143
    invoke-direct {v1}, LX/BuX;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/BuX;->A04:Ljava/lang/Long;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    cmp-long v0, v25, v7

    .line 154
    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    move-object v0, v2

    .line 158
    :goto_3
    iput-object v0, v1, LX/BuX;->A01:Ljava/lang/Long;

    .line 159
    .line 160
    const-wide/16 v5, -0x1

    .line 161
    .line 162
    cmp-long v0, v23, v5

    .line 163
    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :goto_4
    iput-object v0, v1, LX/BuX;->A05:Ljava/lang/Long;

    .line 168
    .line 169
    cmp-long v0, v21, v7

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    move-object v0, v2

    .line 174
    :goto_5
    iput-object v0, v1, LX/BuX;->A08:Ljava/lang/Long;

    .line 175
    .line 176
    cmp-long v0, v19, v7

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_6
    iput-object v0, v1, LX/BuX;->A07:Ljava/lang/Long;

    .line 182
    .line 183
    cmp-long v0, v17, v7

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    move-object v0, v2

    .line 188
    :goto_7
    iput-object v0, v1, LX/BuX;->A00:Ljava/lang/Long;

    .line 189
    .line 190
    cmp-long v0, v15, v7

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    :goto_8
    iput-object v0, v1, LX/BuX;->A06:Ljava/lang/Long;

    .line 196
    .line 197
    cmp-long v0, v13, v7

    .line 198
    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :goto_9
    iput-object v0, v1, LX/BuX;->A02:Ljava/lang/Long;

    .line 203
    .line 204
    cmp-long v0, v11, v7

    .line 205
    .line 206
    if-eqz v0, :cond_1

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_1
    iput-object v2, v1, LX/BuX;->A03:Ljava/lang/Long;

    .line 213
    .line 214
    iget-object v0, v3, LX/0ku;->A03:LX/0BN;

    .line 215
    .line 216
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v1, v3, LX/0ku;->A02:LX/07r;

    .line 220
    .line 221
    const/16 v0, 0x4c5

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v9}, LX/BA1;->A0M(LX/0kw;)LX/15T;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_a

    .line 238
    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_9

    .line 243
    :cond_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_8

    .line 248
    :cond_5
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_7

    .line 253
    :cond_6
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_6

    .line 258
    :cond_7
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    if-ge v5, v6, :cond_2

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :goto_a
    :try_start_5
    iget-object v6, v2, LX/15T;->A02:LX/0JB;

    .line 280
    .line 281
    const-string v5, "SELECT mutation_name, are_dependencies_missing, COUNT(*) AS mutation_count FROM syncd_mutations GROUP BY mutation_name, are_dependencies_missing"

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    new-array v1, v0, [Ljava/lang/String;

    .line 285
    .line 286
    const-string v0, "SyncdMutationsTable.COUNT_MUTATIONS_GROUP_BY_MUTATION_NAME_AND_ARE_DEPENDENCIES_MISSING"

    .line 287
    .line 288
    invoke-virtual {v6, v5, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 289
    .line 290
    .line 291
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    .line 292
    :goto_b
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    const-string v0, "mutation_name"

    .line 299
    .line 300
    invoke-static {v7, v0}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const-string v0, "are_dependencies_missing"

    .line 305
    .line 306
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    cmp-long v0, v12, v10

    .line 313
    .line 314
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    :try_start_7
    const-string v0, "mutation_count"

    .line 319
    .line 320
    invoke-static {v7, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, LX/CmI;

    .line 329
    .line 330
    if-nez v5, :cond_b

    .line 331
    .line 332
    const-wide/16 v0, 0x0

    .line 333
    .line 334
    new-instance v5, LX/CmI;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-wide v0, v5, LX/CmI;->A00:J

    .line 340
    .line 341
    iput-wide v0, v5, LX/CmI;->A01:J

    .line 342
    .line 343
    iput-wide v0, v5, LX/CmI;->A02:J

    .line 344
    .line 345
    :cond_b
    if-nez v12, :cond_c

    .line 346
    .line 347
    iget-wide v0, v5, LX/CmI;->A00:J

    .line 348
    .line 349
    add-long/2addr v0, v10

    .line 350
    iput-wide v0, v5, LX/CmI;->A00:J

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_c
    iget-object v0, v9, LX/0kw;->A00:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/BKK;

    .line 360
    .line 361
    invoke-static {v6}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v6}, LX/BKK;->A01(Ljava/lang/String;)LX/BJG;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-virtual {v0}, LX/BJG;->A0Q()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    iget-wide v0, v5, LX/CmI;->A01:J

    .line 377
    .line 378
    add-long/2addr v0, v10

    .line 379
    iput-wide v0, v5, LX/CmI;->A01:J

    .line 380
    .line 381
    :goto_c
    invoke-virtual {v8, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_d
    iget-wide v0, v5, LX/CmI;->A02:J

    .line 386
    .line 387
    add-long/2addr v0, v10

    .line 388
    iput-wide v0, v5, LX/CmI;->A02:J

    .line 389
    .line 390
    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 391
    :cond_e
    :try_start_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, LX/15T;->close()V

    .line 395
    .line 396
    .line 397
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    :cond_f
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    invoke-static {v12}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, LX/CmI;

    .line 416
    .line 417
    const/4 v0, 0x3

    .line 418
    new-array v10, v0, [J

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    iget-wide v0, v8, LX/CmI;->A00:J

    .line 422
    .line 423
    aput-wide v0, v10, v2

    .line 424
    .line 425
    const/4 v2, 0x1

    .line 426
    iget-wide v0, v8, LX/CmI;->A01:J

    .line 427
    .line 428
    aput-wide v0, v10, v2

    .line 429
    .line 430
    const/4 v2, 0x2

    .line 431
    iget-wide v0, v8, LX/CmI;->A02:J

    .line 432
    .line 433
    aput-wide v0, v10, v2

    .line 434
    .line 435
    const/4 v9, 0x3

    .line 436
    const/4 v7, 0x0

    .line 437
    :goto_e
    aget-wide v5, v10, v7

    .line 438
    .line 439
    const-wide/16 v1, 0x0

    .line 440
    .line 441
    cmp-long v0, v5, v1

    .line 442
    .line 443
    if-lez v0, :cond_10

    .line 444
    .line 445
    new-instance v2, LX/Bsz;

    .line 446
    .line 447
    invoke-direct {v2}, LX/Bsz;-><init>()V

    .line 448
    .line 449
    .line 450
    iget-wide v0, v8, LX/CmI;->A00:J

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/0ku;->A02(J)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v2, LX/Bsz;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-wide v0, v8, LX/CmI;->A01:J

    .line 459
    .line 460
    invoke-static {v0, v1}, LX/0ku;->A02(J)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, v2, LX/Bsz;->A01:Ljava/lang/Integer;

    .line 465
    .line 466
    iget-wide v0, v8, LX/CmI;->A02:J

    .line 467
    .line 468
    invoke-static {v0, v1}, LX/0ku;->A02(J)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v2, LX/Bsz;->A02:Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v11}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, LX/Bsz;->A03:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v3, LX/0ku;->A03:LX/0BN;

    .line 481
    .line 482
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 487
    .line 488
    if-ge v7, v9, :cond_f

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catchall_0
    move-exception v0

    .line 492
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 493
    :catchall_1
    move-exception v1

    .line 494
    goto/16 :goto_14

    .line 495
    .line 496
    :cond_11
    iget-object v7, v4, LX/DJI;->A04:LX/0ki;

    .line 497
    .line 498
    const-string v0, "SyncdKeyManager/dailyCronJob"

    .line 499
    .line 500
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v7, LX/0ki;->A04:LX/0kj;

    .line 504
    .line 505
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    iget-object v0, v3, LX/0kj;->A00:LX/05C;

    .line 510
    .line 511
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 512
    .line 513
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0hz;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    :try_start_a
    iget-object v5, v8, LX/15T;->A02:LX/0JB;

    .line 528
    .line 529
    const-string v1, "SELECT crypto_info.device_id,  crypto_info.epoch FROM crypto_info LEFT JOIN syncd_mutations on crypto_info.device_id = syncd_mutations.device_id AND crypto_info.epoch = syncd_mutations.epoch WHERE syncd_mutations._id IS NULL AND crypto_info.stale_timestamp = 0 "

    .line 530
    .line 531
    const-string v0, "SyncdCryptoInfoTable.SELECT_STALE_KEY_IDS_WHERE_TIMESTAMP_NOT_SET"

    .line 532
    .line 533
    invoke-static {v5, v1, v0}, LX/6g9;->A0B(LX/0JB;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 534
    .line 535
    .line 536
    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 537
    :goto_f
    :try_start_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    const-string v0, "device_id"

    .line 544
    .line 545
    invoke-static {v10, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    long-to-int v9, v0

    .line 550
    const-string v0, "epoch"

    .line 551
    .line 552
    invoke-static {v10, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    long-to-int v1, v5

    .line 557
    new-instance v0, LX/Cxc;

    .line 558
    .line 559
    invoke-direct {v0, v9, v1}, LX/Cxc;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    goto :goto_f
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 566
    :cond_12
    :try_start_c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v8}, LX/15T;->close()V

    .line 570
    .line 571
    .line 572
    invoke-static {v11}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v7}, LX/0ki;->A04()LX/CkF;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    .line 582
    iget-object v0, v0, LX/CkF;->A01:LX/Cxc;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    :cond_13
    iget-object v0, v7, LX/0ki;->A0A:LX/089;

    .line 588
    .line 589
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v5

    .line 593
    invoke-virtual {v3, v1, v5, v6}, LX/0kj;->A04(Ljava/util/Collection;J)V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, LX/0ki;->A07:LX/07r;

    .line 597
    .line 598
    const/16 v0, 0x38a0

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    sget-object v7, LX/0hE;->A02:LX/0hE;

    .line 605
    .line 606
    invoke-static {v7, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 611
    .line 612
    .line 613
    move-result-wide v0

    .line 614
    sub-long/2addr v5, v0

    .line 615
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, LX/0hz;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, LX/0dy;->A07()LX/15T;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    :try_start_d
    iget-object v3, v8, LX/15T;->A02:LX/0JB;

    .line 630
    .line 631
    const-string v2, "DELETE FROM crypto_info WHERE stale_timestamp != 0  AND stale_timestamp <= ? "

    .line 632
    .line 633
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-static {v1, v5, v6}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 638
    .line 639
    .line 640
    const-string v0, "SyncdCryptoInfoTable.DELETE_STALE_KEY_IDS"

    .line 641
    .line 642
    invoke-virtual {v3, v2, v0, v1}, LX/0JB;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, LX/15T;->close()V

    .line 646
    .line 647
    .line 648
    iget-object v5, v4, LX/DJI;->A03:LX/0q7;

    .line 649
    .line 650
    const-string v0, "SyncEncryptionHelper/dailyCronJob"

    .line 651
    .line 652
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    iget-object v3, v5, LX/0q7;->A09:LX/07r;

    .line 656
    .line 657
    const/16 v2, 0x450

    .line 658
    .line 659
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_14

    .line 664
    .line 665
    iget-object v0, v5, LX/0q7;->A0B:LX/089;

    .line 666
    .line 667
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    iget-object v0, v5, LX/0q7;->A06:LX/0fy;

    .line 672
    .line 673
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string v0, "syncd_last_lthash_consistency_check_time"

    .line 678
    .line 679
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    sub-long/2addr v8, v0

    .line 684
    invoke-static {v3, v2}, LX/25m;->A01(LX/00D;I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    const-wide/32 v0, 0x36ee80

    .line 689
    .line 690
    .line 691
    mul-long/2addr v2, v0

    .line 692
    cmp-long v0, v8, v2

    .line 693
    .line 694
    if-ltz v0, :cond_14

    .line 695
    .line 696
    iget-object v2, v5, LX/0q7;->A0C:LX/07s;

    .line 697
    .line 698
    const/16 v0, 0x2a

    .line 699
    .line 700
    new-instance v1, LX/DfK;

    .line 701
    .line 702
    invoke-direct {v1, v5, v0}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const-string v0, "SyncEncryptionHelper/checkLtHashConsistency"

    .line 706
    .line 707
    invoke-interface {v2, v0, v1}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 708
    .line 709
    .line 710
    :cond_14
    iget-object v2, v4, LX/DJI;->A05:LX/0hv;

    .line 711
    .line 712
    iget-object v0, v2, LX/0hv;->A0e:LX/0lM;

    .line 713
    .line 714
    invoke-virtual {v0}, LX/0lM;->A00()V

    .line 715
    .line 716
    .line 717
    monitor-enter v2

    .line 718
    :try_start_e
    iget-object v6, v2, LX/0hv;->A0L:LX/0qK;

    .line 719
    .line 720
    iget-object v0, v6, LX/0qK;->A05:LX/0fy;

    .line 721
    .line 722
    invoke-static {v0}, LX/0fy;->A00(LX/0fy;)Landroid/content/SharedPreferences;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "syncd_last_companion_dereg_time"

    .line 727
    .line 728
    const-wide/16 v4, 0x0

    .line 729
    .line 730
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 731
    .line 732
    .line 733
    move-result-wide v8

    .line 734
    const/4 v3, 0x0

    .line 735
    cmp-long v0, v8, v4

    .line 736
    .line 737
    if-eqz v0, :cond_16

    .line 738
    .line 739
    invoke-static {v6}, LX/0qK;->A00(LX/0qK;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_15

    .line 744
    .line 745
    iget-object v0, v6, LX/0qK;->A03:LX/0cT;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/0cT;->A0N()Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, LX/B9x;->A1S(Ljava/util/AbstractCollection;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_15

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    :cond_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "SyncdDeleteAllDataApiHandler/shouldCleanUpSyncd: shouldCleanUpSyncd = "

    .line 763
    .line 764
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 765
    .line 766
    .line 767
    if-eqz v3, :cond_16

    .line 768
    .line 769
    iget-object v0, v2, LX/0hv;->A0a:LX/08Y;

    .line 770
    .line 771
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    xor-int/lit8 v0, v0, 0x1

    .line 776
    .line 777
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x3

    .line 781
    invoke-virtual {v2, v0}, LX/0hv;->A0S(I)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_16
    iget-object v1, v2, LX/0hv;->A0Q:LX/0ki;

    .line 786
    .line 787
    iget-object v0, v1, LX/0ki;->A03:LX/0lG;

    .line 788
    .line 789
    const/16 v3, 0x27

    .line 790
    .line 791
    invoke-static {}, LX/00K;->A00()V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, LX/0lG;->A01:LX/0hz;

    .line 795
    .line 796
    invoke-virtual {v0}, LX/0hz;->A00()LX/0dy;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 801
    .line 802
    .line 803
    move-result-object v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 804
    :try_start_f
    iget-object v6, v8, LX/15T;->A02:LX/0JB;

    .line 805
    .line 806
    const-string v5, "SELECT _id, message_type, key_remote_jid, key_from_me, key_id, timestamp, device_id, data, acked FROM peer_messages WHERE message_type = ?  ORDER BY timestamp ASC  LIMIT 1"

    .line 807
    .line 808
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    const/4 v0, 0x0

    .line 817
    aput-object v3, v4, v0

    .line 818
    .line 819
    const-string v0, "PeerMessagesTable.SELECT_OLDEST_MESSAGE_BY_MESSAGE_TYPE"

    .line 820
    .line 821
    invoke-virtual {v6, v5, v0, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 822
    .line 823
    .line 824
    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 825
    :try_start_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-nez v0, :cond_17
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 830
    .line 831
    :try_start_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 832
    .line 833
    .line 834
    goto :goto_10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 835
    :cond_17
    :try_start_12
    const-string v0, "timestamp"

    .line 836
    .line 837
    invoke-static {v3, v0}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 841
    :try_start_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 842
    .line 843
    .line 844
    :try_start_14
    invoke-virtual {v8}, LX/15T;->close()V

    .line 845
    .line 846
    .line 847
    const-wide/16 v3, 0x0

    .line 848
    .line 849
    cmp-long v0, v5, v3

    .line 850
    .line 851
    if-eqz v0, :cond_18

    .line 852
    .line 853
    iget-object v0, v1, LX/0ki;->A0A:LX/089;

    .line 854
    .line 855
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 856
    .line 857
    .line 858
    move-result-wide v3

    .line 859
    iget-object v1, v1, LX/0ki;->A07:LX/07r;

    .line 860
    .line 861
    const/16 v0, 0x389c

    .line 862
    .line 863
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-static {v7, v0}, LX/0hF;->A02(LX/0hE;I)J

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    invoke-static {v0, v1}, LX/0sY;->A04(J)J

    .line 872
    .line 873
    .line 874
    move-result-wide v0

    .line 875
    add-long/2addr v5, v0

    .line 876
    cmp-long v0, v5, v3

    .line 877
    .line 878
    if-gez v0, :cond_18

    .line 879
    .line 880
    const-string v0, "sync-manager/deleteSyncdIfWaitForKeyTimedOut: fatal exception because wait for key timed out"

    .line 881
    .line 882
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {}, LX/25s;->A0l()Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v2, v0}, LX/0hv;->A0U(Ljava/lang/Integer;)V

    .line 890
    .line 891
    .line 892
    goto :goto_11

    .line 893
    :goto_10
    invoke-virtual {v8}, LX/15T;->close()V

    .line 894
    .line 895
    .line 896
    :cond_18
    :goto_11
    monitor-exit v2

    .line 897
    return-void
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 898
    :catchall_2
    move-exception v1

    .line 899
    if-eqz v3, :cond_19

    .line 900
    .line 901
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 902
    .line 903
    .line 904
    goto :goto_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 905
    :catchall_3
    move-exception v0

    .line 906
    :try_start_16
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    :cond_19
    :goto_12
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 910
    :catchall_4
    move-exception v1

    .line 911
    :try_start_17
    invoke-virtual {v8}, LX/15T;->close()V

    .line 912
    .line 913
    .line 914
    goto :goto_13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 915
    :catchall_5
    :try_start_18
    move-exception v0

    .line 916
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    :goto_13
    throw v1

    .line 920
    :catchall_6
    move-exception v1

    .line 921
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 922
    throw v1

    .line 923
    :catchall_7
    move-exception v1

    .line 924
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 925
    :catchall_8
    move-exception v0

    .line 926
    :try_start_1a
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 930
    :catchall_9
    move-exception v0

    .line 931
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 932
    :catchall_a
    move-exception v1

    .line 933
    invoke-static {v8, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 934
    .line 935
    .line 936
    throw v1

    .line 937
    :catchall_b
    move-exception v0

    .line 938
    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 939
    :catchall_c
    move-exception v1

    .line 940
    :try_start_1d
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 941
    .line 942
    .line 943
    goto :goto_15

    .line 944
    :goto_14
    invoke-static {v7, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 945
    .line 946
    .line 947
    :goto_15
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    .line 948
    :catchall_d
    move-exception v0

    .line 949
    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 950
    :catchall_e
    move-exception v1

    .line 951
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    throw v1
.end method

.method public Beq()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DJI;->A07:LX/089;

    .line 1
    .line 2
    iget-object v3, p0, LX/DJI;->A09:LX/380;

    .line 3
    .line 4
    iget-object v2, p0, LX/DJI;->A06:LX/08m;

    .line 5
    .line 6
    iget-object v0, p0, LX/DJI;->A00:LX/0nc;

    .line 7
    .line 8
    new-instance v1, LX/DdE;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2, v4, v3}, LX/DdE;-><init>(LX/0nc;LX/08m;LX/089;LX/380;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/DJI;->A08:LX/07s;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
