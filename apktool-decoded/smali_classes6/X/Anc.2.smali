.class public LX/Anc;
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


# direct methods
.method public constructor <init>(LX/8vs;LX/0Xd;IJ)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Anc;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-wide p4, p0, LX/Anc;->A01:J

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/92u;LX/9Yb;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    iput v0, p0, LX/Anc;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/Anc;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Xd;[Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Anc;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/Anc;->A01:J

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Anc;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/Anc;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/92u;

    .line 9
    .line 10
    iget-object v0, p0, LX/Anc;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9Yb;

    .line 13
    .line 14
    new-instance v2, LX/Anc;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p2}, LX/Anc;-><init>(LX/92u;LX/9Yb;LX/0Xd;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v3, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/8vs;

    .line 23
    .line 24
    iget-wide v6, p0, LX/Anc;->A01:J

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v3, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/8vs;

    .line 31
    .line 32
    iget-wide v6, p0, LX/Anc;->A01:J

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    :goto_0
    new-instance v2, LX/Anc;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, LX/Anc;-><init>(LX/8vs;LX/0Xd;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v2, LX/Anc;->A02:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_2
    iget-object v3, p0, LX/Anc;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 46
    .line 47
    iget-wide v6, p0, LX/Anc;->A01:J

    .line 48
    .line 49
    iget-object v5, p0, LX/Anc;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, [Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, LX/Anc;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, LX/Anc;-><init>(Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Xd;[Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    nop

    .line 60
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
    check-cast v1, LX/Anc;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Anc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget v0, v8, LX/Anc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, v8, LX/Anc;->A00:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    if-ne v0, v4, :cond_10

    .line 19
    .line 20
    iget-wide v5, v8, LX/Anc;->A01:J

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/92u;

    .line 28
    .line 29
    iget-object v0, v0, LX/92u;->A0e:LX/00l;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Ig;

    .line 36
    .line 37
    sget-object v0, LX/9MK;->A00:LX/9MK;

    .line 38
    .line 39
    iput-wide v5, v8, LX/Anc;->A01:J

    .line 40
    .line 41
    iput v3, v8, LX/Anc;->A00:I

    .line 42
    .line 43
    invoke-interface {v1, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    if-ne v0, v7, :cond_16

    .line 48
    .line 49
    return-object v7

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/92u;

    .line 56
    .line 57
    iget-object v0, v1, LX/92u;->A0I:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iget-wide v0, v1, LX/92u;->A01:J

    .line 64
    .line 65
    sub-long/2addr v5, v0

    .line 66
    const-wide/16 v0, 0xc8

    .line 67
    .line 68
    cmp-long v9, v5, v0

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    sub-long/2addr v0, v5

    .line 73
    iput-wide v5, v8, LX/Anc;->A01:J

    .line 74
    .line 75
    iput v2, v8, LX/Anc;->A00:I

    .line 76
    .line 77
    invoke-static {v8, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_3

    .line 82
    .line 83
    return-object v7

    .line 84
    :cond_2
    iget-wide v5, v8, LX/Anc;->A01:J

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/92u;

    .line 92
    .line 93
    iget-object v1, v0, LX/92u;->A0f:LX/00l;

    .line 94
    .line 95
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    sget-object v1, LX/9VS;->A03:LX/9VS;

    .line 100
    .line 101
    invoke-interface {v9, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/92u;->A0g:LX/00l;

    .line 105
    .line 106
    invoke-static {v1}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v1, LX/9V7;->A03:LX/9V7;

    .line 111
    .line 112
    invoke-interface {v9, v1}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, LX/92u;->A0k:LX/00l;

    .line 116
    .line 117
    invoke-static {v9}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/A0v;

    .line 122
    .line 123
    iget-object v1, v1, LX/A0v;->A00:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v0, v11, v1}, LX/92u;->A0j(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v8, LX/Anc;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v1, LX/9Tz;->A00:LX/9Tz;

    .line 135
    .line 136
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, LX/92u;->A02(LX/92u;)LX/08Y;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v1, v0, LX/92u;->A02:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v5, v1}, LX/08Y;->CP4(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LX/92u;->A0q:LX/00l;

    .line 152
    .line 153
    invoke-static {v11, v1}, LX/8ro;->A1H(Ljava/lang/Object;LX/00l;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/92u;->A00(LX/92u;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v1, v0, LX/92u;->A0T:LX/05C;

    .line 161
    .line 162
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, LX/A2J;

    .line 167
    .line 168
    if-lez v6, :cond_e

    .line 169
    .line 170
    iget-object v1, v0, LX/92u;->A02:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, v1}, LX/92u;->A01(LX/92u;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    const/4 v12, 0x0

    .line 181
    const/16 v19, 0x14

    .line 182
    .line 183
    move-object v14, v12

    .line 184
    move-object v15, v12

    .line 185
    move-object/from16 v16, v12

    .line 186
    .line 187
    move-object v11, v5

    .line 188
    move-object/from16 v17, v12

    .line 189
    .line 190
    move/from16 v18, v3

    .line 191
    .line 192
    invoke-virtual/range {v11 .. v19}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v0, LX/92u;->A0M:LX/05C;

    .line 196
    .line 197
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/A7L;

    .line 202
    .line 203
    invoke-static {v0}, LX/92u;->A00(LX/92u;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/16 v19, 0x2

    .line 208
    .line 209
    if-lez v1, :cond_4

    .line 210
    .line 211
    const/16 v19, 0x3

    .line 212
    .line 213
    :cond_4
    invoke-static {v9}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/A0v;

    .line 218
    .line 219
    iget-object v1, v1, LX/A0v;->A01:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v9}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LX/A0v;

    .line 230
    .line 231
    iget-object v5, v1, LX/A0v;->A01:Ljava/util/List;

    .line 232
    .line 233
    instance-of v1, v5, Ljava/util/Collection;

    .line 234
    .line 235
    const/4 v7, 0x0

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    :cond_5
    :goto_1
    invoke-static {v8}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/16 v17, 0x4

    .line 253
    .line 254
    move-object v13, v12

    .line 255
    move/from16 v18, v2

    .line 256
    .line 257
    invoke-static/range {v10 .. v19}, LX/A7L;->A00(LX/A7L;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, LX/92u;->A0w:LX/00l;

    .line 261
    .line 262
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/9Va;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    const/4 v1, 0x0

    .line 273
    if-eq v5, v1, :cond_15

    .line 274
    .line 275
    if-eq v5, v2, :cond_d

    .line 276
    .line 277
    if-eq v5, v4, :cond_16

    .line 278
    .line 279
    if-eq v5, v3, :cond_16

    .line 280
    .line 281
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0

    .line 286
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/9yX;

    .line 301
    .line 302
    iget-object v1, v5, LX/9yX;->A01:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_7

    .line 309
    .line 310
    iget-object v5, v5, LX/9yX;->A00:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v1, v0, LX/92u;->A02:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v5, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_1

    .line 322
    :cond_8
    instance-of v1, v10, LX/9Tx;

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    iget-object v1, v8, LX/Anc;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/9Yb;

    .line 329
    .line 330
    check-cast v1, LX/9Tx;

    .line 331
    .line 332
    iget-wide v1, v1, LX/9Tx;->A00:J

    .line 333
    .line 334
    invoke-virtual {v0, v1, v2}, LX/92u;->A0h(J)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_9
    sget-object v1, LX/9Ty;->A00:LX/9Ty;

    .line 340
    .line 341
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v1, v0, LX/92u;->A0h:LX/00l;

    .line 348
    .line 349
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/0Ig;

    .line 354
    .line 355
    iget-object v1, v0, LX/92u;->A06:Landroid/app/Application;

    .line 356
    .line 357
    const v0, 0x7f123a99

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v5, v8, LX/Anc;->A01:J

    .line 365
    .line 366
    iput v4, v8, LX/Anc;->A00:I

    .line 367
    .line 368
    invoke-interface {v2, v0, v8}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v7, :cond_0

    .line 373
    .line 374
    return-object v7

    .line 375
    :pswitch_0
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 376
    .line 377
    iget v0, v8, LX/Anc;->A00:I

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    if-eq v0, v4, :cond_10

    .line 383
    .line 384
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_a
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v8, LX/Anc;->A02:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object v0, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LX/8vs;

    .line 397
    .line 398
    iget-object v2, v0, LX/8vs;->A02:Lkotlin/jvm/functions/Function3;

    .line 399
    .line 400
    iget-wide v0, v8, LX/Anc;->A01:J

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/AGw;->A05(J)LX/AGw;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput v4, v8, LX/Anc;->A00:I

    .line 407
    .line 408
    invoke-interface {v2, v3, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_1
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 415
    .line 416
    iget v0, v8, LX/Anc;->A00:I

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    if-eq v0, v6, :cond_10

    .line 422
    .line 423
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    throw v0

    .line 428
    :cond_b
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v8, LX/Anc;->A02:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v11, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v11, LX/8vs;

    .line 436
    .line 437
    iget-object v4, v11, LX/8vs;->A03:Lkotlin/jvm/functions/Function3;

    .line 438
    .line 439
    iget-wide v2, v8, LX/Anc;->A01:J

    .line 440
    .line 441
    const/high16 v10, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    mul-float/2addr v9, v10

    .line 448
    const-wide v0, 0xffffffffL

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    mul-float/2addr v0, v10

    .line 458
    invoke-static {v9, v0}, LX/8rr;->A0F(FF)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    iget-object v1, v11, LX/8vs;->A01:LX/9Un;

    .line 463
    .line 464
    sget-object v0, LX/9iY;->A00:Lkotlin/jvm/functions/Function3;

    .line 465
    .line 466
    sget-object v0, LX/9Un;->A03:LX/9Un;

    .line 467
    .line 468
    if-ne v1, v0, :cond_c

    .line 469
    .line 470
    invoke-static {v2, v3}, LX/8rp;->A00(J)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_2
    invoke-static {v0}, LX/8rl;->A1B(F)Ljava/lang/Float;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput v6, v8, LX/Anc;->A00:I

    .line 479
    .line 480
    invoke-interface {v4, v5, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :cond_c
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    goto :goto_2

    .line 491
    :cond_d
    iget-object v0, v0, LX/92u;->A0O:LX/05C;

    .line 492
    .line 493
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/AHm;

    .line 498
    .line 499
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 500
    .line 501
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "username_ever_reserved"

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :cond_e
    const/4 v6, 0x0

    .line 510
    const/16 v13, 0x1b

    .line 511
    .line 512
    move-object v8, v6

    .line 513
    move-object v9, v6

    .line 514
    move-object v10, v6

    .line 515
    move-object v11, v6

    .line 516
    move-object v7, v6

    .line 517
    move v12, v3

    .line 518
    invoke-virtual/range {v5 .. v13}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_6

    .line 522
    .line 523
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_10
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :pswitch_2
    iget v0, v8, LX/Anc;->A00:I

    .line 534
    .line 535
    if-nez v0, :cond_17

    .line 536
    .line 537
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v14, v8, LX/Anc;->A03:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v14, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 543
    .line 544
    iget-object v9, v14, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0J:LX/0Ih;

    .line 545
    .line 546
    iget-wide v5, v8, LX/Anc;->A01:J

    .line 547
    .line 548
    iget-object v0, v8, LX/Anc;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, [Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    invoke-static {v0}, LX/08H;->A0U([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_11

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    const/4 v0, 0x4

    .line 585
    new-array v13, v0, [Ljava/io/File;

    .line 586
    .line 587
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    const-string v0, "Download"

    .line 595
    .line 596
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v12, 0x0

    .line 601
    aput-object v0, v13, v12

    .line 602
    .line 603
    const/4 v11, 0x1

    .line 604
    aput-object v2, v13, v11

    .line 605
    .line 606
    iget-object v0, v14, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A07:LX/05C;

    .line 607
    .line 608
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v0}, LX/0HD;->A0M()LX/6i1;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v1, v0, LX/6i1;->A06:Ljava/io/File;

    .line 617
    .line 618
    invoke-static {v1, v12}, LX/0HD;->A0J(Ljava/io/File;Z)V

    .line 619
    .line 620
    .line 621
    const/4 v0, 0x2

    .line 622
    aput-object v1, v13, v0

    .line 623
    .line 624
    invoke-static {}, LX/1No;->A00()LX/1Np;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v0, "Documents"

    .line 629
    .line 630
    invoke-static {v1, v2, v0}, LX/3lf;->A0a(LX/1Np;Ljava/io/File;Ljava/lang/String;)LX/1nl;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v0, 0x3

    .line 635
    aput-object v1, v13, v0

    .line 636
    .line 637
    const/16 v0, 0x80

    .line 638
    .line 639
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    const/4 v10, 0x4

    .line 644
    :cond_12
    aget-object v7, v13, v12

    .line 645
    .line 646
    :try_start_0
    new-instance v0, LX/AcM;

    .line 647
    .line 648
    invoke-direct {v0, v15, v11}, LX/AcM;-><init>(Ljava/util/Set;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_14

    .line 656
    .line 657
    new-instance v4, LX/1So;

    .line 658
    .line 659
    invoke-direct {v4, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_13
    :goto_4
    invoke-virtual {v4}, LX/1So;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_14

    .line 667
    .line 668
    invoke-virtual {v4}, LX/1So;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/io/File;

    .line 673
    .line 674
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    new-instance v3, LX/9vl;

    .line 678
    .line 679
    invoke-direct {v3, v0}, LX/9vl;-><init>(Ljava/io/File;)V

    .line 680
    .line 681
    .line 682
    iget-wide v1, v3, LX/9vl;->A01:J

    .line 683
    .line 684
    cmp-long v0, v1, v5

    .line 685
    .line 686
    if-gtz v0, :cond_13

    .line 687
    .line 688
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :catch_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    if-lt v12, v10, :cond_12

    .line 698
    .line 699
    iget-object v0, v14, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0G:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v11}, Ljava/text/Collator;->setDecomposition(I)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0xc

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/Agx;->A00(Ljava/lang/Object;I)LX/Agx;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v0, v8, v1}, LX/AeQ;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v9, v8}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_15
    iget-object v0, v0, LX/92u;->A0O:LX/05C;

    .line 730
    .line 731
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/AHm;

    .line 736
    .line 737
    iget-object v0, v0, LX/AHm;->A06:LX/00l;

    .line 738
    .line 739
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const-string v0, "username_ever_created"

    .line 744
    .line 745
    :goto_5
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 746
    .line 747
    .line 748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 749
    .line 750
    .line 751
    :cond_16
    :goto_6
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 752
    .line 753
    return-object v7

    .line 754
    :cond_17
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    nop

    .line 760
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
