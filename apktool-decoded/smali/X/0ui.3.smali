.class public final LX/0ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/0aL;

.field public final synthetic A02:LX/0uW;


# direct methods
.method public constructor <init>(LX/0uW;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0ui;->A02:LX/0uW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/0uY;->A0D:LX/0Ia;

    .line 6
    .line 7
    iput-object v0, p0, LX/0ui;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ui;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, LX/0uY;->A0D:LX/0Ia;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iput-object v0, p0, LX/0ui;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/0ui;->A02:LX/0uW;

    .line 14
    .line 15
    invoke-static {v0}, LX/0uW;->A04(LX/0uW;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/NMo;->A00:Ljava/lang/StackTraceElement;

    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "`hasNext()` has not been invoked"

    .line 23
    .line 24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public A01(LX/0Xd;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v1, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, LX/0uY;->A0D:LX/0Ia;

    .line 5
    .line 6
    const/4 v14, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v6, v7, LX/0ui;->A02:LX/0uW;

    .line 19
    .line 20
    sget-object v8, LX/0uW;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    check-cast v9, LX/0uZ;

    .line 27
    .line 28
    :cond_1
    :goto_1
    sget-object v17, LX/0uW;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    .line 30
    move-object/from16 v0, v17

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v6, v0, v1, v14}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 43
    .line 44
    iput-object v0, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v16, LX/0uW;->A03:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    .line 60
    move-object/from16 v0, v16

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v22

    .line 66
    sget v0, LX/0uY;->A01:I

    .line 67
    .line 68
    int-to-long v4, v0

    .line 69
    div-long v0, v22, v4

    .line 70
    .line 71
    rem-long v2, v22, v4

    .line 72
    .line 73
    long-to-int v10, v2

    .line 74
    move/from16 v21, v10

    .line 75
    .line 76
    iget-wide v2, v9, LX/0gz;->A00:J

    .line 77
    .line 78
    cmp-long v10, v2, v0

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-static {v6, v9, v0, v1}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    move-object v9, v0

    .line 89
    :cond_3
    const/4 v10, 0x0

    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v20, v9

    .line 93
    .line 94
    move-object/from16 v18, v10

    .line 95
    .line 96
    invoke-static/range {v18 .. v23}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v12, LX/0uY;->A0H:LX/0Ia;

    .line 101
    .line 102
    if-eq v0, v12, :cond_14

    .line 103
    .line 104
    sget-object v11, LX/0uY;->A08:LX/0Ia;

    .line 105
    .line 106
    if-ne v0, v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, LX/0uW;->A0I()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    cmp-long v0, v22, v1

    .line 113
    .line 114
    if-gez v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v15, LX/0uY;->A0I:LX/0Ia;

    .line 121
    .line 122
    if-ne v0, v15, :cond_5

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0uj;->A00(LX/0Xd;)LX/0aL;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 134
    .line 135
    .line 136
    iput-object v0, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    sget-object v0, LX/NMo;->A00:Ljava/lang/StackTraceElement;

    .line 140
    .line 141
    throw v1

    .line 142
    :goto_2
    :try_start_0
    iput-object v13, v7, LX/0ui;->A01:LX/0aL;

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move-object/from16 v25, v6

    .line 147
    .line 148
    move-object/from16 v26, v9

    .line 149
    .line 150
    move/from16 v27, v21

    .line 151
    .line 152
    move-wide/from16 v28, v22

    .line 153
    .line 154
    invoke-static/range {v24 .. v29}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eq v0, v12, :cond_12

    .line 159
    .line 160
    if-ne v0, v11, :cond_11

    .line 161
    .line 162
    invoke-virtual {v6}, LX/0uW;->A0I()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v0, v22, v1

    .line 167
    .line 168
    if-gez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, LX/0uZ;

    .line 178
    .line 179
    :goto_3
    move-object/from16 v0, v17

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v6, v0, v1, v14}, LX/0uW;->A0H(LX/0uW;JZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v2, v7, LX/0ui;->A01:LX/0aL;

    .line 192
    .line 193
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v10, v7, LX/0ui;->A01:LX/0aL;

    .line 197
    .line 198
    sget-object v0, LX/0uY;->A04:LX/0Ia;

    .line 199
    .line 200
    iput-object v0, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v0, LX/0uW;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 203
    .line 204
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Throwable;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_4
    invoke-virtual {v2, v0}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_8
    new-instance v0, LX/0ZL;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/0ZL;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object/from16 v0, v16

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v22

    .line 233
    div-long v2, v22, v4

    .line 234
    .line 235
    rem-long v0, v22, v4

    .line 236
    .line 237
    long-to-int v9, v0

    .line 238
    move/from16 v21, v9

    .line 239
    .line 240
    iget-wide v0, v8, LX/0gz;->A00:J

    .line 241
    .line 242
    cmp-long v9, v0, v2

    .line 243
    .line 244
    if-eqz v9, :cond_a

    .line 245
    .line 246
    invoke-static {v6, v8, v2, v3}, LX/0uW;->A06(LX/0uW;LX/0uZ;J)LX/0uZ;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    if-nez v9, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move-object v9, v8

    .line 254
    :cond_b
    move-object/from16 v18, v7

    .line 255
    .line 256
    move-object/from16 v20, v9

    .line 257
    .line 258
    invoke-static/range {v18 .. v23}, LX/0uW;->A01(Ljava/lang/Object;LX/0uW;LX/0uZ;IJ)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-ne v0, v12, :cond_c

    .line 263
    .line 264
    instance-of v0, v7, LX/0aK;

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_c
    if-ne v0, v11, :cond_f

    .line 270
    .line 271
    invoke-virtual {v6}, LX/0uW;->A0I()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    cmp-long v0, v22, v1

    .line 276
    .line 277
    if-gez v0, :cond_d

    .line 278
    .line 279
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 280
    .line 281
    .line 282
    :cond_d
    move-object v8, v9

    .line 283
    goto :goto_3

    .line 284
    :goto_5
    move-object v7, v10

    .line 285
    :cond_e
    if-eqz v7, :cond_13

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    if-eq v0, v15, :cond_10

    .line 289
    .line 290
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 291
    .line 292
    .line 293
    iput-object v0, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v7, LX/0ui;->A01:LX/0aL;

    .line 296
    .line 297
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :cond_10
    const-string/jumbo v1, "unexpected"

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_11
    invoke-virtual {v9}, LX/0gy;->A01()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v7, LX/0ui;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v10, v7, LX/0ui;->A01:LX/0aL;

    .line 317
    .line 318
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    invoke-virtual {v13, v0, v10}, LX/0aL;->CJ6(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_12
    :goto_7
    move/from16 v0, v21

    .line 327
    .line 328
    invoke-virtual {v7, v9, v0}, LX/0ui;->BGf(LX/0gz;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_13
    :goto_8
    invoke-virtual {v13}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    invoke-virtual {v13}, LX/0aL;->A0J()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_14
    const-string/jumbo v0, "unreachable"

    .line 342
    .line 343
    .line 344
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1
.end method

.method public BGf(LX/0gz;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0ui;->A01:LX/0aL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/0aL;->BGf(LX/0gz;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
