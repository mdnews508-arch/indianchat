.class public final LX/Fmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMS;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c114

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Fmm;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Fmm;->A00:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Fmm;->A03:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    const v0, 0x1c11f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Fmm;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/00s;LX/Fmt;)Ljava/lang/Long;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dxl;

    .line 5
    .line 6
    iget-object v0, p1, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Dxl;->A0H(Ljava/lang/Integer;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public C85(LX/FK6;LX/GUJ;)V
    .locals 11

    .line 0
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    instance-of v0, p2, LX/Fmt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p2, LX/Fmt;

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    iget-object v0, p1, LX/FK6;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/F3R;

    .line 30
    .line 31
    iget-object v0, v0, LX/F3R;->A01:LX/FLi;

    .line 32
    .line 33
    iget-object v0, v0, LX/FLi;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/FL2;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, v1, LX/FL2;->A00:J

    .line 56
    .line 57
    iget-wide v0, v1, LX/FL2;->A01:J

    .line 58
    .line 59
    sub-long/2addr v3, v0

    .line 60
    iget-object v8, p0, LX/Fmm;->A00:LX/00s;

    .line 61
    .line 62
    invoke-static {v8}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0x32b3

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    cmp-long v0, v3, v6

    .line 73
    .line 74
    if-ltz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p2, LX/Fmt;->A06:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    invoke-static {v8}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0n8;->A0E()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, LX/Fmm;->A02:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/FGg;

    .line 103
    .line 104
    instance-of v0, p2, LX/ERT;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    move-object v0, p2

    .line 109
    check-cast v0, LX/ERT;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v2, v0, LX/ERT;->A01:LX/Ex3;

    .line 114
    .line 115
    :cond_2
    new-instance v9, LX/EWN;

    .line 116
    .line 117
    invoke-direct {v9}, LX/EWN;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p2, LX/Fmt;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v9, LX/EWN;->A0B:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p2, LX/Fmt;->A04:Ljava/lang/Integer;

    .line 125
    .line 126
    iput-object v0, v9, LX/EWN;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p2, LX/Fmt;->A09:Ljava/lang/Long;

    .line 129
    .line 130
    iput-object v0, v9, LX/EWN;->A04:Ljava/lang/Long;

    .line 131
    .line 132
    iget-object v0, p2, LX/Fmt;->A0B:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v9, LX/EWN;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v1, LX/FGg;->A01:LX/05C;

    .line 137
    .line 138
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 139
    .line 140
    invoke-static {v5, p2}, LX/Fmm;->A00(LX/00s;LX/Fmt;)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v9, LX/EWN;->A05:Ljava/lang/Long;

    .line 145
    .line 146
    iget-object v0, p2, LX/Fmt;->A0A:Ljava/lang/Long;

    .line 147
    .line 148
    iput-object v0, v9, LX/EWN;->A06:Ljava/lang/Long;

    .line 149
    .line 150
    iget-object v0, p2, LX/Fmt;->A0F:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v0, v9, LX/EWN;->A0C:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p2, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v9, LX/EWN;->A02:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v0, p2, LX/Fmt;->A07:Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v0, v9, LX/EWN;->A03:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v0, v1, LX/FGg;->A03:LX/05C;

    .line 163
    .line 164
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 165
    .line 166
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/0Oi;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v9, LX/EWN;->A0D:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v1, LX/FGg;->A04:LX/05C;

    .line 179
    .line 180
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 181
    .line 182
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/FIr;

    .line 187
    .line 188
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 189
    .line 190
    iput-object v0, v9, LX/EWN;->A07:Ljava/lang/Long;

    .line 191
    .line 192
    iget-object v0, p2, LX/Fmt;->A0D:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v9, LX/EWN;->A0A:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p2, LX/Fmt;->A0C:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v0, v9, LX/EWN;->A09:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, v1, LX/FGg;->A02:LX/05C;

    .line 201
    .line 202
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 203
    .line 204
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LX/FTt;

    .line 209
    .line 210
    invoke-static {v5, p2}, LX/Fmm;->A00(LX/00s;LX/Fmt;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {p2, v4, v0}, LX/FTt;->A00(LX/Fmt;LX/FTt;Ljava/lang/Long;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v4, LX/FTt;->A01:Ljava/util/LinkedHashSet;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v9, LX/EWN;->A00:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v0, v1, LX/FGg;->A05:LX/05C;

    .line 231
    .line 232
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 233
    .line 234
    invoke-static {v4, v9}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 235
    .line 236
    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    new-instance v3, LX/EWR;

    .line 240
    .line 241
    invoke-direct {v3}, LX/EWR;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LX/Fmt;->A0E:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v0, v3, LX/EWR;->A0A:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p2, LX/Fmt;->A04:Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object v0, v3, LX/EWR;->A03:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object v0, p2, LX/Fmt;->A09:Ljava/lang/Long;

    .line 253
    .line 254
    iput-object v0, v3, LX/EWR;->A05:Ljava/lang/Long;

    .line 255
    .line 256
    iget-object v0, p2, LX/Fmt;->A0B:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, v3, LX/EWR;->A09:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5, p2}, LX/Fmm;->A00(LX/00s;LX/Fmt;)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v3, LX/EWR;->A06:Ljava/lang/Long;

    .line 265
    .line 266
    iget-object v0, p2, LX/Fmt;->A0A:Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v0, v3, LX/EWR;->A07:Ljava/lang/Long;

    .line 269
    .line 270
    iget-object v0, p2, LX/Fmt;->A05:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v0, v3, LX/EWR;->A04:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/0Oi;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, v3, LX/EWR;->A0F:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/FIr;

    .line 291
    .line 292
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 293
    .line 294
    iput-object v0, v3, LX/EWR;->A08:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v0, v2, LX/Ex3;->A0E:Ljava/lang/String;

    .line 297
    .line 298
    iput-object v0, v3, LX/EWR;->A0C:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v2, LX/Ex3;->A0D:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v3, LX/EWR;->A0B:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v0, v2, LX/Ex3;->A06:LX/0ko;

    .line 305
    .line 306
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v3, LX/EWR;->A0D:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, v1, LX/FGg;->A06:Lcom/google/common/base/Optional;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/P9n;

    .line 319
    .line 320
    if-eqz v0, :cond_5

    .line 321
    .line 322
    check-cast v0, Lcom/indianchat/wamo/WamoUserIdManager;

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/indianchat/wamo/WamoUserIdManager;->A0D()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_0
    iput-object v0, v3, LX/EWR;->A0E:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, v1, LX/FGg;->A07:LX/00l;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    iput-object v0, v3, LX/EWR;->A01:Ljava/lang/Boolean;

    .line 339
    .line 340
    iget-object v0, v1, LX/FGg;->A08:LX/00l;

    .line 341
    .line 342
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    iput-object v0, v3, LX/EWR;->A02:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/FTt;

    .line 355
    .line 356
    invoke-static {v5, p2}, LX/Fmm;->A00(LX/00s;LX/Fmt;)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {p2, v2, v0}, LX/FTt;->A00(LX/Fmt;LX/FTt;Ljava/lang/Long;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v2, LX/FTt;->A01:Ljava/util/LinkedHashSet;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v3, LX/EWR;->A00:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v4, v3}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 377
    .line 378
    .line 379
    :cond_3
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, LX/FTt;

    .line 384
    .line 385
    invoke-static {v5, p2}, LX/Fmm;->A00(LX/00s;LX/Fmt;)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {p2, v2, v0}, LX/FTt;->A00(LX/Fmt;LX/FTt;Ljava/lang/Long;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v0, v2, LX/FTt;->A01:Ljava/util/LinkedHashSet;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    :cond_4
    return-void

    .line 399
    :cond_5
    const/4 v0, 0x0

    .line 400
    goto :goto_0

    .line 401
    :cond_6
    if-ne v1, v5, :cond_7

    .line 402
    .line 403
    invoke-static {v8}, LX/DxJ;->A0a(LX/00s;)LX/0n8;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, LX/0n8;->A0F()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4

    .line 412
    .line 413
    iget-object v0, p0, LX/Fmm;->A02:LX/05C;

    .line 414
    .line 415
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/FGg;

    .line 420
    .line 421
    new-instance v1, LX/EWp;

    .line 422
    .line 423
    invoke-direct {v1}, LX/EWp;-><init>()V

    .line 424
    .line 425
    .line 426
    iget-object v0, p2, LX/Fmt;->A0E:Ljava/lang/String;

    .line 427
    .line 428
    iput-object v0, v1, LX/EWp;->A05:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v0, p2, LX/Fmt;->A0G:Ljava/lang/String;

    .line 431
    .line 432
    iput-object v0, v1, LX/EWp;->A06:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v0, v2, LX/FGg;->A03:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, LX/EWp;->A07:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, p2, LX/Fmt;->A02:Ljava/lang/Boolean;

    .line 443
    .line 444
    iput-object v0, v1, LX/EWp;->A02:Ljava/lang/Boolean;

    .line 445
    .line 446
    iget-object v0, p2, LX/Fmt;->A08:Ljava/lang/Integer;

    .line 447
    .line 448
    iput-object v0, v1, LX/EWp;->A04:Ljava/lang/Integer;

    .line 449
    .line 450
    iget-object v0, p2, LX/Fmt;->A03:Ljava/lang/Boolean;

    .line 451
    .line 452
    iput-object v0, v1, LX/EWp;->A03:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v0, p2, LX/Fmt;->A00:Ljava/lang/Boolean;

    .line 455
    .line 456
    iput-object v0, v1, LX/EWp;->A00:Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object v0, p2, LX/Fmt;->A01:Ljava/lang/Boolean;

    .line 459
    .line 460
    iput-object v0, v1, LX/EWp;->A01:Ljava/lang/Boolean;

    .line 461
    .line 462
    iget-object v0, v2, LX/FGg;->A05:LX/05C;

    .line 463
    .line 464
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_7
    const/4 v0, 0x2

    .line 469
    if-ne v1, v0, :cond_9

    .line 470
    .line 471
    iget-object v0, p0, LX/Fmm;->A01:LX/05C;

    .line 472
    .line 473
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    check-cast v2, LX/FUH;

    .line 478
    .line 479
    const/4 v1, 0x0

    .line 480
    const/16 v0, 0x18

    .line 481
    .line 482
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v2, v0, v1}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v2, LX/FUH;->A01:LX/05C;

    .line 490
    .line 491
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-eqz v5, :cond_4

    .line 496
    .line 497
    iget-object v0, v2, LX/FUH;->A00:LX/05C;

    .line 498
    .line 499
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LX/0y5;

    .line 504
    .line 505
    invoke-virtual {v4}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v3, "interest_picker_impression_sessions"

    .line 510
    .line 511
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 512
    .line 513
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-nez v2, :cond_8

    .line 518
    .line 519
    move-object v2, v0

    .line 520
    :cond_8
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const/4 v0, 0x3

    .line 525
    if-ge v1, v0, :cond_4

    .line 526
    .line 527
    invoke-virtual {v4}, LX/0y5;->AoS()Landroid/content/SharedPreferences;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v5, v2}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_9
    const/4 v0, 0x3

    .line 547
    if-ne v1, v0, :cond_4

    .line 548
    .line 549
    iget-object v0, p0, LX/Fmm;->A01:LX/05C;

    .line 550
    .line 551
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, LX/FUH;

    .line 556
    .line 557
    const/16 v0, 0x18

    .line 558
    .line 559
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0, v5}, LX/FUH;->A00(LX/FUH;Lkotlin/jvm/functions/Function1;I)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public C86(LX/FEI;LX/GUJ;Z)V
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    instance-of v0, v5, LX/ERT;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v5, LX/ERT;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    iget-object v3, v0, LX/Fmm;->A03:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-static {v3}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v5, LX/ERT;->A01:LX/Ex3;

    .line 28
    .line 29
    iget-object v0, v1, LX/Ex3;->A01:LX/FgY;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v0, LX/FgY;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v4}, LX/Fc8;->A0A(LX/Fhf;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v3}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v11, v5, LX/ERT;->A01:LX/Ex3;

    .line 49
    .line 50
    iget v9, v5, LX/ERT;->A00:I

    .line 51
    .line 52
    iget-object v0, v11, LX/Ex3;->A06:LX/0ko;

    .line 53
    .line 54
    invoke-static {v0}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v3, v8}, LX/Fc8;->A04(LX/Fc8;Ljava/lang/String;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {v9}, LX/Fc8;->A02(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v9}, LX/Fc8;->A03(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v11}, LX/Fhf;->A03(LX/Ex3;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v1, 0x0

    .line 77
    new-instance v0, LX/FhR;

    .line 78
    .line 79
    move-object v14, v1

    .line 80
    move-object v15, v1

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move-object v10, v0

    .line 84
    move-object v13, v1

    .line 85
    invoke-direct/range {v10 .. v16}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v11, LX/Ex3;->A02:Ljava/lang/Long;

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    invoke-static/range {v0 .. v9}, LX/Fc8;->A06(LX/FhR;LX/FY6;LX/Fg5;LX/Fc8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method
