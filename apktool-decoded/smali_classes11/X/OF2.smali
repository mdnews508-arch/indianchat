.class public abstract LX/OF2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P8t;


# instance fields
.field public final A00:LX/Ny4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ny4;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ny4;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OF2;->A00:LX/Ny4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0K(IJ)V
    .locals 16

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    instance-of v2, v9, LX/MTb;

    .line 3
    .line 4
    move/from16 v13, p1

    .line 5
    .line 6
    move-wide/from16 v0, p2

    .line 7
    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    check-cast v9, LX/MTb;

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v13, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v9, LX/MTb;->A0H:LX/O4Q;

    .line 16
    .line 17
    iget-object v10, v2, LX/O4Q;->A03:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    if-ltz p1, :cond_7

    .line 20
    .line 21
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v10}, Landroidx/media3/common/Timeline;->A02()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v13, v2, :cond_7

    .line 36
    .line 37
    :cond_0
    const/4 v4, 0x1

    .line 38
    iget v2, v9, LX/MTb;->A02:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v9, LX/MTb;->A02:I

    .line 43
    .line 44
    invoke-virtual {v9}, LX/MTb;->BLj()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const-string v1, "ExoPlayerImplV101"

    .line 52
    .line 53
    const-string v0, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    iget-object v1, v9, LX/MTb;->A0S:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, v9, LX/MTb;->A0H:LX/O4Q;

    .line 61
    .line 62
    invoke-virtual {v1, v7, v4, v3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iput v13, v9, LX/MTb;->A01:I

    .line 71
    .line 72
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, p2, v5

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    :goto_0
    iput-wide v2, v9, LX/MTb;->A06:J

    .line 86
    .line 87
    iput v7, v9, LX/MTb;->A00:I

    .line 88
    .line 89
    :goto_1
    iget-object v3, v9, LX/MTb;->A0a:LX/OGk;

    .line 90
    .line 91
    sget-object v2, LX/NNs;->A04:Ljava/util/UUID;

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-object v3, v3, LX/OGk;->A0W:LX/P4y;

    .line 98
    .line 99
    new-instance v2, LX/NVG;

    .line 100
    .line 101
    invoke-direct {v2, v10, v13, v0, v1}, LX/NVG;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-static {v3, v2, v0}, LX/O46;->A01(LX/P4y;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v9, LX/MTb;->A0g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/P8p;

    .line 125
    .line 126
    invoke-interface {v0, v4}, LX/P8p;->BuJ(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    move-wide v2, v0

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-nez v2, :cond_5

    .line 133
    .line 134
    iget-object v2, v9, LX/OF2;->A00:LX/Ny4;

    .line 135
    .line 136
    invoke-static {v2, v10, v13}, LX/MJo;->A0c(LX/Ny4;Landroidx/media3/common/Timeline;I)LX/Ny4;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v14, v2, LX/Ny4;->A02:J

    .line 141
    .line 142
    :goto_3
    iget-object v12, v9, LX/OF2;->A00:LX/Ny4;

    .line 143
    .line 144
    iget-object v11, v9, LX/MTb;->A0X:LX/O6L;

    .line 145
    .line 146
    invoke-virtual/range {v10 .. v15}, Landroidx/media3/common/Timeline;->A09(LX/O6L;LX/Ny4;IJ)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget-object v2, LX/NNs;->A04:Ljava/util/UUID;

    .line 151
    .line 152
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0B(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    iput-wide v2, v9, LX/MTb;->A06:J

    .line 157
    .line 158
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v10, v2}, Landroidx/media3/common/Timeline;->A06(Ljava/lang/Object;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v9, LX/MTb;->A00:I

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object v2, LX/NNs;->A04:Ljava/util/UUID;

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v14

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    check-cast v9, LX/MTc;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v9}, LX/MTc;->A0D(LX/MTc;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, -0x1

    .line 181
    if-eq v13, v2, :cond_1

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-static {v13}, LX/3li;->A1Q(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v2}, LX/MLl;->A08(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v9, LX/MTc;->A09:LX/O2n;

    .line 192
    .line 193
    iget-object v4, v2, LX/O2n;->A06:Landroidx/media3/common/Timeline;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, LX/25u;->A1O(I)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->A02()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-lt v13, v2, :cond_8

    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    new-instance v2, LX/NBA;

    .line 213
    .line 214
    invoke-direct {v2, v10, v13, v0, v1}, LX/NBA;-><init>(Landroidx/media3/common/Timeline;IJ)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_8
    iget-object v2, v9, LX/MTc;->A0h:LX/PAY;

    .line 219
    .line 220
    invoke-interface {v2}, LX/PAY;->BVn()V

    .line 221
    .line 222
    .line 223
    iget v2, v9, LX/MTc;->A02:I

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    iput v2, v9, LX/MTc;->A02:I

    .line 228
    .line 229
    invoke-virtual {v9}, LX/MTc;->BLj()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    const-string v1, "ExoPlayerImpl"

    .line 236
    .line 237
    const-string v0, "seekTo ignored because an ad is playing"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v9, LX/MTc;->A0g:LX/PAc;

    .line 243
    .line 244
    instance-of v1, v0, LX/OFl;

    .line 245
    .line 246
    iget-object v0, v9, LX/MTc;->A09:LX/O2n;

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    new-instance v4, LX/NEL;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v0, v4, LX/NEL;->A02:LX/O2n;

    .line 256
    .line 257
    invoke-virtual {v4, v5}, LX/NEL;->A00(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v9, LX/MTc;->A0e:LX/Oys;

    .line 261
    .line 262
    check-cast v0, LX/OFi;

    .line 263
    .line 264
    iget-object v3, v0, LX/OFi;->A00:LX/MTc;

    .line 265
    .line 266
    iget-object v2, v3, LX/MTc;->A0c:LX/P4y;

    .line 267
    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    :goto_4
    new-instance v0, LX/Of6;

    .line 271
    .line 272
    invoke-direct {v0, v3, v4, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, LX/MJn;->A1C(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    new-instance v4, LX/NEM;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v4, LX/NEM;->A02:LX/O2n;

    .line 285
    .line 286
    invoke-virtual {v4, v5}, LX/NEM;->A00(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v9, LX/MTc;->A0f:LX/Oyt;

    .line 290
    .line 291
    check-cast v0, LX/OFj;

    .line 292
    .line 293
    iget-object v3, v0, LX/OFj;->A00:LX/MTc;

    .line 294
    .line 295
    iget-object v2, v3, LX/MTc;->A0c:LX/P4y;

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    goto :goto_4

    .line 299
    :cond_a
    invoke-static {v9}, LX/MTc;->A0D(LX/MTc;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v9, LX/MTc;->A09:LX/O2n;

    .line 303
    .line 304
    iget v2, v2, LX/O2n;->A01:I

    .line 305
    .line 306
    if-eq v2, v5, :cond_b

    .line 307
    .line 308
    const/4 v5, 0x2

    .line 309
    :cond_b
    invoke-virtual {v9}, LX/MTc;->Aa9()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    iget-object v2, v9, LX/MTc;->A09:LX/O2n;

    .line 314
    .line 315
    invoke-virtual {v2, v5}, LX/O2n;->A03(I)LX/O2n;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const/4 v11, 0x1

    .line 320
    if-ne v5, v11, :cond_c

    .line 321
    .line 322
    invoke-virtual {v3, v6}, LX/O2n;->A0A(Z)LX/O2n;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    :cond_c
    invoke-static {v4, v9, v13, v0, v1}, LX/MTc;->A05(Landroidx/media3/common/Timeline;LX/MTc;IJ)Landroid/util/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2, v4, v9, v3}, LX/MTc;->A06(Landroid/util/Pair;Landroidx/media3/common/Timeline;LX/MTc;LX/O2n;)LX/O2n;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    iget-object v2, v9, LX/MTc;->A0g:LX/PAc;

    .line 335
    .line 336
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A0A(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    invoke-interface {v2, v4, v13, v0, v1}, LX/PAc;->CKh(Landroidx/media3/common/Timeline;IJ)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10}, LX/MTc;->A01(LX/MTc;LX/O2n;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    move v15, v11

    .line 348
    invoke-static/range {v9 .. v15}, LX/MTc;->A0H(LX/MTc;LX/O2n;IIJZ)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
