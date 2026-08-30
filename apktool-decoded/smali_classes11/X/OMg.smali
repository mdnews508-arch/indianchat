.class public LX/OMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6B;


# instance fields
.field public final synthetic A00:LX/NVx;

.field public final synthetic A01:LX/ON0;


# direct methods
.method public constructor <init>(LX/NVx;LX/ON0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/OMg;->A00:LX/NVx;

    .line 1
    .line 2
    iput-object p2, p0, LX/OMg;->A01:LX/ON0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BaY()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OMg;->A00:LX/NVx;

    .line 1
    .line 2
    iget-object v2, v3, LX/NVx;->A02:LX/PAx;

    .line 3
    .line 4
    move-object v0, v2

    .line 5
    check-cast v0, LX/ON1;

    .line 6
    .line 7
    iget-object v1, v0, LX/ON1;->A05:LX/P7u;

    .line 8
    .line 9
    const-string v0, "NetworkFetchProducer"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, LX/P7u;->BvX(LX/PAx;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, LX/NVx;->A01:LX/P9y;

    .line 15
    .line 16
    invoke-interface {v0}, LX/P9y;->BaY()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public BjZ(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/OMg;->A00:LX/NVx;

    .line 1
    .line 2
    iget-object v4, v5, LX/NVx;->A02:LX/PAx;

    .line 3
    .line 4
    move-object v3, v4

    .line 5
    check-cast v3, LX/ON1;

    .line 6
    .line 7
    iget-object v2, v3, LX/ON1;->A05:LX/P7u;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "NetworkFetchProducer"

    .line 11
    .line 12
    invoke-interface {v2, v4, v1, p1, v0}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v2, v4, v1, v0}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "network"

    .line 20
    .line 21
    const-string v0, "default"

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, LX/ON1;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LX/NVx;->A01:LX/P9y;

    .line 27
    .line 28
    invoke-interface {v0, p1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public By6(Ljava/io/InputStream;)V
    .locals 17

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v9, v0, LX/OMg;->A01:LX/ON0;

    .line 6
    .line 7
    iget-object v7, v0, LX/OMg;->A00:LX/NVx;

    .line 8
    .line 9
    iget-object v0, v9, LX/ON0;->A01:LX/Ndi;

    .line 10
    .line 11
    iget-object v1, v0, LX/Ndi;->A01:LX/Mgg;

    .line 12
    .line 13
    iget-object v0, v1, LX/Mgg;->A00:[I

    .line 14
    .line 15
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v6, LX/N58;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0}, LX/N58;-><init>(LX/Mgg;I)V

    .line 22
    .line 23
    .line 24
    iget-object v14, v9, LX/ON0;->A00:LX/Mgc;

    .line 25
    .line 26
    const/16 v0, 0x4000

    .line 27
    .line 28
    invoke-interface {v14, v0}, LX/PAu;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [B

    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_2

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-virtual {v6, v5, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v7, LX/NVx;->A02:LX/PAx;

    .line 49
    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, LX/ON1;

    .line 52
    .line 53
    iget-object v0, v10, LX/ON1;->A04:LX/Nc3;

    .line 54
    .line 55
    iget-object v0, v0, LX/Nc3;->A0I:LX/NHH;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, LX/PAx;->BJi()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v0, v7, LX/NVx;->A00:J

    .line 70
    .line 71
    sub-long v15, v2, v0

    .line 72
    .line 73
    const-wide/16 v11, 0x64

    .line 74
    .line 75
    cmp-long v0, v15, v11

    .line 76
    .line 77
    if-ltz v0, :cond_1

    .line 78
    .line 79
    iput-wide v2, v7, LX/NVx;->A00:J

    .line 80
    .line 81
    const-string v1, "network"

    .line 82
    .line 83
    const-string v0, "default"

    .line 84
    .line 85
    invoke-virtual {v10, v1, v0}, LX/ON1;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v10, LX/ON1;->A05:LX/P7u;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LX/P7u;->BvW(LX/PAx;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/NVx;->A01:LX/P9y;

    .line 94
    .line 95
    iget-object v0, v10, LX/ON1;->A07:LX/NnT;

    .line 96
    .line 97
    iget-object v0, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v1, v4, v0, v8}, LX/ON0;->A00(LX/N58;LX/P9y;LX/PAx;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v0, v6, LX/N58;->A00:I

    .line 110
    .line 111
    neg-int v0, v0

    .line 112
    int-to-double v0, v0

    .line 113
    const-wide v2, 0x40e86a0000000000L    # 50000.0

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    double-to-float v2, v0

    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    sub-float/2addr v1, v2

    .line 127
    iget-object v0, v7, LX/NVx;->A01:LX/P9y;

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/P9y;->Bvu(F)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, v9, LX/ON0;->A02:LX/NBo;

    .line 134
    .line 135
    instance-of v3, v0, LX/Mgl;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    move-object v2, v7

    .line 140
    check-cast v2, LX/MhA;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iput-wide v0, v2, LX/MhA;->A00:J

    .line 151
    .line 152
    :goto_1
    iget v15, v6, LX/N58;->A00:I

    .line 153
    .line 154
    iget-object v9, v7, LX/NVx;->A02:LX/PAx;

    .line 155
    .line 156
    move-object v13, v9

    .line 157
    check-cast v13, LX/ON1;

    .line 158
    .line 159
    iget-object v11, v13, LX/ON1;->A05:LX/P7u;

    .line 160
    .line 161
    const-string v10, "NetworkFetchProducer"

    .line 162
    .line 163
    invoke-interface {v11, v9, v10}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    check-cast v0, LX/Mgm;

    .line 171
    .line 172
    move-object v2, v7

    .line 173
    check-cast v2, LX/Mh9;

    .line 174
    .line 175
    iget-object v0, v0, LX/Mgm;->A01:LX/06e;

    .line 176
    .line 177
    invoke-interface {v0}, LX/06e;->now()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iput-wide v0, v2, LX/Mh9;->A00:J

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    const/4 v4, 0x0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    if-eqz v3, :cond_5

    .line 188
    .line 189
    move-object v8, v7

    .line 190
    check-cast v8, LX/MhA;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v8, LX/MhA;->A00:J

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    cmp-long v2, v0, v3

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    if-lez v2, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    new-array v4, v0, [LX/07m;

    .line 207
    .line 208
    iget-wide v2, v8, LX/MhA;->A01:J

    .line 209
    .line 210
    iget-wide v0, v8, LX/MhA;->A02:J

    .line 211
    .line 212
    sub-long/2addr v2, v0

    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "queue_time"

    .line 218
    .line 219
    invoke-static {v0, v1, v4, v12}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iget-wide v2, v8, LX/MhA;->A00:J

    .line 223
    .line 224
    iget-wide v0, v8, LX/MhA;->A01:J

    .line 225
    .line 226
    sub-long/2addr v2, v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "fetch_time"

    .line 232
    .line 233
    invoke-static {v0, v1, v4}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v8, LX/MhA;->A00:J

    .line 237
    .line 238
    iget-wide v0, v8, LX/MhA;->A02:J

    .line 239
    .line 240
    sub-long/2addr v2, v0

    .line 241
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "total_time"

    .line 246
    .line 247
    invoke-static {v0, v1, v4}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "image_size"

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0, v4}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    move-object v8, v7

    .line 265
    check-cast v8, LX/Mh9;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-wide v2, v8, LX/Mh9;->A01:J

    .line 273
    .line 274
    iget-wide v0, v8, LX/Mh9;->A02:J

    .line 275
    .line 276
    sub-long/2addr v2, v0

    .line 277
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "queue_time"

    .line 282
    .line 283
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-wide v2, v8, LX/Mh9;->A00:J

    .line 287
    .line 288
    iget-wide v0, v8, LX/Mh9;->A01:J

    .line 289
    .line 290
    sub-long/2addr v2, v0

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "fetch_time"

    .line 296
    .line 297
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-wide v2, v8, LX/Mh9;->A00:J

    .line 301
    .line 302
    iget-wide v0, v8, LX/Mh9;->A02:J

    .line 303
    .line 304
    sub-long/2addr v2, v0

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "total_time"

    .line 310
    .line 311
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string v1, "image_size"

    .line 315
    .line 316
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_6
    :goto_3
    invoke-interface {v11, v9, v10, v4}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    invoke-interface {v11, v9, v10, v2}, LX/P7u;->C6d(LX/PAx;Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    const-string v1, "network"

    .line 331
    .line 332
    const-string v0, "default"

    .line 333
    .line 334
    invoke-virtual {v13, v1, v0}, LX/ON1;->CDY(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v7, LX/NVx;->A01:LX/P9y;

    .line 338
    .line 339
    iget-object v0, v13, LX/ON1;->A07:LX/NnT;

    .line 340
    .line 341
    iget-object v0, v0, LX/NnT;->A03:Landroid/net/Uri;

    .line 342
    .line 343
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v6, v1, v9, v0, v2}, LX/ON0;->A00(LX/N58;LX/P9y;LX/PAx;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v5}, LX/PAu;->CFk(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/NpR;->A00()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catchall_0
    move-exception v0

    .line 364
    invoke-interface {v14, v5}, LX/PAu;->CFk(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 368
    .line 369
    .line 370
    throw v0
.end method
