.class public final LX/8LL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/250;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x18258

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8LL;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8LL;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public CBZ(LX/8FA;LX/22n;JZ)V
    .locals 24

    .line 0
    :try_start_0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/8LL;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0kE;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    instance-of v0, v3, LX/79a;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v0, v3, LX/22n;->A07:LX/780;

    .line 21
    .line 22
    iget-boolean v0, v0, LX/780;->A03:Z

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v1}, LX/780;->A00(LX/8FA;)LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v0, v1, LX/8FA;->A0J:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-boolean v0, v3, LX/22n;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    check-cast v0, LX/79a;

    .line 54
    .line 55
    iget-object v6, v0, LX/79a;->A00:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v3, v3, LX/22n;->A04:LX/1sl;

    .line 58
    .line 59
    sget-object v0, LX/1sl;->A07:LX/1sl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    :try_start_1
    iget-object v0, v4, LX/8LL;->A00:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/CzQ;

    .line 72
    .line 73
    if-eqz v6, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v15, 0x0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v15, 0x1

    .line 83
    :cond_2
    iget-object v0, v3, LX/CzQ;->A05:LX/05C;

    .line 84
    .line 85
    iget-object v10, v0, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7s7;

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    iget-object v0, v0, LX/7s7;->A00:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/1qy;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/0dy;->A06()LX/15T;

    .line 103
    .line 104
    .line 105
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :try_start_3
    iget-object v7, v5, LX/15T;->A02:LX/0JB;

    .line 107
    .line 108
    const-string v4, "\n        SELECT\n          type,\n          content,\n          total\n        FROM status_interactions_totals\n        WHERE status_row_id = ?\n          AND type = ?\n        LIMIT 1\n      "

    .line 109
    .line 110
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3, v1, v2}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v3}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "StatusInteractionsTotalsStore/GET_INTERACTION_TOTAL_BY_TYPE"

    .line 121
    .line 122
    invoke-virtual {v7, v4, v0, v3}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v11, 0x0

    .line 131
    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    :cond_3
    :try_start_6
    const-string v0, "type"

    .line 138
    .line 139
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const-string v0, "content"

    .line 144
    .line 145
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v7, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    :cond_4
    const-string v0, "total"

    .line 160
    .line 161
    invoke-static {v7, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    int-to-long v3, v0

    .line 166
    new-instance v0, LX/7pG;

    .line 167
    .line 168
    invoke-direct {v0, v8, v11, v3, v4}, LX/7pG;-><init>(ILjava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 172
    .line 173
    .line 174
    :try_start_8
    invoke-virtual {v5}, LX/15T;->close()V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, LX/7pG;->A02:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :goto_1
    invoke-virtual {v5}, LX/15T;->close()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v11, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7s7;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2, v9, v11}, LX/7s7;->A02(JILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    if-eqz v16, :cond_7

    .line 201
    .line 202
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, LX/7s7;

    .line 207
    .line 208
    const/4 v5, 0x2

    .line 209
    invoke-virtual {v12, v11, v1, v2}, LX/7s7;->A00(Ljava/lang/String;J)LX/7pG;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-wide/16 v3, 0x0

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-wide v7, v0, LX/7pG;->A01:J

    .line 218
    .line 219
    :goto_3
    const-wide/16 v13, 0x1

    .line 220
    .line 221
    sub-long/2addr v7, v13

    .line 222
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v20

    .line 226
    cmp-long v0, v20, v3

    .line 227
    .line 228
    if-lez v0, :cond_6

    .line 229
    .line 230
    move/from16 v22, v5

    .line 231
    .line 232
    move-object/from16 v23, v11

    .line 233
    .line 234
    move-wide/from16 v18, v1

    .line 235
    .line 236
    move-object/from16 v17, v12

    .line 237
    .line 238
    invoke-virtual/range {v17 .. v23}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v12, v1, v2, v5, v11}, LX/7s7;->A02(JILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_4
    if-nez v15, :cond_9

    .line 249
    .line 250
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/7s7;

    .line 255
    .line 256
    const-wide/16 v20, 0x1

    .line 257
    .line 258
    move-wide/from16 v18, v1

    .line 259
    .line 260
    move/from16 v22, v9

    .line 261
    .line 262
    move-object/from16 v23, v6

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    invoke-virtual/range {v17 .. v23}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    if-eqz v16, :cond_9

    .line 270
    .line 271
    invoke-interface {v10}, LX/00s;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, LX/7s7;

    .line 276
    .line 277
    const/4 v0, 0x2

    .line 278
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v6, v1, v2}, LX/7s7;->A00(Ljava/lang/String;J)LX/7pG;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-wide v3, v0, LX/7pG;->A01:J

    .line 288
    .line 289
    :goto_5
    add-long v3, v3, v20

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    move-object v7, v5

    .line 293
    move-wide v8, v1

    .line 294
    move-wide v10, v3

    .line 295
    move-object v13, v6

    .line 296
    invoke-virtual/range {v7 .. v13}, LX/7s7;->A03(JJILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_8
    const-wide/16 v3, 0x0

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    return-void
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 304
    :catchall_0
    move-exception v3

    .line 305
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :try_start_a
    invoke-static {v7, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 311
    :catchall_2
    move-exception v3

    .line 312
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 313
    :catchall_3
    :try_start_c
    move-exception v0

    .line 314
    invoke-static {v5, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 318
    :catch_0
    :try_start_d
    move-exception v4

    .line 319
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v0, "NlStatusInteractionsMgr/updateSelfReactionOptimistically failed for status "

    .line 324
    .line 325
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    return-void
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 333
    :catch_1
    move-exception v1

    .line 334
    const-string v0, "StatusSelfReactionDbPostProcessor/postProcessInsert failed"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    return-void
.end method
