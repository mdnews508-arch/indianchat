.class public final LX/8va;
.super LX/8xX;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A1l;

.field public A02:LX/A1m;

.field public A03:LX/B0Y;

.field public A04:LX/9tI;

.field public A05:LX/9tI;

.field public A06:LX/9tI;

.field public A07:LX/AAp;

.field public A08:Landroidx/compose/ui/Alignment;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A1l;LX/A1m;LX/B0Y;LX/9tI;LX/9tI;LX/9tI;LX/AAp;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/AOy;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/8va;->A07:LX/AAp;

    .line 4
    .line 5
    iput-object p4, p0, LX/8va;->A05:LX/9tI;

    .line 6
    .line 7
    iput-object p5, p0, LX/8va;->A04:LX/9tI;

    .line 8
    .line 9
    iput-object p6, p0, LX/8va;->A06:LX/9tI;

    .line 10
    .line 11
    iput-object p1, p0, LX/8va;->A01:LX/A1l;

    .line 12
    .line 13
    iput-object p2, p0, LX/8va;->A02:LX/A1m;

    .line 14
    .line 15
    iput-object p8, p0, LX/8va;->A09:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, LX/8va;->A03:LX/B0Y;

    .line 18
    .line 19
    sget-wide v0, LX/9gA;->A00:J

    .line 20
    .line 21
    iput-wide v0, p0, LX/8va;->A00:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v1, v0}, LX/AGz;->A04(IIII)J

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8va;->A0A:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8va;->A0B:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A0F()Landroidx/compose/ui/Alignment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/8va;->A07:LX/AAp;

    .line 1
    .line 2
    iget-object v0, v0, LX/AAp;->A06:LX/B7t;

    .line 3
    .line 4
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/B50;

    .line 9
    .line 10
    sget-object v1, LX/9VC;->A03:LX/9VC;

    .line 11
    .line 12
    sget-object v0, LX/9VC;->A04:LX/9VC;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/9ZJ;->A00(LX/B50;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/8va;->A01:LX/A1l;

    .line 22
    .line 23
    check-cast v0, LX/8vX;

    .line 24
    .line 25
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 26
    .line 27
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/8va;->A02:LX/A1m;

    .line 32
    .line 33
    check-cast v0, LX/8vY;

    .line 34
    .line 35
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, LX/9yj;->A01:Landroidx/compose/ui/Alignment;

    .line 42
    .line 43
    :cond_1
    return-object v1

    .line 44
    :cond_2
    iget-object v0, p0, LX/8va;->A02:LX/A1m;

    .line 45
    .line 46
    check-cast v0, LX/8vY;

    .line 47
    .line 48
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 49
    .line 50
    iget-object v0, v0, LX/AA4;->A00:LX/9yj;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, LX/8va;->A01:LX/A1l;

    .line 55
    .line 56
    check-cast v0, LX/8vX;

    .line 57
    .line 58
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 59
    .line 60
    goto :goto_0
.end method

.method public BUJ(LX/B8D;LX/B8B;J)LX/B6V;
    .locals 24

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v0, v11, LX/8va;->A07:LX/AAp;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AAp;->A02()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v11, LX/8va;->A07:LX/AAp;

    .line 9
    .line 10
    iget-object v0, v0, LX/AAp;->A07:LX/B7t;

    .line 11
    .line 12
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v1, v0, :cond_e

    .line 18
    .line 19
    iput-object v9, v11, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    :cond_0
    :goto_0
    move-object/from16 v10, p2

    .line 22
    .line 23
    invoke-interface {v10}, LX/B8d;->BKG()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide v16, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    move-wide/from16 v4, p3

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v12, v4, v5}, LX/B8D;->BUK(J)LX/AOl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget v1, v6, LX/AOl;->A01:I

    .line 45
    .line 46
    iget v0, v6, LX/AOl;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/8rn;->A0B(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iput-wide v4, v11, LX/8va;->A00:J

    .line 53
    .line 54
    shr-long v0, v4, v15

    .line 55
    .line 56
    long-to-int v2, v0

    .line 57
    and-long v4, v4, v16

    .line 58
    .line 59
    long-to-int v3, v4

    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-static {v6, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v10, v0, v2, v3}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, v11, LX/8va;->A09:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    iget-object v0, v11, LX/8va;->A03:LX/B0Y;

    .line 80
    .line 81
    check-cast v0, LX/AK7;

    .line 82
    .line 83
    iget-object v3, v0, LX/AK7;->A02:LX/9tI;

    .line 84
    .line 85
    iget-object v2, v0, LX/AK7;->A03:LX/9tI;

    .line 86
    .line 87
    iget-object v14, v0, LX/AK7;->A05:LX/AAp;

    .line 88
    .line 89
    iget-object v13, v0, LX/AK7;->A00:LX/A1l;

    .line 90
    .line 91
    iget-object v8, v0, LX/AK7;->A01:LX/A1m;

    .line 92
    .line 93
    iget-object v7, v0, LX/AK7;->A04:LX/9tI;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    if-eqz v3, :cond_c

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-static {v8, v13, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v8, v13, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v1, v0}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    if-eqz v2, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v8, v13, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v8, v13, v0}, LX/Avd;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Avd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_3
    invoke-virtual {v14}, LX/AAp;->A02()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/9VC;->A03:LX/9VC;

    .line 133
    .line 134
    if-ne v1, v0, :cond_a

    .line 135
    .line 136
    move-object v0, v13

    .line 137
    check-cast v0, LX/8vX;

    .line 138
    .line 139
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 140
    .line 141
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 142
    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    move-object v0, v8

    .line 146
    check-cast v0, LX/8vY;

    .line 147
    .line 148
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 149
    .line 150
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    :cond_2
    :goto_4
    iget-wide v0, v0, LX/9x3;->A00:J

    .line 155
    .line 156
    new-instance v9, LX/A9K;

    .line 157
    .line 158
    invoke-direct {v9, v0, v1}, LX/A9K;-><init>(J)V

    .line 159
    .line 160
    .line 161
    :cond_3
    if-eqz v7, :cond_4

    .line 162
    .line 163
    sget-object v6, LX/AsO;->A00:LX/AsO;

    .line 164
    .line 165
    const/4 v1, 0x3

    .line 166
    new-instance v0, LX/AvW;

    .line 167
    .line 168
    invoke-direct {v0, v8, v13, v9, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6, v0}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :cond_4
    const/4 v0, 0x2

    .line 176
    new-instance v9, LX/AvW;

    .line 177
    .line 178
    invoke-direct {v9, v2, v3, v6, v0}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v4, v5}, LX/B8D;->BUK(J)LX/AOl;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    iget v1, v8, LX/AOl;->A01:I

    .line 186
    .line 187
    iget v0, v8, LX/AOl;->A00:I

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/8rn;->A0B(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    iget-wide v0, v11, LX/8va;->A00:J

    .line 194
    .line 195
    sget-wide v12, LX/9gA;->A00:J

    .line 196
    .line 197
    cmp-long v6, v0, v12

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    move-wide v0, v2

    .line 202
    :cond_5
    iget-object v7, v11, LX/8va;->A05:LX/9tI;

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    iget-object v6, v11, LX/8va;->A0A:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    const/4 v3, 0x2

    .line 209
    new-instance v2, LX/AvT;

    .line 210
    .line 211
    invoke-direct {v2, v11, v0, v1, v3}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v6, v2}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, LX/AMh;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LX/9wi;

    .line 223
    .line 224
    iget-wide v2, v2, LX/9wi;->A00:J

    .line 225
    .line 226
    :cond_6
    invoke-static {v4, v5, v2, v3}, LX/AGz;->A08(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-object v5, v11, LX/8va;->A04:LX/9tI;

    .line 231
    .line 232
    if-eqz v5, :cond_9

    .line 233
    .line 234
    sget-object v4, LX/AsT;->A00:LX/AsT;

    .line 235
    .line 236
    const/4 v3, 0x3

    .line 237
    new-instance v2, LX/AvT;

    .line 238
    .line 239
    invoke-direct {v2, v11, v0, v1, v3}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4, v2}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, LX/AMh;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/AEq;

    .line 251
    .line 252
    iget-wide v4, v2, LX/AEq;->A00:J

    .line 253
    .line 254
    :goto_5
    iget-object v13, v11, LX/8va;->A06:LX/9tI;

    .line 255
    .line 256
    if-eqz v13, :cond_8

    .line 257
    .line 258
    iget-object v12, v11, LX/8va;->A0B:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    new-instance v2, LX/AvT;

    .line 262
    .line 263
    invoke-direct {v2, v11, v0, v1, v3}, LX/AvT;-><init>(Ljava/lang/Object;JI)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v12, v2}, LX/9tI;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/AMh;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, LX/AMh;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/AEq;

    .line 275
    .line 276
    iget-wide v2, v2, LX/AEq;->A00:J

    .line 277
    .line 278
    :goto_6
    iget-object v11, v11, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 279
    .line 280
    if-eqz v11, :cond_7

    .line 281
    .line 282
    sget-object v19, LX/9Uv;->A02:LX/9Uv;

    .line 283
    .line 284
    move-object/from16 v18, v11

    .line 285
    .line 286
    move-wide/from16 v20, v0

    .line 287
    .line 288
    move-wide/from16 v22, v6

    .line 289
    .line 290
    invoke-interface/range {v18 .. v23}, Landroidx/compose/ui/Alignment;->A9s(LX/9Uv;JJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    :goto_7
    invoke-static {v0, v1, v2, v3}, LX/AEq;->A01(JJ)J

    .line 295
    .line 296
    .line 297
    move-result-wide v18

    .line 298
    shr-long v0, v6, v15

    .line 299
    .line 300
    long-to-int v2, v0

    .line 301
    and-long v6, v6, v16

    .line 302
    .line 303
    long-to-int v3, v6

    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    new-instance v0, LX/Arp;

    .line 307
    .line 308
    move-wide/from16 v20, v4

    .line 309
    .line 310
    move-object v14, v0

    .line 311
    move-object v15, v9

    .line 312
    move-object/from16 v16, v8

    .line 313
    .line 314
    invoke-direct/range {v14 .. v21}, LX/Arp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_7
    const-wide/16 v0, 0x0

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    const-wide/16 v2, 0x0

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    move-object v0, v8

    .line 329
    check-cast v0, LX/8vY;

    .line 330
    .line 331
    iget-object v0, v0, LX/8vY;->A00:LX/AA4;

    .line 332
    .line 333
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 334
    .line 335
    if-nez v0, :cond_2

    .line 336
    .line 337
    move-object v0, v13

    .line 338
    check-cast v0, LX/8vX;

    .line 339
    .line 340
    iget-object v0, v0, LX/8vX;->A00:LX/AA4;

    .line 341
    .line 342
    iget-object v0, v0, LX/AA4;->A02:LX/9x3;

    .line 343
    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_b
    move-object v2, v9

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_c
    move-object v3, v9

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_d
    invoke-interface {v12, v4, v5}, LX/B8D;->BUK(J)LX/AOl;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget v2, v1, LX/AOl;->A01:I

    .line 359
    .line 360
    iget v3, v1, LX/AOl;->A00:I

    .line 361
    .line 362
    const/16 v0, 0xc

    .line 363
    .line 364
    invoke-static {v1, v0}, LX/AvR;->A00(Ljava/lang/Object;I)LX/AvR;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_e
    iget-object v0, v11, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 371
    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    invoke-virtual {v11}, LX/8va;->A0F()Landroidx/compose/ui/Alignment;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_f

    .line 379
    .line 380
    sget-object v0, LX/A5f;->A0E:Landroidx/compose/ui/Alignment;

    .line 381
    .line 382
    :cond_f
    iput-object v0, v11, LX/8va;->A08:Landroidx/compose/ui/Alignment;

    .line 383
    .line 384
    goto/16 :goto_0
.end method
