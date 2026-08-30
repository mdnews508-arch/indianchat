.class public final Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0D:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xd7

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0B:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0A:LX/05C;

    .line 16
    .line 17
    const v0, 0x14233

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A06:LX/05C;

    .line 25
    .line 26
    const v0, 0x14211

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A04:LX/05C;

    .line 34
    .line 35
    const v0, 0x14212

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A05:LX/05C;

    .line 43
    .line 44
    const v0, 0x14258

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 52
    .line 53
    const v0, 0x14256

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A08:LX/05C;

    .line 61
    .line 62
    const v0, 0x1421e

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05C;

    .line 70
    .line 71
    const v0, 0x1421f

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05C;

    .line 79
    .line 80
    const v0, 0x1421b

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A07:LX/05C;

    .line 88
    .line 89
    const v0, 0x14253

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A00:LX/05C;

    .line 97
    .line 98
    const/16 v0, 0xc8e

    .line 99
    .line 100
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A02:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    return-void
.end method

.method public static final A00(Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;LX/1UX;LX/AcO;J)V
    .locals 7

    .line 0
    iget-wide v2, p2, LX/AcO;->element:J

    .line 1
    .line 2
    const-wide/16 v5, 0x0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    cmp-long v0, p3, v5

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x64

    .line 10
    .line 11
    mul-long/2addr v2, v0

    .line 12
    div-long/2addr v2, p3

    .line 13
    long-to-int v1, v2

    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    if-lt v1, v4, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    if-le v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    :cond_0
    iget v0, p1, LX/1UX;->element:I

    .line 24
    .line 25
    if-eq v4, v0, :cond_1

    .line 26
    .line 27
    iput v4, p1, LX/1UX;->element:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A01:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A0l;

    .line 36
    .line 37
    iget-object v0, v0, LX/A0l;->A00:LX/06w;

    .line 38
    .line 39
    invoke-static {v0, v4}, LX/25s;->A1J(LX/06v;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/CancellationSignal;Ljava/util/List;LX/0Xd;LX/01y;[B)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v8, p2

    .line 1
    .line 2
    const/4 v3, 0x4

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    instance-of v0, v5, LX/Alg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    check-cast v0, LX/Alg;

    .line 11
    .line 12
    iget v1, v0, LX/Alg;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    move-object v7, p0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    move-object v4, v5

    .line 22
    check-cast v4, LX/Alg;

    .line 23
    .line 24
    iget v2, v4, LX/Alg;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v2, v1

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/Alg;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, LX/Alg;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v1, v4, LX/Alg;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-ne v1, v0, :cond_b

    .line 45
    .line 46
    iget-object v8, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A09:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/A1r;

    .line 60
    .line 61
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/A0m;

    .line 80
    .line 81
    iget-object v0, v0, LX/A0m;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    new-instance v5, LX/M27;

    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    move-object/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-direct/range {v5 .. v11}, LX/M27;-><init>(Landroid/os/CancellationSignal;Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;Ljava/util/List;LX/0Xd;LX/01y;[B)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v4, LX/Alg;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v4, LX/Alg;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v9, v4, LX/Alg;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v4, LX/Alg;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iput v0, v4, LX/Alg;->A00:I

    .line 111
    .line 112
    invoke-static {v5, v4}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v2, :cond_2

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_4
    new-instance v4, LX/Alg;

    .line 120
    .line 121
    invoke-direct {v4, p0, v5, v3}, LX/Alg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const-string v0, "received"

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-static {v10, v0, v3}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/A1r;->A01:LX/05C;

    .line 143
    .line 144
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/9vb;

    .line 149
    .line 150
    invoke-virtual {v0}, LX/9vb;->A01()LX/15T;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :try_start_0
    iget-object v9, v2, LX/15T;->A02:LX/0JB;

    .line 155
    .line 156
    invoke-virtual {v9}, LX/0JB;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v11, "imported_files_metadata"

    .line 174
    .line 175
    const-string v12, "relative_path = ?"

    .line 176
    .line 177
    new-array v14, v3, [Ljava/lang/String;

    .line 178
    .line 179
    aput-object v0, v14, v4

    .line 180
    .line 181
    const-string v13, "FPM_IMPORT_FILE_METADATA_MARK_RECEIVED"

    .line 182
    .line 183
    invoke-virtual/range {v9 .. v14}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    invoke-virtual {v9}, LX/0JB;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    :try_start_2
    invoke-virtual {v9}, LX/0JB;->A0F()V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :try_start_3
    invoke-virtual {v9}, LX/0JB;->A0F()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 201
    :catchall_2
    move-exception v1

    .line 202
    invoke-static {v2, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :goto_3
    invoke-virtual {v2}, LX/15T;->close()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object v0, p0, Lcom/indianchat/migration/transfer/recovery/DeferredDecryptionRunner;->A03:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, LX/9vF;

    .line 216
    .line 217
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/A0m;

    .line 236
    .line 237
    iget-wide v0, v0, LX/A0m;->A01:J

    .line 238
    .line 239
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v0, v4, LX/9vF;->A00:LX/05C;

    .line 254
    .line 255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/9vb;

    .line 260
    .line 261
    invoke-virtual {v0}, LX/9vb;->A01()LX/15T;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :try_start_5
    iget-object v5, v6, LX/15T;->A02:LX/0JB;

    .line 266
    .line 267
    invoke-virtual {v5}, LX/0JB;->A0E()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 268
    .line 269
    .line 270
    :try_start_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v4}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    const-string v3, "deferred_encrypted_files"

    .line 285
    .line 286
    const-string v2, "file_index = ?"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/6gC;->A1b(J)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "DEFERRED_ENC_FILE_DELETE"

    .line 293
    .line 294
    invoke-virtual {v5, v3, v2, v0, v1}, LX/0JB;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_9
    invoke-virtual {v5}, LX/0JB;->A0G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    .line 300
    .line 301
    :try_start_7
    invoke-virtual {v5}, LX/0JB;->A0F()V

    .line 302
    .line 303
    .line 304
    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 305
    :catchall_3
    move-exception v0

    .line 306
    :try_start_8
    invoke-virtual {v5}, LX/0JB;->A0F()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 312
    :catchall_5
    move-exception v1

    .line 313
    invoke-static {v6, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :goto_6
    invoke-virtual {v6}, LX/15T;->close()V

    .line 318
    .line 319
    .line 320
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    throw v1
.end method
