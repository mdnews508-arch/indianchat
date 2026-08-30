.class public final LX/3Ii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/35t;

.field public final A06:LX/00l;

.field public final A07:LX/GWb;

.field public volatile A08:Ljava/lang/Boolean;

.field public volatile A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ii;->A04:LX/0BN;

    .line 8
    .line 9
    const v0, 0x20137

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GWb;

    .line 17
    .line 18
    iput-object v0, p0, LX/3Ii;->A07:LX/GWb;

    .line 19
    .line 20
    const v0, 0x8253

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/35t;

    .line 28
    .line 29
    iput-object v0, p0, LX/3Ii;->A05:LX/35t;

    .line 30
    .line 31
    const v0, 0x853b

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/3Ii;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/3Ii;->A01:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/3Ii;->A02:LX/05C;

    .line 53
    .line 54
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-static {v1, p0, v0}, LX/3cj;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/3Ii;->A06:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method public static final A00(LX/0DF;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0DF;->A09()LX/0Ci;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_2
    iget-boolean v0, p0, LX/0DF;->A0A:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    return v1
.end method

.method public static final A01(Ljava/util/List;)I
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1Nh;->A00:LX/1FQ;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {v1}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    return v3
.end method

.method public static A02(LX/0BP;LX/3Ii;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3Ii;->A04:LX/0BN;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/0BN;->CBh(LX/0BP;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A03(LX/2eQ;LX/3Ii;IIZZ)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/3Ii;->A07:LX/GWb;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/2eQ;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2eQ;->A0A:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/2eQ;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p1, LX/3Ii;->A05:LX/35t;

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, LX/35t;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/2eQ;->A0M:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/3Ii;->A09:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-ne p2, v0, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iput-object v0, p0, LX/2eQ;->A06:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p1, LX/3Ii;->A08:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v0, p0, LX/2eQ;->A02:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v0, p1, LX/3Ii;->A06:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x59

    .line 57
    .line 58
    if-eq p2, v0, :cond_6

    .line 59
    .line 60
    const/16 v0, 0x5a

    .line 61
    .line 62
    if-eq p2, v0, :cond_5

    .line 63
    .line 64
    const/16 v0, 0x5c

    .line 65
    .line 66
    if-eq p2, v0, :cond_6

    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v1, v3, LX/35t;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    iget-object v0, v3, LX/35t;->A00:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, LX/35t;->A00()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :cond_4
    monitor-exit v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v3, "uj_grp_add"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const-string v3, "uj_grp_create"

    .line 86
    .line 87
    :goto_1
    if-nez p5, :cond_8

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v0, 0x13

    .line 96
    .line 97
    if-eq v1, v0, :cond_7

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    if-eq v1, v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    if-eq v1, v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x18

    .line 108
    .line 109
    if-eq v1, v0, :cond_7

    .line 110
    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-eq v1, v0, :cond_7

    .line 114
    .line 115
    const/16 v0, 0x27

    .line 116
    .line 117
    if-eq v1, v0, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    if-ne v1, v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x5a

    .line 123
    .line 124
    if-ne p2, v0, :cond_8

    .line 125
    .line 126
    :cond_7
    iget-object v0, p1, LX/3Ii;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1pj;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/1pj;->A01(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    iget-object v0, p1, LX/3Ii;->A02:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/1pj;

    .line 145
    .line 146
    if-eqz v2, :cond_38

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_9

    .line 153
    .line 154
    const-string v0, "cpo"

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, v3, v0}, LX/1pj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9
    const/4 v0, 0x1

    .line 161
    if-ne v2, v0, :cond_a

    .line 162
    .line 163
    const-string v0, "col"

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/4 v0, 0x2

    .line 167
    if-ne v2, v0, :cond_b

    .line 168
    .line 169
    const-string v0, "csc"

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    const/4 v0, 0x3

    .line 173
    if-ne v2, v0, :cond_c

    .line 174
    .line 175
    const-string v0, "cnc"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_c
    const/4 v0, 0x4

    .line 179
    if-ne v2, v0, :cond_d

    .line 180
    .line 181
    const-string v0, "csu"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/4 v0, 0x5

    .line 185
    if-ne v2, v0, :cond_e

    .line 186
    .line 187
    const-string v0, "cnu"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_e
    const/4 v0, 0x6

    .line 191
    if-ne v2, v0, :cond_f

    .line 192
    .line 193
    const-string v0, "gma"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_f
    const/4 v0, 0x7

    .line 197
    if-ne v2, v0, :cond_10

    .line 198
    .line 199
    const-string v0, "gcc"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_10
    const/16 v0, 0x8

    .line 203
    .line 204
    if-ne v2, v0, :cond_11

    .line 205
    .line 206
    const-string v0, "ged"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_11
    const/16 v0, 0x9

    .line 210
    .line 211
    if-ne v2, v0, :cond_12

    .line 212
    .line 213
    const-string v0, "gev"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_12
    const/16 v0, 0xa

    .line 217
    .line 218
    if-ne v2, v0, :cond_13

    .line 219
    .line 220
    const-string v0, "gen"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_13
    const/16 v0, 0xb

    .line 224
    .line 225
    if-ne v2, v0, :cond_14

    .line 226
    .line 227
    const-string v0, "gex"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_14
    const/16 v0, 0xc

    .line 231
    .line 232
    if-ne v2, v0, :cond_15

    .line 233
    .line 234
    const-string v0, "gne"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_15
    const/16 v0, 0xd

    .line 238
    .line 239
    if-ne v2, v0, :cond_16

    .line 240
    .line 241
    const-string v0, "dmc"

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_16
    const/16 v0, 0xe

    .line 245
    .line 246
    if-ne v2, v0, :cond_17

    .line 247
    .line 248
    const-string v0, "gpc"

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_17
    const/16 v0, 0xf

    .line 252
    .line 253
    if-ne v2, v0, :cond_18

    .line 254
    .line 255
    const-string v0, "spp"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_18
    const/16 v0, 0x10

    .line 259
    .line 260
    if-ne v2, v0, :cond_19

    .line 261
    .line 262
    const-string v0, "ncc"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_19
    const/16 v0, 0x11

    .line 266
    .line 267
    if-ne v2, v0, :cond_1a

    .line 268
    .line 269
    const-string v0, "omc"

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_1a
    const/16 v0, 0x12

    .line 273
    .line 274
    if-ne v2, v0, :cond_1b

    .line 275
    .line 276
    const-string v0, "ngc"

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_1b
    const/16 v0, 0x13

    .line 280
    .line 281
    if-ne v2, v0, :cond_1c

    .line 282
    .line 283
    const-string v0, "gcs"

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_1c
    const/16 v0, 0x14

    .line 288
    .line 289
    if-ne v2, v0, :cond_1d

    .line 290
    .line 291
    const-string v0, "gcf"

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_1d
    const/16 v0, 0x15

    .line 296
    .line 297
    if-ne v2, v0, :cond_1e

    .line 298
    .line 299
    const-string v0, "cas"

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_1e
    const/16 v0, 0x16

    .line 304
    .line 305
    if-ne v2, v0, :cond_1f

    .line 306
    .line 307
    const-string v0, "crs"

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_1f
    const/16 v0, 0x17

    .line 312
    .line 313
    if-ne v2, v0, :cond_20

    .line 314
    .line 315
    const-string v0, "mbc"

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_20
    const/16 v0, 0x18

    .line 320
    .line 321
    if-ne v2, v0, :cond_21

    .line 322
    .line 323
    const-string v0, "gmb"

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_21
    const/16 v0, 0x19

    .line 328
    .line 329
    if-ne v2, v0, :cond_22

    .line 330
    .line 331
    const-string v0, "gfb"

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_22
    const/16 v0, 0x1c

    .line 336
    .line 337
    if-ne v2, v0, :cond_23

    .line 338
    .line 339
    const-string v0, "sbd"

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_23
    const/16 v0, 0x1a

    .line 344
    .line 345
    if-ne v2, v0, :cond_24

    .line 346
    .line 347
    const-string v0, "sds"

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_24
    const/16 v0, 0x1b

    .line 352
    .line 353
    if-ne v2, v0, :cond_25

    .line 354
    .line 355
    const-string v0, "sdx"

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_25
    const/16 v0, 0x1d

    .line 360
    .line 361
    if-ne v2, v0, :cond_26

    .line 362
    .line 363
    const-string v0, "hml"

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_26
    const/16 v0, 0x1e

    .line 368
    .line 369
    if-ne v2, v0, :cond_27

    .line 370
    .line 371
    const-string v0, "hfd"

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_27
    const/16 v0, 0x1f

    .line 376
    .line 377
    if-ne v2, v0, :cond_28

    .line 378
    .line 379
    const-string v0, "hon"

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_28
    const/16 v0, 0x20

    .line 384
    .line 385
    if-ne v2, v0, :cond_29

    .line 386
    .line 387
    const-string v0, "hof"

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_29
    const/16 v0, 0x21

    .line 392
    .line 393
    if-ne v2, v0, :cond_2a

    .line 394
    .line 395
    const-string v0, "hcc"

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_2a
    const/16 v0, 0x22

    .line 400
    .line 401
    if-ne v2, v0, :cond_2b

    .line 402
    .line 403
    const-string v0, "hcd"

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_2b
    const/16 v0, 0x23

    .line 408
    .line 409
    if-ne v2, v0, :cond_2c

    .line 410
    .line 411
    const-string v0, "hsd"

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_2c
    const/16 v0, 0x24

    .line 416
    .line 417
    if-ne v2, v0, :cond_2d

    .line 418
    .line 419
    const-string v0, "hsc"

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :cond_2d
    const/16 v0, 0x25

    .line 424
    .line 425
    if-ne v2, v0, :cond_2e

    .line 426
    .line 427
    const-string v0, "hsx"

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_2e
    const/16 v0, 0x26

    .line 432
    .line 433
    if-ne v2, v0, :cond_2f

    .line 434
    .line 435
    const-string v0, "hbs"

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_2f
    const/16 v0, 0x27

    .line 440
    .line 441
    if-ne v2, v0, :cond_30

    .line 442
    .line 443
    const-string v0, "hns"

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_30
    const/16 v0, 0x28

    .line 448
    .line 449
    if-ne v2, v0, :cond_31

    .line 450
    .line 451
    const-string v0, "mam"

    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_31
    const/16 v0, 0x29

    .line 456
    .line 457
    if-ne v2, v0, :cond_32

    .line 458
    .line 459
    const-string v0, "mac"

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_32
    const/16 v0, 0x2c

    .line 464
    .line 465
    if-ne v2, v0, :cond_33

    .line 466
    .line 467
    const-string v0, "act"

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_33
    const/16 v0, 0x2d

    .line 472
    .line 473
    if-ne v2, v0, :cond_34

    .line 474
    .line 475
    const-string v0, "bss"

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_34
    const/16 v0, 0x2e

    .line 480
    .line 481
    if-ne v2, v0, :cond_35

    .line 482
    .line 483
    const-string v0, "tbc"

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_35
    const/16 v0, 0x2f

    .line 488
    .line 489
    if-ne v2, v0, :cond_36

    .line 490
    .line 491
    const-string v0, "obc"

    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_36
    const/16 v0, 0x30

    .line 496
    .line 497
    if-ne v2, v0, :cond_37

    .line 498
    .line 499
    const-string v0, "bsd"

    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_37
    const/16 v0, 0x31

    .line 504
    .line 505
    if-ne v2, v0, :cond_38

    .line 506
    .line 507
    const-string v0, "bsx"

    .line 508
    .line 509
    goto/16 :goto_2

    .line 510
    .line 511
    :cond_38
    const-string v0, "other"

    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :catchall_0
    move-exception v0

    .line 516
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 517
    :catchall_1
    move-exception v0

    .line 518
    monitor-exit v1

    .line 519
    throw v0
.end method

.method public static A04(LX/2eQ;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/3Ii;->A01(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2eQ;->A09:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public static A05(LX/3Ii;Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/3d6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/3d6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2, p3}, LX/3Ii;->A07(LX/3Ii;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    new-instance v1, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x5a

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v4, p4

    .line 10
    move p0, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2eQ;->A0D:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2eQ;->A03:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, p3}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A07(LX/3Ii;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 5

    .line 0
    new-instance v0, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move v3, p3

    .line 8
    move v2, p4

    .line 9
    move p0, v4

    .line 10
    invoke-static/range {v0 .. v5}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A08(Lcom/indianchat/group/product/GroupMembersSelector;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A0T:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/3Ii;

    .line 7
    .line 8
    iget v0, p0, Lcom/indianchat/group/product/GroupMembersSelector;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LX/2r3;->A5o()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x5c

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0, p1}, LX/3Ii;->A0H(Ljava/lang/Integer;Ljava/util/List;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A09(LX/0DF;Ljava/lang/Integer;I)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2eQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p1, LX/0DF;->A08:Z

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    move v3, p3

    .line 17
    move v6, v5

    .line 18
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LX/3Ii;->A00(LX/0DF;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2eQ;->A09:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v1, p2}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0A(LX/1M3;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    new-instance v1, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x13

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p4

    .line 10
    move v6, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2eQ;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p3}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p2}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/3Ii;->A05:LX/35t;

    .line 30
    .line 31
    iget-object v1, v2, LX/35t;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iput-object v0, v2, LX/35t;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public final A0B(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    new-instance v1, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x5a

    .line 6
    .line 7
    const/16 v4, 0x26

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v6, v5

    .line 12
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2eQ;->A0D:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/2eQ;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;II)V
    .locals 2

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v1, v0, p1, p2}, LX/3Ii;->A06(LX/3Ii;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0D(Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    new-instance v1, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v6, v5

    .line 10
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2eQ;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A0E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2eQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p4

    .line 13
    move v6, v5

    .line 14
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2eQ;->A0G:Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {v1, p3}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, v1, LX/2eQ;->A0D:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    iget-boolean v0, p0, LX/3Ii;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iput-boolean v4, p0, LX/3Ii;->A00:Z

    .line 11
    .line 12
    new-instance v1, LX/2eQ;

    .line 13
    .line 14
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move v3, p4

    .line 19
    move v6, v5

    .line 20
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/25u;->A0d(Ljava/lang/Number;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, v1, LX/2eQ;->A0H:Ljava/lang/Long;

    .line 30
    .line 31
    invoke-static {v1, p3}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p2}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 7

    .line 0
    new-instance v1, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v4, 0x14

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move v3, p4

    .line 10
    move v6, v5

    .line 11
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p5}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/2eQ;->A0E:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iput-object p2, v1, LX/2eQ;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-static {v1, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 6

    .line 0
    new-instance v0, LX/2eQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x18

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p3

    .line 10
    move v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p2}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LX/25w;->A0z(LX/2eQ;Ljava/lang/Number;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0I(Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/2eQ;

    .line 5
    .line 6
    invoke-direct {v1}, LX/2eQ;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move v3, p3

    .line 12
    move v6, v5

    .line 13
    invoke-static/range {v1 .. v6}, LX/3Ii;->A03(LX/2eQ;LX/3Ii;IIZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LX/25u;->A0f(Ljava/util/List;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2eQ;->A0G:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-static {v1, p2}, LX/3Ii;->A04(LX/2eQ;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2eQ;->A00:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2eQ;->A01:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p1, v1, LX/2eQ;->A07:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, p0}, LX/3Ii;->A02(LX/0BP;LX/3Ii;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
