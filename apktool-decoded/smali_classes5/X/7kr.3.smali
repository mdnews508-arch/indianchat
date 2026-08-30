.class public final LX/7kr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1mo;

.field public final A03:LX/0FZ;

.field public final A04:LX/15Z;

.field public final A05:LX/0GK;

.field public final A06:LX/KxB;


# direct methods
.method public constructor <init>(LX/1mo;LX/0FZ;LX/15Z;LX/0GK;LX/KxB;)V
    .locals 1

    .line 0
    invoke-static {p2, p3, p1, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/7kr;->A03:LX/0FZ;

    .line 7
    .line 8
    iput-object p3, p0, LX/7kr;->A04:LX/15Z;

    .line 9
    .line 10
    iput-object p1, p0, LX/7kr;->A02:LX/1mo;

    .line 11
    .line 12
    iput-object p4, p0, LX/7kr;->A05:LX/0GK;

    .line 13
    .line 14
    iput-object p5, p0, LX/7kr;->A06:LX/KxB;

    .line 15
    .line 16
    const v0, 0x10113

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7kr;->A00:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x101a

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7kr;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/1LW;II)LX/KZC;
    .locals 19

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-virtual/range {p1 .. p1}, LX/1LW;->A02()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    move-object/from16 v11, p0

    .line 6
    .line 7
    iget-object v0, v11, LX/7kr;->A05:LX/0GK;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0GK;->A04()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v4
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v2, v11, LX/7kr;->A02:LX/1mo;

    .line 14
    .line 15
    iget-object v0, v11, LX/7kr;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0kA;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0kA;->A02()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/7xJ;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7xJ;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    move/from16 v12, p3

    .line 33
    .line 34
    invoke-static {v2, v3, v0, v12, v5}, LX/0kZ;->A02(LX/1mo;LX/0Ci;LX/7xJ;II)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    :try_start_2
    invoke-virtual/range {p1 .. p1}, LX/1LW;->A02()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v11, LX/7kr;->A04:LX/15Z;

    .line 42
    .line 43
    new-instance v13, LX/6jd;

    .line 44
    .line 45
    invoke-direct {v13, v6, v3, v3, v0}, LX/6jd;-><init>(Landroid/database/Cursor;LX/07r;LX/0Ci;LX/15Z;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v0, "file_size"

    .line 57
    .line 58
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-string v0, "file_length"

    .line 63
    .line 64
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v13}, Landroid/database/AbstractCursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/1LW;->A02()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, LX/6jd;->A01()LX/7lB;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v11, LX/7kr;->A03:LX/0FZ;

    .line 91
    .line 92
    iget-object v0, v8, LX/7lB;->A00:LX/1DO;

    .line 93
    .line 94
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 95
    .line 96
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 97
    .line 98
    invoke-virtual {v9, v0}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v13}, Landroid/database/AbstractCursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v13}, Landroid/database/AbstractCursor;->close()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    cmp-long v0, v17, v15

    .line 125
    .line 126
    if-gtz v0, :cond_3

    .line 127
    .line 128
    if-ltz v5, :cond_3

    .line 129
    .line 130
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    :cond_3
    add-long v1, v1, v17

    .line 135
    .line 136
    move/from16 v0, p2

    .line 137
    .line 138
    if-ge v3, v0, :cond_4

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    iget-object v0, v11, LX/7kr;->A00:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/7s6;

    .line 149
    .line 150
    invoke-virtual {v0, v8}, LX/7s6;->A01(LX/7lB;)LX/8J0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v8, LX/8J0;->A01:LX/7lB;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LX/7lB;->A00:LX/1DO;

    .line 162
    .line 163
    iget-wide v8, v0, LX/1DO;->A0j:J

    .line 164
    .line 165
    invoke-static {v10, v8, v9}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_3
    const/4 v0, 0x1

    .line 172
    if-eq v12, v0, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    iget-object v5, v11, LX/7kr;->A06:LX/KxB;

    .line 176
    .line 177
    iget-object v9, v5, LX/KxB;->A00:LX/0i5;

    .line 178
    .line 179
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_MEDIA_SIZE"

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_COUNT"

    .line 189
    .line 190
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, "STORAGE_USAGE_FORWARDED_FILES_ROW_IDS"

    .line 198
    .line 199
    const-string v0, ","

    .line 200
    .line 201
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "STORAGE_USAGE_FORWARDED_FILES_CACHE_TIME"

    .line 209
    .line 210
    invoke-static {v5, v0}, LX/KxB;->A00(LX/KxB;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :goto_4
    iget-object v5, v11, LX/7kr;->A06:LX/KxB;

    .line 215
    .line 216
    iget-object v9, v5, LX/KxB;->A00:LX/0i5;

    .line 217
    .line 218
    const-string v3, "STORAGE_USAGE_LARGE_FILES_MEDIA_SIZE"

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "STORAGE_USAGE_LARGE_FILES_COUNT"

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "STORAGE_USAGE_LARGE_FILES_ROW_IDS"

    .line 237
    .line 238
    const-string v0, ","

    .line 239
    .line 240
    invoke-static {v0, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9, v3, v0}, LX/0i5;->A09(LX/0i5;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "STORAGE_USAGE_LARGE_FILES_CACHE_TIME"

    .line 248
    .line 249
    invoke-static {v5, v0}, LX/KxB;->A00(LX/KxB;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    new-instance v0, LX/KZC;

    .line 253
    .line 254
    invoke-direct {v0, v7, v8, v1, v2}, LX/KZC;-><init>(Ljava/util/List;IJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v4}, LX/15T;->close()V

    .line 261
    .line 262
    .line 263
    return-object v0
    :try_end_4
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :catchall_0
    move-exception v1

    .line 265
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    :catchall_1
    move-exception v0

    .line 267
    :try_start_6
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :catchall_2
    move-exception v1

    .line 272
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    :try_start_8
    invoke-static {v4, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    :try_end_8
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v0, "StorageUsageDbFetcher/fetchMediaFilesSummary"

    .line 280
    .line 281
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    return-object v0

    .line 286
    :catch_1
    move-exception v0

    .line 287
    throw v0
.end method
