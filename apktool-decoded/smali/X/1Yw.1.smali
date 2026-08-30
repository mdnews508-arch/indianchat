.class public final LX/1Yw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/1YL;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Yw;->A0H:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x7e

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Yw;->A0G:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x109

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1Yw;->A0B:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0xcaa

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1Yw;->A0A:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x16a8

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1Yw;->A0E:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0xcb5

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Yw;->A09:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x115

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/1Yw;->A0C:LX/05C;

    .line 58
    .line 59
    const/16 v0, 0x343

    .line 60
    .line 61
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/1Yw;->A0F:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0x99

    .line 68
    .line 69
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1Yw;->A0D:LX/05C;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    iput v0, p0, LX/1Yw;->A00:I

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    new-instance v0, LX/1bK;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/1Yw;->A0I:LX/00l;

    .line 90
    .line 91
    return-void
.end method

.method public static final A00(LX/1YL;LX/1Yw;I)V
    .locals 14

    .line 0
    move-object v4, p1

    .line 1
    move-object v5, p0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    iget v6, p0, LX/1YL;->A05:I

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq v6, v0, :cond_5

    .line 9
    .line 10
    new-instance v3, LX/Bux;

    .line 11
    .line 12
    invoke-direct {v3}, LX/Bux;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2wU;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/Bux;->A07:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    iget v0, p0, LX/1YL;->A07:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/Bux;->A0B:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v6}, LX/1YV;->A00(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/Bux;->A04:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/1YL;->A04()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v3, LX/Bux;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/1YL;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/Bux;->A05:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/1YL;->A02()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/Bux;->A03:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, p0, LX/1YL;->A00:LX/1Yu;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    iget-object v0, v0, LX/1Yu;->A00:LX/1Ym;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/1Ym;->A00()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    iput-object v0, v3, LX/Bux;->A06:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p0, LX/1YL;->A01:Ljava/lang/Boolean;

    .line 81
    .line 82
    iput-object v1, v3, LX/Bux;->A02:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-wide v6, p1, LX/1Yw;->A05:J

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v0, v6, v10

    .line 99
    .line 100
    if-lez v0, :cond_0

    .line 101
    .line 102
    iget-wide v0, p1, LX/1Yw;->A02:J

    .line 103
    .line 104
    cmp-long v9, v0, v10

    .line 105
    .line 106
    if-lez v9, :cond_0

    .line 107
    .line 108
    sub-long/2addr v6, v0

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, LX/Bux;->A0F:Ljava/lang/Long;

    .line 114
    .line 115
    :cond_0
    invoke-static {}, LX/074;->A04()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p1, LX/1Yw;->A0C:LX/05C;

    .line 122
    .line 123
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0AO;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/0AO;->A08()Landroid/app/usage/UsageStatsManager;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v3, LX/Bux;->A08:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_1
    iget-object v0, p1, LX/1Yw;->A0B:LX/05C;

    .line 149
    .line 150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/8tS;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/8tS;->A0K()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v3, LX/Bux;->A01:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v0, p1, LX/1Yw;->A0G:LX/05C;

    .line 169
    .line 170
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 171
    .line 172
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LX/0bn;

    .line 177
    .line 178
    iget-wide v0, v7, LX/0bn;->A02:J

    .line 179
    .line 180
    const-wide/16 v9, 0x0

    .line 181
    .line 182
    cmp-long v6, v0, v9

    .line 183
    .line 184
    if-eqz v6, :cond_2

    .line 185
    .line 186
    iget-wide v11, v7, LX/0bn;->A01:J

    .line 187
    .line 188
    cmp-long v6, v11, v9

    .line 189
    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    sub-long/2addr v11, v0

    .line 193
    iget-wide v13, v7, LX/0bn;->A03:J

    .line 194
    .line 195
    iget-wide p1, v7, LX/0bn;->A04:J

    .line 196
    .line 197
    new-instance v10, LX/3At;

    .line 198
    .line 199
    invoke-direct/range {v10 .. v16}, LX/3At;-><init>(JJJ)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, v10, LX/3At;->A02:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v3, LX/Bux;->A0C:Ljava/lang/Long;

    .line 209
    .line 210
    iget-wide v0, v10, LX/3At;->A01:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/Bux;->A0A:Ljava/lang/Long;

    .line 217
    .line 218
    iget-wide v0, v10, LX/3At;->A00:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v3, LX/Bux;->A09:Ljava/lang/Long;

    .line 225
    .line 226
    :cond_2
    iget-wide v0, v4, LX/1Yw;->A03:J

    .line 227
    .line 228
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/Bux;->A0D:Ljava/lang/Long;

    .line 233
    .line 234
    iget-wide v0, v4, LX/1Yw;->A04:J

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/Bux;->A0E:Ljava/lang/Long;

    .line 241
    .line 242
    iget-object v0, v4, LX/1Yw;->A0A:LX/05C;

    .line 243
    .line 244
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LX/307;

    .line 251
    .line 252
    iget-object v0, v0, LX/307;->A00:LX/05C;

    .line 253
    .line 254
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 255
    .line 256
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/1XJ;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/1XJ;->A0B()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-long v0, v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v3, LX/Bux;->A0G:Ljava/lang/Long;

    .line 272
    .line 273
    iget-object v0, v5, LX/1YL;->A0A:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eq v0, v2, :cond_3

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    :cond_4
    iput-object v8, v3, LX/Bux;->A00:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v0, v4, LX/1Yw;->A0F:LX/05C;

    .line 291
    .line 292
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 293
    .line 294
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0BN;

    .line 299
    .line 300
    invoke-interface {v0, v3}, LX/0BN;->CBh(LX/0BP;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, LX/1Yw;->A09:LX/05C;

    .line 304
    .line 305
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 306
    .line 307
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LX/0ct;

    .line 312
    .line 313
    iget-object v5, v3, LX/Bux;->A07:Ljava/lang/Integer;

    .line 314
    .line 315
    iget-object v3, v3, LX/Bux;->A0B:Ljava/lang/Long;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    iput-object v0, v1, LX/0ct;->A01:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object v0, v1, LX/0ct;->A00:LX/05C;

    .line 321
    .line 322
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 323
    .line 324
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, LX/0bW;

    .line 329
    .line 330
    const/16 v1, 0x1a

    .line 331
    .line 332
    new-instance v0, LX/DhD;

    .line 333
    .line 334
    invoke-direct {v0, v3, v5, v1}, LX/DhD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, LX/0bW;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    const-wide/16 v1, 0x0

    .line 341
    .line 342
    iput-wide v1, v4, LX/1Yw;->A01:J

    .line 343
    .line 344
    iput-wide v1, v4, LX/1Yw;->A06:J

    .line 345
    .line 346
    iput-wide v1, v4, LX/1Yw;->A02:J

    .line 347
    .line 348
    iput-wide v1, v4, LX/1Yw;->A05:J

    .line 349
    .line 350
    const/4 v0, -0x1

    .line 351
    iput v0, v4, LX/1Yw;->A00:I

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v4, LX/1Yw;->A07:LX/1YL;

    .line 355
    .line 356
    iput-wide v1, v4, LX/1Yw;->A03:J

    .line 357
    .line 358
    iput-wide v1, v4, LX/1Yw;->A04:J

    .line 359
    .line 360
    return-void

    .line 361
    :cond_6
    const-wide/16 v0, -0x1

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_7
    move-object v0, v8

    .line 366
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()LX/3D1;
    .locals 12

    .line 0
    iget-object v0, p0, LX/1Yw;->A0G:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/0bn;

    .line 9
    .line 10
    iget-wide v3, v5, LX/0bn;->A02:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v6, v5, LX/0bn;->A01:J

    .line 19
    .line 20
    cmp-long v0, v6, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-long/2addr v6, v3

    .line 25
    iget-wide v8, v5, LX/0bn;->A03:J

    .line 26
    .line 27
    iget-wide v10, v5, LX/0bn;->A04:J

    .line 28
    .line 29
    new-instance v5, LX/3At;

    .line 30
    .line 31
    invoke-direct/range {v5 .. v11}, LX/3At;-><init>(JJJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v1, v5, LX/3At;->A02:J

    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-object v1, p0, LX/1Yw;->A07:LX/1YL;

    .line 43
    .line 44
    new-instance v0, LX/3D1;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, LX/3D1;-><init>(LX/1YL;J)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yw;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1Yw;->A02:J

    .line 12
    .line 13
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yw;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1Yw;->A06:J

    .line 12
    .line 13
    return-void
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Yw;->A0D:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1Yw;->A05:J

    .line 12
    .line 13
    return-void
.end method

.method public final A05(I)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1Yw;->A0H:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0bn;

    .line 9
    .line 10
    iget-wide v3, v6, LX/0bn;->A01:J

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, LX/0bn;->A06:LX/05C;

    .line 19
    .line 20
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 21
    .line 22
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v6, LX/0bn;->A01:J

    .line 30
    .line 31
    iget-wide v4, v6, LX/0bn;->A02:J

    .line 32
    .line 33
    iget-wide v0, v6, LX/0bn;->A00:J

    .line 34
    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-boolean v0, v6, LX/0bn;->A05:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-wide v0, v6, LX/0bn;->A04:J

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, v6, LX/0bn;->A04:J

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget v4, p0, LX/1Yw;->A00:I

    .line 50
    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    new-instance v3, LX/Oi0;

    .line 54
    .line 55
    invoke-direct {v3, p0, v0}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    new-instance v2, LX/Oi0;

    .line 61
    .line 62
    invoke-direct {v2, p0, v0}, LX/Oi0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    const/4 v1, -0x1

    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, LX/Oi0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const/16 p1, 0x12

    .line 88
    .line 89
    :cond_1
    :goto_1
    if-eq v4, v1, :cond_2

    .line 90
    .line 91
    :goto_2
    move p1, v4

    .line 92
    :cond_2
    iput p1, p0, LX/1Yw;->A00:I

    .line 93
    .line 94
    iget-object v1, p0, LX/1Yw;->A07:LX/1YL;

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    new-instance v3, LX/Oe3;

    .line 99
    .line 100
    invoke-direct {v3, v1, p1, v0, p0}, LX/Oe3;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/1Yw;->A08:Ljava/lang/Runnable;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/1Yw;->A0I:LX/00l;

    .line 108
    .line 109
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Handler;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, LX/1Yw;->A0I:LX/00l;

    .line 119
    .line 120
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/os/Handler;

    .line 125
    .line 126
    const-wide/16 v0, 0x3e8

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, LX/1Yw;->A08:Ljava/lang/Runnable;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-virtual {v2}, LX/Oi0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const/16 p1, 0x13

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v0, 0x7

    .line 150
    if-ne v4, v0, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-wide v0, v6, LX/0bn;->A03:J

    .line 154
    .line 155
    sub-long/2addr v2, v4

    .line 156
    add-long/2addr v0, v2

    .line 157
    iput-wide v0, v6, LX/0bn;->A03:J

    .line 158
    .line 159
    goto :goto_0
.end method

.method public final A06(LX/1YL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Yw;->A07:LX/1YL;

    .line 1
    .line 2
    return-void
.end method
