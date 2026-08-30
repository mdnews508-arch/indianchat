.class public LX/Opi;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Opi;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Opi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/Opi;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Opi;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Opi;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Opi;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Opi;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Opi;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/Opi;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Opi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/Opi;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/Opi;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-object v3, p0, LX/Opi;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/Opi;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v3, p0, LX/Opi;->A03:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, LX/Opi;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    check-cast v1, LX/Opi;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Opi;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v8, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v6, LX/Opi;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v1, LX/0ZJ;

    .line 20
    .line 21
    iget-object v5, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v6, LX/Opi;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/MTU;

    .line 26
    .line 27
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    check-cast v5, LX/Nm8;

    .line 34
    .line 35
    invoke-static {v0}, LX/MTU;->A00(LX/MTU;)LX/O3u;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v0, LX/MTU;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LX/MTU;->A0E:LX/Ngt;

    .line 42
    .line 43
    iget-object v1, v4, LX/Ngt;->A00:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object v15, v13

    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    new-instance v12, LX/Nli;

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    invoke-direct/range {v12 .. v18}, LX/Nli;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, LX/N8U;->A02:LX/N8U;

    .line 60
    .line 61
    sget-object v10, LX/N8X;->A0H:LX/N8X;

    .line 62
    .line 63
    sget-object v8, LX/N8S;->A05:LX/N8S;

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    invoke-static/range {v8 .. v17}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, LX/MTU;->A03:LX/Nm8;

    .line 71
    .line 72
    invoke-static {v0}, LX/MTU;->A00(LX/MTU;)LX/O3u;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v0, LX/MTU;->A04:LX/P4h;

    .line 77
    .line 78
    new-instance v3, LX/O6O;

    .line 79
    .line 80
    invoke-direct {v3, v2, v5, v4, v1}, LX/O6O;-><init>(LX/O3u;LX/Nm8;LX/Ngt;LX/P4h;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, LX/MTU;->A02:LX/O6O;

    .line 84
    .line 85
    iget-object v1, v3, LX/O6O;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v11, v3, LX/O6O;->A02:LX/O3u;

    .line 95
    .line 96
    iget-object v12, v3, LX/O6O;->A04:LX/Nli;

    .line 97
    .line 98
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v10, LX/N8X;->A0I:LX/N8X;

    .line 102
    .line 103
    sget-object v8, LX/N8S;->A04:LX/N8S;

    .line 104
    .line 105
    invoke-static/range {v8 .. v17}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v1, v3, LX/O6O;->A08:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, LX/MTU;->A07:Ljava/util/List;

    .line 115
    .line 116
    instance-of v1, v2, Ljava/util/Collection;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    :cond_2
    iput v4, v0, LX/MTU;->A00:I

    .line 128
    .line 129
    iget-object v2, v0, LX/MTU;->A0A:LX/06w;

    .line 130
    .line 131
    sget-object v1, LX/NqD;->A00:LX/NqD;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v0}, LX/MTU;->A01(LX/Nlx;LX/MTU;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 140
    .line 141
    return-object v8

    .line 142
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/Oaa;->A00:LX/Oaa;

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    if-gez v4, :cond_5

    .line 167
    .line 168
    invoke-static {}, LX/01d;->A0D()V

    .line 169
    .line 170
    .line 171
    throw v13

    .line 172
    :cond_6
    invoke-static {v1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v1, "WALeadGenFormViewModel/load form load failed: "

    .line 181
    .line 182
    invoke-static {v2, v1, v10}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/MTU;->A00(LX/MTU;)LX/O3u;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v2, v0, LX/MTU;->A06:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v0, LX/MTU;->A0E:LX/Ngt;

    .line 192
    .line 193
    iget-object v1, v1, LX/Ngt;->A00:Ljava/lang/String;

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    new-instance v5, LX/Nli;

    .line 197
    .line 198
    move-object v13, v6

    .line 199
    move-object v14, v6

    .line 200
    move-object v15, v6

    .line 201
    move-object v11, v5

    .line 202
    move-object v12, v6

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    invoke-direct/range {v11 .. v17}, LX/Nli;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v2, LX/N8U;->A03:LX/N8U;

    .line 211
    .line 212
    sget-object v3, LX/N8X;->A0H:LX/N8X;

    .line 213
    .line 214
    sget-object v1, LX/N8S;->A03:LX/N8S;

    .line 215
    .line 216
    move-object v8, v6

    .line 217
    move-object v9, v6

    .line 218
    move-object v7, v6

    .line 219
    invoke-static/range {v1 .. v10}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, LX/N8U;->A02:LX/N8U;

    .line 223
    .line 224
    sget-object v3, LX/N8X;->A0F:LX/N8X;

    .line 225
    .line 226
    sget-object v1, LX/N8S;->A04:LX/N8S;

    .line 227
    .line 228
    move-object v10, v6

    .line 229
    invoke-static/range {v1 .. v10}, LX/O3u;->A00(LX/N8S;LX/N8U;LX/N8X;LX/O3u;LX/Nli;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, LX/MTU;->A0A:LX/06w;

    .line 233
    .line 234
    sget-object v0, LX/NqC;->A00:LX/NqC;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_7
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v6, LX/Opi;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/MTU;

    .line 246
    .line 247
    iget-object v0, v0, LX/MTU;->A0D:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    iget-object v4, v6, LX/Opi;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v3, v6, LX/Opi;->A03:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v1, 0x3

    .line 259
    new-instance v0, LX/Opf;

    .line 260
    .line 261
    invoke-direct {v0, v4, v3, v2, v1}, LX/Opf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 262
    .line 263
    .line 264
    iput v7, v6, LX/Opi;->A00:I

    .line 265
    .line 266
    invoke-static {v6, v5, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v8, :cond_0

    .line 271
    .line 272
    return-object v8

    .line 273
    :pswitch_0
    iget v0, v6, LX/Opi;->A00:I

    .line 274
    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v3, v6, LX/Opi;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX/O8M;

    .line 283
    .line 284
    iget-object v1, v6, LX/Opi;->A03:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v4, v6, LX/Opi;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/Nm6;

    .line 289
    .line 290
    iget-object v5, v4, LX/Nm6;->A03:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v5, :cond_8

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v0, v4, LX/Nm6;->A02:Ljava/lang/Integer;

    .line 301
    .line 302
    new-instance v7, LX/Nk0;

    .line 303
    .line 304
    invoke-direct {v7, v1, v0}, LX/Nk0;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    :goto_1
    iget-object v6, v4, LX/Nm6;->A05:Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v6, :cond_9

    .line 310
    .line 311
    iget-object v0, v3, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-static {v0}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    new-instance v0, LX/Oi7;

    .line 320
    .line 321
    invoke-direct {v0, v6, v1}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/O8M;->A06:LX/05C;

    .line 328
    .line 329
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v3, v0, v1}, LX/O8M;->A05(LX/O8M;J)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v3, LX/O8M;->A08:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_8
    iget-object v0, v4, LX/Nm6;->A05:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v3, v1, v0}, LX/O8M;->A00(LX/O8M;Ljava/lang/String;Ljava/lang/String;)LX/Nk0;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_1

    .line 353
    :cond_9
    const/16 v1, 0x22

    .line 354
    .line 355
    new-instance v0, LX/Oi2;

    .line 356
    .line 357
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v7, v3, v0}, LX/O8M;->A01(LX/Nk0;LX/O8M;Lkotlin/jvm/functions/Function1;)LX/NmV;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v0, v4, LX/Nm6;->A04:Ljava/lang/String;

    .line 365
    .line 366
    iput-object v0, v2, LX/NmV;->A07:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v6, :cond_a

    .line 369
    .line 370
    iget-object v6, v2, LX/NmV;->A08:Ljava/lang/String;

    .line 371
    .line 372
    :cond_a
    iput-object v6, v2, LX/NmV;->A08:Ljava/lang/String;

    .line 373
    .line 374
    if-nez v5, :cond_b

    .line 375
    .line 376
    iget-object v5, v2, LX/NmV;->A06:Ljava/lang/String;

    .line 377
    .line 378
    :cond_b
    iput-object v5, v2, LX/NmV;->A06:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v0, v2, LX/NmV;->A09:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v2, LX/NmV;->A09:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v4, LX/Nm6;->A00:Ljava/lang/Integer;

    .line 385
    .line 386
    if-nez v0, :cond_c

    .line 387
    .line 388
    iget-object v0, v2, LX/NmV;->A04:Ljava/lang/Integer;

    .line 389
    .line 390
    :cond_c
    iput-object v0, v2, LX/NmV;->A04:Ljava/lang/Integer;

    .line 391
    .line 392
    iget-object v1, v4, LX/Nm6;->A01:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    packed-switch v0, :pswitch_data_1

    .line 401
    .line 402
    .line 403
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    throw v0

    .line 408
    :pswitch_1
    sget-object v0, LX/N6a;->A03:LX/N6a;

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_2
    sget-object v0, LX/N6a;->A02:LX/N6a;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_d
    :pswitch_3
    sget-object v0, LX/N6a;->A04:LX/N6a;

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :pswitch_4
    sget-object v0, LX/N6a;->A06:LX/N6a;

    .line 418
    .line 419
    :goto_2
    iput-object v0, v2, LX/NmV;->A01:LX/N6a;

    .line 420
    .line 421
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 422
    .line 423
    if-ne v1, v0, :cond_f

    .line 424
    .line 425
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 426
    .line 427
    :goto_3
    iput-object v0, v2, LX/NmV;->A05:Ljava/lang/Integer;

    .line 428
    .line 429
    iget-object v1, v2, LX/NmV;->A02:LX/NmM;

    .line 430
    .line 431
    const/16 v0, 0x3e8

    .line 432
    .line 433
    if-eqz v1, :cond_e

    .line 434
    .line 435
    const/16 v0, 0x7d0

    .line 436
    .line 437
    :cond_e
    invoke-static {v2, v3, v0}, LX/O8M;->A04(LX/NmV;LX/O8M;I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_f
    const/4 v0, 0x0

    .line 443
    goto :goto_3

    .line 444
    :pswitch_5
    iget v0, v6, LX/Opi;->A00:I

    .line 445
    .line 446
    if-nez v0, :cond_13

    .line 447
    .line 448
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    iget-object v4, v6, LX/Opi;->A02:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/O8M;

    .line 454
    .line 455
    iget-object v1, v6, LX/Opi;->A03:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v3, v6, LX/Opi;->A01:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, LX/N6a;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-static {v4, v1, v0}, LX/O8M;->A00(LX/O8M;Ljava/lang/String;Ljava/lang/String;)LX/Nk0;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/16 v1, 0x21

    .line 467
    .line 468
    new-instance v0, LX/Oi2;

    .line 469
    .line 470
    invoke-direct {v0, v1}, LX/Oi2;-><init>(I)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v4, v0}, LX/O8M;->A01(LX/Nk0;LX/O8M;Lkotlin/jvm/functions/Function1;)LX/NmV;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    iput-object v3, v2, LX/NmV;->A01:LX/N6a;

    .line 478
    .line 479
    iget-object v1, v2, LX/NmV;->A02:LX/NmM;

    .line 480
    .line 481
    const/16 v0, 0x3e8

    .line 482
    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    const/16 v0, 0x7d0

    .line 486
    .line 487
    :cond_10
    invoke-static {v2, v4, v0}, LX/O8M;->A04(LX/NmV;LX/O8M;I)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_6
    iget v0, v6, LX/Opi;->A00:I

    .line 493
    .line 494
    if-nez v0, :cond_14

    .line 495
    .line 496
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v6, LX/Opi;->A02:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, LX/O8M;

    .line 502
    .line 503
    iget-object v7, v6, LX/Opi;->A03:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v4, v6, LX/Opi;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LX/Nlw;

    .line 508
    .line 509
    iget-object v0, v1, LX/O8M;->A06:LX/05C;

    .line 510
    .line 511
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v13

    .line 515
    iget-object v2, v1, LX/O8M;->A0B:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-static {v2}, LX/6g9;->A1F(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    const/4 v1, 0x1

    .line 522
    new-instance v0, LX/Oi4;

    .line 523
    .line 524
    invoke-direct {v0, v13, v14, v1}, LX/Oi4;-><init>(JI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/Nm7;

    .line 535
    .line 536
    iget-object v8, v4, LX/Nlw;->A02:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v9, v4, LX/Nlw;->A05:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v10, v4, LX/Nlw;->A03:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v11, v4, LX/Nlw;->A01:Ljava/lang/String;

    .line 543
    .line 544
    iget-object v6, v4, LX/Nlw;->A00:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v12, v4, LX/Nlw;->A04:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-wide v13, v0, LX/Nm7;->A00:J

    .line 551
    .line 552
    :cond_11
    new-instance v5, LX/Nm7;

    .line 553
    .line 554
    invoke-direct/range {v5 .. v14}, LX/Nm7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    const/4 v0, 0x5

    .line 565
    if-le v1, v0, :cond_3

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0

    .line 587
    :cond_13
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    throw v0

    .line 592
    :cond_14
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    throw v0

    .line 597
    nop

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
