.class public LX/IC9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AT;

.field public final A01:LX/0V3;

.field public final A02:LX/08m;

.field public final A03:LX/0Jd;

.field public final A04:LX/0AO;

.field public final A05:LX/0AK;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/0jq;

.field public final A08:LX/089;

.field public final A09:LX/0HD;

.field public final A0A:LX/00W;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IC9;->A08:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0z()LX/0HD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IC9;->A09:LX/0HD;

    .line 14
    .line 15
    const/16 v0, 0x362

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jd;

    .line 22
    .line 23
    iput-object v0, p0, LX/IC9;->A03:LX/0Jd;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/IC9;->A04:LX/0AO;

    .line 30
    .line 31
    const/16 v0, 0xe5

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0AK;

    .line 38
    .line 39
    iput-object v0, p0, LX/IC9;->A05:LX/0AK;

    .line 40
    .line 41
    const/16 v0, 0x1000

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0jq;

    .line 48
    .line 49
    iput-object v0, p0, LX/IC9;->A07:LX/0jq;

    .line 50
    .line 51
    invoke-static {}, LX/8rl;->A0s()LX/0V3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/IC9;->A01:LX/0V3;

    .line 56
    .line 57
    invoke-static {}, LX/25p;->A0q()LX/08m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/IC9;->A02:LX/08m;

    .line 62
    .line 63
    const/16 v0, 0x11d

    .line 64
    .line 65
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0AT;

    .line 70
    .line 71
    iput-object v0, p0, LX/IC9;->A00:LX/0AT;

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/00W;

    .line 79
    .line 80
    iput-object v0, p0, LX/IC9;->A0A:LX/00W;

    .line 81
    .line 82
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/IC9;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    return-void
.end method

.method public static A00(Landroid/util/SparseIntArray;LX/Hic;LX/IC9;Ljava/io/File;Ljava/io/File;Z)I
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    const-string v0, ".migrated"

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    const-string v9, " to="

    .line 39
    .line 40
    const-string v1, ".nomedia"

    .line 41
    .line 42
    invoke-static {v8, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v10, v1}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/16 v16, 0x0

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v5, "externaldirmigration/move/can\'t delete from="

    .line 75
    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    array-length v3, v7

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    move-object/from16 v15, p2

    .line 82
    .line 83
    if-ge v2, v3, :cond_a

    .line 84
    .line 85
    aget-object v12, v7, v2

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v10, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :try_start_0
    invoke-static {v12}, Lcom/indianchat/infra/stores/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/indianchat/infra/core/util/externalfile/StatResult;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-eqz v14, :cond_9

    .line 100
    .line 101
    iget-boolean v0, v14, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A05:Z

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    move-object/from16 v18, v1

    .line 116
    .line 117
    move-object/from16 v17, p0

    .line 118
    .line 119
    move/from16 v22, p5

    .line 120
    .line 121
    move-object/from16 v20, v12

    .line 122
    .line 123
    move-object/from16 v21, v13

    .line 124
    .line 125
    invoke-static/range {v17 .. v22}, LX/IC9;->A00(Landroid/util/SparseIntArray;LX/Hic;LX/IC9;Ljava/io/File;Ljava/io/File;Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v0, v11, :cond_9

    .line 130
    .line 131
    move v11, v0

    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_4
    iget v14, v14, Lcom/indianchat/infra/core/util/externalfile/StatResult;->A01:I

    .line 135
    .line 136
    if-le v14, v6, :cond_5

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "externaldirmigration/can\'t migrate "

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, "(too many hard links: "

    .line 151
    .line 152
    invoke-static {v0, v1, v14}, LX/1bt;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "externaldirmigration/file already exists, to="

    .line 171
    .line 172
    invoke-static {v13, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v12, v5, v0}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iget-object v0, v15, LX/IC9;->A07:LX/0jq;

    .line 190
    .line 191
    invoke-static {v0, v12, v13}, LX/1Ub;->A0P(LX/0jq;Ljava/io/File;Ljava/io/File;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object v12, v1, LX/Hic;->A00:LX/IC9;

    .line 198
    .line 199
    iget-object v14, v1, LX/Hic;->A01:Ljava/util/List;

    .line 200
    .line 201
    iget-boolean v0, v1, LX/Hic;->A03:Z

    .line 202
    .line 203
    iget-object v15, v1, LX/Hic;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    const-string v1, "scoped"

    .line 206
    .line 207
    if-eqz v16, :cond_7

    .line 208
    .line 209
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v0, :cond_9

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v15, v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, v12, LX/IC9;->A03:LX/0Jd;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, LX/0Jd;->A0C(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v12, LX/IC9;->A02:LX/08m;

    .line 227
    .line 228
    iget-object v0, v0, LX/08m;->A0W:LX/00s;

    .line 229
    .line 230
    invoke-static {v0}, LX/GV2;->A0g(LX/00s;)LX/H8X;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v0, 0x2

    .line 235
    invoke-virtual {v1, v0}, LX/H8X;->A03(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "externaldirmigration/can\'t rename from="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {v13, v9, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :catch_0
    move-exception v1

    .line 262
    const-string v0, "Failed to read a file"

    .line 263
    .line 264
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_1
    const/4 v11, 0x2

    .line 268
    goto :goto_3

    .line 269
    :goto_2
    if-ge v11, v6, :cond_9

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_a
    if-eqz v11, :cond_b

    .line 277
    .line 278
    const/4 v3, 0x2

    .line 279
    if-ne v11, v6, :cond_0

    .line 280
    .line 281
    iget-object v0, v15, LX/IC9;->A03:LX/0Jd;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/0Jd;->A0D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_d

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    return v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    :catch_1
    move-exception v2

    .line 303
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "externaldirmigration/ensureFileExists failed to create "

    .line 308
    .line 309
    invoke-static {v4, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return v3

    .line 313
    :cond_b
    const/4 v3, 0x2

    .line 314
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v8, v5, v0}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 325
    .line 326
    .line 327
    return v3

    .line 328
    :cond_c
    const/4 v0, 0x0

    .line 329
    return v0

    .line 330
    :cond_d
    return v6

    .line 331
    :cond_e
    return v0
.end method

.method public static A01(LX/IC9;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/IC9;->A02:LX/08m;

    .line 1
    .line 2
    iget-object v0, v0, LX/08m;->A0W:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "external_dir_migration_stage"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "externaldirmigration/unexpected stage ("

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") resetting to not started"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    :cond_1
    return p0
.end method

.method public static A02(Landroid/net/Uri;LX/0AO;Ljava/io/File;)V
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/0AO;->A0O()LX/0AP;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v3, "_data LIKE ?"

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8rm;->A1C(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    invoke-interface {v4, p0, v3, v2}, LX/0AP;->AK3(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "externaldirmigration/unscan failed for "

    .line 43
    .line 44
    invoke-static {p2, v0, v1, v2}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static A03(LX/IC9;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const-string v0, ".nomedia"

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/3lf;->A0h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v4, v0, 0x1

    .line 23
    .line 24
    array-length v3, v5

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    aget-object v1, v5, v2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0, v1, p2, p3}, LX/IC9;->A03(LX/IC9;Ljava/io/File;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public A04()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IC9;->A0A:LX/00W;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/00W;->A02()LX/00X;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x35f

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Fs;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/0Fs;->A08()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/IC9;->A03:LX/0Jd;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0Jd;->A07()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, LX/IC9;->A01(LX/IC9;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x5

    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_0
    return v2
.end method
