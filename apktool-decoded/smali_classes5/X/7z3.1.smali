.class public abstract LX/7z3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/15Z;LX/0VH;LX/7iF;LX/8r7;I)LX/7oS;
    .locals 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v9, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v6, p2

    .line 7
    .line 8
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    move-object v7, p0

    .line 13
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LX/0VH;->A02()LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x81e7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 p1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-interface/range {p3 .. p3}, LX/8r7;->Aef()LX/1Oi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    invoke-interface/range {p3 .. p3}, LX/8r7;->BKz()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_11

    .line 45
    .line 46
    invoke-static/range {p3 .. p3}, LX/82M;->A07(LX/8r7;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_11

    .line 51
    .line 52
    invoke-interface/range {p3 .. p3}, LX/8r7;->AxM()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    cmp-long v0, v10, v1

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const v8, 0x7fffffff

    .line 64
    .line 65
    .line 66
    const v13, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    if-ge v4, v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v13, p4, 0x1

    .line 74
    .line 75
    :cond_3
    iget-object v0, v6, LX/7iF;->A00:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/25v;->A0Z(LX/05C;)LX/15T;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :try_start_0
    iget-object v12, v3, LX/15T;->A02:LX/0JB;

    .line 82
    .line 83
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 v10, 0x0

    .line 92
    aput-object p0, v2, v10

    .line 93
    .line 94
    const-string v1, "StatusReplyStore/COUNT_REPLIES_FOR_STATUS"

    .line 95
    .line 96
    const-string v0, "\n        SELECT COUNT(*) AS reply_count\n        FROM status_reply\n        WHERE status_row_id = ?\n      "

    .line 97
    .line 98
    invoke-virtual {v12, v0, v1, v2}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 102
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const-string v0, "reply_count"

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/25t;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-nez v10, :cond_5

    .line 119
    .line 120
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 121
    .line 122
    new-instance v1, LX/7nc;

    .line 123
    .line 124
    invoke-direct {v1, v0, v11}, LX/7nc;-><init>(Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const-string v2, "\n        SELECT ref_id\n        FROM status_reply\n        WHERE status_row_id = ?\n        ORDER BY reply_timestamp DESC\n        LIMIT ?\n      "

    .line 133
    .line 134
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object p0, v1, v11

    .line 139
    .line 140
    invoke-static {v13, v1}, LX/25u;->A0v(I[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "StatusReplyStore/GET_CAPPED_REPLIES"

    .line 144
    .line 145
    invoke-virtual {v12, v2, v0, v1}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 149
    :try_start_3
    const-string v0, "ref_id"

    .line 150
    .line 151
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-static {v2, v1}, LX/6g8;->A1B(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :cond_6
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    new-instance v1, LX/7nc;

    .line 173
    .line 174
    invoke-direct {v1, v5, v10}, LX/7nc;-><init>(Ljava/util/List;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {v3}, LX/15T;->close()V

    .line 178
    .line 179
    .line 180
    iget v2, v1, LX/7nc;->A00:I

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_7
    invoke-virtual {v9}, LX/0VH;->A0C()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_8
    if-ne v4, v8, :cond_d

    .line 193
    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_2
    iget-object v0, v1, LX/7nc;->A01:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    :cond_9
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e

    .line 213
    .line 214
    invoke-static {v10}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v9}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    iget-object v8, v7, LX/15Z;->A02:LX/15a;

    .line 235
    .line 236
    invoke-virtual {v8, v0, v1}, LX/15a;->A04(J)LX/1DO;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-eqz p0, :cond_9

    .line 241
    .line 242
    instance-of v0, p0, LX/1Q4;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    iget v1, p0, LX/1DO;->A0h:I

    .line 247
    .line 248
    const/16 v0, 0x67

    .line 249
    .line 250
    if-eq v1, v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {p0}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    if-nez v13, :cond_b

    .line 257
    .line 258
    if-eqz v5, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_b
    iget-wide v0, p0, LX/1DO;->A0F:J

    .line 265
    .line 266
    invoke-virtual {p0}, LX/1DO;->A0f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v12, LX/7Ka;

    .line 271
    .line 272
    move-wide/from16 p3, v0

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, LX/7Ka;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/FRt;Ljava/lang/String;J)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    if-eqz v5, :cond_9

    .line 282
    .line 283
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move-object v5, p1

    .line 288
    goto :goto_2

    .line 289
    :cond_e
    if-eqz v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_f

    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v6, v5}, LX/7iF;->A00(Ljava/util/Collection;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 301
    :catch_0
    move-exception v1

    .line 302
    const-string v0, "loadStatusRepliesIfEnabled/prune failed"

    .line 303
    .line 304
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_4
    invoke-static {v3, v4}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    return-object p1

    .line 318
    :cond_10
    new-instance v0, LX/7oS;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, LX/7oS;-><init>(Ljava/util/List;I)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 326
    :catchall_1
    move-exception v1

    .line 327
    :try_start_7
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 333
    :catchall_3
    :try_start_9
    move-exception v1

    .line 334
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 338
    :catchall_4
    move-exception v1

    .line 339
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_11
    return-object p1
.end method

.method public static final A01(LX/147;LX/81u;LX/8r7;)Ljava/util/List;
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {p0, v4, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v7, p2

    .line 6
    instance-of v0, p2, LX/7BA;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x80

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1DO;->A0Z(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x79

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, LX/147;->A0D(LX/1DO;I)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/1Pv;

    .line 48
    .line 49
    instance-of v1, v2, LX/77u;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    check-cast v2, LX/77u;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iget-wide p1, v2, LX/1DO;->A0F:J

    .line 64
    .line 65
    iget-object p0, v2, LX/77u;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v2, LX/1DO;->A0i:LX/1Oi;

    .line 68
    .line 69
    invoke-static {v2, v1}, LX/6gC;->A0V(LX/1DO;LX/1Oi;)LX/CwP;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v2}, LX/6g8;->A17(LX/1DO;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    new-instance v4, LX/7Kb;

    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, LX/7Kb;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CwP;LX/8r7;LX/FRt;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p2, LX/8Mm;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p2}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v2, v3, LX/8FA;->A0B:LX/77k;

    .line 95
    .line 96
    const-wide/16 v0, 0x1000

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/8FA;->A0S(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, v2, LX/1PS;->A03:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-array v0, v4, [LX/77k;

    .line 109
    .line 110
    aput-object v2, v0, v5

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/81u;->A09([LX/77k;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v0, v2, LX/1PS;->A02:LX/1PO;

    .line 116
    .line 117
    check-cast v0, LX/8FD;

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, v0, LX/8FD;->A00:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/79b;

    .line 144
    .line 145
    iget-object v6, v2, LX/22n;->A07:LX/780;

    .line 146
    .line 147
    iget-object v5, v6, LX/780;->A01:LX/0Ci;

    .line 148
    .line 149
    instance-of v1, v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 154
    .line 155
    if-eqz v5, :cond_3

    .line 156
    .line 157
    iget-wide p1, v2, LX/22n;->A02:J

    .line 158
    .line 159
    iget-object p0, v2, LX/79b;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v9, v2, LX/22n;->A09:Ljava/lang/Long;

    .line 162
    .line 163
    new-instance v4, LX/7Kb;

    .line 164
    .line 165
    invoke-direct/range {v4 .. v12}, LX/7Kb;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/CwP;LX/8r7;LX/FRt;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/16 v1, 0x19

    .line 173
    .line 174
    invoke-static {v0, v1}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :cond_5
    return-object v8
.end method

.method public static final A02(LX/1D1;LX/0VH;LX/81u;LX/8r7;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, p0, p2, v3}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p3, LX/7BA;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1DO;->A0Z(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/0VH;->A02()LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x4edf

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-class v0, LX/8Fv;

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/6g7;->A0r(LX/1DO;Ljava/lang/Class;)LX/1PT;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    new-array v0, v3, [LX/1PT;

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/1D1;->A0D([LX/1PT;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 52
    .line 53
    check-cast v0, LX/8Fv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, LX/8Fv;->A00:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    new-instance v1, LX/1bZ;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x1c

    .line 67
    .line 68
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x31

    .line 77
    .line 78
    invoke-static {p0, p3, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v0, v1}, LX/0CD;->A0F(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x1a

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_1
    return-object v6

    .line 97
    :cond_2
    instance-of v0, p3, LX/8Mm;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p3}, LX/8Mm;->A01(Ljava/lang/Object;)LX/8FA;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v4, v5, LX/8FA;->A0F:LX/77k;

    .line 106
    .line 107
    const-wide/16 v0, 0x2000

    .line 108
    .line 109
    invoke-virtual {v5, v0, v1}, LX/8FA;->A0S(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, LX/0VH;->A02()LX/07r;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v0, 0x4edf

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-boolean v0, v4, LX/1PS;->A03:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    new-array v0, v3, [LX/77k;

    .line 132
    .line 133
    aput-object v4, v0, v2

    .line 134
    .line 135
    invoke-virtual {p2, v0}, LX/81u;->A09([LX/77k;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, v4, LX/1PS;->A02:LX/1PO;

    .line 139
    .line 140
    check-cast v0, LX/8FF;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v0, LX/8FF;->A00:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    new-instance v1, LX/1bZ;

    .line 149
    .line 150
    invoke-direct {v1, v0, v3}, LX/1bZ;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x1d

    .line 154
    .line 155
    invoke-static {v0}, LX/8cW;->A00(I)LX/8cW;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/0CD;->A0D(Lkotlin/jvm/functions/Function1;LX/0C8;)LX/0CE;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/8cb;

    .line 164
    .line 165
    invoke-direct {v0, p2, p3, v2}, LX/8cb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method
