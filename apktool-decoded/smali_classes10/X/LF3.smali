.class public final LX/LF3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAW;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/net/Uri;

.field public A03:LX/PAW;

.field public A04:Z

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/KxK;

.field public A09:LX/KxK;

.field public A0A:LX/Kzu;

.field public A0B:LX/Lhg;

.field public A0C:Z

.field public final A0D:LX/PAW;

.field public final A0E:LX/PAW;

.field public final A0F:LX/PAW;

.field public final A0G:LX/MEv;

.field public final A0H:LX/KWo;


# direct methods
.method public constructor <init>(LX/MDo;LX/PAW;LX/PAW;LX/MEv;LX/KWo;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/LF3;->A0G:LX/MEv;

    .line 4
    .line 5
    iput-object p3, p0, LX/LF3;->A0D:LX/PAW;

    .line 6
    .line 7
    iput-object p5, p0, LX/LF3;->A0H:LX/KWo;

    .line 8
    .line 9
    iput-object p2, p0, LX/LF3;->A0F:LX/PAW;

    .line 10
    .line 11
    new-instance v0, LX/LEw;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, LX/LEw;-><init>(LX/MDo;LX/PAW;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LF3;->A0E:LX/PAW;

    .line 17
    .line 18
    return-void
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LF3;->A03:LX/PAW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/PAW;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/LF3;->A08:LX/KxK;

    .line 9
    .line 10
    iput-object v3, p0, LX/LF3;->A03:LX/PAW;

    .line 11
    .line 12
    iget-object v1, p0, LX/LF3;->A0B:LX/Lhg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/LF3;->A0G:LX/MEv;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/MEv;->CFr(LX/Lhg;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/LF3;->A0B:LX/Lhg;

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    iput-object v3, p0, LX/LF3;->A08:LX/KxK;

    .line 26
    .line 27
    iput-object v3, p0, LX/LF3;->A03:LX/PAW;

    .line 28
    .line 29
    iget-object v1, p0, LX/LF3;->A0B:LX/Lhg;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/LF3;->A0G:LX/MEv;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LX/MEv;->CFr(LX/Lhg;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/LF3;->A0B:LX/Lhg;

    .line 39
    .line 40
    :cond_0
    throw v2

    .line 41
    :cond_1
    return-void
.end method

.method private A01(LX/KxK;ZZ)V
    .locals 20

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v15, v10, LX/KxK;->A08:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p3, :cond_7

    .line 5
    .line 6
    sget-object v14, LX/02S;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    move-object/from16 v8, p0

    .line 9
    .line 10
    iget-boolean v0, v8, LX/LF3;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_1
    const-wide/16 v13, -0x1

    .line 16
    .line 17
    if-nez v9, :cond_1

    .line 18
    .line 19
    iget-object v4, v8, LX/LF3;->A0F:LX/PAW;

    .line 20
    .line 21
    new-instance v2, LX/Ks9;

    .line 22
    .line 23
    invoke-direct {v2, v10}, LX/Ks9;-><init>(LX/KxK;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v8, LX/LF3;->A01:J

    .line 27
    .line 28
    iput-wide v0, v2, LX/Ks9;->A03:J

    .line 29
    .line 30
    iget-wide v0, v8, LX/LF3;->A00:J

    .line 31
    .line 32
    iput-wide v0, v2, LX/Ks9;->A02:J

    .line 33
    .line 34
    iget-object v0, v8, LX/LF3;->A0A:LX/Kzu;

    .line 35
    .line 36
    iput-object v0, v2, LX/Ks9;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/Ks9;->A00()LX/KxK;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_2
    iget-boolean v0, v8, LX/LF3;->A0C:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v8, LX/LF3;->A0F:LX/PAW;

    .line 47
    .line 48
    if-ne v4, v0, :cond_0

    .line 49
    .line 50
    iget-wide v0, v8, LX/LF3;->A01:J

    .line 51
    .line 52
    const-wide/32 v2, 0x19000

    .line 53
    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    :goto_3
    iput-wide v0, v8, LX/LF3;->A05:J

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    iget-object v0, v8, LX/LF3;->A03:LX/PAW;

    .line 61
    .line 62
    iget-object v1, v8, LX/LF3;->A0F:LX/PAW;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 69
    .line 70
    .line 71
    if-eq v4, v1, :cond_10

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-boolean v0, v9, LX/Lhg;->A07:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v9, LX/Lhg;->A05:Ljava/io/File;

    .line 85
    .line 86
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-wide v6, v9, LX/Lhg;->A04:J

    .line 91
    .line 92
    iget-wide v4, v8, LX/LF3;->A01:J

    .line 93
    .line 94
    sub-long/2addr v4, v6

    .line 95
    iget-wide v2, v9, LX/Lhg;->A03:J

    .line 96
    .line 97
    sub-long/2addr v2, v4

    .line 98
    iget-wide v0, v8, LX/LF3;->A00:J

    .line 99
    .line 100
    cmp-long v11, v0, v13

    .line 101
    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    :cond_2
    new-instance v1, LX/Ks9;

    .line 109
    .line 110
    invoke-direct {v1, v10}, LX/Ks9;-><init>(LX/KxK;)V

    .line 111
    .line 112
    .line 113
    iput-object v12, v1, LX/Ks9;->A05:Landroid/net/Uri;

    .line 114
    .line 115
    iput-wide v6, v1, LX/Ks9;->A04:J

    .line 116
    .line 117
    iput-wide v4, v1, LX/Ks9;->A03:J

    .line 118
    .line 119
    iput-wide v2, v1, LX/Ks9;->A02:J

    .line 120
    .line 121
    iget-object v0, v8, LX/LF3;->A0A:LX/Kzu;

    .line 122
    .line 123
    iput-object v0, v1, LX/Ks9;->A06:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1}, LX/Ks9;->A00()LX/KxK;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v4, v8, LX/LF3;->A0D:LX/PAW;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-wide v2, v9, LX/Lhg;->A03:J

    .line 133
    .line 134
    cmp-long v0, v2, v13

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-wide v2, v8, LX/LF3;->A00:J

    .line 139
    .line 140
    :cond_4
    :goto_4
    new-instance v4, LX/Ks9;

    .line 141
    .line 142
    invoke-direct {v4, v10}, LX/Ks9;-><init>(LX/KxK;)V

    .line 143
    .line 144
    .line 145
    iget-wide v0, v8, LX/LF3;->A01:J

    .line 146
    .line 147
    iput-wide v0, v4, LX/Ks9;->A03:J

    .line 148
    .line 149
    iput-wide v2, v4, LX/Ks9;->A02:J

    .line 150
    .line 151
    iget-object v0, v8, LX/LF3;->A0A:LX/Kzu;

    .line 152
    .line 153
    iput-object v0, v4, LX/Ks9;->A06:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-virtual {v4}, LX/Ks9;->A00()LX/KxK;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v4, v8, LX/LF3;->A0E:LX/PAW;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget-wide v0, v8, LX/LF3;->A00:J

    .line 163
    .line 164
    cmp-long v4, v0, v13

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    iget-object v13, v8, LX/LF3;->A0G:LX/MEv;

    .line 174
    .line 175
    iget-wide v2, v8, LX/LF3;->A01:J

    .line 176
    .line 177
    iget-wide v0, v8, LX/LF3;->A00:J

    .line 178
    .line 179
    move-wide/from16 v18, v0

    .line 180
    .line 181
    move-wide/from16 v16, v2

    .line 182
    .line 183
    invoke-interface/range {v13 .. v19}, LX/MEv;->CWw(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/Lhg;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    sget-object v14, LX/02S;->A0C:Ljava/lang/Integer;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_5
    :try_start_0
    invoke-direct {v8}, LX/LF3;->A00()V

    .line 194
    .line 195
    .line 196
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :catchall_0
    move-exception v1

    .line 198
    iget-boolean v0, v9, LX/Lhg;->A07:Z

    .line 199
    .line 200
    xor-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v8, LX/LF3;->A0G:LX/MEv;

    .line 205
    .line 206
    invoke-interface {v0, v9}, LX/MEv;->CFr(LX/Lhg;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    throw v1

    .line 210
    :cond_9
    :goto_6
    if-eqz v9, :cond_a

    .line 211
    .line 212
    iget-boolean v0, v9, LX/Lhg;->A07:Z

    .line 213
    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iput-object v9, v8, LX/LF3;->A0B:LX/Lhg;

    .line 219
    .line 220
    :cond_a
    iput-object v4, v8, LX/LF3;->A03:LX/PAW;

    .line 221
    .line 222
    iput-object v6, v8, LX/LF3;->A08:LX/KxK;

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    iput-wide v0, v8, LX/LF3;->A06:J

    .line 227
    .line 228
    invoke-interface {v4, v6}, LX/PAW;->C9F(LX/KxK;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    new-instance v5, LX/KwH;

    .line 233
    .line 234
    invoke-direct {v5}, LX/KwH;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v6, LX/KxK;->A03:J

    .line 238
    .line 239
    cmp-long v6, v0, v13

    .line 240
    .line 241
    if-nez v6, :cond_b

    .line 242
    .line 243
    cmp-long v0, v2, v13

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    iput-wide v2, v8, LX/LF3;->A00:J

    .line 248
    .line 249
    iget-wide v0, v8, LX/LF3;->A01:J

    .line 250
    .line 251
    add-long/2addr v0, v2

    .line 252
    invoke-static {v5, v0, v1}, LX/KwH;->A01(LX/KwH;J)V

    .line 253
    .line 254
    .line 255
    :cond_b
    iget-object v1, v8, LX/LF3;->A03:LX/PAW;

    .line 256
    .line 257
    iget-object v0, v8, LX/LF3;->A0D:LX/PAW;

    .line 258
    .line 259
    if-eq v1, v0, :cond_c

    .line 260
    .line 261
    invoke-interface {v4}, LX/PAW;->B61()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v8, LX/LF3;->A02:Landroid/net/Uri;

    .line 266
    .line 267
    iget-object v0, v10, LX/KxK;->A06:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    iget-object v0, v8, LX/LF3;->A02:Landroid/net/Uri;

    .line 276
    .line 277
    :goto_7
    invoke-static {v0, v5}, LX/KwH;->A00(Landroid/net/Uri;LX/KwH;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    iget-object v0, v8, LX/LF3;->A03:LX/PAW;

    .line 281
    .line 282
    iget-object v1, v8, LX/LF3;->A0E:LX/PAW;

    .line 283
    .line 284
    if-ne v0, v1, :cond_d

    .line 285
    .line 286
    iget-object v0, v8, LX/LF3;->A0G:LX/MEv;

    .line 287
    .line 288
    invoke-interface {v0, v5, v15}, LX/MEv;->AAT(LX/KwH;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_d
    iget-object v2, v8, LX/LF3;->A02:Landroid/net/Uri;

    .line 292
    .line 293
    iget-object v0, v8, LX/LF3;->A03:LX/PAW;

    .line 294
    .line 295
    if-ne v0, v1, :cond_10

    .line 296
    .line 297
    new-instance v1, LX/KwH;

    .line 298
    .line 299
    invoke-direct {v1}, LX/KwH;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    iget-object v0, v8, LX/LF3;->A02:Landroid/net/Uri;

    .line 309
    .line 310
    :goto_8
    invoke-static {v0, v1}, LX/KwH;->A00(Landroid/net/Uri;LX/KwH;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    const/4 v0, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_f
    const/4 v0, 0x0

    .line 317
    goto :goto_7

    .line 318
    :goto_9
    :try_start_1
    iget-object v0, v8, LX/LF3;->A0G:LX/MEv;

    .line 319
    .line 320
    invoke-interface {v0, v1, v15}, LX/MEv;->AAT(LX/KwH;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
    :try_end_1
    .catch LX/K20; {:try_start_1 .. :try_end_1} :catch_0

    .line 324
    :catch_0
    move-exception v2

    .line 325
    const-string v1, "Couldn\'t update redirected URI. This might cause relative URIs get resolved incorrectly."

    .line 326
    .line 327
    const-string v0, "CacheDataSource"

    .line 328
    .line 329
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method private A02(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LF3;->A03:LX/PAW;

    .line 1
    .line 2
    iget-object v0, p0, LX/LF3;->A0D:LX/PAW;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, LX/K20;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/LF3;->A04:Z

    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public A9T(LX/ME8;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LF3;->A0D:LX/PAW;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/LF3;->A0F:LX/PAW;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/PAW;->A9T(LX/ME8;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Awy()Ljava/util/Map;
    .locals 2

    .line 0
    iget-object v1, p0, LX/LF3;->A03:LX/PAW;

    .line 1
    .line 2
    iget-object v0, p0, LX/LF3;->A0D:LX/PAW;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/LF3;->A0F:LX/PAW;

    .line 12
    .line 13
    invoke-interface {v0}, LX/PAW;->Awy()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public B61()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LF3;->A02:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public C9F(LX/KxK;)J
    .locals 13

    .line 0
    :try_start_0
    iget-object v0, p0, LX/LF3;->A0H:LX/KWo;

    .line 1
    .line 2
    iget-object v0, v0, LX/KWo;->A00:Landroid/net/Uri;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/KxK;->A06:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v5, v6

    .line 33
    mul-int/lit8 v0, v5, 0x2

    .line 34
    .line 35
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    aget-byte v0, v6, v3

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0xff

    .line 45
    .line 46
    sget-object v1, LX/J2z;->A0N:[C

    .line 47
    .line 48
    ushr-int/lit8 v0, v2, 0x4

    .line 49
    .line 50
    aget-char v0, v1, v0

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v2}, LX/J28;->A1R(Ljava/lang/StringBuilder;[CI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ig_subtitle_"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    if-eqz v12, :cond_d

    .line 76
    .line 77
    new-instance v0, LX/Ks9;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/Ks9;-><init>(LX/KxK;)V

    .line 80
    .line 81
    .line 82
    iput-object v12, v0, LX/Ks9;->A07:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Ks9;->A00()LX/KxK;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p0, LX/LF3;->A09:LX/KxK;

    .line 89
    .line 90
    iget-object v9, p0, LX/LF3;->A0G:LX/MEv;

    .line 91
    .line 92
    iget-object v3, v7, LX/KxK;->A06:Landroid/net/Uri;

    .line 93
    .line 94
    invoke-interface {v9, v12}, LX/MEv;->AYj(Ljava/lang/String;)LX/L09;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "exo_redir"

    .line 99
    .line 100
    iget-object v0, v0, LX/L09;->A01:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, [B

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    sget-object v1, LX/NO3;->A05:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    :cond_2
    iput-object v3, p0, LX/LF3;->A02:Landroid/net/Uri;

    .line 125
    .line 126
    iget-wide v2, p1, LX/KxK;->A04:J

    .line 127
    .line 128
    iput-wide v2, p0, LX/LF3;->A01:J

    .line 129
    .line 130
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/LF3;->A0A:LX/Kzu;

    .line 135
    .line 136
    iget-boolean v0, p0, LX/LF3;->A04:Z

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :cond_3
    const/4 v6, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v1, -0x1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eq v4, v1, :cond_4

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_4
    iput-boolean v0, p0, LX/LF3;->A0C:Z

    .line 150
    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const-wide/16 v4, -0x1

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v9, v12}, LX/MEv;->AYj(Ljava/lang/String;)LX/L09;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/KKf;->A00(LX/L09;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iput-wide v0, p0, LX/LF3;->A00:J

    .line 167
    .line 168
    cmp-long v9, v0, v4

    .line 169
    .line 170
    if-eqz v9, :cond_6

    .line 171
    .line 172
    sub-long/2addr v0, v2

    .line 173
    iput-wide v0, p0, LX/LF3;->A00:J

    .line 174
    .line 175
    cmp-long v2, v0, v10

    .line 176
    .line 177
    if-gez v2, :cond_6

    .line 178
    .line 179
    new-instance v0, LX/K2A;

    .line 180
    .line 181
    invoke-direct {v0}, LX/K2A;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_1
    iput-wide v4, p0, LX/LF3;->A00:J

    .line 186
    .line 187
    :cond_6
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v0, v0, LX/Kzu;->A09:I

    .line 192
    .line 193
    if-gtz v0, :cond_7

    .line 194
    .line 195
    invoke-static {p1}, LX/Kzu;->A00(LX/KxK;)LX/Kzu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v0, v0, LX/Kzu;->A08:I

    .line 200
    .line 201
    if-gtz v0, :cond_7

    .line 202
    .line 203
    :goto_2
    iget-wide v2, p1, LX/KxK;->A03:J

    .line 204
    .line 205
    cmp-long v0, v2, v4

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-wide v0, p0, LX/LF3;->A00:J

    .line 210
    .line 211
    cmp-long v9, v0, v4

    .line 212
    .line 213
    if-nez v9, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    const/4 v6, 0x0

    .line 217
    goto :goto_2

    .line 218
    :goto_3
    move-wide v0, v2

    .line 219
    goto :goto_4

    .line 220
    :cond_8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    :goto_4
    iput-wide v0, p0, LX/LF3;->A00:J

    .line 225
    .line 226
    :cond_9
    iget-wide v0, p0, LX/LF3;->A00:J

    .line 227
    .line 228
    cmp-long v9, v0, v10

    .line 229
    .line 230
    if-gtz v9, :cond_a

    .line 231
    .line 232
    cmp-long v9, v0, v4

    .line 233
    .line 234
    if-nez v9, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-direct {p0, v7, v8, v6}, LX/LF3;->A01(LX/KxK;ZZ)V

    .line 237
    .line 238
    .line 239
    :cond_b
    cmp-long v0, v2, v4

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    iget-wide v2, p0, LX/LF3;->A00:J

    .line 244
    .line 245
    :cond_c
    return-wide v2

    .line 246
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-direct {p0, v0}, LX/LF3;->A02(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public close()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/LF3;->A09:LX/KxK;

    .line 2
    .line 3
    iput-object v0, p0, LX/LF3;->A02:Landroid/net/Uri;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/LF3;->A01:J

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, LX/LF3;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-direct {p0, v0}, LX/LF3;->A02(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public read([BII)I
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return v8

    .line 6
    :cond_0
    move-object/from16 v7, p0

    .line 7
    .line 8
    iget-wide v0, v7, LX/LF3;->A00:J

    .line 9
    .line 10
    const/4 v13, -0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v4

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v13

    .line 18
    :cond_1
    iget-object v6, v7, LX/LF3;->A09:LX/KxK;

    .line 19
    .line 20
    invoke-static {v6}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v14, v7, LX/LF3;->A08:LX/KxK;

    .line 24
    .line 25
    invoke-static {v14}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-wide v2, v7, LX/LF3;->A01:J

    .line 29
    .line 30
    iget-wide v0, v7, LX/LF3;->A05:J

    .line 31
    .line 32
    cmp-long v10, v2, v0

    .line 33
    .line 34
    if-ltz v10, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {v7, v6, v0, v8}, LX/LF3;->A01(LX/KxK;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v7, LX/LF3;->A03:LX/PAW;

    .line 41
    .line 42
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move/from16 v11, p2

    .line 46
    .line 47
    move-object/from16 v12, p1

    .line 48
    .line 49
    invoke-interface {v0, v12, v11, v9}, LX/M9D;->read([BII)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const-wide/16 v15, -0x1

    .line 54
    .line 55
    if-eq v10, v13, :cond_4

    .line 56
    .line 57
    iget-object v1, v7, LX/LF3;->A03:LX/PAW;

    .line 58
    .line 59
    iget-object v0, v7, LX/LF3;->A0D:LX/PAW;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    iget-wide v2, v7, LX/LF3;->A07:J

    .line 64
    .line 65
    int-to-long v0, v10

    .line 66
    add-long/2addr v2, v0

    .line 67
    iput-wide v2, v7, LX/LF3;->A07:J

    .line 68
    .line 69
    :cond_3
    iget-wide v0, v7, LX/LF3;->A01:J

    .line 70
    .line 71
    int-to-long v3, v10

    .line 72
    add-long/2addr v0, v3

    .line 73
    iput-wide v0, v7, LX/LF3;->A01:J

    .line 74
    .line 75
    iget-wide v0, v7, LX/LF3;->A06:J

    .line 76
    .line 77
    add-long/2addr v0, v3

    .line 78
    iput-wide v0, v7, LX/LF3;->A06:J

    .line 79
    .line 80
    iget-wide v1, v7, LX/LF3;->A00:J

    .line 81
    .line 82
    cmp-long v0, v1, v15

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sub-long/2addr v1, v3

    .line 87
    iput-wide v1, v7, LX/LF3;->A00:J

    .line 88
    .line 89
    return v10

    .line 90
    :cond_4
    iget-object v13, v7, LX/LF3;->A03:LX/PAW;

    .line 91
    .line 92
    iget-object v0, v7, LX/LF3;->A0D:LX/PAW;

    .line 93
    .line 94
    if-eq v13, v0, :cond_6

    .line 95
    .line 96
    iget-wide v2, v14, LX/KxK;->A03:J

    .line 97
    .line 98
    cmp-long v0, v2, v15

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-wide v0, v7, LX/LF3;->A06:J

    .line 103
    .line 104
    cmp-long v14, v0, v2

    .line 105
    .line 106
    if-gez v14, :cond_6

    .line 107
    .line 108
    :cond_5
    iget-object v3, v6, LX/KxK;->A08:Ljava/lang/String;

    .line 109
    .line 110
    iput-wide v4, v7, LX/LF3;->A00:J

    .line 111
    .line 112
    iget-object v0, v7, LX/LF3;->A0E:LX/PAW;

    .line 113
    .line 114
    if-ne v13, v0, :cond_7

    .line 115
    .line 116
    new-instance v2, LX/KwH;

    .line 117
    .line 118
    invoke-direct {v2}, LX/KwH;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v0, v7, LX/LF3;->A01:J

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/KwH;->A01(LX/KwH;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/LF3;->A0G:LX/MEv;

    .line 127
    .line 128
    invoke-interface {v0, v2, v3}, LX/MEv;->AAT(LX/KwH;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return v10

    .line 132
    :cond_6
    iget-wide v0, v7, LX/LF3;->A00:J

    .line 133
    .line 134
    cmp-long v2, v0, v4

    .line 135
    .line 136
    if-gtz v2, :cond_8

    .line 137
    .line 138
    cmp-long v2, v0, v15

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return v10

    .line 144
    :cond_8
    :goto_0
    invoke-direct {v7}, LX/LF3;->A00()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v6, v8, v8}, LX/LF3;->A01(LX/KxK;ZZ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v12, v11, v9}, LX/LF3;->read([BII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    invoke-direct {v7, v0}, LX/LF3;->A02(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method
