.class public final LX/OWr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P70;


# instance fields
.field public final A00:LX/O9B;

.field public final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/O9B;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/OWr;->A00:LX/O9B;

    .line 8
    .line 9
    iput-object p2, p0, LX/OWr;->A02:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OWr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A7Y(Ljava/lang/String;)V
    .locals 53

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/OWr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v9

    .line 18
    :goto_0
    iget-object v6, v4, LX/OWr;->A00:LX/O9B;

    .line 19
    .line 20
    invoke-static {v6}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    monitor-enter v17

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v4, LX/OWr;->A00:LX/O9B;

    .line 27
    .line 28
    iget-object v1, v2, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v0, "generation"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    :try_start_0
    iget-object v8, v6, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    const-string v0, "generation"

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v8, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const/4 v5, 0x0

    .line 54
    cmp-long v0, v1, v9

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v6}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 59
    .line 60
    .line 61
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    invoke-static {v4, v6}, LX/O9B;->A0C(LX/Nn3;LX/O9B;)V

    .line 63
    .line 64
    .line 65
    if-eqz v4, :cond_d

    .line 66
    .line 67
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v4, :cond_c

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_1
    :try_start_2
    invoke-static {v6}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    .line 80
    :try_start_3
    iget-object v0, v4, LX/Nn3;->A02:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    iget-object v0, v6, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    iget-wide v0, v4, LX/Nn3;->A00:J

    .line 95
    .line 96
    sub-long/2addr v9, v0

    .line 97
    const-wide/32 v1, 0x927c0

    .line 98
    .line 99
    .line 100
    cmp-long v0, v9, v1

    .line 101
    .line 102
    if-gtz v0, :cond_a

    .line 103
    .line 104
    const-string v7, "active_quarantined"

    .line 105
    .line 106
    invoke-static {v6, v7}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v8, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    if-eqz v16, :cond_2

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-static {v6}, LX/O9B;->A02(LX/O9B;)LX/Nyl;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :goto_2
    :try_start_4
    iget-object v1, v4, LX/Nn3;->A01:LX/Nyl;

    .line 123
    .line 124
    iget-object v0, v4, LX/Nn3;->A05:[B

    .line 125
    .line 126
    invoke-static {v1, v6, v0}, LX/O9B;->A01(LX/Nyl;LX/O9B;[B)LX/Nyl;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LX/Nyl;->A06(LX/Nyl;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-wide v0, v3, LX/Nyl;->A04:J

    .line 142
    .line 143
    move-wide/from16 v35, v0

    .line 144
    .line 145
    iget-wide v0, v3, LX/Nyl;->A09:J

    .line 146
    .line 147
    move-wide/from16 v37, v0

    .line 148
    .line 149
    iget-wide v0, v3, LX/Nyl;->A00:J

    .line 150
    .line 151
    move-wide/from16 v39, v0

    .line 152
    .line 153
    iget-wide v0, v3, LX/Nyl;->A03:J

    .line 154
    .line 155
    move-wide/from16 v41, v0

    .line 156
    .line 157
    iget-wide v0, v3, LX/Nyl;->A08:J

    .line 158
    .line 159
    move-wide/from16 v43, v0

    .line 160
    .line 161
    iget-wide v0, v3, LX/Nyl;->A05:J

    .line 162
    .line 163
    move-wide/from16 v45, v0

    .line 164
    .line 165
    iget-wide v13, v3, LX/Nyl;->A0A:J

    .line 166
    .line 167
    iget-wide v11, v3, LX/Nyl;->A02:J

    .line 168
    .line 169
    iget-wide v9, v3, LX/Nyl;->A07:J

    .line 170
    .line 171
    iget-wide v0, v3, LX/Nyl;->A06:J

    .line 172
    .line 173
    iget-object v15, v3, LX/Nyl;->A0B:LX/NnO;

    .line 174
    .line 175
    if-eqz v15, :cond_3

    .line 176
    .line 177
    invoke-virtual {v15}, LX/NnO;->A00()LX/NnO;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    :goto_3
    const v32, 0x2003fff

    .line 182
    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v20

    .line 187
    .line 188
    move-object/from16 v23, v20

    .line 189
    .line 190
    move-object/from16 v24, v20

    .line 191
    .line 192
    move-object/from16 v25, v20

    .line 193
    .line 194
    move-object/from16 v26, v20

    .line 195
    .line 196
    move-object/from16 v27, v20

    .line 197
    .line 198
    move-object/from16 v28, v20

    .line 199
    .line 200
    move-object/from16 v29, v20

    .line 201
    .line 202
    move-object/from16 v30, v20

    .line 203
    .line 204
    move-object/from16 v31, v20

    .line 205
    .line 206
    move-object/from16 v21, v20

    .line 207
    .line 208
    move-wide/from16 v33, v35

    .line 209
    .line 210
    move-wide/from16 v35, v37

    .line 211
    .line 212
    move-wide/from16 v37, v39

    .line 213
    .line 214
    move-wide/from16 v39, v41

    .line 215
    .line 216
    move-wide/from16 v41, v43

    .line 217
    .line 218
    move-wide/from16 v43, v45

    .line 219
    .line 220
    move-wide/from16 v45, v13

    .line 221
    .line 222
    move-wide/from16 v47, v11

    .line 223
    .line 224
    move-wide/from16 v49, v9

    .line 225
    .line 226
    move-wide/from16 v51, v0

    .line 227
    .line 228
    move-object/from16 v18, v2

    .line 229
    .line 230
    invoke-static/range {v18 .. v52}, LX/Nyl;->A00(LX/Nyl;LX/NnO;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BIJJJJJJJJJJ)LX/Nyl;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_4

    .line 235
    :cond_3
    const/16 v19, 0x0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_4
    const/16 v19, 0x0

    .line 239
    .line 240
    iget-wide v9, v2, LX/Nyl;->A04:J

    .line 241
    .line 242
    iget-wide v0, v2, LX/Nyl;->A09:J

    .line 243
    .line 244
    move-object/from16 v18, v2

    .line 245
    .line 246
    move-wide/from16 v20, v9

    .line 247
    .line 248
    move-wide/from16 v22, v0

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v23}, LX/Nyl;->A02(Ljava/lang/Long;JJ)LX/Nyl;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_4
    invoke-static {v6, v1}, LX/O8e;->A0A(LX/O9B;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1}, LX/Nyl;->A04()V

    .line 259
    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0, v6, v7}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    const-string v0, "pending"

    .line 274
    .line 275
    invoke-static {v6, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v16, :cond_5

    .line 279
    .line 280
    iget-object v0, v2, LX/Nyl;->A0D:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v6, v0}, LX/O9B;->A0G(LX/O9B;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    if-eqz v3, :cond_7

    .line 286
    .line 287
    iget-object v1, v3, LX/Nyl;->A0D:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-lez v0, :cond_6

    .line 294
    .line 295
    iget-object v0, v2, LX/Nyl;->A0D:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    invoke-static {v6, v1}, LX/O9B;->A0E(LX/O9B;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    .line 305
    .line 306
    :cond_6
    :try_start_5
    invoke-virtual {v3}, LX/Nyl;->A04()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 307
    .line 308
    .line 309
    :cond_7
    :try_start_6
    invoke-virtual {v4}, LX/Nn3;->A00()V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    if-eqz v3, :cond_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 314
    .line 315
    :try_start_7
    invoke-virtual {v3}, LX/Nyl;->A04()V

    .line 316
    .line 317
    .line 318
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    if-eqz v3, :cond_9

    .line 321
    .line 322
    :try_start_8
    invoke-virtual {v3}, LX/Nyl;->A04()V

    .line 323
    .line 324
    .line 325
    :cond_9
    throw v0

    .line 326
    :cond_a
    invoke-static {v4, v6}, LX/O9B;->A0C(LX/Nn3;LX/O9B;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 327
    .line 328
    .line 329
    :cond_b
    :goto_5
    :try_start_9
    invoke-virtual {v4}, LX/Nn3;->A00()V

    .line 330
    .line 331
    .line 332
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    :goto_6
    :try_start_a
    invoke-virtual {v4}, LX/Nn3;->A00()V

    .line 335
    .line 336
    .line 337
    :cond_c
    throw v0

    .line 338
    :goto_7
    const/4 v5, 0x1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 339
    :cond_d
    :goto_8
    monitor-exit v17

    .line 340
    if-eqz v5, :cond_e

    .line 341
    .line 342
    return-void

    .line 343
    :cond_e
    const-string v0, "Failed to activate Epoch-1 link"

    .line 344
    .line 345
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    monitor-exit v17

    .line 352
    throw v0
.end method

.method public AFD(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OWr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/OWr;->A00:LX/O9B;

    .line 6
    .line 7
    invoke-static {v3}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    invoke-static {v3}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    iget-object v0, v1, LX/Nn3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v3}, LX/O9B;->A0C(LX/Nn3;LX/O9B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_2
    invoke-virtual {v1}, LX/Nn3;->A00()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v1}, LX/Nn3;->A00()V

    .line 35
    .line 36
    .line 37
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit v2

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0
.end method

.method public BPN(Ljava/lang/String;)LX/NiQ;
    .locals 18

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v7, v10, LX/OWr;->A00:LX/O9B;

    .line 3
    .line 4
    invoke-static {v7}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    monitor-enter v9

    .line 9
    :try_start_0
    invoke-static {v7}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, LX/Nn3;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v7, LX/O9B;->A04:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v1}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-wide v1, v0, LX/Nn3;->A00:J

    .line 33
    .line 34
    sub-long/2addr v5, v1

    .line 35
    const-wide/32 v2, 0x927c0

    .line 36
    .line 37
    .line 38
    cmp-long v1, v5, v2

    .line 39
    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0, v7}, LX/O9B;->A0C(LX/Nn3;LX/O9B;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, LX/Nn3;->A00()V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :cond_2
    monitor-exit v9

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :try_start_1
    iget-object v3, v10, LX/OWr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-object v2, v7, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v1, "generation"

    .line 63
    .line 64
    invoke-static {v7, v1}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2, v1}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v3, v0, LX/Nn3;->A02:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v0, LX/Nn3;->A01:LX/Nyl;

    .line 82
    .line 83
    iget-object v1, v2, LX/Nyl;->A0K:[B

    .line 84
    .line 85
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v1, v2, LX/Nyl;->A0L:[B

    .line 90
    .line 91
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v4, v2, LX/Nyl;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v2, LX/Nyl;->A0F:[B

    .line 98
    .line 99
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v1, v0, LX/Nn3;->A05:[B

    .line 104
    .line 105
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget-object v1, v2, LX/Nyl;->A0H:[B

    .line 110
    .line 111
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v1, v2, LX/Nyl;->A0G:[B

    .line 116
    .line 117
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v1, v2, LX/Nyl;->A0N:[B

    .line 122
    .line 123
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iget-object v1, v2, LX/Nyl;->A0O:[B

    .line 128
    .line 129
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v1, v2, LX/Nyl;->A0I:[B

    .line 134
    .line 135
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    iget-object v1, v2, LX/Nyl;->A0J:[B

    .line 140
    .line 141
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v1, v2, LX/Nyl;->A0P:[B

    .line 146
    .line 147
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v1, v0, LX/Nn3;->A03:[B

    .line 152
    .line 153
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iget-object v1, v0, LX/Nn3;->A04:[B

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-static {v1}, LX/B9z;->A1Z([B)[B

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    :goto_0
    new-instance v2, LX/NiQ;

    .line 166
    .line 167
    invoke-direct/range {v2 .. v17}, LX/NiQ;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[B[B[B)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_1
    invoke-virtual {v0}, LX/Nn3;->A00()V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :catchall_0
    move-exception v1

    .line 179
    invoke-virtual {v0}, LX/Nn3;->A00()V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_5
    const/4 v2, 0x0

    .line 184
    return-object v2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    monitor-exit v9

    .line 187
    throw v0
.end method

.method public CJv(LX/NiQ;)V
    .locals 46

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v7, v3, LX/OWr;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v6, v0, LX/NiQ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v3, LX/OWr;->A00:LX/O9B;

    .line 9
    .line 10
    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "generation"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v4, v2}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v7, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v2, v4

    .line 39
    :cond_0
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    iget-object v4, v0, LX/NiQ;->A07:[B

    .line 42
    .line 43
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    iget-object v4, v0, LX/NiQ;->A08:[B

    .line 48
    .line 49
    invoke-static {v4}, LX/B9z;->A1Z([B)[B

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    iget-object v10, v0, LX/NiQ;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v0, LX/NiQ;->A0D:[B

    .line 56
    .line 57
    array-length v5, v4

    .line 58
    invoke-static {v4, v5}, LX/MJn;->A1Z([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    iget-object v7, v0, LX/NiQ;->A04:[B

    .line 63
    .line 64
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    iget-object v7, v0, LX/NiQ;->A02:[B

    .line 69
    .line 70
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v16

    .line 74
    iget-object v7, v0, LX/NiQ;->A03:[B

    .line 75
    .line 76
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    iget-object v7, v0, LX/NiQ;->A0B:[B

    .line 81
    .line 82
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    iget-object v7, v0, LX/NiQ;->A0C:[B

    .line 87
    .line 88
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 89
    .line 90
    .line 91
    move-result-object v19

    .line 92
    iget-object v7, v0, LX/NiQ;->A05:[B

    .line 93
    .line 94
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    iget-object v7, v0, LX/NiQ;->A06:[B

    .line 99
    .line 100
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 101
    .line 102
    .line 103
    move-result-object v21

    .line 104
    iget-object v7, v0, LX/NiQ;->A0E:[B

    .line 105
    .line 106
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v22

    .line 110
    iget-object v3, v3, LX/OWr;->A02:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-static {v3}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v29

    .line 116
    const/4 v9, 0x0

    .line 117
    const-string v11, ""

    .line 118
    .line 119
    const-wide/16 v23, 0x1

    .line 120
    .line 121
    const-wide/16 v39, 0x0

    .line 122
    .line 123
    const/16 v45, 0x0

    .line 124
    .line 125
    new-instance v8, LX/Nyl;

    .line 126
    .line 127
    move-wide/from16 v27, v23

    .line 128
    .line 129
    move-wide/from16 v31, v23

    .line 130
    .line 131
    move-wide/from16 v33, v23

    .line 132
    .line 133
    move-wide/from16 v35, v23

    .line 134
    .line 135
    move-wide/from16 v37, v23

    .line 136
    .line 137
    move-wide/from16 v43, v39

    .line 138
    .line 139
    move-wide/from16 v25, v23

    .line 140
    .line 141
    move-wide/from16 v41, v39

    .line 142
    .line 143
    invoke-direct/range {v8 .. v45}, LX/Nyl;-><init>(LX/NnO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJZ)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, LX/NiQ;->A09:[B

    .line 147
    .line 148
    invoke-static {v7}, LX/B9z;->A1Z([B)[B

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget-object v0, v0, LX/NiQ;->A0A:[B

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, LX/B9z;->A1Z([B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v16

    .line 160
    :goto_0
    invoke-static {v3}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    invoke-static {v4, v5}, LX/MJn;->A1Z([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    new-instance v0, LX/Nn3;

    .line 169
    .line 170
    move-object v12, v0

    .line 171
    move-object v13, v8

    .line 172
    move-object v14, v6

    .line 173
    invoke-direct/range {v12 .. v19}, LX/Nn3;-><init>(LX/Nyl;Ljava/lang/String;[B[B[BJ)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 v16, 0x0

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_1
    :try_start_0
    iget-object v4, v1, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v3, "generation"

    .line 183
    .line 184
    invoke-static {v1, v3}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v4, v3}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    cmp-long v2, v5, v3

    .line 199
    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    const-string v5, "pending"

    .line 203
    .line 204
    invoke-static {v1}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 209
    :try_start_1
    invoke-static {v1}, LX/O9B;->A04(LX/O9B;)LX/Nn3;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :try_start_2
    iget-object v8, v0, LX/Nn3;->A01:LX/Nyl;

    .line 214
    .line 215
    iget-object v2, v8, LX/Nyl;->A0N:[B

    .line 216
    .line 217
    array-length v3, v2

    .line 218
    const/16 v2, 0x20

    .line 219
    .line 220
    if-ne v3, v2, :cond_a

    .line 221
    .line 222
    iget-object v7, v0, LX/Nn3;->A05:[B

    .line 223
    .line 224
    move-object v6, v7

    .line 225
    iget-object v3, v8, LX/Nyl;->A0D:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    .line 233
    array-length v2, v7

    .line 234
    if-nez v2, :cond_2

    .line 235
    .line 236
    iget-object v6, v8, LX/Nyl;->A0K:[B

    .line 237
    .line 238
    :cond_2
    const/16 v2, 0xa

    .line 239
    .line 240
    invoke-static {v6, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v2, "wa-sign-"

    .line 249
    .line 250
    invoke-static {v2, v6, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :cond_3
    invoke-virtual {v8, v3}, LX/Nyl;->A03(Ljava/lang/String;)LX/Nyl;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    iget-object v14, v0, LX/Nn3;->A02:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v15, v0, LX/Nn3;->A03:[B

    .line 261
    .line 262
    iget-object v6, v0, LX/Nn3;->A04:[B

    .line 263
    .line 264
    iget-wide v2, v0, LX/Nn3;->A00:J

    .line 265
    .line 266
    new-instance v12, LX/Nn3;

    .line 267
    .line 268
    move-wide/from16 v18, v2

    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    invoke-direct/range {v12 .. v19}, LX/Nn3;-><init>(LX/Nyl;Ljava/lang/String;[B[B[BJ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v12}, LX/O8e;->A07(LX/Nn3;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v1, v7}, LX/O9B;->A01(LX/Nyl;LX/O9B;[B)LX/Nyl;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-nez v13, :cond_5

    .line 285
    .line 286
    if-eqz v4, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    :try_start_3
    invoke-virtual {v4}, LX/Nn3;->A00()V

    .line 289
    .line 290
    .line 291
    :cond_4
    const/4 v5, 0x0

    .line 292
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 293
    :cond_5
    :try_start_4
    new-instance v12, LX/Nn3;

    .line 294
    .line 295
    invoke-direct/range {v12 .. v19}, LX/Nn3;-><init>(LX/Nyl;Ljava/lang/String;[B[B[BJ)V

    .line 296
    .line 297
    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-static {v12, v2}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/4 v2, 0x4

    .line 305
    invoke-static {v3, v2}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v5, v2}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v4, :cond_6

    .line 314
    .line 315
    iget-object v2, v4, LX/Nn3;->A01:LX/Nyl;

    .line 316
    .line 317
    iget-object v11, v2, LX/Nyl;->A0D:Ljava/lang/String;

    .line 318
    .line 319
    :cond_6
    iget-object v3, v13, LX/Nyl;->A0D:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_8

    .line 328
    .line 329
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    invoke-static {v1, v11}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_7
    invoke-static {v3, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_8

    .line 344
    .line 345
    invoke-static {v1, v3}, LX/O9B;->A0F(LX/O9B;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_8
    :goto_2
    if-eqz v4, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    :try_start_5
    invoke-virtual {v4}, LX/Nn3;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_3
    :try_start_6
    monitor-exit v9

    .line 354
    if-eqz v5, :cond_c
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 355
    .line 356
    invoke-virtual {v0}, LX/Nn3;->A00()V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    :try_start_7
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    :catchall_0
    move-exception v1

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    :try_start_8
    invoke-virtual {v4}, LX/Nn3;->A00()V

    .line 369
    .line 370
    .line 371
    :cond_b
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    :cond_c
    :try_start_9
    const-string v1, "Failed to persist pending Epoch-1 state"

    .line 373
    .line 374
    invoke-static {v1}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v1

    .line 380
    monitor-exit v9

    .line 381
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 382
    :catchall_2
    move-exception v1

    .line 383
    invoke-virtual {v0}, LX/Nn3;->A00()V

    .line 384
    .line 385
    .line 386
    throw v1
.end method
