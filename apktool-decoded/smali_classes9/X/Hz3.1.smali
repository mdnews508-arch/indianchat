.class public abstract LX/Hz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05C;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Hz3;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/Hz3;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hz3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const v0, 0x101f6

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Hz3;->A02:LX/05C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/HLE;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HLE;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, LX/HLE;->A04:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/HLE;->A0D:LX/BBL;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/HLE;->A0C:LX/1DO;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Hz3;->A03(LX/1DO;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    move-object v2, p0

    .line 22
    check-cast v2, LX/HLF;

    .line 23
    .line 24
    iget-boolean v0, v2, LX/HLF;->A06:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/HLF;->A06:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/HLF;->A05:LX/ICQ;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/ICQ;->A09()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, v2, LX/HLF;->A03:J

    .line 40
    .line 41
    :cond_2
    iget-object v0, v2, LX/HLF;->A0C:LX/BBL;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/HLF;->A0A:LX/1DI;

    .line 47
    .line 48
    instance-of v0, v1, LX/1DO;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v1, LX/1DO;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2, v1}, LX/Hz3;->A03(LX/1DO;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    goto :goto_0
.end method

.method public A01(I)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/HLE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HLE;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/HLE;->A02:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/HLF;

    .line 16
    .line 17
    iput p1, v0, LX/HLF;->A00:I

    .line 18
    .line 19
    iget-object v0, v0, LX/HLF;->A0B:LX/BBL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A02(I)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    instance-of v0, v4, LX/HLE;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v4, LX/HLE;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/HLE;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v7, LX/H5v;

    .line 13
    .line 14
    invoke-direct {v7}, LX/H5v;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v6, v4, LX/HLE;->A0F:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v6, v7, LX/H5v;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    iget v0, v4, LX/Hz3;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v7, LX/H5v;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v3, v4, LX/HLE;->A0E:LX/BBL;

    .line 30
    .line 31
    iget-wide v0, v3, LX/BBL;->A00:J

    .line 32
    .line 33
    const-wide/16 v15, 0x3e8

    .line 34
    .line 35
    div-long/2addr v0, v15

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v7, LX/H5v;->A0C:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v5, v4, LX/HLE;->A0D:LX/BBL;

    .line 43
    .line 44
    iget-wide v0, v5, LX/BBL;->A00:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v7, LX/H5v;->A0B:Ljava/lang/Long;

    .line 51
    .line 52
    iget-wide v0, v4, LX/HLE;->A09:J

    .line 53
    .line 54
    const-wide/16 v8, -0x1

    .line 55
    .line 56
    cmp-long v2, v0, v8

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    iput-object v0, v7, LX/H5v;->A09:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v0, v4, LX/HLE;->A08:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v7, LX/H5v;->A0A:Ljava/lang/Long;

    .line 73
    .line 74
    iget-wide v0, v4, LX/HLE;->A07:J

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iput-object v8, v7, LX/H5v;->A02:Ljava/lang/Double;

    .line 81
    .line 82
    iget-wide v0, v4, LX/HLE;->A0A:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v7, LX/H5v;->A0D:Ljava/lang/Long;

    .line 89
    .line 90
    iget-wide v0, v4, LX/HLE;->A06:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iput-object v10, v7, LX/H5v;->A08:Ljava/lang/Long;

    .line 97
    .line 98
    iget-wide v0, v4, LX/HLE;->A00:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v7, LX/H5v;->A07:Ljava/lang/Long;

    .line 105
    .line 106
    iget v0, v4, LX/Hz3;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v7, LX/H5v;->A03:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v0, v4, LX/HLE;->A02:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_0
    iput-object v0, v7, LX/H5v;->A04:Ljava/lang/Integer;

    .line 123
    .line 124
    iget-boolean v0, v4, LX/HLE;->A0J:Z

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v7, LX/H5v;->A00:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v0, v4, LX/Hz3;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v7, LX/H5v;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v11, v4, LX/HLE;->A0B:LX/0BN;

    .line 137
    .line 138
    invoke-interface {v11, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 139
    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    iput-boolean v12, v4, LX/HLE;->A04:Z

    .line 143
    .line 144
    iget-boolean v0, v4, LX/HLE;->A03:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget v13, v4, LX/Hz3;->A00:I

    .line 149
    .line 150
    const/4 v0, 0x6

    .line 151
    const/4 v14, 0x1

    .line 152
    if-ne v13, v0, :cond_1

    .line 153
    .line 154
    const/4 v13, 0x1

    .line 155
    :cond_1
    new-instance v7, LX/H5u;

    .line 156
    .line 157
    invoke-direct {v7}, LX/H5u;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/HLE;->A0G:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v0, v7, LX/H5u;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v4, LX/HLE;->A0H:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v0, v7, LX/H5u;->A0C:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v7, LX/H5u;->A03:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-wide v0, v3, LX/BBL;->A00:J

    .line 171
    .line 172
    div-long/2addr v0, v15

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, LX/H5u;->A09:Ljava/lang/Long;

    .line 178
    .line 179
    iget-wide v0, v5, LX/BBL;->A00:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, v7, LX/H5u;->A08:Ljava/lang/Long;

    .line 186
    .line 187
    iput-object v2, v7, LX/H5u;->A07:Ljava/lang/Long;

    .line 188
    .line 189
    iput-object v8, v7, LX/H5u;->A00:Ljava/lang/Double;

    .line 190
    .line 191
    iput-object v9, v7, LX/H5u;->A0A:Ljava/lang/Long;

    .line 192
    .line 193
    iput-object v10, v7, LX/H5u;->A06:Ljava/lang/Long;

    .line 194
    .line 195
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v7, LX/H5u;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, v4, LX/HLE;->A02:Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v0, :cond_2

    .line 204
    .line 205
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_2
    iput-object v0, v7, LX/H5u;->A02:Ljava/lang/Integer;

    .line 210
    .line 211
    iget-wide v0, v4, LX/HLE;->A05:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v7, LX/H5u;->A04:Ljava/lang/Long;

    .line 218
    .line 219
    iget-wide v0, v4, LX/HLE;->A01:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, v7, LX/H5u;->A05:Ljava/lang/Long;

    .line 226
    .line 227
    iget-object v0, v4, LX/HLE;->A0I:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, v7, LX/H5u;->A0D:Ljava/lang/String;

    .line 230
    .line 231
    invoke-interface {v11, v7}, LX/0BN;->CBh(LX/0BP;)V

    .line 232
    .line 233
    .line 234
    iput-boolean v12, v4, LX/HLE;->A03:Z

    .line 235
    .line 236
    :cond_3
    invoke-virtual {v3}, LX/BBL;->A05()V

    .line 237
    .line 238
    .line 239
    :cond_4
    return-void

    .line 240
    :cond_5
    invoke-static {v0, v1}, LX/DxK;->A03(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    div-long/2addr v0, v15

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_6
    check-cast v4, LX/HLF;

    .line 252
    .line 253
    iget-object v2, v4, LX/HLF;->A0E:LX/BBL;

    .line 254
    .line 255
    invoke-virtual {v2}, LX/BBL;->A04()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v4, LX/HLF;->A0D:LX/BBL;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 261
    .line 262
    .line 263
    iget-object v8, v4, LX/HLF;->A0C:LX/BBL;

    .line 264
    .line 265
    invoke-virtual {v8}, LX/BBL;->A04()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v4, LX/HLF;->A0B:LX/BBL;

    .line 269
    .line 270
    invoke-virtual {v7}, LX/BBL;->A04()V

    .line 271
    .line 272
    .line 273
    move/from16 v0, p1

    .line 274
    .line 275
    int-to-long v0, v0

    .line 276
    iput-wide v0, v4, LX/HLF;->A04:J

    .line 277
    .line 278
    new-instance v3, LX/H5X;

    .line 279
    .line 280
    invoke-direct {v3}, LX/H5X;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v5, v4, LX/HLF;->A05:LX/ICQ;

    .line 284
    .line 285
    if-eqz v5, :cond_7

    .line 286
    .line 287
    invoke-virtual {v5}, LX/ICQ;->A07()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/H5X;->A09:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v5}, LX/ICQ;->A08()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v3, LX/H5X;->A02:Ljava/lang/Double;

    .line 306
    .line 307
    iget-object v0, v4, LX/HLF;->A05:LX/ICQ;

    .line 308
    .line 309
    iget v0, v0, LX/ICQ;->A06:I

    .line 310
    .line 311
    int-to-long v5, v0

    .line 312
    const-wide/16 v0, 0x1

    .line 313
    .line 314
    add-long/2addr v5, v0

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v3, LX/H5X;->A0A:Ljava/lang/Long;

    .line 320
    .line 321
    :cond_7
    iget-wide v0, v4, LX/HLF;->A03:J

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v3, LX/H5X;->A01:Ljava/lang/Double;

    .line 328
    .line 329
    iget-wide v0, v8, LX/BBL;->A00:J

    .line 330
    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v3, LX/H5X;->A07:Ljava/lang/Long;

    .line 336
    .line 337
    iget-wide v0, v7, LX/BBL;->A00:J

    .line 338
    .line 339
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/H5X;->A0E:Ljava/lang/Long;

    .line 344
    .line 345
    iget v0, v4, LX/HLF;->A02:I

    .line 346
    .line 347
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v3, LX/H5X;->A0D:Ljava/lang/Long;

    .line 352
    .line 353
    iget-wide v5, v2, LX/BBL;->A00:J

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v3, LX/H5X;->A08:Ljava/lang/Long;

    .line 360
    .line 361
    iget v2, v4, LX/HLF;->A01:I

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    if-eq v2, v7, :cond_c

    .line 368
    .line 369
    const/4 v1, 0x3

    .line 370
    if-eq v2, v0, :cond_8

    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    const/4 v1, 0x4

    .line 374
    if-eq v2, v0, :cond_8

    .line 375
    .line 376
    const/4 v0, 0x5

    .line 377
    if-ne v2, v0, :cond_d

    .line 378
    .line 379
    const/4 v1, 0x6

    .line 380
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_1
    iput-object v0, v3, LX/H5X;->A06:Ljava/lang/Integer;

    .line 385
    .line 386
    iget-wide v0, v4, LX/HLF;->A04:J

    .line 387
    .line 388
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v3, LX/H5X;->A0C:Ljava/lang/Long;

    .line 393
    .line 394
    const-wide/16 v1, 0x0

    .line 395
    .line 396
    cmp-long v0, v5, v1

    .line 397
    .line 398
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v3, LX/H5X;->A00:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget v0, v4, LX/HLF;->A08:I

    .line 409
    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/H5X;->A05:Ljava/lang/Integer;

    .line 415
    .line 416
    iget-object v0, v4, LX/Hz3;->A04:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v0, v3, LX/H5X;->A0G:Ljava/lang/String;

    .line 419
    .line 420
    iget v0, v4, LX/HLF;->A00:I

    .line 421
    .line 422
    if-eq v0, v7, :cond_9

    .line 423
    .line 424
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-object v0, v3, LX/H5X;->A0B:Ljava/lang/Long;

    .line 429
    .line 430
    :cond_9
    iget-object v5, v4, LX/HLF;->A0A:LX/1DI;

    .line 431
    .line 432
    instance-of v0, v5, LX/785;

    .line 433
    .line 434
    if-eqz v0, :cond_b

    .line 435
    .line 436
    check-cast v5, LX/1PW;

    .line 437
    .line 438
    invoke-virtual {v5}, LX/1PW;->AmP()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iput-object v0, v3, LX/H5X;->A0F:Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v5}, LX/1PW;->Ami()J

    .line 449
    .line 450
    .line 451
    move-result-wide v0

    .line 452
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v3, LX/H5X;->A03:Ljava/lang/Double;

    .line 457
    .line 458
    iget-object v0, v4, LX/HLF;->A0F:LX/BAj;

    .line 459
    .line 460
    invoke-virtual {v0, v5}, LX/BAj;->A02(LX/1DO;)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iput-object v0, v3, LX/H5X;->A04:Ljava/lang/Integer;

    .line 469
    .line 470
    :cond_a
    iget-object v0, v4, LX/HLF;->A09:LX/0BN;

    .line 471
    .line 472
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_b
    instance-of v0, v5, LX/79Z;

    .line 477
    .line 478
    if-eqz v0, :cond_a

    .line 479
    .line 480
    check-cast v5, LX/79Z;

    .line 481
    .line 482
    invoke-virtual {v5}, LX/79Z;->AmP()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v3, LX/H5X;->A0F:Ljava/lang/Long;

    .line 491
    .line 492
    invoke-virtual {v5}, LX/79Z;->Ami()J

    .line 493
    .line 494
    .line 495
    move-result-wide v0

    .line 496
    invoke-static {v0, v1}, LX/8rl;->A1A(J)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v3, LX/H5X;->A03:Ljava/lang/Double;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    invoke-interface {v5}, LX/1PV;->Adb()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-interface {v5}, LX/1PU;->Ame()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v1, v0, v2}, LX/82O;->A01(IIZ)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    goto :goto_2

    .line 516
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    goto/16 :goto_1
.end method

.method public final A03(LX/1DO;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Hz3;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7j4;

    .line 9
    .line 10
    iget-object v0, v0, LX/7j4;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/PLi;->A00:LX/09O;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Hz3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    invoke-static {v1, p1, p0, v0}, LX/Igv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public A04(ZI)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/HLE;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/HLE;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, LX/HLE;->A0D:LX/BBL;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LX/HLE;->A0E:LX/BBL;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, v1, LX/HLE;->A0E:LX/BBL;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, p0

    .line 37
    check-cast v2, LX/HLF;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p2, v0, :cond_6

    .line 41
    .line 42
    iget-object v3, v2, LX/HLF;->A0C:LX/BBL;

    .line 43
    .line 44
    iget-boolean v0, v3, LX/BBL;->A01:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, LX/BBL;->A04()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v2, LX/HLF;->A07:Z

    .line 53
    .line 54
    :cond_4
    iget-object v0, v2, LX/HLF;->A0E:LX/BBL;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/HLF;->A0D:LX/BBL;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 64
    .line 65
    .line 66
    iput v1, v2, LX/HLF;->A01:I

    .line 67
    .line 68
    :goto_0
    iget-object v0, v2, LX/HLF;->A0B:LX/BBL;

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, LX/HLF;->A0D:LX/BBL;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/BBL;->A06()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    iput v0, v2, LX/HLF;->A01:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/4 v0, 0x4

    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v2, LX/HLF;->A0E:LX/BBL;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/HLF;->A0B:LX/BBL;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/HLF;->A0D:LX/BBL;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    :goto_2
    iput v0, v2, LX/HLF;->A01:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    const/4 v0, 0x2

    .line 109
    if-ne p2, v0, :cond_0

    .line 110
    .line 111
    iget-object v0, v2, LX/HLF;->A0E:LX/BBL;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/HLF;->A07:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v1, v2, LX/HLF;->A0B:LX/BBL;

    .line 121
    .line 122
    iget-boolean v0, v1, LX/BBL;->A01:Z

    .line 123
    .line 124
    if-nez v0, :cond_8

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1}, LX/BBL;->A06()V

    .line 129
    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_0
    iget v0, v2, LX/HLF;->A02:I

    .line 133
    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    iput v0, v2, LX/HLF;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    monitor-exit v2

    .line 139
    :cond_8
    iget-object v0, v2, LX/HLF;->A0D:LX/BBL;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/BBL;->A04()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method
