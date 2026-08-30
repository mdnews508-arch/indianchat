.class public LX/Okl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6V;


# static fields
.field public static final A08:LX/Okl;


# instance fields
.field public A00:I

.field public A01:LX/NnB;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/O3r;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Okl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Okl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Okl;->A08:LX/Okl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/O3r;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/O3r;-><init>(LX/Okl;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Okl;->A03:LX/O3r;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LX/Okl;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/Okl;->A04:J

    .line 22
    .line 23
    iput-boolean v2, p0, LX/Okl;->A07:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/Okl;->A06:Z

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Ljava/util/Set;LX/Okl;)LX/PDr;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget v0, p1, LX/Okl;->A00:I

    .line 2
    .line 3
    sub-int/2addr v0, v1

    .line 4
    iput v0, p1, LX/Okl;->A00:I

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/PDr;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(LX/NtX;LX/Okl;Z)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/NtX;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p1, LX/Okl;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v0, p1, LX/Okl;->A04:J

    .line 18
    .line 19
    sub-long/2addr v3, v0

    .line 20
    const-wide/16 v1, 0x1388

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    return v5

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, LX/NtX;->A0Q:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    iget-boolean v0, p0, LX/NtX;->A0O:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_3
    const/4 v1, 0x1

    .line 40
    return v1
.end method


# virtual methods
.method public A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, LX/Okl;->A01:LX/NnB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/Okl;->A01:LX/NnB;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/Okl;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v0, p0, LX/Okl;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p2, LX/NtX;->A0V:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Okl;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    monitor-exit v4

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/NtX;->A0L:Z

    .line 38
    .line 39
    move-object v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move/from16 v10, p5

    .line 42
    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    iget-object v0, p0, LX/Okl;->A03:LX/O3r;

    .line 46
    .line 47
    iget-object v1, v0, LX/O3r;->A02:LX/Okl;

    .line 48
    .line 49
    invoke-static {p2, v1, v10}, LX/Okl;->A01(LX/NtX;LX/Okl;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "meta.dav1d.av1.decoder"

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    iget-boolean v0, p2, LX/NtX;->A0B:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz p5, :cond_5

    .line 70
    .line 71
    iget-boolean v2, v1, LX/Okl;->A07:Z

    .line 72
    .line 73
    :goto_2
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-boolean v0, p2, LX/NtX;->A0N:Z

    .line 76
    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    if-nez v2, :cond_d

    .line 80
    .line 81
    :cond_4
    iget-object v2, v1, LX/Okl;->A05:Ljava/util/Map;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-boolean v2, v1, LX/Okl;->A06:Z

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v4, 0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_3
    :try_start_1
    iget-object v0, v1, LX/Okl;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p4, v0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    monitor-exit v2

    .line 97
    if-eqz v3, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 98
    .line 99
    monitor-enter v3

    .line 100
    if-nez v4, :cond_9

    .line 101
    .line 102
    if-eqz p5, :cond_7

    .line 103
    .line 104
    :try_start_2
    iget-boolean v0, v1, LX/Okl;->A07:Z

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget-boolean v0, v1, LX/Okl;->A06:Z

    .line 108
    .line 109
    :goto_4
    if-nez v0, :cond_c

    .line 110
    .line 111
    if-eqz p5, :cond_8

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    iput-boolean v5, v1, LX/Okl;->A06:Z

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_9
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 122
    .line 123
    invoke-static {v3, v1}, LX/Okl;->A00(Ljava/util/Set;LX/Okl;)LX/PDr;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, LX/Okl;->A01:LX/NnB;

    .line 128
    .line 129
    if-nez v1, :cond_a

    .line 130
    .line 131
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, p3, p4, v0, v10}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :goto_5
    iput-boolean v5, v1, LX/Okl;->A07:Z

    .line 142
    .line 143
    :goto_6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_c

    .line 148
    .line 149
    invoke-static {v3, v1}, LX/Okl;->A00(Ljava/util/Set;LX/Okl;)LX/PDr;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v1, v1, LX/Okl;->A01:LX/NnB;

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 158
    .line 159
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v1, p3, p4, v0, v10}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 164
    .line 165
    .line 166
    :goto_7
    monitor-exit v3

    .line 167
    return-object v2

    .line 168
    :cond_c
    monitor-exit v3

    .line 169
    goto :goto_8

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    throw v0

    .line 176
    :cond_d
    :goto_8
    :try_start_4
    invoke-static {p4, v5, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    new-instance v5, LX/NXw;

    .line 186
    .line 187
    invoke-direct/range {v5 .. v10}, LX/NXw;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4, v10}, LX/O3r;->A00(Ljava/lang/String;Z)LX/PDr;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v1, v1, LX/Okl;->A01:LX/NnB;

    .line 195
    .line 196
    if-nez v1, :cond_e

    .line 197
    .line 198
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 199
    .line 200
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v5, v0}, LX/NnB;->A04(LX/NXw;I)V

    .line 205
    .line 206
    .line 207
    return-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    new-instance v0, LX/NA8;

    .line 210
    .line 211
    invoke-direct {v0, p4, v1}, LX/NA8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_f
    invoke-static {p2, p0, v10}, LX/Okl;->A01(LX/NtX;LX/Okl;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v3, 0x1

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    const-string v0, "meta.dav1d.av1.decoder"

    .line 223
    .line 224
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_13

    .line 229
    .line 230
    iget-boolean v0, p2, LX/NtX;->A0B:Z

    .line 231
    .line 232
    if-eqz v0, :cond_13

    .line 233
    .line 234
    :cond_10
    const/4 v2, 0x0

    .line 235
    :goto_9
    if-eqz p5, :cond_12

    .line 236
    .line 237
    iget-boolean v1, p0, LX/Okl;->A07:Z

    .line 238
    .line 239
    :goto_a
    if-nez v2, :cond_11

    .line 240
    .line 241
    iget-boolean v0, p2, LX/NtX;->A0N:Z

    .line 242
    .line 243
    if-eqz v0, :cond_1a

    .line 244
    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    :cond_11
    monitor-enter v4

    .line 248
    if-nez v2, :cond_16

    .line 249
    .line 250
    if-eqz p5, :cond_14

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_12
    iget-boolean v1, p0, LX/Okl;->A06:Z

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_13
    const/4 v2, 0x1

    .line 257
    goto :goto_9

    .line 258
    :goto_b
    :try_start_5
    iget-boolean v0, p0, LX/Okl;->A07:Z

    .line 259
    .line 260
    goto :goto_c

    .line 261
    :cond_14
    iget-boolean v0, p0, LX/Okl;->A06:Z

    .line 262
    .line 263
    :goto_c
    if-nez v0, :cond_19

    .line 264
    .line 265
    if-eqz p5, :cond_15

    .line 266
    .line 267
    goto :goto_d

    .line 268
    :cond_15
    iput-boolean v3, p0, LX/Okl;->A06:Z

    .line 269
    .line 270
    goto :goto_e

    .line 271
    :cond_16
    iget-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {p4, v0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_19

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_19

    .line 284
    .line 285
    invoke-static {v1, p0}, LX/Okl;->A00(Ljava/util/Set;LX/Okl;)LX/PDr;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, p0, LX/Okl;->A01:LX/NnB;

    .line 290
    .line 291
    if-nez v1, :cond_17

    .line 292
    .line 293
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 294
    .line 295
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v1, p3, p4, v0, v10}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_f

    .line 303
    :goto_d
    iput-boolean v3, p0, LX/Okl;->A07:Z

    .line 304
    .line 305
    :goto_e
    iget-object v0, p0, LX/Okl;->A05:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {p4, v0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_19

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_19

    .line 318
    .line 319
    invoke-static {v1, p0}, LX/Okl;->A00(Ljava/util/Set;LX/Okl;)LX/PDr;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget-object v1, p0, LX/Okl;->A01:LX/NnB;

    .line 324
    .line 325
    if-nez v1, :cond_18

    .line 326
    .line 327
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 328
    .line 329
    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, p3, p4, v0, v10}, LX/NnB;->A05(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 334
    .line 335
    .line 336
    :goto_f
    monitor-exit v4

    .line 337
    return-object v2

    .line 338
    :cond_19
    monitor-exit v4

    .line 339
    goto :goto_10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 340
    :catchall_3
    move-exception v0

    .line 341
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    throw v0

    .line 343
    :cond_1a
    :goto_10
    :try_start_7
    invoke-static {p4, v3, p3}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 349
    .line 350
    .line 351
    move-result-wide v8

    .line 352
    new-instance v5, LX/NXw;

    .line 353
    .line 354
    invoke-direct/range {v5 .. v10}, LX/NXw;-><init>(Ljava/lang/Integer;Ljava/lang/String;JZ)V

    .line 355
    .line 356
    .line 357
    invoke-static {p4, v10}, LX/O3r;->A00(Ljava/lang/String;Z)LX/PDr;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v1, p0, LX/Okl;->A01:LX/NnB;

    .line 362
    .line 363
    if-nez v1, :cond_1b

    .line 364
    .line 365
    sget-object v1, LX/Ml0;->A00:LX/Ml0;

    .line 366
    .line 367
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v5, v0}, LX/NnB;->A04(LX/NXw;I)V

    .line 372
    .line 373
    .line 374
    return-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 375
    :catch_1
    move-exception v1

    .line 376
    new-instance v0, LX/NA8;

    .line 377
    .line 378
    invoke-direct {v0, p4, v1}, LX/NA8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
.end method

.method public synthetic A7S(Landroid/media/MediaFormat;Landroid/view/Surface;LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move-object v4, p6

    .line 5
    move v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Okl;->A7R(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PDr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public CFo(LX/NnB;LX/NtX;Ljava/lang/Integer;Ljava/lang/String;LX/PDr;Z)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/Okl;->A01:LX/NnB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v3, LX/Okl;->A01:LX/NnB;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v7, p2

    .line 11
    .line 12
    iget-boolean v0, v7, LX/NtX;->A0L:Z

    .line 13
    .line 14
    move-object/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    move/from16 v4, p6

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v3, v3, LX/Okl;->A03:LX/O3r;

    .line 23
    .line 24
    iget-object v2, v3, LX/O3r;->A02:LX/Okl;

    .line 25
    .line 26
    invoke-static {v7, v2, v4}, LX/Okl;->A01(LX/NtX;LX/Okl;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "meta.dav1d.av1.decoder"

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v7, LX/NtX;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v0, v7, LX/NtX;->A0M:Z

    .line 45
    .line 46
    if-nez v0, :cond_b

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0, v5, v3}, LX/O3r;->A01(LX/NtX;Ljava/lang/Boolean;LX/PDr;LX/O3r;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v8, v7, LX/NtX;->A0M:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-boolean v1, v3, LX/O3r;->A00:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iput-boolean v0, v3, LX/O3r;->A00:Z

    .line 66
    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, LX/Of4;

    .line 72
    .line 73
    invoke-direct {v11, v3}, LX/Of4;-><init>(LX/O3r;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x3e8

    .line 77
    .line 78
    iget v1, v7, LX/NtX;->A06:I

    .line 79
    .line 80
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-long v14, v1

    .line 85
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v12, 0x5

    .line 88
    .line 89
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v9, v2, LX/Okl;->A00:I

    .line 93
    .line 94
    iget v1, v7, LX/NtX;->A04:I

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-ge v9, v1, :cond_1

    .line 98
    .line 99
    iget-object v10, v2, LX/Okl;->A05:Ljava/util/Map;

    .line 100
    .line 101
    monitor-enter v10

    .line 102
    :try_start_0
    iget-object v1, v2, LX/Okl;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v6, v1}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    iget-object v1, v2, LX/Okl;->A02:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v1, v2, LX/Okl;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v10

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 137
    :goto_2
    monitor-enter v9

    .line 138
    :try_start_1
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz p6, :cond_7

    .line 147
    .line 148
    iget-boolean v1, v7, LX/NtX;->A0Q:Z

    .line 149
    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-boolean v1, v7, LX/NtX;->A0O:Z

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v1, v7, LX/NtX;->A03:I

    .line 162
    .line 163
    if-ge v10, v1, :cond_9

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    const/4 v1, 0x1

    .line 169
    :goto_4
    monitor-exit v9

    .line 170
    if-nez v1, :cond_1

    .line 171
    .line 172
    if-nez v8, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 173
    .line 174
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v2, LX/Okl;->A04:J

    .line 179
    .line 180
    invoke-interface {v5}, LX/PDr;->reset()V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    :try_start_3
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget v0, v2, LX/Okl;->A00:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    iput v0, v2, LX/Okl;->A00:I

    .line 194
    .line 195
    monitor-exit v9

    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v9

    .line 199
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    new-instance v1, LX/NDw;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v5, v1, LX/NDw;->A02:LX/PDr;

    .line 206
    .line 207
    iput-object v7, v1, LX/NDw;->A00:LX/NtX;

    .line 208
    .line 209
    iput-object v6, v1, LX/NDw;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v4, v1, LX/NDw;->A04:Z

    .line 212
    .line 213
    iput-boolean v11, v1, LX/NDw;->A03:Z

    .line 214
    .line 215
    iput-boolean v0, v1, LX/NDw;->A05:Z

    .line 216
    .line 217
    iget-object v0, v3, LX/O3r;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v0

    .line 224
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    :catch_0
    :try_start_8
    invoke-static {v6, v5, v3}, LX/O3r;->A02(Ljava/lang/String;LX/PDr;LX/O3r;)V

    .line 229
    .line 230
    .line 231
    if-nez v8, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    .line 233
    const-wide/16 v0, -0x1

    .line 234
    .line 235
    iput-wide v0, v2, LX/Okl;->A04:J

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    const/4 v0, 0x0

    .line 240
    new-instance v1, LX/NDw;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, v1, LX/NDw;->A02:LX/PDr;

    .line 246
    .line 247
    iput-object v7, v1, LX/NDw;->A00:LX/NtX;

    .line 248
    .line 249
    iput-object v6, v1, LX/NDw;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v4, v1, LX/NDw;->A04:Z

    .line 252
    .line 253
    iput-boolean v0, v1, LX/NDw;->A03:Z

    .line 254
    .line 255
    iput-boolean v0, v1, LX/NDw;->A05:Z

    .line 256
    .line 257
    iget-object v0, v3, LX/O3r;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_2
    move-exception v3

    .line 266
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    throw v3

    .line 268
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    iput-wide v0, v2, LX/Okl;->A04:J

    .line 271
    .line 272
    return-void

    .line 273
    :goto_7
    return-void

    .line 274
    :catchall_3
    move-exception v3

    .line 275
    if-nez v8, :cond_d

    .line 276
    .line 277
    const-wide/16 v0, -0x1

    .line 278
    .line 279
    iput-wide v0, v2, LX/Okl;->A04:J

    .line 280
    .line 281
    :cond_d
    throw v3

    .line 282
    :catchall_4
    :try_start_a
    move-exception v3

    .line 283
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    throw v3

    .line 285
    :catchall_5
    move-exception v3

    .line 286
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 287
    throw v3

    .line 288
    :cond_e
    invoke-static {v7, v3, v4}, LX/Okl;->A01(LX/NtX;LX/Okl;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_18

    .line 293
    .line 294
    const-string v0, "meta.dav1d.av1.decoder"

    .line 295
    .line 296
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    iget-boolean v0, v7, LX/NtX;->A0B:Z

    .line 303
    .line 304
    if-eqz v0, :cond_f

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_f
    monitor-enter v3

    .line 309
    :try_start_c
    iget v1, v3, LX/Okl;->A00:I

    .line 310
    .line 311
    iget v0, v7, LX/NtX;->A04:I

    .line 312
    .line 313
    if-ge v1, v0, :cond_12

    .line 314
    .line 315
    iget-object v0, v3, LX/Okl;->A05:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v6, v0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-nez v2, :cond_10

    .line 322
    .line 323
    iget-object v0, v3, LX/Okl;->A02:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v0, :cond_11

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_8
    iget-object v0, v3, LX/Okl;->A05:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_11
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_8

    .line 355
    :goto_9
    if-eqz p6, :cond_13

    .line 356
    .line 357
    iget-boolean v0, v7, LX/NtX;->A0Q:Z

    .line 358
    .line 359
    if-nez v0, :cond_14

    .line 360
    .line 361
    :cond_12
    :goto_a
    monitor-exit v3

    .line 362
    goto :goto_c

    .line 363
    :cond_13
    iget-boolean v0, v7, LX/NtX;->A0O:Z

    .line 364
    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    :cond_14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget v0, v7, LX/NtX;->A03:I

    .line 372
    .line 373
    if-ge v1, v0, :cond_12

    .line 374
    .line 375
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget v0, v3, LX/Okl;->A00:I

    .line 379
    .line 380
    add-int/lit8 v0, v0, 0x1

    .line 381
    .line 382
    iput v0, v3, LX/Okl;->A00:I

    .line 383
    .line 384
    :cond_15
    const-wide/16 v1, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 385
    .line 386
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    iput-wide v8, v3, LX/Okl;->A04:J

    .line 391
    .line 392
    invoke-interface {v5}, LX/PDr;->reset()V

    .line 393
    .line 394
    .line 395
    iget-object v8, v3, LX/Okl;->A01:LX/NnB;

    .line 396
    .line 397
    if-nez v8, :cond_16

    .line 398
    .line 399
    sget-object v8, LX/Ml0;->A00:LX/Ml0;

    .line 400
    .line 401
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move-object/from16 v9, p3

    .line 406
    .line 407
    invoke-virtual {v8, v0, v9}, LX/NnB;->A03(ILjava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 411
    :catch_1
    :try_start_e
    iget-object v0, v3, LX/Okl;->A05:Ljava/util/Map;

    .line 412
    .line 413
    invoke-static {v6, v0}, LX/MJn;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_17

    .line 418
    .line 419
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    iget v0, v3, LX/Okl;->A00:I

    .line 426
    .line 427
    add-int/lit8 v0, v0, -0x1

    .line 428
    .line 429
    iput v0, v3, LX/Okl;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 430
    .line 431
    :cond_17
    :try_start_f
    iput-wide v1, v3, LX/Okl;->A04:J

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :goto_b
    iput-wide v1, v3, LX/Okl;->A04:J

    .line 435
    .line 436
    monitor-exit v3

    .line 437
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 438
    :catchall_6
    move-exception v0

    .line 439
    :try_start_10
    iput-wide v1, v3, LX/Okl;->A04:J

    .line 440
    .line 441
    throw v0

    .line 442
    :catchall_7
    move-exception v0

    .line 443
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 444
    throw v0

    .line 445
    :cond_18
    :goto_c
    :try_start_11
    iget-boolean v0, v7, LX/NtX;->A0U:Z

    .line 446
    .line 447
    if-eqz v0, :cond_19

    .line 448
    .line 449
    if-nez p6, :cond_1a

    .line 450
    .line 451
    iget-boolean v0, v7, LX/NtX;->A0T:Z

    .line 452
    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    :cond_19
    invoke-interface {v5}, LX/PDr;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 456
    .line 457
    .line 458
    :cond_1a
    iget-object v0, v3, LX/Okl;->A01:LX/NnB;

    .line 459
    .line 460
    if-nez v0, :cond_1b

    .line 461
    .line 462
    sget-object v0, LX/Ml0;->A00:LX/Ml0;

    .line 463
    .line 464
    :cond_1b
    invoke-static {v0, v5, v3}, LX/NnB;->A00(LX/NnB;LX/P8n;LX/Okl;)LX/NnB;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v1, v0}, LX/NnB;->A01(I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :catchall_8
    move-exception v2

    .line 477
    iget-object v0, v3, LX/Okl;->A01:LX/NnB;

    .line 478
    .line 479
    if-nez v0, :cond_1c

    .line 480
    .line 481
    sget-object v0, LX/Ml0;->A00:LX/Ml0;

    .line 482
    .line 483
    :cond_1c
    invoke-static {v0, v5, v3}, LX/NnB;->A00(LX/NnB;LX/P8n;LX/Okl;)LX/NnB;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v0}, LX/NnB;->A01(I)V

    .line 492
    .line 493
    .line 494
    throw v2
.end method
