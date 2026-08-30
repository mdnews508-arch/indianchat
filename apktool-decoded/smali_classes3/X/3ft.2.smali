.class public LX/3ft;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:J

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2IP;LX/0Xd;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/3ft;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, LX/3ft;->A03:J

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/3ft;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-wide p5, p0, LX/3ft;->A03:J

    .line 268435463
    .line 268435464
    iput-boolean p7, p0, LX/3ft;->A02:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 11

    .line 0
    iget v0, p0, LX/3ft;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v8, p0, LX/3ft;->A03:J

    .line 11
    .line 12
    iget-boolean v10, p0, LX/3ft;->A02:Z

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    :goto_0
    new-instance v3, LX/3ft;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v10}, LX/3ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v10, p0, LX/3ft;->A02:Z

    .line 26
    .line 27
    iget-wide v8, p0, LX/3ft;->A03:J

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v5, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v8, p0, LX/3ft;->A03:J

    .line 36
    .line 37
    iget-boolean v10, p0, LX/3ft;->A02:Z

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/2IP;

    .line 44
    .line 45
    iget-wide v0, p0, LX/3ft;->A03:J

    .line 46
    .line 47
    new-instance v3, LX/3ft;

    .line 48
    .line 49
    invoke-direct {v3, v2, p2, v0, v1}, LX/3ft;-><init>(LX/2IP;LX/0Xd;J)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    check-cast v1, LX/3ft;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3ft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v7, p0

    .line 1
    iget v0, p0, LX/3ft;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, p0, LX/3ft;->A00:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 27
    .line 28
    iget-object v1, v6, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 29
    .line 30
    sget-object v0, LX/2kl;->A00:LX/2kl;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v5, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, LX/1Nl;

    .line 38
    .line 39
    iget-wide v8, p0, LX/3ft;->A03:J

    .line 40
    .line 41
    iget-boolean v10, p0, LX/3ft;->A02:Z

    .line 42
    .line 43
    iput v2, p0, LX/3ft;->A00:I

    .line 44
    .line 45
    invoke-static/range {v5 .. v10}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    return-object v4

    .line 52
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 60
    .line 61
    sget-object v0, LX/2km;->A00:LX/2km;

    .line 62
    .line 63
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5
    :try_end_0
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    :pswitch_0
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 69
    .line 70
    iget v0, p0, LX/3ft;->A00:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eq v0, v3, :cond_7

    .line 77
    .line 78
    iget-boolean v6, p0, LX/3ft;->A02:Z

    .line 79
    .line 80
    iget-object v2, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/12H;

    .line 83
    .line 84
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LX/2IP;

    .line 92
    .line 93
    invoke-static {p1}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v7, LX/2IP;->A01:Ljava/util/Set;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    iget-object v1, v2, LX/12H;->A0A:LX/12J;

    .line 103
    .line 104
    :cond_4
    sget-object v0, LX/12J;->A07:LX/12J;

    .line 105
    .line 106
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v1, v0, :cond_c

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    invoke-static {v4}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v1, v7, LX/2IP;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0FZ;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/0FZ;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    invoke-static {v3}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v0, v7, LX/2IP;->A05:LX/05C;

    .line 159
    .line 160
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/2IP;

    .line 178
    .line 179
    iget-object v0, v0, LX/2IP;->A09:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-wide v1, p0, LX/3ft;->A03:J

    .line 186
    .line 187
    iput v3, p0, LX/3ft;->A00:I

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/lists/product/ListsUtilImpl;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/lists/product/ListsUtilImpl;->A02(Lcom/indianchat/lists/product/ListsUtilImpl;)Lcom/indianchat/lists/ListsRepository;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p0, v1, v2}, Lcom/indianchat/lists/ListsRepository;->A0b(LX/0Xd;J)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v4, :cond_8

    .line 200
    .line 201
    return-object v4

    .line 202
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    move-object v2, p1

    .line 206
    check-cast v2, LX/12H;

    .line 207
    .line 208
    iget-object v1, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LX/2IP;

    .line 211
    .line 212
    iget-object v0, v1, LX/2IP;->A0A:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/3D3;

    .line 219
    .line 220
    invoke-virtual {v0}, LX/3D3;->A02()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v0, v1, LX/2IP;->A09:LX/05C;

    .line 225
    .line 226
    invoke-static {v0}, LX/25u;->A0W(LX/05C;)LX/10c;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v0, p0, LX/3ft;->A03:J

    .line 231
    .line 232
    iput-object v2, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    iput-boolean v6, p0, LX/3ft;->A02:Z

    .line 235
    .line 236
    iput v5, p0, LX/3ft;->A00:I

    .line 237
    .line 238
    invoke-interface {v3, p0, v0, v1}, LX/10c;->AZ3(LX/0Xd;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-ne p1, v4, :cond_3

    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_9
    invoke-static {v5}, LX/0Br;->A19(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :cond_a
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, LX/0Ci;

    .line 269
    .line 270
    iget-object v1, v7, LX/2IP;->A04:LX/05C;

    .line 271
    .line 272
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0FZ;

    .line 277
    .line 278
    invoke-virtual {v0, v4}, LX/0FZ;->A0f(LX/0Ci;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0FZ;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/0FZ;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    if-eqz v6, :cond_b

    .line 309
    .line 310
    iget-object v0, v7, LX/2IP;->A0A:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/3D3;

    .line 317
    .line 318
    invoke-virtual {v0, v4}, LX/3D3;->A05(LX/0Ci;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    :cond_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move-object v3, v4

    .line 343
    check-cast v3, LX/0Ci;

    .line 344
    .line 345
    iget-object v1, v7, LX/2IP;->A04:LX/05C;

    .line 346
    .line 347
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/0FZ;

    .line 352
    .line 353
    invoke-virtual {v0, v3}, LX/0FZ;->A0Z(LX/0Ci;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_d

    .line 358
    .line 359
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/0FZ;

    .line 364
    .line 365
    invoke-virtual {v0, v3}, LX/0FZ;->A0b(LX/0Ci;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_d

    .line 370
    .line 371
    if-eqz v6, :cond_e

    .line 372
    .line 373
    invoke-static {v3}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    iget-object v0, v7, LX/2IP;->A0A:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, LX/3D3;

    .line 386
    .line 387
    invoke-virtual {v0, v3}, LX/3D3;->A05(LX/0Ci;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_d

    .line 392
    .line 393
    :cond_e
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    const/16 v0, 0x15

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_10
    const/16 v0, 0x14

    .line 401
    .line 402
    :goto_4
    invoke-static {v5, v7, v0}, LX/3c1;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    xor-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v4, LX/MKu;

    .line 417
    .line 418
    invoke-direct {v4, v1, v2, v0}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_1
    iget v0, p0, LX/3ft;->A00:I

    .line 423
    .line 424
    if-nez v0, :cond_11

    .line 425
    .line 426
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 432
    .line 433
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A05(Lcom/indianchat/lists/ListsRepository;)LX/1Ii;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/12H;

    .line 440
    .line 441
    iget-wide v2, v0, LX/12H;->A05:J

    .line 442
    .line 443
    iget-boolean v6, p0, LX/3ft;->A02:Z

    .line 444
    .line 445
    iget-wide v4, p0, LX/3ft;->A03:J

    .line 446
    .line 447
    invoke-virtual/range {v1 .. v6}, LX/1Ii;->A01(JJZ)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    return-object v4

    .line 456
    :cond_11
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :pswitch_2
    iget v0, p0, LX/3ft;->A00:I

    .line 462
    .line 463
    if-nez v0, :cond_14

    .line 464
    .line 465
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    iget-object v5, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v5, Lcom/indianchat/lists/product/ListsMuteHandler;

    .line 471
    .line 472
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsMuteHandler;->A01:LX/05C;

    .line 473
    .line 474
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/0RQ;

    .line 479
    .line 480
    iget-object v0, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/0Ci;

    .line 483
    .line 484
    invoke-interface {v1, v0}, LX/0RQ;->Any(LX/0Ci;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    const-wide/16 v1, -0x1

    .line 489
    .line 490
    cmp-long v0, v3, v1

    .line 491
    .line 492
    if-eqz v0, :cond_13

    .line 493
    .line 494
    iget-wide v11, p0, LX/3ft;->A03:J

    .line 495
    .line 496
    cmp-long v0, v11, v1

    .line 497
    .line 498
    if-eqz v0, :cond_12

    .line 499
    .line 500
    cmp-long v0, v3, v11

    .line 501
    .line 502
    if-gtz v0, :cond_13

    .line 503
    .line 504
    :cond_12
    iget-object v0, v5, Lcom/indianchat/lists/product/ListsMuteHandler;->A05:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, LX/28v;

    .line 511
    .line 512
    iget-object v9, p0, LX/3ft;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v9, LX/0Ci;

    .line 515
    .line 516
    sget-object v10, LX/1m7;->A08:LX/1m7;

    .line 517
    .line 518
    iget-boolean v13, p0, LX/3ft;->A02:Z

    .line 519
    .line 520
    invoke-virtual/range {v8 .. v13}, LX/28v;->A01(LX/0Ci;LX/1m7;JZ)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :catch_0
    move-exception v0

    .line 525
    iget-object v0, v0, LX/1vZ;->error:LX/1vR;

    .line 526
    .line 527
    iget-object v0, v0, LX/1vR;->A01:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v0}, LX/1vR;->A00(Ljava/util/List;)LX/1vU;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    instance-of v2, v0, LX/C2O;

    .line 534
    .line 535
    iget-object v0, p0, LX/3ft;->A04:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 538
    .line 539
    iget-object v1, v0, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 540
    .line 541
    new-instance v0, LX/2kj;

    .line 542
    .line 543
    invoke-direct {v0, v2}, LX/2kj;-><init>(Z)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_13
    :goto_5
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 550
    .line 551
    return-object v4

    .line 552
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    nop

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
