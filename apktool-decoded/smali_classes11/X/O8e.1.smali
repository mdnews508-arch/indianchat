.class public abstract LX/O8e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/DataInputStream;Lkotlin/jvm/functions/Function1;Z)LX/Nyl;
    .locals 69

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    move-object/from16 v1, v16

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 11
    .line 12
    .line 13
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {v0, v15}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v19

    .line 24
    invoke-static/range {p0 .. p0}, LX/O8e;->A0C(Ljava/io/DataInputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, LX/O8e;->A0C(Ljava/io/DataInputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-static {v0, v14}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v32

    .line 42
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    invoke-static {v0, v13}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, LX/O8e;->A0C(Ljava/io/DataInputStream;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v0, v12}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    invoke-interface {v1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, [B

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 75
    .line 76
    .line 77
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v0, v10}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 82
    .line 83
    .line 84
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0, v9}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v0, v8}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v7}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v34

    .line 109
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v36

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v38

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 118
    .line 119
    .line 120
    move-result-wide v40

    .line 121
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v42

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 126
    .line 127
    .line 128
    move-result-wide v44

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 130
    .line 131
    .line 132
    move-result-wide v46

    .line 133
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v48

    .line 137
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 138
    .line 139
    .line 140
    move-result-wide v50

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v52

    .line 145
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 152
    .line 153
    .line 154
    move-result-wide v59

    .line 155
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v0, v6}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v0, v5}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v4}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 174
    .line 175
    .line 176
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, LX/O8e;->A09(Ljava/util/ArrayList;[B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 184
    .line 185
    .line 186
    move-result-wide v61

    .line 187
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 188
    .line 189
    .line 190
    move-result-wide v63

    .line 191
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v65

    .line 195
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 196
    .line 197
    .line 198
    move-result-wide v67

    .line 199
    new-instance v18, LX/NnO;

    .line 200
    .line 201
    move-object/from16 v54, v18

    .line 202
    .line 203
    move-object/from16 v55, v6

    .line 204
    .line 205
    move-object/from16 v56, v5

    .line 206
    .line 207
    move-object/from16 v57, v4

    .line 208
    .line 209
    move-object/from16 v58, v3

    .line 210
    .line 211
    invoke-direct/range {v54 .. v68}, LX/NnO;-><init>([B[B[B[BJJJJJ)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    const/16 v18, 0x0

    .line 216
    .line 217
    :goto_0
    if-eqz p2, :cond_1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {v3}, LX/25u;->A1O(I)Z

    .line 222
    .line 223
    .line 224
    move-result v54

    .line 225
    goto :goto_2

    .line 226
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 227
    .line 228
    .line 229
    move-result v54

    .line 230
    :goto_2
    new-instance v17, LX/Nyl;

    .line 231
    .line 232
    move-object/from16 v30, v8

    .line 233
    .line 234
    move-object/from16 v31, v7

    .line 235
    .line 236
    move-object/from16 v26, v12

    .line 237
    .line 238
    move-object/from16 v27, v1

    .line 239
    .line 240
    move-object/from16 v28, v10

    .line 241
    .line 242
    move-object/from16 v29, v9

    .line 243
    .line 244
    move-object/from16 v22, v15

    .line 245
    .line 246
    move-object/from16 v23, v2

    .line 247
    .line 248
    move-object/from16 v24, v14

    .line 249
    .line 250
    move-object/from16 v25, v13

    .line 251
    .line 252
    move-object/from16 v20, v11

    .line 253
    .line 254
    move-object/from16 v21, v16

    .line 255
    .line 256
    invoke-direct/range {v17 .. v54}, LX/Nyl;-><init>(LX/NnO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJZ)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, LX/O8e;->A05(LX/Nyl;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_2
    return-object v17

    .line 285
    :catchall_0
    move-exception v3

    .line 286
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_3
    throw v3
.end method

.method public static final A01(Ljava/io/DataInputStream;Z)LX/Nyl;
    .locals 49

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v15, ""

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v15

    .line 29
    :goto_1
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array v10, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-array v9, v1, [B

    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 43
    .line 44
    .line 45
    move-result-wide v28

    .line 46
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-array v7, v1, [B

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v16, ""

    .line 59
    .line 60
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static/range {p0 .. p0}, LX/O8e;->A0B(Ljava/io/DataInputStream;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 96
    .line 97
    .line 98
    move-result-wide v30

    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v32

    .line 103
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readLong()J

    .line 104
    .line 105
    .line 106
    move-result-wide v34

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 p1, 0x1

    .line 109
    .line 110
    const-wide/16 v36, 0x1

    .line 111
    .line 112
    const-wide/16 v44, 0x0

    .line 113
    .line 114
    new-instance v13, LX/Nyl;

    .line 115
    .line 116
    move-wide/from16 v40, v36

    .line 117
    .line 118
    move-wide/from16 v42, v36

    .line 119
    .line 120
    move-wide/from16 v48, v44

    .line 121
    .line 122
    move-object/from16 v26, v3

    .line 123
    .line 124
    move-object/from16 v27, v2

    .line 125
    .line 126
    move-wide/from16 v38, v36

    .line 127
    .line 128
    move-wide/from16 v46, v44

    .line 129
    .line 130
    move-object/from16 v25, v4

    .line 131
    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    move-object/from16 v23, v6

    .line 135
    .line 136
    move-object/from16 v22, v7

    .line 137
    .line 138
    move-object/from16 v21, v8

    .line 139
    .line 140
    move-object/from16 v20, v9

    .line 141
    .line 142
    move-object/from16 v19, v10

    .line 143
    .line 144
    move-object/from16 v18, v11

    .line 145
    .line 146
    move-object/from16 v17, v12

    .line 147
    .line 148
    invoke-direct/range {v13 .. v50}, LX/Nyl;-><init>(LX/NnO;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[B[B[B[B[B[BJJJJJJJJJJJZ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v13}, LX/O8e;->A05(LX/Nyl;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_1
    return-object v13

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    invoke-static {v2}, LX/MJn;->A1X(Ljava/util/Iterator;)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    throw v3
.end method

.method public static A02(LX/O9B;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/O9B;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0}, LX/O8e;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v0, LX/O9B;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public static final A04(LX/09l;[B)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJm;->A0i([B)Ljava/io/ByteArrayInputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance p1, Ljava/io/DataInputStream;

    .line 5
    .line 6
    invoke-direct {p1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0, p1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    invoke-static {p1, p0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static final A05(LX/Nyl;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Nyl;->A0K:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    const-string v14, "Failed requirement."

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    if-ne v0, v6, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, LX/Nyl;->A0L:[B

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-ne v0, v5, :cond_22

    .line 15
    .line 16
    iget-object v0, p0, LX/Nyl;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/Nyl;->A05()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    iget-wide v3, p0, LX/Nyl;->A01:J

    .line 36
    .line 37
    const-wide/16 v12, 0x1

    .line 38
    .line 39
    cmp-long v0, v3, v12

    .line 40
    .line 41
    if-ltz v0, :cond_21

    .line 42
    .line 43
    iget-object v0, p0, LX/Nyl;->A0F:[B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v5, :cond_20

    .line 47
    .line 48
    iget-object v0, p0, LX/Nyl;->A0N:[B

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    if-ne v0, v5, :cond_1f

    .line 52
    .line 53
    iget-object v0, p0, LX/Nyl;->A0O:[B

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-ne v0, v5, :cond_1e

    .line 57
    .line 58
    iget-object v0, p0, LX/Nyl;->A0I:[B

    .line 59
    .line 60
    array-length v0, v0

    .line 61
    if-ne v0, v5, :cond_1d

    .line 62
    .line 63
    iget-object v0, p0, LX/Nyl;->A0J:[B

    .line 64
    .line 65
    array-length v0, v0

    .line 66
    if-ne v0, v5, :cond_1c

    .line 67
    .line 68
    iget-object v0, p0, LX/Nyl;->A0P:[B

    .line 69
    .line 70
    array-length v0, v0

    .line 71
    if-ne v0, v5, :cond_1b

    .line 72
    .line 73
    iget-wide v1, p0, LX/Nyl;->A04:J

    .line 74
    .line 75
    cmp-long v0, v12, v1

    .line 76
    .line 77
    if-gtz v0, :cond_1a

    .line 78
    .line 79
    const-wide/32 v7, 0x1000001

    .line 80
    .line 81
    .line 82
    cmp-long v0, v1, v7

    .line 83
    .line 84
    if-gez v0, :cond_1a

    .line 85
    .line 86
    iget-wide v1, p0, LX/Nyl;->A09:J

    .line 87
    .line 88
    cmp-long v0, v12, v1

    .line 89
    .line 90
    if-gtz v0, :cond_19

    .line 91
    .line 92
    cmp-long v0, v1, v7

    .line 93
    .line 94
    if-gez v0, :cond_19

    .line 95
    .line 96
    iget-wide v1, p0, LX/Nyl;->A03:J

    .line 97
    .line 98
    cmp-long v0, v12, v1

    .line 99
    .line 100
    if-gtz v0, :cond_18

    .line 101
    .line 102
    cmp-long v0, v1, v7

    .line 103
    .line 104
    if-gez v0, :cond_18

    .line 105
    .line 106
    iget-wide v1, p0, LX/Nyl;->A08:J

    .line 107
    .line 108
    cmp-long v0, v12, v1

    .line 109
    .line 110
    if-gtz v0, :cond_17

    .line 111
    .line 112
    cmp-long v0, v1, v7

    .line 113
    .line 114
    if-gez v0, :cond_17

    .line 115
    .line 116
    iget-wide v1, p0, LX/Nyl;->A05:J

    .line 117
    .line 118
    cmp-long v0, v12, v1

    .line 119
    .line 120
    if-gtz v0, :cond_16

    .line 121
    .line 122
    cmp-long v0, v1, v7

    .line 123
    .line 124
    if-gez v0, :cond_16

    .line 125
    .line 126
    iget-wide v1, p0, LX/Nyl;->A0A:J

    .line 127
    .line 128
    cmp-long v0, v12, v1

    .line 129
    .line 130
    if-gtz v0, :cond_15

    .line 131
    .line 132
    cmp-long v0, v1, v7

    .line 133
    .line 134
    if-gez v0, :cond_15

    .line 135
    .line 136
    iget-wide v1, p0, LX/Nyl;->A02:J

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    cmp-long v0, v1, v10

    .line 141
    .line 142
    if-ltz v0, :cond_14

    .line 143
    .line 144
    iget-wide v1, p0, LX/Nyl;->A07:J

    .line 145
    .line 146
    cmp-long v0, v1, v10

    .line 147
    .line 148
    if-ltz v0, :cond_13

    .line 149
    .line 150
    iget-wide v1, p0, LX/Nyl;->A06:J

    .line 151
    .line 152
    cmp-long v0, v1, v10

    .line 153
    .line 154
    if-ltz v0, :cond_12

    .line 155
    .line 156
    iget-object v7, p0, LX/Nyl;->A0B:LX/NnO;

    .line 157
    .line 158
    if-eqz v7, :cond_9

    .line 159
    .line 160
    iget-wide v0, v7, LX/NnO;->A00:J

    .line 161
    .line 162
    cmp-long v2, v0, v12

    .line 163
    .line 164
    if-ltz v2, :cond_8

    .line 165
    .line 166
    iget-object v0, v7, LX/NnO;->A05:[B

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    if-ne v0, v5, :cond_7

    .line 170
    .line 171
    iget-object v0, v7, LX/NnO;->A06:[B

    .line 172
    .line 173
    array-length v0, v0

    .line 174
    if-ne v0, v5, :cond_6

    .line 175
    .line 176
    iget-object v0, v7, LX/NnO;->A07:[B

    .line 177
    .line 178
    array-length v0, v0

    .line 179
    if-ne v0, v5, :cond_5

    .line 180
    .line 181
    iget-object v0, v7, LX/NnO;->A08:[B

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    if-ne v0, v5, :cond_4

    .line 185
    .line 186
    iget-wide v1, v7, LX/NnO;->A02:J

    .line 187
    .line 188
    cmp-long v0, v12, v1

    .line 189
    .line 190
    if-gtz v0, :cond_3

    .line 191
    .line 192
    const-wide/32 v8, 0x1000001

    .line 193
    .line 194
    .line 195
    cmp-long v0, v1, v8

    .line 196
    .line 197
    if-gez v0, :cond_3

    .line 198
    .line 199
    iget-wide v1, v7, LX/NnO;->A04:J

    .line 200
    .line 201
    cmp-long v0, v12, v1

    .line 202
    .line 203
    if-gtz v0, :cond_2

    .line 204
    .line 205
    cmp-long v0, v1, v8

    .line 206
    .line 207
    if-gez v0, :cond_2

    .line 208
    .line 209
    iget-wide v1, v7, LX/NnO;->A01:J

    .line 210
    .line 211
    cmp-long v0, v1, v10

    .line 212
    .line 213
    if-ltz v0, :cond_1

    .line 214
    .line 215
    iget-wide v1, v7, LX/NnO;->A03:J

    .line 216
    .line 217
    cmp-long v0, v1, v10

    .line 218
    .line 219
    if-gez v0, :cond_9

    .line 220
    .line 221
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_1
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_2
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_3
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_4
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_5
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_6
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_7
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_8
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_9
    invoke-virtual {p0}, LX/Nyl;->A05()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    iget-object v0, p0, LX/Nyl;->A0M:[B

    .line 273
    .line 274
    array-length v0, v0

    .line 275
    if-ne v0, v6, :cond_c

    .line 276
    .line 277
    iget-object v0, p0, LX/Nyl;->A0H:[B

    .line 278
    .line 279
    array-length v0, v0

    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_a
    iget-object v0, p0, LX/Nyl;->A0G:[B

    .line 288
    .line 289
    array-length v0, v0

    .line 290
    if-ne v0, v5, :cond_b

    .line 291
    .line 292
    iget-object v0, p0, LX/Nyl;->A0D:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_e

    .line 299
    .line 300
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_b
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_c
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_d
    cmp-long v0, v3, v12

    .line 316
    .line 317
    if-nez v0, :cond_11

    .line 318
    .line 319
    iget-object v0, p0, LX/Nyl;->A0M:[B

    .line 320
    .line 321
    array-length v0, v0

    .line 322
    if-nez v0, :cond_10

    .line 323
    .line 324
    iget-object v0, p0, LX/Nyl;->A0H:[B

    .line 325
    .line 326
    array-length v0, v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    iget-object v0, p0, LX/Nyl;->A0G:[B

    .line 330
    .line 331
    array-length v0, v0

    .line 332
    if-eqz v0, :cond_e

    .line 333
    .line 334
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_e
    return-void

    .line 340
    :cond_f
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :cond_10
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_11
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_12
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_13
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_14
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_15
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_16
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_18
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_19
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_1a
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_1b
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_1c
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_1d
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_1e
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_1f
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_20
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_21
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_22
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_23
    invoke-static {v14}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0
.end method

.method public static final A06(LX/Nyl;Ljava/io/DataOutputStream;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/O8e;->A05(LX/Nyl;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Nyl;->A0K:[B

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/Nyl;->A0L:[B

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nyl;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Nyl;->A0M:[B

    .line 19
    .line 20
    array-length v0, v1

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/Nyl;->A0H:[B

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, LX/Nyl;->A01:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/Nyl;->A0F:[B

    .line 42
    .line 43
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Nyl;->A0G:[B

    .line 47
    .line 48
    array-length v0, v1

    .line 49
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Nyl;->A0D:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Nyl;->A0O:[B

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Nyl;->A0I:[B

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/Nyl;->A0J:[B

    .line 71
    .line 72
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/Nyl;->A0P:[B

    .line 76
    .line 77
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 78
    .line 79
    .line 80
    iget-wide v0, p0, LX/Nyl;->A04:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/Nyl;->A09:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/Nyl;->A00:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, LX/Nyl;->A03:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, LX/Nyl;->A08:J

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 103
    .line 104
    .line 105
    iget-wide v0, p0, LX/Nyl;->A05:J

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, p0, LX/Nyl;->A0A:J

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    iget-wide v0, p0, LX/Nyl;->A02:J

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, LX/Nyl;->A07:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 123
    .line 124
    .line 125
    iget-wide v0, p0, LX/Nyl;->A06:J

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/Nyl;->A0B:LX/NnO;

    .line 131
    .line 132
    invoke-static {v2}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    iget-wide v0, v2, LX/NnO;->A00:J

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, LX/NnO;->A05:[B

    .line 147
    .line 148
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/NnO;->A06:[B

    .line 152
    .line 153
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/NnO;->A07:[B

    .line 157
    .line 158
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/NnO;->A08:[B

    .line 162
    .line 163
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 164
    .line 165
    .line 166
    iget-wide v0, v2, LX/NnO;->A02:J

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 169
    .line 170
    .line 171
    iget-wide v0, v2, LX/NnO;->A04:J

    .line 172
    .line 173
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, v2, LX/NnO;->A01:J

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 179
    .line 180
    .line 181
    iget-wide v0, v2, LX/NnO;->A03:J

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-boolean v0, p0, LX/Nyl;->A0E:Z

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static final A07(LX/Nn3;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nn3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, "Failed requirement."

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v2, p0, LX/Nn3;->A05:[B

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/Nn3;->A01:LX/Nyl;

    .line 18
    .line 19
    iget-object v0, v1, LX/Nyl;->A0M:[B

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Nyl;->A05()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Nn3;->A03:[B

    .line 34
    .line 35
    array-length v0, v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_0
    iget-object v0, p0, LX/Nn3;->A04:[B

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, LX/O8e;->A05(LX/Nyl;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_5
    invoke-static {v3}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static final A08(Ljava/io/DataOutputStream;[B)V
    .locals 1

    .line 0
    array-length v0, p1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A09(Ljava/util/ArrayList;[B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "LOAD_PARAM"

    .line 6
    .line 7
    invoke-static {p0}, LX/00h;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_0
    return-void
.end method

.method public static A0A(LX/O9B;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const-string v2, "active"

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-instance v1, LX/OiJ;

    .line 5
    .line 6
    invoke-direct {v1, p1, v0}, LX/OiJ;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v1, v0}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v2, v0}, LX/O9B;->A0J(LX/O9B;Ljava/lang/String;[B)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static final A0B(Ljava/io/DataInputStream;)[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const v0, 0x100001

    .line 8
    .line 9
    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    new-array v0, v1, [B

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "Record field length exceeds remaining bytes"

    .line 25
    .line 26
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method public static final A0C(Ljava/io/DataInputStream;)[B
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_1

    .line 5
    .line 6
    const v0, 0x100001

    .line 7
    .line 8
    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    new-array v0, v1, [B

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "Record field length exceeds remaining bytes"

    .line 24
    .line 25
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-static {}, LX/6g9;->A15()Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public static final A0D(Lkotlin/jvm/functions/Function1;I)[B
    .locals 4

    .line 0
    invoke-static {}, LX/GV2;->A11()Ljava/io/ByteArrayOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 5
    .line 6
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    :catchall_2
    move-exception v1

    .line 37
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 38
    :catchall_3
    move-exception v0

    .line 39
    invoke-static {v3, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
