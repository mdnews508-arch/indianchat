.class public LX/3fw;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Il;Ljava/util/List;Ljava/util/List;LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/3fw;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/3Ze;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/3fw;->$t:I

    .line 2
    .line 3
    iput-wide p6, p0, LX/3fw;->A01:J

    .line 4
    .line 5
    iput-object p1, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3fw;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v9, p0, LX/3fw;->A01:J

    .line 6
    .line 7
    iget-object v4, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/3Ze;

    .line 10
    .line 11
    iget-object v5, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/util/List;

    .line 18
    .line 19
    iget-object v8, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    new-instance v3, LX/3fw;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v10}, LX/3fw;-><init>(LX/3Ze;Ljava/util/List;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;J)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v2, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/2Il;

    .line 32
    .line 33
    iget-object v1, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    iget-object v0, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    new-instance v3, LX/3fw;

    .line 42
    .line 43
    invoke-direct {v3, v2, v1, v0, p2}, LX/3fw;-><init>(LX/2Il;Ljava/util/List;Ljava/util/List;LX/0Xd;)V

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/3fw;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3fw;->$t:I

    .line 1
    .line 2
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget v0, p0, LX/3fw;->A00:I

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eq v0, v8, :cond_2

    .line 14
    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-wide v2, p0, LX/3fw;->A01:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v5

    .line 31
    .line 32
    if-lez v0, :cond_4

    .line 33
    .line 34
    iget-object v6, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LX/3Ze;

    .line 37
    .line 38
    iget-object v5, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    new-instance v0, LX/3g8;

    .line 45
    .line 46
    invoke-direct {v0, v5, v6, v7, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    iput v8, p0, LX/3fw;->A00:I

    .line 50
    .line 51
    invoke-static {p0, v0, v2, v3}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v1, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/3Ze;

    .line 67
    .line 68
    iget-object v0, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    iput v9, p0, LX/3fw;->A00:I

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, LX/3Ze;->A00(LX/3Ze;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    return-object v4

    .line 81
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    :goto_1
    move-object v7, p1

    .line 87
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    const-string v0, "BatchUsernameAvailabilityChecker/checkAvailability failed; falling back to UNKNOWN for all usernames"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v0}, LX/25r;->A01(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "BatchUsernameAvailabilityChecker/batch returned null (timeout or failure); reporting UNKNOWN for "

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object v0, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 144
    .line 145
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    invoke-static {v7}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    instance-of v0, v1, LX/3ZZ;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/2s2;->A02:LX/2s2;

    .line 180
    .line 181
    :goto_5
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    instance-of v0, v1, LX/3Zb;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    sget-object v0, LX/2s2;->A03:LX/2s2;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iget-object v0, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    sget-object v0, LX/2s2;->A04:LX/2s2;

    .line 220
    .line 221
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_0
    move-exception v0

    .line 226
    throw v0

    .line 227
    :cond_d
    iget v1, p0, LX/3fw;->A00:I

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    const/4 v8, 0x4

    .line 231
    const/4 v9, 0x3

    .line 232
    const/4 v5, 0x2

    .line 233
    const/4 v0, 0x1

    .line 234
    if-eqz v1, :cond_f

    .line 235
    .line 236
    if-eq v1, v0, :cond_10

    .line 237
    .line 238
    if-eq v1, v5, :cond_12

    .line 239
    .line 240
    if-eq v1, v9, :cond_14

    .line 241
    .line 242
    if-eq v1, v8, :cond_1a

    .line 243
    .line 244
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    iget-object v0, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/2Il;

    .line 250
    .line 251
    iget-object v4, v0, LX/2Il;->A07:LX/06w;

    .line 252
    .line 253
    const-wide/16 v0, 0x32a

    .line 254
    .line 255
    :goto_7
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    new-instance v2, LX/3Hq;

    .line 263
    .line 264
    invoke-direct {v2, v1, v3, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_8
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_f
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    iput-wide v2, p0, LX/3fw;->A01:J

    .line 280
    .line 281
    iput v0, p0, LX/3fw;->A00:I

    .line 282
    .line 283
    const-wide/16 v0, 0x9c4

    .line 284
    .line 285
    invoke-static {p0, v2, v3, v0, v1}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v4, :cond_11

    .line 290
    .line 291
    return-object v4

    .line 292
    :cond_10
    iget-wide v2, p0, LX/3fw;->A01:J

    .line 293
    .line 294
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v0, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/2Il;

    .line 300
    .line 301
    iget-object v0, v0, LX/2Il;->A08:LX/05C;

    .line 302
    .line 303
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, LX/3Cs;

    .line 308
    .line 309
    iget-object v6, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    iput-wide v2, p0, LX/3fw;->A01:J

    .line 312
    .line 313
    iput v5, p0, LX/3fw;->A00:I

    .line 314
    .line 315
    iget-object v5, v10, LX/3Cs;->A04:LX/01y;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    const/16 v0, 0x30

    .line 319
    .line 320
    invoke-static {v10, v6, v1, v0}, LX/3gk;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gk;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p0, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v4, :cond_13

    .line 329
    .line 330
    return-object v4

    .line 331
    :cond_12
    iget-wide v2, p0, LX/3fw;->A01:J

    .line 332
    .line 333
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    check-cast p1, LX/2uJ;

    .line 337
    .line 338
    instance-of v0, p1, LX/2if;

    .line 339
    .line 340
    if-eqz v0, :cond_19

    .line 341
    .line 342
    iput-object p1, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 343
    .line 344
    iput-wide v2, p0, LX/3fw;->A01:J

    .line 345
    .line 346
    iput v9, p0, LX/3fw;->A00:I

    .line 347
    .line 348
    const-wide/16 v0, 0x1f4

    .line 349
    .line 350
    invoke-static {p0, v2, v3, v0, v1}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-eq v0, v4, :cond_1d

    .line 355
    .line 356
    move-object v0, p1

    .line 357
    goto :goto_9

    .line 358
    :cond_14
    iget-object v0, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/2uJ;

    .line 361
    .line 362
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_9
    iget-object v3, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LX/2Il;

    .line 368
    .line 369
    iget-object v2, p0, LX/3fw;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    check-cast v0, LX/2if;

    .line 374
    .line 375
    iget-object v4, v0, LX/2if;->A00:Ljava/util/List;

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_15

    .line 394
    .line 395
    invoke-static {v1}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, LX/25t;->A07(LX/07m;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v6, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v0, v1

    .line 426
    check-cast v0, LX/3GO;

    .line 427
    .line 428
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 429
    .line 430
    iget v0, v0, LX/3Jm;->A00:I

    .line 431
    .line 432
    invoke-static {v1, v5, v6, v0}, LX/25w;->A18(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_16
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/3GO;

    .line 455
    .line 456
    iget-object v0, v0, LX/3GO;->A01:LX/3Jm;

    .line 457
    .line 458
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_17
    iget-object v0, v3, LX/2Il;->A0D:LX/05C;

    .line 463
    .line 464
    invoke-static {v0}, LX/25t;->A0m(LX/05C;)LX/1A8;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0, v2}, LX/1A8;->A07(Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget-object v4, v3, LX/2Il;->A07:LX/06w;

    .line 476
    .line 477
    if-eqz v0, :cond_18

    .line 478
    .line 479
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    new-instance v2, LX/3Hq;

    .line 483
    .line 484
    invoke-direct {v2, v1, v0, v0}, LX/3Hq;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_18
    const-wide/16 v0, 0xa

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_19
    instance-of v0, p1, LX/2ie;

    .line 494
    .line 495
    if-eqz v0, :cond_1b

    .line 496
    .line 497
    iput-object p1, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 498
    .line 499
    iput-wide v2, p0, LX/3fw;->A01:J

    .line 500
    .line 501
    iput v8, p0, LX/3fw;->A00:I

    .line 502
    .line 503
    const-wide/16 v0, 0x1f4

    .line 504
    .line 505
    invoke-static {p0, v2, v3, v0, v1}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eq v0, v4, :cond_1d

    .line 510
    .line 511
    move-object v1, p1

    .line 512
    goto :goto_d

    .line 513
    :cond_1a
    iget-object v1, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LX/2uJ;

    .line 516
    .line 517
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_d
    iget-object v0, p0, LX/3fw;->A05:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LX/2Il;

    .line 523
    .line 524
    iget-object v4, v0, LX/2Il;->A07:LX/06w;

    .line 525
    .line 526
    check-cast v1, LX/2ie;

    .line 527
    .line 528
    iget-wide v0, v1, LX/2ie;->A00:J

    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_1b
    instance-of v0, p1, LX/2ig;

    .line 533
    .line 534
    if-eqz v0, :cond_1e

    .line 535
    .line 536
    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, LX/3fw;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    iput-wide v2, p0, LX/3fw;->A01:J

    .line 540
    .line 541
    iput v7, p0, LX/3fw;->A00:I

    .line 542
    .line 543
    const-wide/16 v0, 0x1f4

    .line 544
    .line 545
    invoke-static {p0, v2, v3, v0, v1}, LX/3HI;->A00(LX/0Xd;JJ)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v4, :cond_e

    .line 550
    .line 551
    return-object v4

    .line 552
    :cond_1c
    iget-object v0, p0, LX/3fw;->A03:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 555
    .line 556
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :goto_e
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 560
    .line 561
    :cond_1d
    return-object v4

    .line 562
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    throw v0
.end method
