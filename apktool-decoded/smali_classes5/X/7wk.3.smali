.class public final LX/7wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7wk;->A03:LX/05C;

    .line 8
    .line 9
    const v0, 0x102a2

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7wk;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A0X()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/7wk;->A02:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7wk;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7wk;->A01:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x30

    .line 37
    .line 38
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/7wk;->A05:LX/00l;

    .line 43
    .line 44
    return-void
.end method

.method private final A00(LX/8Jf;Ljava/lang/String;II)V
    .locals 5

    .line 0
    if-eq p3, p4, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stage="

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " expected="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " actual="

    .line 23
    .line 24
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "UploadResponseHandler/handleMediaUploadResponse/ref-count-mismatch "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "; mediaJob="

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7wk;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/7aP;->A0T:LX/09O;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, LX/7wk;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v1, 0x2

    .line 67
    const-string v0, "UploadResponseHandler/ref-count-mismatch"

    .line 68
    .line 69
    invoke-virtual {v3, v0, v4, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-static {v2, v4}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method


# virtual methods
.method public final A01(LX/0oe;LX/8Jf;LX/7h2;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-static {v4}, LX/3li;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v15

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v1, v2, LX/8Jf;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/8Jf;->A0F()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v7, p3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v7, LX/7h2;->A02:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2, v0}, LX/0oe;->BBg(LX/8Jf;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget v3, v7, LX/7h2;->A02:I

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object/from16 v1, p0

    .line 39
    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v7, LX/7h2;->A03:LX/8NZ;

    .line 43
    .line 44
    iget-object v6, v0, LX/8NZ;->A07:LX/7hc;

    .line 45
    .line 46
    iget-object v12, v6, LX/7hc;->A09:LX/1m2;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/8NZ;->A01()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget-object v0, v7, LX/7h2;->A04:LX/HzH;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/HzH;->A07()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    iget-boolean v0, v6, LX/7hc;->A0L:Z

    .line 59
    .line 60
    xor-int/lit8 v16, v0, 0x1

    .line 61
    .line 62
    new-instance v11, LX/7g6;

    .line 63
    .line 64
    invoke-direct/range {v11 .. v16}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, LX/7wk;->A04:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/7wl;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LX/8Jf;->A0A:LX/0pj;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v9, v2, LX/8Jf;->A0W:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v9

    .line 89
    :try_start_0
    iget-object v0, v2, LX/8Jf;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/8Jf;->A0C:LX/0pj;

    .line 100
    .line 101
    invoke-virtual {v0, v6}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-lez v10, :cond_7

    .line 109
    .line 110
    iget-object v0, v1, LX/7wk;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2, v7}, LX/7Wc;->A00(LX/07r;LX/8Jf;LX/7h2;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v8, v7, LX/7h2;->A03:LX/8NZ;

    .line 123
    .line 124
    invoke-virtual {v8}, LX/8NZ;->A01()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    iget-object v6, v7, LX/7h2;->A05:Ljava/io/File;

    .line 135
    .line 136
    if-eqz v6, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-virtual {v8}, LX/8NZ;->A01()Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    cmp-long v0, v13, v11

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/upload dedup with wrong size"

    .line 161
    .line 162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v0, v1, LX/7wk;->A03:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0m2;

    .line 172
    .line 173
    invoke-virtual {v0, v8, v6, v10}, LX/0m2;->A02(LX/8NZ;Ljava/io/File;I)Landroid/util/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v11, LX/7uY;

    .line 183
    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    iget-object v0, v11, LX/7uY;->A01:Ljava/io/File;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/failed to move file; mediaJob="

    .line 211
    .line 212
    invoke-static {v2, v0, v6}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 213
    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    :cond_6
    if-eqz v11, :cond_7

    .line 224
    .line 225
    iget-object v8, v11, LX/7uY;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const-string v0, "before-attach"

    .line 232
    .line 233
    invoke-direct {v1, v2, v0, v6, v15}, LX/7wk;->A00(LX/8Jf;Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v11}, LX/8Jf;->A0B(LX/7uY;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const-string v0, "after-attach"

    .line 244
    .line 245
    invoke-direct {v1, v2, v0, v6, v10}, LX/7wk;->A00(LX/8Jf;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_7
    :try_start_2
    invoke-virtual {v2}, LX/8Jf;->A06()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    .line 250
    .line 251
    monitor-exit v9

    .line 252
    if-nez v3, :cond_a

    .line 253
    .line 254
    iget-object v0, v7, LX/7h2;->A03:LX/8NZ;

    .line 255
    .line 256
    iget-object v6, v0, LX/8NZ;->A07:LX/7hc;

    .line 257
    .line 258
    iget-boolean v0, v6, LX/7hc;->A0K:Z

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v6, LX/7hc;->A09:LX/1m2;

    .line 263
    .line 264
    invoke-static {v0}, LX/82l;->A08(LX/1m2;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    iget-object v8, v7, LX/7h2;->A04:LX/HzH;

    .line 271
    .line 272
    invoke-virtual {v8}, LX/HzH;->A08()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :try_start_3
    new-instance v6, Ljava/net/URL;

    .line 277
    .line 278
    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    :cond_8
    const-string v0, "UploadResponseHandler/url/no-host"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 306
    :catch_0
    move-exception v3

    .line 307
    const-string v0, "UploadResponseHandler/url/error "

    .line 308
    .line 309
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :goto_0
    invoke-virtual {v8}, LX/HzH;->A08()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/url/error; url="

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, "; mediaJob="

    .line 329
    .line 330
    invoke-static {v2, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const/16 v3, 0x13

    .line 334
    .line 335
    :cond_9
    iget-boolean v0, v7, LX/7h2;->A06:Z

    .line 336
    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v0, "UploadResponseHandler/handleMediaUploadResponse/results not received; mediaJob="

    .line 344
    .line 345
    invoke-static {v2, v0, v3}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    :cond_a
    iget-boolean v0, v2, LX/8Jf;->A04:Z

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, LX/8Jf;->A0F()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_b

    .line 358
    .line 359
    const/16 v5, 0x20

    .line 360
    .line 361
    :cond_b
    move v3, v5

    .line 362
    :cond_c
    invoke-interface {v4, v2, v3}, LX/0oe;->CHZ(LX/8Jf;I)V

    .line 363
    .line 364
    .line 365
    iput v3, v2, LX/8Jf;->A0f:I

    .line 366
    .line 367
    if-nez v3, :cond_d

    .line 368
    .line 369
    iget-object v0, v2, LX/8Jf;->A05:[B

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    const/4 v0, 0x3

    .line 374
    new-instance v3, LX/8Cu;

    .line 375
    .line 376
    invoke-direct {v3, v4, v2, v0}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, LX/7wk;->A05:LX/00l;

    .line 380
    .line 381
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    iget-object v0, v2, LX/8Jf;->A0K:LX/0pj;

    .line 388
    .line 389
    invoke-virtual {v0, v3, v1}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_d
    iget-object v0, v1, LX/7wk;->A02:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/82J;->A03(LX/05C;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_e

    .line 400
    .line 401
    invoke-interface {v4, v2}, LX/0oe;->BKv(LX/8Jf;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_e

    .line 406
    .line 407
    if-eqz v3, :cond_0

    .line 408
    .line 409
    iget-object v0, v1, LX/7wk;->A00:LX/05C;

    .line 410
    .line 411
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/7aP;->A0y:LX/09O;

    .line 416
    .line 417
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_0

    .line 422
    .line 423
    :cond_e
    invoke-virtual {v2, v3}, LX/8Jf;->A08(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    :try_start_4
    invoke-virtual {v2}, LX/8Jf;->A06()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    monitor-exit v9

    .line 434
    throw v0
.end method

.method public final A02(LX/0oe;LX/8Jf;LX/7h2;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/8Jf;->A0M:LX/0pj;

    .line 5
    .line 6
    invoke-virtual {v0, p3}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LX/8Jf;->A0F()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p3, LX/7h2;->A02:I

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/7wk;->A01(LX/0oe;LX/8Jf;LX/7h2;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
