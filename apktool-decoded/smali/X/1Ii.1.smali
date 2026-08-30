.class public final LX/1Ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Ij;

.field public final A05:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v5, 0x4

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v2, v0, [Ljava/lang/Long;

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v2, v9

    .line 17
    .line 18
    const-wide/16 v0, 0x3

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v2, v8

    .line 25
    .line 26
    const-wide/16 v0, 0x4

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v2, v7

    .line 33
    .line 34
    const-wide/16 v0, 0x5

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v6

    .line 41
    .line 42
    const-wide/16 v0, 0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    aput-object v0, v2, v5

    .line 49
    .line 50
    const-wide/16 v0, 0x7

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v4

    .line 57
    .line 58
    const-wide/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/1Ii;->A06:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1aef

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Ij;

    .line 10
    .line 11
    iput-object v0, p0, LX/1Ii;->A04:LX/1Ij;

    .line 12
    .line 13
    const/16 v0, 0x1618

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1Ii;->A05:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xce

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x461

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc6

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1Ii;->A03:LX/05C;

    .line 38
    .line 39
    const/16 v0, 0x161e

    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x1652

    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/1Ii;->A02:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0x161d

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/1Ii;->A01:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x38

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/1Ii;->A00:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(LX/1Ii;)LX/17G;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1Ii;->A05:LX/05C;

    .line 1
    .line 2
    iget-object p0, p0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/17G;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01(JJZ)J
    .locals 48

    .line 0
    move-wide/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    invoke-static {v7}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v0, v1}, LX/17G;->A08(J)LX/12H;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    iget-object v13, v6, LX/12H;->A0A:LX/12J;

    .line 15
    .line 16
    iget-wide v4, v6, LX/12H;->A05:J

    .line 17
    .line 18
    iget-object v14, v6, LX/12H;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, v6, LX/12H;->A07:J

    .line 21
    .line 22
    iget v15, v6, LX/12H;->A01:I

    .line 23
    .line 24
    iget-boolean v6, v6, LX/12H;->A0D:Z

    .line 25
    .line 26
    const/16 v16, -0x1

    .line 27
    .line 28
    const-wide/16 v26, 0x0

    .line 29
    .line 30
    sget-object v12, LX/12L;->A02:LX/12L;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    new-instance v11, LX/12H;

    .line 35
    .line 36
    move/from16 v19, v17

    .line 37
    .line 38
    move-wide/from16 v24, p3

    .line 39
    .line 40
    move/from16 v28, p5

    .line 41
    .line 42
    move/from16 v18, v17

    .line 43
    .line 44
    move/from16 v29, v6

    .line 45
    .line 46
    move-wide/from16 v20, v4

    .line 47
    .line 48
    move-wide/from16 v22, v2

    .line 49
    .line 50
    invoke-direct/range {v11 .. v29}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v7, LX/1Ii;->A04:LX/1Ij;

    .line 54
    .line 55
    invoke-interface {v10, v11}, LX/1Ij;->ABx(LX/12H;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/16 v3, 0x571

    .line 63
    .line 64
    iget-object v2, v11, LX/17G;->A04:LX/05C;

    .line 65
    .line 66
    iget-object v2, v2, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/00W;

    .line 73
    .line 74
    invoke-virtual {v2}, LX/00W;->A02()LX/00X;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, LX/00K;->A07(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v11}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 91
    .line 92
    .line 93
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    invoke-virtual {v9}, LX/15T;->A00()LX/1J0;

    .line 95
    .line 96
    .line 97
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    :try_start_2
    const/4 v2, 0x2

    .line 99
    new-instance v7, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v7, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "hidden"

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "sort_id"

    .line 115
    .line 116
    .line 117
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v9, LX/15T;->A02:LX/0JB;

    .line 125
    .line 126
    const-string v20, "labels"

    .line 127
    .line 128
    const-string v21, "_id = ?"

    .line 129
    .line 130
    new-array v3, v5, [Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    aput-object v2, v3, v17

    .line 137
    .line 138
    const-string v22, "editLabel/UPDATE_LABEL_HIDDEN"

    .line 139
    .line 140
    move-object/from16 v18, v6

    .line 141
    .line 142
    move-object/from16 v19, v7

    .line 143
    .line 144
    move-object/from16 v23, v3

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v23}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eq v6, v5, :cond_0

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: "

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v4, LX/05C;->A00:LX/00s;

    .line 173
    .line 174
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, LX/0GN;

    .line 179
    .line 180
    const-string v3, "CoreLabelStore/editLabel"

    .line 181
    .line 182
    const-string v2, "core-label-store-edit-failure"

    .line 183
    .line 184
    invoke-virtual {v4, v3, v2, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {v8}, LX/1J0;->A00()V

    .line 188
    .line 189
    .line 190
    if-ne v6, v5, :cond_2

    .line 191
    .line 192
    invoke-virtual {v11, v0, v1}, LX/17G;->A09(J)LX/12H;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    if-eqz v12, :cond_1

    .line 197
    .line 198
    iget-object v2, v11, LX/17G;->A06:LX/17H;

    .line 199
    .line 200
    iget-object v14, v2, LX/17H;->A02:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v2, v12, LX/12H;->A0A:LX/12J;

    .line 207
    .line 208
    move-object/from16 v21, v2

    .line 209
    .line 210
    iget-wide v6, v12, LX/12H;->A05:J

    .line 211
    .line 212
    iget-object v2, v12, LX/12H;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v20, v2

    .line 215
    .line 216
    iget-wide v4, v12, LX/12H;->A07:J

    .line 217
    .line 218
    iget v2, v12, LX/12H;->A01:I

    .line 219
    .line 220
    move/from16 v19, v2

    .line 221
    .line 222
    iget-boolean v2, v12, LX/12H;->A0D:Z

    .line 223
    .line 224
    move/from16 v18, v2

    .line 225
    .line 226
    iget v2, v12, LX/12H;->A00:I

    .line 227
    .line 228
    move/from16 v16, v2

    .line 229
    .line 230
    iget-wide v2, v12, LX/12H;->A06:J

    .line 231
    .line 232
    iget-object v15, v12, LX/12H;->A09:LX/12L;

    .line 233
    .line 234
    new-instance v12, LX/12H;

    .line 235
    .line 236
    move/from16 v36, v17

    .line 237
    .line 238
    move/from16 v37, v17

    .line 239
    .line 240
    move-object/from16 v29, v12

    .line 241
    .line 242
    move-object/from16 v30, v15

    .line 243
    .line 244
    move-object/from16 v31, v21

    .line 245
    .line 246
    move-object/from16 v32, v20

    .line 247
    .line 248
    move/from16 v33, v19

    .line 249
    .line 250
    move/from16 v34, v16

    .line 251
    .line 252
    move/from16 v35, v17

    .line 253
    .line 254
    move-wide/from16 v38, v6

    .line 255
    .line 256
    move-wide/from16 v40, v4

    .line 257
    .line 258
    move-wide/from16 v42, v24

    .line 259
    .line 260
    move-wide/from16 v44, v2

    .line 261
    .line 262
    move/from16 v46, v28

    .line 263
    .line 264
    move/from16 v47, v18

    .line 265
    .line 266
    invoke-direct/range {v29 .. v47}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v14, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_1
    :try_start_3
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v9}, LX/15T;->close()V

    .line 276
    .line 277
    .line 278
    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    :cond_2
    :try_start_5
    invoke-virtual {v8}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 280
    .line 281
    .line 282
    :try_start_6
    invoke-virtual {v9}, LX/15T;->close()V

    .line 283
    .line 284
    .line 285
    goto :goto_0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    .line 286
    :catchall_0
    move-exception v1

    .line 287
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_8
    invoke-static {v8, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    :catchall_2
    move-exception v1

    .line 294
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 295
    :catchall_3
    move-exception v0

    .line 296
    :try_start_a
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_a .. :try_end_a} :catch_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v11, LX/17G;->A02:LX/05C;

    .line 305
    .line 306
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/0Ff;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 315
    .line 316
    .line 317
    :goto_0
    const-wide/16 v0, -0x1

    .line 318
    .line 319
    :goto_1
    invoke-interface {v10}, LX/1Ij;->A9e()V

    .line 320
    .line 321
    .line 322
    return-wide v0

    .line 323
    :cond_3
    const-wide/16 v0, -0x1

    .line 324
    .line 325
    return-wide v0
.end method

.method public final A02(Ljava/lang/String;I)J
    .locals 42

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const-wide/16 v21, 0x0

    .line 3
    .line 4
    sget-object v11, LX/12L;->A02:LX/12L;

    .line 5
    .line 6
    const-wide/16 v19, -0x1

    .line 7
    .line 8
    const/4 v15, -0x1

    .line 9
    sget-object v12, LX/12J;->A09:LX/12J;

    .line 10
    .line 11
    new-instance v10, LX/12H;

    .line 12
    .line 13
    move/from16 v18, v16

    .line 14
    .line 15
    move-wide/from16 v25, v21

    .line 16
    .line 17
    move/from16 v27, v16

    .line 18
    .line 19
    move/from16 v28, v16

    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    move/from16 v14, p2

    .line 24
    .line 25
    move/from16 v17, v16

    .line 26
    .line 27
    move-wide/from16 v23, v21

    .line 28
    .line 29
    invoke-direct/range {v10 .. v28}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    iget-object v1, v0, LX/1Ii;->A04:LX/1Ij;

    .line 35
    .line 36
    invoke-interface {v1, v10}, LX/1Ij;->AC0(LX/12H;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v0, LX/12H;

    .line 44
    .line 45
    move/from16 v30, v16

    .line 46
    .line 47
    move/from16 v31, v16

    .line 48
    .line 49
    move-wide/from16 v36, v21

    .line 50
    .line 51
    move-wide/from16 v38, v21

    .line 52
    .line 53
    move/from16 v40, v16

    .line 54
    .line 55
    move/from16 v41, v16

    .line 56
    .line 57
    move-object/from16 v23, v0

    .line 58
    .line 59
    move-object/from16 v24, v11

    .line 60
    .line 61
    move-object/from16 v25, v12

    .line 62
    .line 63
    move-object/from16 v26, v13

    .line 64
    .line 65
    move/from16 v27, v14

    .line 66
    .line 67
    move/from16 v28, v15

    .line 68
    .line 69
    move/from16 v29, v16

    .line 70
    .line 71
    move-wide/from16 v32, v19

    .line 72
    .line 73
    move-wide/from16 v34, v21

    .line 74
    .line 75
    invoke-direct/range {v23 .. v41}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static {v9}, LX/00K;->A07(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    invoke-static {v2}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, LX/0GK;->A05()LX/15T;

    .line 87
    .line 88
    .line 89
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :try_start_1
    invoke-virtual {v4}, LX/15T;->A00()LX/1J0;

    .line 91
    .line 92
    .line 93
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 94
    :try_start_2
    invoke-virtual {v0}, LX/12H;->A03()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-static {v2}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, LX/0GK;->A04()LX/15T;

    .line 105
    .line 106
    .line 107
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 108
    :try_start_3
    iget-object v8, v6, LX/15T;->A02:LX/0JB;

    .line 109
    .line 110
    const-string v7, "\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        "

    .line 111
    .line 112
    const-string v5, "getLabels/QUERY_LABELS"

    .line 113
    .line 114
    invoke-virtual {v8, v7, v5, v9}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v5, "label_name"

    .line 124
    .line 125
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    :cond_0
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v5, v8}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0L(Ljava/lang/String;Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 161
    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v4}, LX/15T;->close()V

    .line 164
    .line 165
    .line 166
    const-wide/16 v32, -0x2

    .line 167
    .line 168
    goto/16 :goto_2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 169
    .line 170
    :catchall_0
    move-exception v5

    .line 171
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_a
    invoke-static {v7, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 177
    :catchall_2
    move-exception v5

    .line 178
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 179
    :catchall_3
    :try_start_c
    move-exception v0

    .line 180
    invoke-static {v6, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_1
    const/16 v5, 0xa

    .line 185
    .line 186
    new-instance v8, Landroid/content/ContentValues;

    .line 187
    .line 188
    invoke-direct {v8, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v0, LX/12H;->A0A:LX/12J;

    .line 192
    .line 193
    iget v5, v5, LX/12J;->dbValue:I

    .line 194
    .line 195
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const-string/jumbo v5, "type"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "label_name"

    .line 206
    .line 207
    iget-object v5, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v8, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget v5, v0, LX/12H;->A01:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const-string v5, "color_id"

    .line 219
    .line 220
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v5, "predefined_id"

    .line 228
    .line 229
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v5, "hidden"

    .line 237
    .line 238
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    const-string v5, "mute_end_time"

    .line 242
    .line 243
    invoke-virtual {v8, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v5, "mute_schedule_enabled_days"

    .line 251
    .line 252
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "mute_schedule_time_from"

    .line 256
    .line 257
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "mute_schedule_time_to"

    .line 261
    .line 262
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "is_immutable"

    .line 266
    .line 267
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v5, v0, LX/12H;->A09:LX/12L;

    .line 271
    .line 272
    iget v5, v5, LX/12L;->dbValue:I

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v5, "is_aura_benefit_enabled"

    .line 279
    .line 280
    invoke-virtual {v8, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, LX/15T;->A02:LX/0JB;

    .line 284
    .line 285
    const-string v6, "labels"

    .line 286
    .line 287
    const-string v5, "insertNewLabel/INSERT_LABELS"

    .line 288
    .line 289
    invoke-virtual {v7, v6, v5, v8}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v32

    .line 293
    const-string v31, "insertNewLabel/UPDATE_SORT_ID"

    .line 294
    .line 295
    move-wide/from16 v34, v32

    .line 296
    .line 297
    move-object/from16 v30, v4

    .line 298
    .line 299
    invoke-static/range {v30 .. v35}, LX/17G;->A03(LX/15T;Ljava/lang/String;JJ)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, LX/1J0;->A00()V

    .line 303
    .line 304
    .line 305
    const/16 v31, 0x8

    .line 306
    .line 307
    new-instance v5, LX/3aI;

    .line 308
    .line 309
    move-object/from16 v28, v5

    .line 310
    .line 311
    move-object/from16 v29, v2

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    invoke-direct/range {v28 .. v33}, LX/3aI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 319
    .line 320
    .line 321
    :try_start_d
    invoke-virtual {v3}, LX/1J0;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 322
    .line 323
    .line 324
    :try_start_e
    invoke-virtual {v4}, LX/15T;->close()V

    .line 325
    .line 326
    .line 327
    goto :goto_1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_0

    .line 328
    :catchall_4
    move-exception v5

    .line 329
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 330
    :catchall_5
    move-exception v0

    .line 331
    :try_start_10
    invoke-static {v3, v5}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 335
    :catchall_6
    move-exception v3

    .line 336
    :try_start_11
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 337
    :catchall_7
    move-exception v0

    .line 338
    :try_start_12
    invoke-static {v4, v3}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_12 .. :try_end_12} :catch_0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v2, LX/17G;->A02:LX/05C;

    .line 347
    .line 348
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/0Ff;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 357
    .line 358
    .line 359
    const-wide/16 v32, -0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :goto_1
    cmp-long v0, v32, v21

    .line 363
    .line 364
    if-lez v0, :cond_2

    .line 365
    .line 366
    iget-object v4, v10, LX/12H;->A0A:LX/12J;

    .line 367
    .line 368
    iget-object v3, v10, LX/12H;->A0B:Ljava/lang/String;

    .line 369
    .line 370
    iget v2, v10, LX/12H;->A01:I

    .line 371
    .line 372
    new-instance v0, LX/12H;

    .line 373
    .line 374
    move/from16 v31, v16

    .line 375
    .line 376
    move-object/from16 v23, v0

    .line 377
    .line 378
    move-object/from16 v25, v4

    .line 379
    .line 380
    move-object/from16 v26, v3

    .line 381
    .line 382
    move/from16 v27, v2

    .line 383
    .line 384
    move/from16 v28, v15

    .line 385
    .line 386
    move/from16 v29, v16

    .line 387
    .line 388
    move/from16 v30, v16

    .line 389
    .line 390
    move-wide/from16 v34, v21

    .line 391
    .line 392
    move-wide/from16 v36, v32

    .line 393
    .line 394
    invoke-direct/range {v23 .. v41}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1, v0}, LX/1Ij;->A9h(LX/12H;)V

    .line 398
    .line 399
    .line 400
    :cond_2
    :goto_2
    invoke-interface {v1}, LX/1Ij;->A9e()V

    .line 401
    .line 402
    .line 403
    return-wide v32
.end method

.method public final A03(Ljava/lang/String;JJ)J
    .locals 28

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    invoke-static {v8}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-wide/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v0, v4, v5}, LX/17G;->A08(J)LX/12H;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v11, v6, LX/12H;->A0A:LX/12J;

    .line 21
    .line 22
    iget-wide v2, v6, LX/12H;->A05:J

    .line 23
    .line 24
    iget v13, v6, LX/12H;->A01:I

    .line 25
    .line 26
    iget-wide v0, v6, LX/12H;->A08:J

    .line 27
    .line 28
    iget-boolean v7, v6, LX/12H;->A0C:Z

    .line 29
    .line 30
    iget-boolean v6, v6, LX/12H;->A0D:Z

    .line 31
    .line 32
    const/4 v14, -0x1

    .line 33
    const-wide/16 v24, 0x0

    .line 34
    .line 35
    sget-object v10, LX/12L;->A02:LX/12L;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    new-instance v9, LX/12H;

    .line 39
    .line 40
    move/from16 v17, v15

    .line 41
    .line 42
    move-wide/from16 v20, p4

    .line 43
    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v26, v7

    .line 47
    .line 48
    move/from16 v27, v6

    .line 49
    .line 50
    move-wide/from16 v22, v0

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    invoke-direct/range {v9 .. v27}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, LX/1Ii;->A04:LX/1Ij;

    .line 58
    .line 59
    invoke-interface {v2, v9}, LX/1Ij;->ABx(LX/12H;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v7, v11

    .line 67
    move-object v8, v12

    .line 68
    move-wide v9, v4

    .line 69
    move-wide/from16 v11, v20

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, LX/17G;->A07(LX/12J;Ljava/lang/String;JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-interface {v2}, LX/1Ij;->A9e()V

    .line 76
    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_0
    const-wide/16 v0, -0x1

    .line 80
    .line 81
    return-wide v0
.end method

.method public final A04(Ljava/util/List;)Ljava/util/List;
    .locals 38

    .line 0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/12H;

    .line 17
    .line 18
    iget-object v2, v11, LX/1Ii;->A04:LX/1Ij;

    .line 19
    .line 20
    iget-object v6, v0, LX/12H;->A0A:LX/12J;

    .line 21
    .line 22
    iget-object v7, v0, LX/12H;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v15, v0, LX/12H;->A07:J

    .line 25
    .line 26
    iget v8, v0, LX/12H;->A01:I

    .line 27
    .line 28
    iget-boolean v1, v0, LX/12H;->A0C:Z

    .line 29
    .line 30
    iget-boolean v0, v0, LX/12H;->A0D:Z

    .line 31
    .line 32
    const-wide/16 v13, -0x1

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    const-wide/16 v19, 0x0

    .line 36
    .line 37
    sget-object v5, LX/12L;->A02:LX/12L;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    new-instance v4, LX/12H;

    .line 41
    .line 42
    move v12, v10

    .line 43
    move v11, v10

    .line 44
    move-wide/from16 v17, v13

    .line 45
    .line 46
    move/from16 v21, v1

    .line 47
    .line 48
    move/from16 v22, v0

    .line 49
    .line 50
    invoke-direct/range {v4 .. v22}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v4}, LX/1Ij;->AC0(LX/12H;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v11}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v9, "labels"

    .line 62
    .line 63
    iget-object v0, v10, LX/17G;->A00:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/00D;

    .line 72
    .line 73
    const/16 v0, 0x3c6f

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 88
    .line 89
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v11, LX/1Ii;->A04:LX/1Ij;

    .line 96
    .line 97
    invoke-interface {v0}, LX/1Ij;->A9e()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v11}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/17G;->A0C()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX/17G;->A0D()V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :try_start_0
    invoke-static {v10}, LX/17G;->A00(LX/17G;)LX/0GK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    :try_start_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, LX/12H;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    new-instance v14, Landroid/content/ContentValues;

    .line 151
    .line 152
    invoke-direct {v14, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const-string/jumbo v1, "type"

    .line 156
    .line 157
    .line 158
    iget-object v5, v12, LX/12H;->A0A:LX/12J;

    .line 159
    .line 160
    iget v0, v5, LX/12J;->dbValue:I

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "label_name"

    .line 170
    .line 171
    iget-object v4, v12, LX/12H;->A0B:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v14, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "predefined_id"

    .line 177
    .line 178
    iget-wide v15, v12, LX/12H;->A07:J

    .line 179
    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "color_id"

    .line 188
    .line 189
    iget v0, v12, LX/12H;->A01:I

    .line 190
    .line 191
    move/from16 v37, v0

    .line 192
    .line 193
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "hidden"

    .line 201
    .line 202
    iget-boolean v0, v12, LX/12H;->A0C:Z

    .line 203
    .line 204
    move/from16 v35, v0

    .line 205
    .line 206
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    const-string v1, "mute_end_time"

    .line 214
    .line 215
    iget-wide v2, v12, LX/12H;->A06:J

    .line 216
    .line 217
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mute_schedule_enabled_days"

    .line 225
    .line 226
    iget v0, v12, LX/12H;->A02:I

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "mute_schedule_time_from"

    .line 236
    .line 237
    iget v0, v12, LX/12H;->A03:I

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "mute_schedule_time_to"

    .line 247
    .line 248
    iget v0, v12, LX/12H;->A04:I

    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v14, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    const-string v13, "is_aura_benefit_enabled"

    .line 258
    .line 259
    iget-object v1, v12, LX/12H;->A09:LX/12L;

    .line 260
    .line 261
    iget v0, v1, LX/12L;->dbValue:I

    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    const-string v13, "is_immutable"

    .line 271
    .line 272
    iget-boolean v0, v12, LX/12H;->A0D:Z

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v14, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 279
    .line 280
    .line 281
    iget-object v13, v7, LX/15T;->A02:LX/0JB;

    .line 282
    .line 283
    const-string v12, "insertLabels/INSERT_LABELS"

    .line 284
    .line 285
    invoke-virtual {v13, v9, v12, v14}, LX/0JB;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    const-string v19, "insertLabels/UPDATE_SORT_ID"

    .line 290
    .line 291
    move-wide/from16 v22, v27

    .line 292
    .line 293
    move-object/from16 v18, v7

    .line 294
    .line 295
    move-wide/from16 v20, v27

    .line 296
    .line 297
    invoke-static/range {v18 .. v23}, LX/17G;->A03(LX/15T;Ljava/lang/String;JJ)V

    .line 298
    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    new-instance v12, LX/12H;

    .line 303
    .line 304
    move/from16 v25, v23

    .line 305
    .line 306
    move/from16 v26, v23

    .line 307
    .line 308
    move/from16 v24, v23

    .line 309
    .line 310
    move-wide/from16 v29, v15

    .line 311
    .line 312
    move-wide/from16 v31, v27

    .line 313
    .line 314
    move-wide/from16 v33, v2

    .line 315
    .line 316
    move/from16 v36, v0

    .line 317
    .line 318
    move-object/from16 v18, v12

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    move-object/from16 v20, v5

    .line 323
    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    move/from16 v22, v37

    .line 327
    .line 328
    invoke-direct/range {v18 .. v36}, LX/12H;-><init>(LX/12L;LX/12J;Ljava/lang/String;IIIIIJJJJZZ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_3
    invoke-virtual {v6}, LX/1J0;->A00()V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x1f

    .line 340
    .line 341
    new-instance v0, LX/1ar;

    .line 342
    .line 343
    invoke-direct {v0, v10, v8, v1}, LX/1ar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v0}, LX/15T;->A04(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_4
    invoke-virtual {v7}, LX/15T;->close()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    .line 356
    .line 357
    :catchall_0
    move-exception v1

    .line 358
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 364
    :catchall_2
    move-exception v1

    .line 365
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    :try_start_8
    invoke-static {v7, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v10, LX/17G;->A02:LX/05C;

    .line 376
    .line 377
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 378
    .line 379
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, LX/0Ff;

    .line 384
    .line 385
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1Ii;->A04:LX/1Ij;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/1Ij;->AC4(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/17G;->A0H(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LX/1Ij;->A9l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A06([J)Z
    .locals 25

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    array-length v9, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v9, :cond_0

    .line 12
    .line 13
    aget-wide v2, p1, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    iget-object v0, v4, LX/1Ii;->A04:LX/1Ij;

    .line 28
    .line 29
    move-object/from16 v24, v0

    .line 30
    .line 31
    invoke-interface {v0, v5}, LX/1Ij;->ABw(Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/1Ii;->A01:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/30F;

    .line 43
    .line 44
    iget-object v0, v0, LX/30F;->A00:LX/05C;

    .line 45
    .line 46
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/00D;

    .line 53
    .line 54
    const/16 v0, 0x35f0

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_d

    .line 61
    .line 62
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/00D;

    .line 67
    .line 68
    const/16 v0, 0x5419

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_d

    .line 75
    .line 76
    const/16 v0, 0xe88

    .line 77
    .line 78
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/16u;

    .line 83
    .line 84
    const/16 v0, 0x457

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0x1618

    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v20

    .line 96
    const v0, 0x81ba

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/16 v0, 0x161a

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/16 v0, 0x15e

    .line 110
    .line 111
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    iget-object v0, v2, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0GK;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :try_start_0
    invoke-virtual {v2}, LX/15T;->A00()LX/1J0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v9, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 133
    .line 134
    :try_start_1
    aget-wide v3, p1, v7

    .line 135
    .line 136
    iget-object v0, v8, LX/05C;->A00:LX/00s;

    .line 137
    .line 138
    move-object/from16 v23, v0

    .line 139
    .line 140
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/16y;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    new-array v0, v13, [J

    .line 148
    .line 149
    aput-wide v3, v0, v21

    .line 150
    .line 151
    invoke-virtual {v6, v0}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v6, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    :cond_1
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v0, v12

    .line 175
    check-cast v0, LX/0Ci;

    .line 176
    .line 177
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    const/16 v0, 0xa

    .line 188
    .line 189
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    new-instance v14, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, LX/0Ci;

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 215
    .line 216
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    invoke-static {v14}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v10, LX/05C;->A00:LX/00s;

    .line 234
    .line 235
    move-object/from16 v22, v0

    .line 236
    .line 237
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3Wj;

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, LX/3Wj;->A00(J)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    instance-of v6, v12, LX/0ZL;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    move-object v12, v0

    .line 253
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 254
    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    :cond_5
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_a

    .line 266
    .line 267
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, LX/2gW;

    .line 272
    .line 273
    invoke-static {v14, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface/range {v22 .. v22}, LX/00s;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3Wj;

    .line 281
    .line 282
    invoke-virtual {v0, v14}, LX/3Wj;->A01(LX/2gW;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    instance-of v6, v15, LX/0ZL;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v6, :cond_6

    .line 290
    .line 291
    move-object v15, v0

    .line 292
    :cond_6
    check-cast v15, LX/39N;

    .line 293
    .line 294
    if-eqz v15, :cond_5

    .line 295
    .line 296
    iget-object v0, v15, LX/39N;->A00:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v6}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface/range {v23 .. v23}, LX/00s;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, LX/16y;

    .line 315
    .line 316
    invoke-static {v0}, LX/0Br;->A1Y(Ljava/util/Collection;)[J

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0}, LX/16y;->A02([J)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :cond_7
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move-object v0, v15

    .line 344
    check-cast v0, LX/0Ci;

    .line 345
    .line 346
    invoke-static {v0}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_7

    .line 351
    .line 352
    invoke-virtual {v6, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/16 v0, 0xa

    .line 357
    .line 358
    invoke-static {v6, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    new-instance v15, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 376
    .line 377
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, LX/0Ci;

    .line 382
    .line 383
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.UserJid"

    .line 384
    .line 385
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_9
    invoke-static {v15}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-static/range {v18 .. v18}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v6, v0}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_5

    .line 409
    .line 410
    new-instance v0, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11, v14, v0, v13}, LX/16u;->A0d(LX/1Dr;Ljava/util/List;Z)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_4

    .line 419
    .line 420
    :cond_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    sget-object v0, LX/8ef;->A00:LX/8ef;

    .line 433
    .line 434
    const-string v1, "logClickAction"

    .line 435
    .line 436
    new-instance v0, Ljava/lang/NullPointerException;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_c
    move-object/from16 v0, v20

    .line 447
    .line 448
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 449
    .line 450
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/17G;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LX/17G;->A0J([J)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    .line 462
    .line 463
    :try_start_2
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2}, LX/15T;->close()V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :catchall_0
    move-exception v1

    .line 471
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 472
    :catchall_1
    move-exception v0

    .line 473
    :try_start_4
    invoke-static {v5, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 477
    :catchall_2
    move-exception v1

    .line 478
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 479
    :catchall_3
    move-exception v0

    .line 480
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_d
    invoke-static {v4}, LX/1Ii;->A00(LX/1Ii;)LX/17G;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v1}, LX/17G;->A0J([J)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    :goto_7
    invoke-interface/range {v24 .. v24}, LX/1Ij;->A9e()V

    .line 493
    .line 494
    .line 495
    return v0
.end method
