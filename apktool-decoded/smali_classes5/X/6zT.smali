.class public final LX/6zT;
.super LX/1LU;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use GetMyStatusStateUseCase instead"
.end annotation


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/0VH;

.field public final A07:LX/0pW;

.field public final A08:LX/0jw;

.field public final A09:LX/FRq;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/FRq;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1LU;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6zT;->A09:LX/FRq;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/6zT;->A0E:Z

    .line 6
    .line 7
    const/16 v0, 0xc3d

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0VH;

    .line 14
    .line 15
    iput-object v0, p0, LX/6zT;->A06:LX/0VH;

    .line 16
    .line 17
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6zT;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1011

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0pW;

    .line 30
    .line 31
    iput-object v0, p0, LX/6zT;->A07:LX/0pW;

    .line 32
    .line 33
    invoke-static {}, LX/6g9;->A1D()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0jw;

    .line 38
    .line 39
    iput-object v0, p0, LX/6zT;->A08:LX/0jw;

    .line 40
    .line 41
    invoke-static {}, LX/6g7;->A0O()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6zT;->A03:LX/05C;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6zT;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/6zT;->A05:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1ab1

    .line 61
    .line 62
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6zT;->A01:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1ab2

    .line 69
    .line 70
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/6zT;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/6zT;->A0B:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/6zT;->A0C:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/6zT;->A0A:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/6zT;->A0D:Ljava/util/Set;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/6zT;->A07:LX/0pW;

    .line 1
    .line 2
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GetMyStatusStateTask/getStatusMessages "

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/6zT;->A0E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/8rP;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, LX/8rP;

    .line 67
    .line 68
    iget-object v0, p0, LX/6zT;->A05:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/7WQ;->A00(LX/089;LX/8rP;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, p0, LX/6zT;->A00:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/077;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/077;->A0V()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LX/6zT;->A06:LX/0VH;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x38e1

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/8rP;

    .line 133
    .line 134
    invoke-interface {v0}, LX/8rP;->AmR()LX/1PV;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3}, LX/1DK;->Aju()LX/1Oi;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "GetMyStatusStateTask/attempting auto retry media upload for "

    .line 147
    .line 148
    invoke-static {v2, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/6zT;->A03:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v1, v3, v0, v0}, LX/6hn;->A05(LX/1PV;ZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, LX/8r7;->BMr()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v1, p0, LX/6zT;->A0B:Ljava/util/Set;

    .line 183
    .line 184
    :goto_4
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-interface {v2}, LX/8r8;->BMT()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    iget-object v1, p0, LX/6zT;->A0A:Ljava/util/Set;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-interface {v2}, LX/8r7;->BH4()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v0, p0, LX/6zT;->A0D:Ljava/util/Set;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    instance-of v0, v2, LX/8rP;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    move-object v0, v2

    .line 222
    check-cast v0, LX/8rP;

    .line 223
    .line 224
    invoke-interface {v0}, LX/8rP;->Afd()LX/6gL;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, p0, LX/6zT;->A06:LX/0VH;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v0, 0x3722

    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    if-eqz v3, :cond_8

    .line 247
    .line 248
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 257
    .line 258
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eq v1, v0, :cond_a

    .line 264
    .line 265
    :goto_6
    iget-object v0, p0, LX/6zT;->A0B:Ljava/util/Set;

    .line 266
    .line 267
    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    if-eqz v3, :cond_a

    .line 275
    .line 276
    iget-boolean v0, v3, LX/6gL;->A0q:Z

    .line 277
    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    iget-boolean v0, v3, LX/6gL;->A17:Z

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    iget-object v0, p0, LX/6zT;->A0C:Ljava/util/Set;

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    iget-object v1, p0, LX/6zT;->A0C:Ljava/util/Set;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    iget-object v4, p0, LX/6zT;->A0B:Ljava/util/Set;

    .line 292
    .line 293
    iget-object v3, p0, LX/6zT;->A0C:Ljava/util/Set;

    .line 294
    .line 295
    iget-object v1, p0, LX/6zT;->A0A:Ljava/util/Set;

    .line 296
    .line 297
    iget-object v0, p0, LX/6zT;->A0D:Ljava/util/Set;

    .line 298
    .line 299
    new-instance v2, LX/FLT;

    .line 300
    .line 301
    invoke-direct {v2, v4, v3, v1, v0}, LX/FLT;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/6zT;->A08:LX/0jw;

    .line 305
    .line 306
    invoke-virtual {v0}, LX/0jw;->A0G()LX/81x;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v4, 0x0

    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    invoke-virtual {v0}, LX/81x;->A08()LX/81x;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_8
    iget-object v0, p0, LX/6zT;->A09:LX/FRq;

    .line 318
    .line 319
    new-instance v3, LX/FJd;

    .line 320
    .line 321
    invoke-direct {v3, v1, v0, v2, v5}, LX/FJd;-><init>(LX/81x;LX/FRq;LX/FLT;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, LX/6zT;->A06:LX/0VH;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/0VH;->A0M()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    iget-object v0, p0, LX/6zT;->A01:LX/05C;

    .line 333
    .line 334
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/7cP;

    .line 339
    .line 340
    const/4 v1, 0x1

    .line 341
    iget-object v0, v0, LX/7cP;->A00:LX/05C;

    .line 342
    .line 343
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/82D;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/82D;->A01(LX/82D;Z)LX/FJd;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_9
    iget-object v0, p0, LX/6zT;->A04:LX/05C;

    .line 354
    .line 355
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, LX/0kE;->A0E()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    iget-object v0, p0, LX/6zT;->A02:LX/05C;

    .line 366
    .line 367
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/7cQ;

    .line 372
    .line 373
    iget-object v0, v0, LX/7cQ;->A00:LX/05C;

    .line 374
    .line 375
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/82D;

    .line 380
    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v1, v0}, LX/82D;->A02(LX/82D;Z)LX/FJd;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    :cond_d
    new-instance v0, LX/FP0;

    .line 387
    .line 388
    invoke-direct {v0, v3, v2, v4}, LX/FP0;-><init>(LX/FJd;LX/FJd;LX/FJd;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :cond_e
    move-object v2, v4

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move-object v1, v4

    .line 395
    goto :goto_8
.end method
