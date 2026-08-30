.class public LX/GFr;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FXI;LX/FVL;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/GFr;->$t:I

    .line 2
    .line 3
    iput-object p2, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/GFr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/0ZJ;

    .line 6
    .line 7
    iget-object v4, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LX/0ZJ;

    .line 10
    .line 11
    iget-object v3, p2, LX/0ZJ;->value:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LX/0Xd;

    .line 14
    .line 15
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/FVL;

    .line 18
    .line 19
    iget-object v0, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FXI;

    .line 22
    .line 23
    new-instance v2, LX/GFr;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p3}, LX/GFr;-><init>(LX/FXI;LX/FVL;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, v2, LX/GFr;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v3, v2, LX/GFr;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GFr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p3, LX/0Xd;

    .line 40
    .line 41
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    check-cast p3, LX/0Xd;

    .line 46
    .line 47
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    check-cast p3, LX/0Xd;

    .line 52
    .line 53
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    check-cast p3, LX/0Xd;

    .line 58
    .line 59
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    :goto_1
    new-instance v2, LX/GFr;

    .line 63
    .line 64
    invoke-direct {v2, v1, p3, v0}, LX/GFr;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, LX/GFr;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v2, LX/GFr;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/GFr;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/GFr;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, p0, LX/GFr;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v11, LX/01f;->A00:LX/01f;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v8, LX/FXJ;

    .line 20
    .line 21
    invoke-direct {v8, v11, v11, v0}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    instance-of v1, v3, LX/0ZL;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    :cond_0
    check-cast v8, LX/FXJ;

    .line 30
    .line 31
    new-instance v5, LX/FWr;

    .line 32
    .line 33
    invoke-direct {v5, v11, v11}, LX/FWr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v2, LX/0ZL;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    :cond_1
    check-cast v5, LX/FWr;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    new-instance v7, LX/0ZJ;

    .line 48
    .line 49
    invoke-direct {v7, v3}, LX/0ZJ;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    iget-object v4, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LX/FVL;

    .line 56
    .line 57
    iget-object v0, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/FXI;

    .line 60
    .line 61
    iget-object v0, v0, LX/FXI;->A02:LX/Exq;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eq v1, v0, :cond_7

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_f

    .line 75
    .line 76
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v0, v1

    .line 97
    check-cast v0, LX/FRR;

    .line 98
    .line 99
    iget-object v0, v0, LX/FRR;->A06:LX/GIA;

    .line 100
    .line 101
    invoke-static {v0}, LX/F4m;->A00(LX/GIA;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v0, v1

    .line 132
    check-cast v0, LX/FRR;

    .line 133
    .line 134
    iget-object v0, v0, LX/FRR;->A02:LX/GKg;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    new-instance v5, LX/FWr;

    .line 143
    .line 144
    invoke-direct {v5, v3, v11}, LX/FWr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    iget-object v0, v4, LX/FVL;->A00:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, LX/DxL;->A04(LX/00D;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    const/4 v3, 0x2

    .line 162
    new-instance v2, LX/GB4;

    .line 163
    .line 164
    invoke-direct {v2, v3}, LX/GB4;-><init>(I)V

    .line 165
    .line 166
    .line 167
    const/4 v10, 0x1

    .line 168
    new-instance v3, LX/GB2;

    .line 169
    .line 170
    invoke-direct {v3, v2, v10, v0, v1}, LX/GB2;-><init>(Ljava/util/Comparator;IJ)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x5

    .line 174
    new-instance v12, LX/GB5;

    .line 175
    .line 176
    invoke-direct {v12, v3, v2}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, LX/GB4;

    .line 180
    .line 181
    invoke-direct {v3, v10}, LX/GB4;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/GB2;

    .line 185
    .line 186
    invoke-direct {v2, v3, v4, v0, v1}, LX/GB2;-><init>(Ljava/util/Comparator;IJ)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    new-instance v7, LX/GB5;

    .line 191
    .line 192
    invoke-direct {v7, v2, v0}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v8, LX/FXJ;->A02:Z

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v1, v8, LX/FXJ;->A01:Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v12, v1, v0}, LX/FVL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v1, v8, LX/FXJ;->A00:Ljava/util/List;

    .line 208
    .line 209
    iget-object v0, v5, LX/FWr;->A00:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v7, v1, v0}, LX/FVL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x0

    .line 216
    :goto_3
    new-instance v3, LX/FXJ;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1, v0}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_8
    iget-object v6, v8, LX/FXJ;->A00:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_b

    .line 230
    .line 231
    invoke-static {v6}, LX/0Br;->A0v(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, LX/FRR;

    .line 236
    .line 237
    iget-object v0, v5, LX/FWr;->A00:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    move-object v0, v9

    .line 258
    check-cast v0, LX/FRR;

    .line 259
    .line 260
    iget-wide v3, v0, LX/FRR;->A00:J

    .line 261
    .line 262
    iget-wide v1, v11, LX/FRR;->A00:J

    .line 263
    .line 264
    cmp-long v0, v3, v1

    .line 265
    .line 266
    if-ltz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_a
    iget-object v1, v8, LX/FXJ;->A01:Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v12, v1, v0}, LX/FVL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v7, v6, v10}, LX/FVL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_b
    iget-object v9, v8, LX/FXJ;->A01:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v9}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LX/FRR;

    .line 293
    .line 294
    if-eqz v8, :cond_d

    .line 295
    .line 296
    iget-object v0, v5, LX/FWr;->A01:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    move-object v0, v5

    .line 317
    check-cast v0, LX/FRR;

    .line 318
    .line 319
    iget-wide v3, v0, LX/FRR;->A00:J

    .line 320
    .line 321
    iget-wide v1, v8, LX/FRR;->A00:J

    .line 322
    .line 323
    cmp-long v0, v3, v1

    .line 324
    .line 325
    if-gtz v0, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    move-object v7, v11

    .line 332
    :cond_e
    invoke-static {v12, v9, v7}, LX/FVL;->A00(Ljava/util/Comparator;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v3, LX/FXJ;

    .line 337
    .line 338
    invoke-direct {v3, v0, v11, v10}, LX/FXJ;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    throw v0

    .line 348
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    :pswitch_0
    iget-object v6, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v6, LX/0If;

    .line 356
    .line 357
    iget-object v5, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 360
    .line 361
    iget v0, p0, LX/GFr;->A00:I

    .line 362
    .line 363
    const/4 v4, 0x1

    .line 364
    if-nez v0, :cond_18

    .line 365
    .line 366
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    check-cast v5, LX/GOr;

    .line 370
    .line 371
    instance-of v0, v5, LX/Fvr;

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    iget-object v0, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0N:LX/05C;

    .line 380
    .line 381
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/FJ2;

    .line 386
    .line 387
    move-object v0, v5

    .line 388
    check-cast v0, LX/Fvr;

    .line 389
    .line 390
    iget-object v0, v0, LX/Fvr;->A00:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, LX/FJ2;->A00(Ljava/lang/String;)LX/0Ic;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_6
    const/4 v0, 0x2

    .line 397
    new-instance v1, LX/GDL;

    .line 398
    .line 399
    invoke-direct {v1, v2, v5, v0}, LX/GDL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v0, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 406
    .line 407
    iput v4, p0, LX/GFr;->A00:I

    .line 408
    .line 409
    invoke-static {p0, v1, v6}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :cond_11
    instance-of v0, v5, LX/Fvs;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    iget-object v3, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 422
    .line 423
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0M:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 430
    .line 431
    move-object v0, v5

    .line 432
    check-cast v0, LX/Fvs;

    .line 433
    .line 434
    iget-object v1, v0, LX/Fvs;->A00:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v0, v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A07:LX/0dR;

    .line 437
    .line 438
    iput-object v1, v2, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A01:Ljava/lang/String;

    .line 439
    .line 440
    iput-object v0, v2, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00:LX/0dR;

    .line 441
    .line 442
    iget-object v3, v2, Lcom/indianchat/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A04:LX/0Ih;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/4 v0, 0x5

    .line 446
    invoke-static {v2, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v0, 0x4

    .line 451
    new-instance v1, LX/3dy;

    .line 452
    .line 453
    invoke-direct {v1, v2, v3, v0}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x10

    .line 457
    .line 458
    new-instance v2, LX/OjX;

    .line 459
    .line 460
    invoke-direct {v2, v1, v0}, LX/OjX;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_12
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :pswitch_1
    iget-object v8, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v8, LX/0If;

    .line 472
    .line 473
    iget-object v9, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 476
    .line 477
    iget v0, p0, LX/GFr;->A00:I

    .line 478
    .line 479
    const/4 v6, 0x1

    .line 480
    if-nez v0, :cond_18

    .line 481
    .line 482
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    check-cast v9, Ljava/lang/String;

    .line 486
    .line 487
    iget-object v5, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 490
    .line 491
    iget-object v0, v5, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LX/0XY;

    .line 498
    .line 499
    const/4 v0, 0x0

    .line 500
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, LX/0XY;->A01:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v0, 0x0

    .line 510
    const/4 v4, 0x2

    .line 511
    new-instance v1, LX/GFN;

    .line 512
    .line 513
    invoke-direct {v1, v2, v9, v0, v4}, LX/GFN;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LX/0Xk;

    .line 517
    .line 518
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/4 v2, 0x0

    .line 526
    new-instance v1, LX/GF2;

    .line 527
    .line 528
    invoke-direct {v1, v5, v9, v2, v6}, LX/GF2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/1bb;

    .line 532
    .line 533
    invoke-direct {v0, v3, v1, v4}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iput-object v2, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v2, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 539
    .line 540
    iput v6, p0, LX/GFr;->A00:I

    .line 541
    .line 542
    invoke-static {p0, v0, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :pswitch_2
    iget-object v5, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v5, LX/0If;

    .line 551
    .line 552
    iget-object v6, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 555
    .line 556
    iget v0, p0, LX/GFr;->A00:I

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    if-nez v0, :cond_18

    .line 560
    .line 561
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    check-cast v6, LX/0ZJ;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v6, :cond_14

    .line 568
    .line 569
    iget-object v1, v6, LX/0ZJ;->value:Ljava/lang/Object;

    .line 570
    .line 571
    instance-of v0, v1, LX/0ZL;

    .line 572
    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    move-object v1, v2

    .line 576
    :cond_13
    check-cast v1, LX/07m;

    .line 577
    .line 578
    if-eqz v1, :cond_14

    .line 579
    .line 580
    iget-object v0, v1, LX/07m;->second:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LX/FRa;

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    iget-object v2, v0, LX/FRa;->A01:LX/GKg;

    .line 587
    .line 588
    :cond_14
    instance-of v0, v2, LX/Fpm;

    .line 589
    .line 590
    if-eqz v0, :cond_15

    .line 591
    .line 592
    check-cast v2, LX/Fpm;

    .line 593
    .line 594
    if-eqz v2, :cond_15

    .line 595
    .line 596
    iget-object v8, v2, LX/Fpm;->A01:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 601
    .line 602
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0B:LX/05C;

    .line 603
    .line 604
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, LX/0XV;

    .line 609
    .line 610
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A0R:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, LX/0W3;

    .line 617
    .line 618
    invoke-static {v3, v4, v2}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    new-instance v0, LX/Dmy;

    .line 623
    .line 624
    invoke-direct {v0, v2, v3, v8, v1}, LX/Dmy;-><init>(LX/0W3;LX/0XV;Ljava/lang/String;LX/0Xd;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, LX/0Xi;->A00(LX/09l;)LX/28s;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/4 v1, -0x1

    .line 632
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 633
    .line 634
    invoke-static {v0, v2, v1}, LX/0up;->A00(Ljava/lang/Integer;LX/0Ic;I)LX/0Ic;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    :goto_7
    iget-object v2, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 639
    .line 640
    const/4 v0, 0x2

    .line 641
    new-instance v1, LX/3dw;

    .line 642
    .line 643
    invoke-direct {v1, v2, v6, v3, v0}, LX/3dw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    iput-object v0, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v0, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 650
    .line 651
    iput v4, p0, LX/GFr;->A00:I

    .line 652
    .line 653
    invoke-static {p0, v1, v5}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    goto/16 :goto_8

    .line 658
    .line 659
    :cond_15
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v0, 0x8

    .line 664
    .line 665
    new-instance v3, LX/3dv;

    .line 666
    .line 667
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    goto :goto_7

    .line 671
    :pswitch_3
    iget-object v8, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v8, LX/0If;

    .line 674
    .line 675
    iget-object v2, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 678
    .line 679
    iget v0, p0, LX/GFr;->A00:I

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    if-nez v0, :cond_18

    .line 683
    .line 684
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    check-cast v2, LX/FMa;

    .line 688
    .line 689
    iget-wide v0, v2, LX/FMa;->A00:J

    .line 690
    .line 691
    iget-boolean v5, v2, LX/FMa;->A01:Z

    .line 692
    .line 693
    new-instance v2, LX/FWi;

    .line 694
    .line 695
    invoke-direct {v2, v0, v1}, LX/FWi;-><init>(J)V

    .line 696
    .line 697
    .line 698
    iget-object v10, p0, LX/GFr;->A04:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v10, LX/E3L;

    .line 701
    .line 702
    iget-object v0, v10, LX/E3L;->A09:LX/05C;

    .line 703
    .line 704
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, LX/FFD;

    .line 709
    .line 710
    iget-object v0, v9, LX/FFD;->A01:LX/05C;

    .line 711
    .line 712
    invoke-static {v0}, LX/DxL;->A0K(LX/05C;)Lcom/indianchat/eventsv2/data/DefaultEventsRepository;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/DefaultEventsRepository;->A03:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    new-instance v1, LX/GFZ;

    .line 726
    .line 727
    invoke-direct {v1, v2, v0, v4, v6}, LX/GFZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/0Xk;

    .line 731
    .line 732
    invoke-direct {v0, v1}, LX/0Xk;-><init>(LX/09l;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v0, v9, LX/FFD;->A00:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/25w;->A0I(LX/05C;)LX/00D;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v0, LX/1my;->A05:LX/09O;

    .line 746
    .line 747
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_16

    .line 752
    .line 753
    iget-wide v0, v2, LX/FWi;->A00:J

    .line 754
    .line 755
    new-instance v2, LX/FWh;

    .line 756
    .line 757
    invoke-direct {v2, v0, v1}, LX/FWh;-><init>(J)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v9, LX/FFD;->A02:LX/05C;

    .line 761
    .line 762
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/FHZ;

    .line 767
    .line 768
    invoke-virtual {v0, v2}, LX/FHZ;->A00(LX/FWh;)LX/OjZ;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const/4 v1, 0x0

    .line 773
    new-instance v0, LX/GFm;

    .line 774
    .line 775
    invoke-direct {v0, v1, v4}, LX/GFm;-><init>(ILX/0Xd;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v3, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    :cond_16
    iget-object v0, v9, LX/FFD;->A04:LX/00l;

    .line 783
    .line 784
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    new-instance v0, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;

    .line 789
    .line 790
    invoke-direct {v0, v9, v4}, Lcom/indianchat/eventsv2/usecase/observeeventlistmetadata/ObserveEventListMetadataUseCase$observeEventListMetadata$1;-><init>(LX/FFD;LX/0Xd;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v3, v1}, LX/2Cs;->A03(LX/09S;LX/0Ic;LX/0Ic;)LX/0Xk;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const/4 v3, 0x4

    .line 802
    new-instance v2, LX/GDL;

    .line 803
    .line 804
    invoke-direct {v2, v10, v0, v3}, LX/GDL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 805
    .line 806
    .line 807
    if-eqz v5, :cond_17

    .line 808
    .line 809
    const/16 v0, 0xe

    .line 810
    .line 811
    new-instance v1, LX/GFi;

    .line 812
    .line 813
    invoke-direct {v1, v0, v4}, LX/GFi;-><init>(ILX/0Xd;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, LX/3dy;

    .line 817
    .line 818
    invoke-direct {v0, v1, v2, v3}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 819
    .line 820
    .line 821
    move-object v2, v0

    .line 822
    :cond_17
    iput-object v4, p0, LX/GFr;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    iput-object v4, p0, LX/GFr;->A02:Ljava/lang/Object;

    .line 825
    .line 826
    iput v6, p0, LX/GFr;->A00:I

    .line 827
    .line 828
    invoke-static {p0, v2, v8}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    :goto_8
    if-ne v0, v7, :cond_19

    .line 833
    .line 834
    return-object v7

    .line 835
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_19
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 839
    .line 840
    return-object v7

    .line 841
    nop

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
