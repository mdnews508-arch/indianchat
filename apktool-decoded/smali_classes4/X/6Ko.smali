.class public LX/6Ko;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/6Ko;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/6Ko;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p6, p0, LX/6Ko;->A00:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/6Ko;->A05:I

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(LX/4c0;LX/5HX;LX/0Xd;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/6Ko;->$t:I

    .line 2
    .line 3
    iput p4, p0, LX/6Ko;->A05:I

    .line 4
    .line 5
    iput-object p1, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/6Ko;->$t:I

    .line 1
    .line 2
    move-object v8, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/6Ko;->A05:I

    .line 6
    .line 7
    iget-object v1, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/4c0;

    .line 10
    .line 11
    iget-object v0, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/5HX;

    .line 14
    .line 15
    new-instance v3, LX/6Ko;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0, p2, v2}, LX/6Ko;-><init>(LX/4c0;LX/5HX;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v6, p0, LX/6Ko;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LX/5Mn;

    .line 24
    .line 25
    iget-object v4, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LX/4OY;

    .line 28
    .line 29
    iget-object v5, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/1PL;

    .line 32
    .line 33
    iget-object v7, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/util/List;

    .line 36
    .line 37
    iget v9, p0, LX/6Ko;->A00:I

    .line 38
    .line 39
    iget v10, p0, LX/6Ko;->A05:I

    .line 40
    .line 41
    new-instance v3, LX/6Ko;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LX/6Ko;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

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
    check-cast v1, LX/6Ko;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6Ko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v2, p0, LX/6Ko;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/6Ko;->A02:I

    .line 5
    .line 6
    if-eqz v2, :cond_c

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v5, :cond_b

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1

    .line 17
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, LX/6Ko;->A05:I

    .line 21
    .line 22
    iget-object v6, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LX/4c0;

    .line 25
    .line 26
    iget-object v9, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, LX/5HX;

    .line 29
    .line 30
    iput-object v6, p0, LX/6Ko;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v9, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 33
    .line 34
    iput v3, p0, LX/6Ko;->A00:I

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    iput v8, p0, LX/6Ko;->A01:I

    .line 38
    .line 39
    iput v5, p0, LX/6Ko;->A02:I

    .line 40
    .line 41
    invoke-static {p0, v5}, LX/25w;->A0m(LX/0Xd;I)LX/0aL;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v1, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError errorCode "

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, " for product "

    .line 58
    .line 59
    invoke-static {v6, v1, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, v6, LX/4c0;->isSupportedOnCompanion:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v9, LX/5HX;->A03:LX/05C;

    .line 71
    .line 72
    invoke-static {v1}, LX/25q;->A1W(LX/05C;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v1, "Waffle feature "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " not supported on companions"

    .line 95
    .line 96
    invoke-static {v1, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, LX/HLk;

    .line 101
    .line 102
    invoke-direct {v2, v1}, LX/HLk;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LX/HLn;

    .line 106
    .line 107
    invoke-direct {v1, v2, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v4}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_0

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    sget-object v1, LX/4bU;->A00:LX/05i;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v1, v2

    .line 137
    check-cast v1, LX/4bU;

    .line 138
    .line 139
    iget v1, v1, LX/4bU;->value:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_3

    .line 142
    .line 143
    :goto_1
    check-cast v2, LX/4bU;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, LX/4bU;->A05:LX/4bU;

    .line 148
    .line 149
    :cond_4
    sget-object v6, LX/58X;->A00:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v1, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError request already in-flight for error "

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, LX/HLm;

    .line 171
    .line 172
    invoke-direct {v2, v1}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v4, v2}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v2, v5, :cond_a

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-eq v2, v1, :cond_8

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    if-eq v2, v1, :cond_7

    .line 190
    .line 191
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v1, "AccountsCenterErrorHandlerImpl/handleAccountsCenterError unknown errorCode "

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, LX/3lk;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "Unknown error code "

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v1, LX/4YZ;

    .line 211
    .line 212
    invoke-direct {v1, v2}, LX/4YZ;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, LX/HLn;

    .line 216
    .line 217
    invoke-direct {v2, v1, v5}, LX/HLn;-><init>(Ljava/lang/Exception;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    const/4 v2, 0x0

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    sget-object v7, LX/4bU;->A03:LX/4bU;

    .line 224
    .line 225
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/16 v1, 0x9

    .line 230
    .line 231
    new-instance v2, LX/6Jp;

    .line 232
    .line 233
    invoke-direct {v2, v9, v3, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 237
    .line 238
    invoke-static {v1, v2}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    instance-of v1, v1, LX/HLm;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    sget-object v7, LX/4bU;->A04:LX/4bU;

    .line 246
    .line 247
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    new-instance v2, LX/6Jp;

    .line 254
    .line 255
    invoke-direct {v2, v9, v3, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 256
    .line 257
    .line 258
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 259
    .line 260
    invoke-static {v1, v2}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    :goto_3
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_4
    new-instance v1, LX/HLm;

    .line 275
    .line 276
    invoke-direct {v1, v2}, LX/HLm;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1}, LX/0aL;->resumeWith(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    sget-object v1, LX/4bU;->A02:LX/4bU;

    .line 293
    .line 294
    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    iget-object v1, v9, LX/5HX;->A01:LX/05C;

    .line 298
    .line 299
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, LX/5ML;

    .line 304
    .line 305
    new-instance v2, LX/654;

    .line 306
    .line 307
    invoke-direct {v2, v4, v5}, LX/654;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v3, v2, v1}, LX/5ML;->A00(LX/Iz3;LX/Ix8;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_c
    const/4 v3, 0x2

    .line 322
    const/4 v4, 0x1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, LX/6Ko;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, LX/5Mn;

    .line 337
    .line 338
    invoke-virtual {v1}, LX/5Mn;->A00()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v7, p0, LX/6Ko;->A07:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LX/4OY;

    .line 345
    .line 346
    sget-object v2, LX/1JZ;->A0J:Ljava/util/List;

    .line 347
    .line 348
    iget-object v6, v7, LX/4OY;->A06:LX/DIi;

    .line 349
    .line 350
    iget-object v5, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    if-nez v1, :cond_f

    .line 354
    .line 355
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    const/16 v2, 0x1b

    .line 359
    .line 360
    invoke-static {v6, v5, v2}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v7, LX/4OY;->A0F:LX/01y;

    .line 364
    .line 365
    iget-object v9, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v9, Ljava/util/List;

    .line 368
    .line 369
    iget-object v8, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v8, LX/1PL;

    .line 372
    .line 373
    iget v11, p0, LX/6Ko;->A00:I

    .line 374
    .line 375
    iget v12, p0, LX/6Ko;->A05:I

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    new-instance v6, LX/6Kg;

    .line 379
    .line 380
    invoke-direct/range {v6 .. v12}, LX/6Kg;-><init>(LX/4OY;LX/1PL;Ljava/util/List;LX/0Xd;II)V

    .line 381
    .line 382
    .line 383
    iput v1, p0, LX/6Ko;->A01:I

    .line 384
    .line 385
    iput v4, p0, LX/6Ko;->A02:I

    .line 386
    .line 387
    :goto_5
    invoke-static {p0, v2, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-ne v1, v0, :cond_d

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_f
    invoke-static {v5, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/16 v2, 0x1c

    .line 398
    .line 399
    invoke-static {v6, v5, v2}, LX/3lj;->A1G(LX/DIi;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v7, LX/4OY;->A0F:LX/01y;

    .line 403
    .line 404
    iget-object v9, p0, LX/6Ko;->A03:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v9, LX/5Mn;

    .line 407
    .line 408
    iget-object v10, p0, LX/6Ko;->A06:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v10, Ljava/util/List;

    .line 411
    .line 412
    iget-object v8, p0, LX/6Ko;->A04:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v8, LX/1PL;

    .line 415
    .line 416
    iget v12, p0, LX/6Ko;->A00:I

    .line 417
    .line 418
    iget v13, p0, LX/6Ko;->A05:I

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    new-instance v6, LX/6Kp;

    .line 422
    .line 423
    invoke-direct/range {v6 .. v13}, LX/6Kp;-><init>(LX/4OY;LX/1PL;LX/5Mn;Ljava/util/List;LX/0Xd;II)V

    .line 424
    .line 425
    .line 426
    iput v1, p0, LX/6Ko;->A01:I

    .line 427
    .line 428
    iput v3, p0, LX/6Ko;->A02:I

    .line 429
    .line 430
    goto :goto_5
.end method
