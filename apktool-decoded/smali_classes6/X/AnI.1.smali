.class public LX/AnI;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/91o;LX/0Xd;IJJ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AnI;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AnI;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-wide p4, p0, LX/AnI;->A02:J

    .line 268435461
    .line 268435462
    iput-wide p6, p0, LX/AnI;->A01:J

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/AnI;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/AnI;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 10

    .line 0
    iget v0, p0, LX/AnI;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/AnI;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/91o;

    .line 9
    .line 10
    iget-wide v6, p0, LX/AnI;->A02:J

    .line 11
    .line 12
    iget-wide v8, p0, LX/AnI;->A01:J

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    :goto_0
    new-instance v2, LX/AnI;

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LX/AnI;-><init>(LX/91o;LX/0Xd;IJJ)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/AnI;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LX/91o;

    .line 24
    .line 25
    iget-wide v6, p0, LX/AnI;->A02:J

    .line 26
    .line 27
    iget-wide v8, p0, LX/AnI;->A01:J

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v0, p0, LX/AnI;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 34
    .line 35
    new-instance v2, LX/AnI;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2}, LX/AnI;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/0Xd;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, LX/AD8;

    .line 41
    .line 42
    iget-wide v0, p1, LX/AD8;->A00:J

    .line 43
    .line 44
    iput-wide v0, v2, LX/AnI;->A01:J

    .line 45
    .line 46
    return-object v2

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AnI;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    check-cast v1, LX/AnI;

    .line 9
    .line 10
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/AnI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p1, LX/AD8;

    .line 18
    .line 19
    iget-wide v1, p1, LX/AD8;->A00:J

    .line 20
    .line 21
    check-cast p2, LX/0Xd;

    .line 22
    .line 23
    new-instance v0, LX/AD8;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/AD8;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/AnI;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v1, v0, LX/AnI;->A00:I

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/91o;

    .line 19
    .line 20
    iget-object v1, v4, LX/91o;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v5, v4, LX/91o;->A0B:LX/1M3;

    .line 27
    .line 28
    iget-wide v8, v0, LX/AnI;->A02:J

    .line 29
    .line 30
    iget-wide v10, v0, LX/AnI;->A01:J

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    invoke-virtual/range {v6 .. v11}, LX/0nV;->A0P(LX/1Dr;JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/3IN;

    .line 57
    .line 58
    iget v0, v0, LX/3IN;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_e

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/3IN;

    .line 85
    .line 86
    iget-object v0, v0, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :pswitch_0
    sget-object v9, LX/0ZQ;->A02:LX/0ZQ;

    .line 98
    .line 99
    iget v1, v0, LX/AnI;->A00:I

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    if-eq v1, v7, :cond_7

    .line 109
    .line 110
    iget-wide v3, v0, LX/AnI;->A02:J

    .line 111
    .line 112
    iget-wide v1, v0, LX/AnI;->A01:J

    .line 113
    .line 114
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v10, LX/AD8;

    .line 118
    .line 119
    iget-wide v5, v10, LX/AD8;->A00:J

    .line 120
    .line 121
    invoke-static {v3, v4, v5, v6}, LX/AD8;->A00(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {v1, v2, v3, v4}, LX/AD8;->A00(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    new-instance v9, LX/AD8;

    .line 130
    .line 131
    invoke-direct {v9, v0, v1}, LX/AD8;-><init>(J)V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_4
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-wide v1, v0, LX/AnI;->A01:J

    .line 139
    .line 140
    iget-object v3, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 143
    .line 144
    iget-object v3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 145
    .line 146
    iput-wide v1, v0, LX/AnI;->A01:J

    .line 147
    .line 148
    iput v4, v0, LX/AnI;->A00:I

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-ne v10, v9, :cond_6

    .line 155
    .line 156
    return-object v9

    .line 157
    :cond_5
    iget-wide v1, v0, LX/AnI;->A01:J

    .line 158
    .line 159
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    check-cast v10, LX/AD8;

    .line 163
    .line 164
    iget-wide v3, v10, LX/AD8;->A00:J

    .line 165
    .line 166
    invoke-static {v1, v2, v3, v4}, LX/AD8;->A00(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    iget-object v3, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 173
    .line 174
    iput-wide v1, v0, LX/AnI;->A01:J

    .line 175
    .line 176
    iput-wide v5, v0, LX/AnI;->A02:J

    .line 177
    .line 178
    iput v7, v0, LX/AnI;->A00:I

    .line 179
    .line 180
    invoke-virtual {v3, v0, v5, v6}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06(LX/0Xd;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v10, v9, :cond_8

    .line 185
    .line 186
    return-object v9

    .line 187
    :cond_7
    iget-wide v5, v0, LX/AnI;->A02:J

    .line 188
    .line 189
    iget-wide v1, v0, LX/AnI;->A01:J

    .line 190
    .line 191
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v10, LX/AD8;

    .line 195
    .line 196
    iget-wide v3, v10, LX/AD8;->A00:J

    .line 197
    .line 198
    iget-object v7, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 201
    .line 202
    iget-object v10, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 203
    .line 204
    invoke-static {v5, v6, v3, v4}, LX/AD8;->A00(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    iput-wide v1, v0, LX/AnI;->A01:J

    .line 209
    .line 210
    iput-wide v3, v0, LX/AnI;->A02:J

    .line 211
    .line 212
    iput v8, v0, LX/AnI;->A00:I

    .line 213
    .line 214
    move-object v11, v0

    .line 215
    move-wide v14, v3

    .line 216
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/0Xd;JJ)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    if-ne v10, v9, :cond_3

    .line 221
    .line 222
    return-object v9

    .line 223
    :pswitch_1
    iget v1, v0, LX/AnI;->A00:I

    .line 224
    .line 225
    if-nez v1, :cond_10

    .line 226
    .line 227
    invoke-static {v10}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_0
    iget-object v8, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v8, LX/91o;

    .line 234
    .line 235
    iget-object v6, v8, LX/91o;->A0C:LX/0Ih;

    .line 236
    .line 237
    :cond_9
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v1, v10

    .line 242
    check-cast v1, LX/A9s;

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v3, 0x1

    .line 246
    iget-object v9, v1, LX/A9s;->A00:LX/Cd9;

    .line 247
    .line 248
    iget-boolean v7, v1, LX/A9s;->A01:Z

    .line 249
    .line 250
    iget-object v2, v1, LX/A9s;->A03:Ljava/util/List;

    .line 251
    .line 252
    new-instance v1, LX/A9s;

    .line 253
    .line 254
    invoke-direct {v1, v9, v2, v3, v7}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v10, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    iget-object v1, v8, LX/91o;->A06:LX/05C;

    .line 264
    .line 265
    invoke-static {v1}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v8, LX/91o;->A0B:LX/1M3;

    .line 270
    .line 271
    iget-wide v13, v0, LX/AnI;->A02:J

    .line 272
    .line 273
    iget-wide v15, v0, LX/AnI;->A01:J

    .line 274
    .line 275
    invoke-virtual/range {v11 .. v16}, LX/0nV;->A0P(LX/1Dr;JJ)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :cond_a
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_c

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LX/3IN;

    .line 298
    .line 299
    iget-object v1, v8, LX/91o;->A03:LX/05C;

    .line 300
    .line 301
    invoke-static {v1}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, v9, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    iget v2, v9, LX/3IN;->A00:I

    .line 314
    .line 315
    const/4 v9, 0x1

    .line 316
    if-eq v2, v3, :cond_b

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    if-eq v2, v1, :cond_b

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    :cond_b
    iget-object v1, v8, LX/91o;->A09:LX/05C;

    .line 323
    .line 324
    invoke-static {v1}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, LX/0my;->A06:LX/00s;

    .line 329
    .line 330
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LX/3C9;

    .line 335
    .line 336
    invoke-virtual {v1, v10, v12}, LX/3C9;->A00(LX/0DF;LX/0Ci;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    new-instance v1, LX/9z2;

    .line 341
    .line 342
    invoke-direct {v1, v10, v2, v9}, LX/9z2;-><init>(LX/0DF;IZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_c
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    move-object v1, v3

    .line 354
    check-cast v1, LX/A9s;

    .line 355
    .line 356
    iget-boolean v2, v1, LX/A9s;->A01:Z

    .line 357
    .line 358
    new-instance v1, LX/A9s;

    .line 359
    .line 360
    invoke-direct {v1, v4, v7, v5, v2}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v6, v3, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_c

    .line 368
    .line 369
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    :catchall_0
    iget-object v0, v0, LX/AnI;->A03:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/91o;

    .line 373
    .line 374
    iget-object v7, v0, LX/91o;->A0C:LX/0Ih;

    .line 375
    .line 376
    :cond_d
    invoke-interface {v7}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v4, v6

    .line 381
    check-cast v4, LX/A9s;

    .line 382
    .line 383
    const v1, 0x7f123e00

    .line 384
    .line 385
    .line 386
    new-array v0, v5, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-static {v0, v1}, LX/6i9;->A04([Ljava/lang/Object;I)LX/76b;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    const/4 v2, 0x1

    .line 393
    iget-object v1, v4, LX/A9s;->A03:Ljava/util/List;

    .line 394
    .line 395
    new-instance v0, LX/A9s;

    .line 396
    .line 397
    invoke-direct {v0, v3, v1, v5, v2}, LX/A9s;-><init>(LX/Cd9;Ljava/util/List;ZZ)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v6, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    goto :goto_3

    .line 407
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-long v1, v0

    .line 412
    new-instance v3, LX/9GP;

    .line 413
    .line 414
    invoke-direct {v3}, LX/9GP;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v3, LX/9GP;->A00:Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, LX/9GP;->A01:Ljava/lang/Integer;

    .line 428
    .line 429
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 430
    .line 431
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0}, LX/1Du;->A02(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, v3, LX/9GP;->A04:Ljava/lang/String;

    .line 444
    .line 445
    :cond_f
    iget-object v0, v4, LX/91o;->A00:LX/05C;

    .line 446
    .line 447
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LX/9GP;->A03:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v3, LX/9GP;->A02:Ljava/lang/Long;

    .line 458
    .line 459
    iget-object v0, v4, LX/91o;->A0A:LX/05C;

    .line 460
    .line 461
    invoke-static {v0, v3}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x5

    .line 465
    new-instance v7, LX/Af4;

    .line 466
    .line 467
    invoke-direct {v7, v4, v0}, LX/Af4;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v4, LX/91o;->A04:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, LX/0XL;

    .line 477
    .line 478
    new-instance v2, LX/9GX;

    .line 479
    .line 480
    invoke-direct/range {v2 .. v7}, LX/9GX;-><init>(LX/0XL;LX/91o;LX/1M3;Ljava/util/List;LX/00r;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v4, LX/91o;->A07:LX/05C;

    .line 484
    .line 485
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/0n3;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, LX/0n3;->A0D(LX/2iH;)V

    .line 492
    .line 493
    .line 494
    :goto_3
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 495
    .line 496
    return-object v9

    .line 497
    :cond_10
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
