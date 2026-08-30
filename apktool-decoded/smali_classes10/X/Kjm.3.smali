.class public LX/Kjm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KYK;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseBooleanArray;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Kjm;->A04:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Kjm;->A02:Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string v0, "cached_content_index.exi"

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LX/KYK;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/KYK;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v1, p0, LX/Kjm;->A00:LX/KYK;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/Kjl;
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v5, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/Kjl;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    :goto_0
    sget-object v0, LX/L09;->A02:LX/L09;

    .line 21
    .line 22
    new-instance v3, LX/Kjl;

    .line 23
    .line 24
    invoke-direct {v3, v0, p1, v2}, LX/Kjl;-><init>(LX/L09;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Kjm;->A02:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/Kjm;->A00:LX/KYK;

    .line 40
    .line 41
    iput-boolean v1, v0, LX/KYK;->A01:Z

    .line 42
    .line 43
    :cond_1
    return-object v3

    .line 44
    :cond_2
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    if-gez v2, :cond_0

    .line 53
    .line 54
    :goto_1
    if-ge v1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v2, v1

    .line 66
    goto :goto_0
.end method

.method public A01()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/Kjm;->A00:LX/KYK;

    .line 3
    .line 4
    iget-object v3, v1, LX/KYK;->A02:LX/KWH;

    .line 5
    .line 6
    iget-object v0, v3, LX/KWH;->A01:Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v20, v0

    .line 9
    .line 10
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/KWH;->A00:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 22
    .line 23
    move-object/from16 v19, v0

    .line 24
    .line 25
    iget-object v0, v2, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 26
    .line 27
    move-object/from16 v18, v0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/KYK;->A01:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/KWH;->A00:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v1, v3, LX/KWH;->A00:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 59
    .line 60
    .line 61
    move-object/from16 v0, v20

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static/range {v20 .. v20}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/io/DataInputStream;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ltz v7, :cond_9

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-gt v7, v0, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    and-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_0
    move/from16 v0, v17

    .line 104
    .line 105
    if-ge v6, v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x2

    .line 116
    if-ge v7, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    new-instance v2, LX/KwH;

    .line 123
    .line 124
    invoke-direct {v2}, LX/KwH;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v0, v1}, LX/KwH;->A01(LX/KwH;J)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/L09;->A02:LX/L09;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/L09;->A01(LX/KwH;)LX/L09;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    new-instance v1, LX/Kjl;

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    invoke-direct {v1, v2, v10, v0}, LX/Kjl;-><init>(LX/L09;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v1, LX/Kjl;->A02:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-virtual {v0, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget v2, v1, LX/Kjl;->A01:I

    .line 151
    .line 152
    move-object/from16 v0, v18

    .line 153
    .line 154
    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    mul-int/lit8 v0, v2, 0x1f

    .line 158
    .line 159
    invoke-static {v8, v0}, LX/25r;->A05(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    const/4 v12, 0x0

    .line 173
    :goto_2
    if-ge v12, v14, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-ltz v9, :cond_7

    .line 184
    .line 185
    const/high16 v8, 0xa00000

    .line 186
    .line 187
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    sget-object v2, Landroidx/media3/common/util/Util;->A07:[B

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_3
    if-eq v1, v9, :cond_4

    .line 195
    .line 196
    add-int v0, v1, v15

    .line 197
    .line 198
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4, v2, v1, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 203
    .line 204
    .line 205
    move v1, v0

    .line 206
    sub-int v0, v9, v0

    .line 207
    .line 208
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-virtual {v13, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    add-int/lit8 v12, v12, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v2, LX/L09;

    .line 220
    .line 221
    invoke-direct {v2, v13}, LX/L09;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_4
    const/4 v0, 0x2

    .line 226
    if-ge v7, v0, :cond_6

    .line 227
    .line 228
    iget-object v0, v1, LX/Kjl;->A00:LX/L09;

    .line 229
    .line 230
    invoke-static {v0}, LX/KKf;->A00(LX/L09;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    mul-int/lit8 v2, v2, 0x1f

    .line 235
    .line 236
    invoke-static {v0, v1}, LX/3lh;->A07(J)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    :try_start_2
    mul-int/lit8 v2, v2, 0x1f

    .line 242
    .line 243
    iget-object v0, v1, LX/Kjl;->A00:LX/L09;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_5
    add-int/2addr v2, v0

    .line 250
    add-int/2addr v5, v2

    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "Invalid value size: "

    .line 260
    .line 261
    invoke-static {v0, v1, v9}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const/4 v0, -0x1

    .line 279
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-ne v2, v5, :cond_9

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 288
    .line 289
    .line 290
    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 291
    :catch_0
    :cond_9
    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :catch_1
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractMap;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Landroid/util/SparseArray;->clear()V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, LX/KWH;->A00:Ljava/io/File;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 312
    .line 313
    .line 314
    :catch_2
    :cond_a
    return-void

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    :catch_3
    throw v0
.end method

.method public A02()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/Kjm;->A00:LX/KYK;

    .line 1
    .line 2
    iget-object v7, p0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/KYK;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object v6, v4, LX/KYK;->A02:LX/KWH;

    .line 9
    .line 10
    iget-object v3, v6, LX/KWH;->A01:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v6, LX/KWH;->A00:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Couldn\'t rename file "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " to backup file "

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "AtomicFile"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, LX/K2V;

    .line 60
    .line 61
    invoke-direct {v1, v3}, LX/K2V;-><init>(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :catch_0
    :try_start_2
    move-exception v1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "Couldn\'t create "

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    :try_start_3
    new-instance v1, LX/K2V;

    .line 81
    .line 82
    invoke-direct {v1, v3}, LX/K2V;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_4
    iget-object v0, v4, LX/KYK;->A00:LX/N4K;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    new-instance v0, LX/N4K;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/KYK;->A00:LX/N4K;

    .line 95
    .line 96
    :goto_2
    new-instance v3, Ljava/io/DataOutputStream;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v0, v1}, LX/N4K;->A00(Ljava/io/OutputStream;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, LX/Kjl;

    .line 137
    .line 138
    iget v9, v7, LX/Kjl;->A01:I

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v7, LX/Kjl;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v8}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, LX/Kjl;->A00:LX/L09;

    .line 149
    .line 150
    iget-object v0, v0, LX/L09;->A01:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, [B

    .line 189
    .line 190
    array-length v0, v1

    .line 191
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_3
    mul-int/lit8 v0, v9, 0x1f

    .line 199
    .line 200
    invoke-static {v8, v0}, LX/25t;->A05(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-object v0, v7, LX/Kjl;->A00:LX/L09;

    .line 205
    .line 206
    invoke-static {v0, v1}, LX/25r;->A03(Ljava/lang/Object;I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v5, v0

    .line 211
    goto :goto_4

    .line 212
    :cond_4
    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v6, LX/KWH;->A00:Ljava/io/File;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 221
    .line 222
    .line 223
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_1
    :try_start_7
    move-exception v1

    .line 230
    invoke-static {v2, v3}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/io/IOException;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    invoke-static {v2, v3}, LX/J2B;->A0i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v2, Ljava/io/IOException;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_6
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :catch_2
    throw v0

    .line 252
    :goto_7
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v4, LX/KYK;->A01:Z

    .line 254
    .line 255
    :cond_6
    iget-object v4, p0, LX/Kjm;->A04:Landroid/util/SparseBooleanArray;

    .line 256
    .line 257
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_8
    if-ge v2, v3, :cond_7

    .line 263
    .line 264
    iget-object v1, p0, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, LX/Kjm;->A02:Landroid/util/SparseBooleanArray;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public A03(LX/KwH;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/Kjm;->A00(Ljava/lang/String;)LX/Kjl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, v2, LX/Kjl;->A00:LX/L09;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LX/L09;->A01(LX/KwH;)LX/L09;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v2, LX/Kjl;->A00:LX/L09;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Kjm;->A00:LX/KYK;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/KYK;->A01:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public A04(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Kjm;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Kjl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Kjl;->A04:Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/Kjl;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v5, v1, LX/Kjl;->A01:I

    .line 30
    .line 31
    iget-object v4, p0, LX/Kjm;->A02:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v0, p0, LX/Kjm;->A00:LX/KYK;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v0, LX/KYK;->A01:Z

    .line 41
    .line 42
    iget-object v1, p0, LX/Kjm;->A01:Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Kjm;->A04:Landroid/util/SparseBooleanArray;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
