.class public abstract LX/GdF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gbu;

.field public A01:Ljava/util/UUID;

.field public A02:Z

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 34

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LX/GdF;->A01:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    sget-object v5, LX/HOt;->A03:LX/HOt;

    .line 28
    .line 29
    const-class v1, Landroidx/work/OverwritingInputMerger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/Gbh;->A01:LX/Gbh;

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    sget-object v2, LX/Gbv;->A09:LX/Gbv;

    .line 43
    .line 44
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    const-wide/16 v23, 0x7530

    .line 47
    .line 48
    const-wide/16 v25, -0x1

    .line 49
    .line 50
    const-wide v31, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/16 v16, -0x100

    .line 56
    .line 57
    new-instance v1, LX/Gbu;

    .line 58
    .line 59
    move v14, v12

    .line 60
    move v15, v12

    .line 61
    move-wide/from16 v21, v17

    .line 62
    .line 63
    move-wide/from16 v27, v17

    .line 64
    .line 65
    move/from16 v33, v12

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v7, v6

    .line 69
    move v13, v12

    .line 70
    move-wide/from16 v19, v17

    .line 71
    .line 72
    move-wide/from16 v29, v25

    .line 73
    .line 74
    invoke-direct/range {v1 .. v33}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, LX/GdF;->A00:LX/Gbu;

    .line 78
    .line 79
    invoke-static {v9}, LX/6g8;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/08G;->A04([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, LX/GdF;->A03:Ljava/util/Set;

    .line 88
    .line 89
    return-void
.end method

.method public static A00(LX/GdF;)LX/GmC;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/GdF;->A01()LX/GdE;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GmC;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A01()LX/GdE;
    .locals 50

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    instance-of v1, v11, LX/GdG;

    .line 3
    .line 4
    iget-boolean v0, v11, LX/GdF;->A02:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v11, LX/GdF;->A00:LX/Gbu;

    .line 11
    .line 12
    iget-object v0, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 13
    .line 14
    iget-boolean v0, v0, LX/Gbv;->A04:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 19
    .line 20
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v11, LX/GdF;->A00:LX/Gbu;

    .line 28
    .line 29
    iget-object v0, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/Gbv;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Cannot set backoff criteria on an idle mode job"

    .line 36
    .line 37
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v2, v11, LX/GdF;->A01:Ljava/util/UUID;

    .line 43
    .line 44
    iget-object v1, v11, LX/GdF;->A00:LX/Gbu;

    .line 45
    .line 46
    iget-object v0, v11, LX/GdF;->A03:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v10, LX/GmC;

    .line 49
    .line 50
    invoke-direct {v10, v1, v0, v2}, LX/GdE;-><init>(LX/Gbu;Ljava/util/Set;Ljava/util/UUID;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, v11, LX/GdF;->A00:LX/Gbu;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/Gbu;->A0K:Z

    .line 57
    .line 58
    if-nez v0, :cond_b

    .line 59
    .line 60
    iget-object v1, v11, LX/GdF;->A01:Ljava/util/UUID;

    .line 61
    .line 62
    iget-object v0, v11, LX/GdF;->A03:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v10, LX/GmD;

    .line 65
    .line 66
    invoke-direct {v10, v2, v0, v1}, LX/GdE;-><init>(LX/Gbu;Ljava/util/Set;Ljava/util/UUID;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, v11, LX/GdF;->A00:LX/Gbu;

    .line 70
    .line 71
    iget-object v2, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    if-lt v1, v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, LX/Gbv;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-boolean v0, v2, LX/Gbv;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-boolean v0, v2, LX/Gbv;->A03:Z

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v2, LX/Gbv;->A04:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v1, 0x1

    .line 99
    :cond_5
    iget-object v5, v11, LX/GdF;->A00:LX/Gbu;

    .line 100
    .line 101
    iget-boolean v0, v5, LX/Gbu;->A0K:Z

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-wide v3, v5, LX/Gbu;->A05:J

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    cmp-long v0, v3, v1

    .line 112
    .line 113
    if-lez v0, :cond_7

    .line 114
    .line 115
    const-string v0, "Expedited jobs cannot be delayed"

    .line 116
    .line 117
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_6
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 123
    .line 124
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    iget-object v0, v5, LX/Gbu;->A0I:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v4, v5, LX/Gbu;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    new-array v1, v3, [Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "."

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v4, v0, v1}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v3, :cond_a

    .line 150
    .line 151
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x7f

    .line 162
    .line 163
    if-le v1, v0, :cond_8

    .line 164
    .line 165
    invoke-static {v2, v0}, LX/1MN;->A11(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_8
    iput-object v2, v5, LX/Gbu;->A0I:Ljava/lang/String;

    .line 170
    .line 171
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v11, LX/GdF;->A01:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    iget-object v9, v11, LX/GdF;->A00:LX/Gbu;

    .line 185
    .line 186
    iget-object v0, v9, LX/Gbu;->A0J:Ljava/lang/String;

    .line 187
    .line 188
    move-object/from16 v49, v0

    .line 189
    .line 190
    iget-object v0, v9, LX/Gbu;->A0E:LX/HOt;

    .line 191
    .line 192
    move-object/from16 v48, v0

    .line 193
    .line 194
    iget-object v0, v9, LX/Gbu;->A0H:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v25, v0

    .line 197
    .line 198
    iget-object v0, v9, LX/Gbu;->A0C:LX/Gbh;

    .line 199
    .line 200
    new-instance v12, LX/Gbh;

    .line 201
    .line 202
    invoke-direct {v12, v0}, LX/Gbh;-><init>(LX/Gbh;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, LX/Gbu;->A0D:LX/Gbh;

    .line 206
    .line 207
    new-instance v8, LX/Gbh;

    .line 208
    .line 209
    invoke-direct {v8, v0}, LX/Gbh;-><init>(LX/Gbh;)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, v9, LX/Gbu;->A05:J

    .line 213
    .line 214
    move-wide/from16 v33, v0

    .line 215
    .line 216
    iget-wide v0, v9, LX/Gbu;->A06:J

    .line 217
    .line 218
    move-wide/from16 v35, v0

    .line 219
    .line 220
    iget-wide v0, v9, LX/Gbu;->A04:J

    .line 221
    .line 222
    move-wide/from16 v23, v0

    .line 223
    .line 224
    iget-object v0, v9, LX/Gbu;->A0B:LX/Gbv;

    .line 225
    .line 226
    new-instance v13, LX/Gbv;

    .line 227
    .line 228
    invoke-direct {v13, v0}, LX/Gbv;-><init>(LX/Gbv;)V

    .line 229
    .line 230
    .line 231
    iget v0, v9, LX/Gbu;->A02:I

    .line 232
    .line 233
    move/from16 v26, v0

    .line 234
    .line 235
    iget-object v0, v9, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    iget-wide v15, v9, LX/Gbu;->A03:J

    .line 240
    .line 241
    iget-wide v6, v9, LX/Gbu;->A07:J

    .line 242
    .line 243
    iget-wide v4, v9, LX/Gbu;->A08:J

    .line 244
    .line 245
    iget-wide v2, v9, LX/Gbu;->A0A:J

    .line 246
    .line 247
    iget-boolean v0, v9, LX/Gbu;->A0K:Z

    .line 248
    .line 249
    move/from16 v19, v0

    .line 250
    .line 251
    iget-object v0, v9, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    iget v0, v9, LX/Gbu;->A01:I

    .line 256
    .line 257
    move/from16 v27, v0

    .line 258
    .line 259
    iget-wide v0, v9, LX/Gbu;->A09:J

    .line 260
    .line 261
    iget v14, v9, LX/Gbu;->A00:I

    .line 262
    .line 263
    move/from16 v18, v14

    .line 264
    .line 265
    iget v14, v9, LX/Gbu;->A0M:I

    .line 266
    .line 267
    move/from16 v17, v14

    .line 268
    .line 269
    iget-object v14, v9, LX/Gbu;->A0I:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    new-instance v9, LX/Gbu;

    .line 274
    .line 275
    move/from16 v29, v18

    .line 276
    .line 277
    move/from16 v30, v17

    .line 278
    .line 279
    move-wide/from16 v31, v33

    .line 280
    .line 281
    move-wide/from16 v33, v35

    .line 282
    .line 283
    move-wide/from16 v35, v23

    .line 284
    .line 285
    move-wide/from16 v37, v15

    .line 286
    .line 287
    move-wide/from16 v39, v6

    .line 288
    .line 289
    move-wide/from16 v41, v4

    .line 290
    .line 291
    move-wide/from16 v43, v2

    .line 292
    .line 293
    move-wide/from16 v45, v0

    .line 294
    .line 295
    move/from16 v47, v19

    .line 296
    .line 297
    move-object v15, v9

    .line 298
    move-object/from16 v16, v13

    .line 299
    .line 300
    move-object/from16 v17, v12

    .line 301
    .line 302
    move-object/from16 v18, v8

    .line 303
    .line 304
    move-object/from16 v19, v48

    .line 305
    .line 306
    move-object/from16 v23, v49

    .line 307
    .line 308
    move-object/from16 v24, v25

    .line 309
    .line 310
    move-object/from16 v25, v14

    .line 311
    .line 312
    invoke-direct/range {v15 .. v47}, LX/Gbu;-><init>(LX/Gbv;LX/Gbh;LX/Gbh;LX/HOt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 313
    .line 314
    .line 315
    iput-object v9, v11, LX/GdF;->A00:LX/Gbu;

    .line 316
    .line 317
    return-object v10

    .line 318
    :cond_a
    invoke-static {v1}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_b
    const-string v0, "PeriodicWorkRequests cannot be expedited"

    .line 325
    .line 326
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0
.end method

.method public A02(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/GdF;->A00:LX/Gbu;

    .line 1
    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v2, LX/Gbu;->A05:J

    .line 7
    .line 8
    const-wide v3, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v3, v0

    .line 18
    iget-object v0, p0, LX/GdF;->A00:LX/Gbu;

    .line 19
    .line 20
    iget-wide v1, v0, LX/Gbu;->A05:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public final A03(LX/Gbv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdF;->A00:LX/Gbu;

    .line 5
    .line 6
    iput-object p1, v0, LX/Gbu;->A0B:LX/Gbv;

    .line 7
    .line 8
    return-void
.end method

.method public final A04(LX/Gbh;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GdF;->A00:LX/Gbu;

    .line 1
    .line 2
    iput-object p1, v0, LX/Gbu;->A0C:LX/Gbh;

    .line 3
    .line 4
    return-void
.end method

.method public A05(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GdF;->A00:LX/Gbu;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Gbu;->A0K:Z

    .line 4
    .line 5
    iput-object p1, v1, LX/Gbu;->A0G:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/GdF;->A02:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/GdF;->A00:LX/Gbu;

    .line 8
    .line 9
    iput-object p1, v2, LX/Gbu;->A0F:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    const-wide/32 v3, 0x112a880

    .line 16
    .line 17
    .line 18
    cmp-long v0, v5, v3

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/Gbu;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    cmp-long v0, v5, v3

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v1, LX/Gbu;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Backoff delay duration less than minimum value"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 v7, 0x2710

    .line 51
    .line 52
    const-wide/32 v9, 0x112a880

    .line 53
    .line 54
    .line 55
    invoke-static/range {v5 .. v10}, LX/0Gx;->A04(JJJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, v2, LX/Gbu;->A03:J

    .line 60
    .line 61
    return-void
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GdF;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
