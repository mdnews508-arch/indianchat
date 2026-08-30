.class public LX/AoA;
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

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;LX/0A2;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AoA;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/AoA;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p1}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/AoA;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AoA;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/AoA;->$t:I

    .line 1
    .line 2
    check-cast p3, LX/0Xd;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/AoA;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    :goto_0
    new-instance v1, LX/AoA;

    .line 11
    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/AoA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/AoA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/AoA;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/0A2;

    .line 29
    .line 30
    new-instance v1, LX/AoA;

    .line 31
    .line 32
    invoke-direct {v1, p3, v0}, LX/AoA;-><init>(LX/0Xd;LX/0A2;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p2, v1, LX/AoA;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_1
    iget-object v2, p0, LX/AoA;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AoA;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/0If;

    .line 10
    .line 11
    iget-object v5, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 14
    .line 15
    iget v2, v1, LX/AoA;->A00:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v2, :cond_c

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, LX/AoA;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/92L;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/92L;->A0f()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/92L;->A0T:LX/0Ih;

    .line 39
    .line 40
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_0
    const/16 v2, 0x8

    .line 45
    .line 46
    new-instance v3, LX/3dv;

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v2, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v1, LX/AoA;->A00:I

    .line 57
    .line 58
    invoke-static {v1, v3, v6}, LX/0uR;->A02(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    if-ne v1, v0, :cond_d

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    iget-object v2, v3, LX/92L;->A0T:LX/0Ih;

    .line 66
    .line 67
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v2}, LX/92L;->A00(LX/92L;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    iget-object v2, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LX/0If;

    .line 80
    .line 81
    iget-object v3, v1, LX/AoA;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 86
    .line 87
    iget v5, v1, LX/AoA;->A00:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-nez v5, :cond_c

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    aget-object v6, v3, v5

    .line 97
    .line 98
    aget-object v7, v3, v4

    .line 99
    .line 100
    const/4 v5, 0x2

    .line 101
    aget-object v8, v3, v5

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    aget-object v9, v3, v5

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aget-object v10, v3, v5

    .line 108
    .line 109
    const/4 v5, 0x5

    .line 110
    aget-object v11, v3, v5

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    aget-object v12, v3, v5

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    aget-object v13, v3, v5

    .line 117
    .line 118
    const/16 v5, 0x8

    .line 119
    .line 120
    aget-object v14, v3, v5

    .line 121
    .line 122
    const/16 v5, 0x9

    .line 123
    .line 124
    aget-object v15, v3, v5

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    aget-object v16, v3, v5

    .line 129
    .line 130
    const/16 v5, 0xb

    .line 131
    .line 132
    aget-object v17, v3, v5

    .line 133
    .line 134
    const/16 v5, 0xc

    .line 135
    .line 136
    aget-object v18, v3, v5

    .line 137
    .line 138
    iget-object v5, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, LX/0A2;

    .line 141
    .line 142
    invoke-interface/range {v5 .. v18}, LX/0A2;->BGS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v3, 0x0

    .line 147
    iput-object v3, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, v1, LX/AoA;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, v1, LX/AoA;->A00:I

    .line 152
    .line 153
    invoke-interface {v2, v5, v1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    iget-object v6, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LX/0If;

    .line 161
    .line 162
    iget-object v3, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 167
    .line 168
    iget v2, v1, LX/AoA;->A00:I

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v8, v1, LX/AoA;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, LX/92k;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    aget-object v2, v3, v2

    .line 182
    .line 183
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    aget-object v2, v3, v5

    .line 188
    .line 189
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    const/4 v2, 0x2

    .line 194
    aget-object v2, v3, v2

    .line 195
    .line 196
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    const/4 v2, 0x3

    .line 201
    aget-object v2, v3, v2

    .line 202
    .line 203
    invoke-static {v2}, LX/3lf;->A1S(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const/4 v2, 0x4

    .line 208
    aget-object v4, v3, v2

    .line 209
    .line 210
    const/4 v2, 0x5

    .line 211
    aget-object v3, v3, v2

    .line 212
    .line 213
    iget-object v2, v8, LX/92k;->A0H:LX/0Ih;

    .line 214
    .line 215
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_2

    .line 220
    .line 221
    if-eqz v4, :cond_1

    .line 222
    .line 223
    if-nez v3, :cond_2

    .line 224
    .line 225
    :cond_1
    sget-object v3, LX/9Vo;->A05:LX/9Vo;

    .line 226
    .line 227
    :goto_2
    const/4 v2, 0x0

    .line 228
    iput-object v2, v1, LX/AoA;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v1, LX/AoA;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v1, LX/AoA;->A00:I

    .line 233
    .line 234
    invoke-interface {v6, v3, v1}, LX/0If;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_2
    const/4 v7, 0x1

    .line 241
    if-nez v12, :cond_3

    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    if-nez v13, :cond_4

    .line 245
    .line 246
    :cond_3
    const/4 v4, 0x0

    .line 247
    :cond_4
    if-nez v10, :cond_5

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    :cond_5
    const/4 v3, 0x0

    .line 253
    :cond_6
    iget-object v2, v8, LX/92k;->A0K:LX/0Ih;

    .line 254
    .line 255
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    iget-object v2, v8, LX/92k;->A0L:LX/0Ih;

    .line 262
    .line 263
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    iget-object v2, v8, LX/92k;->A0G:LX/0Ih;

    .line 270
    .line 271
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_7

    .line 276
    .line 277
    iget-object v2, v8, LX/92k;->A0A:LX/0Ih;

    .line 278
    .line 279
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    :goto_3
    if-eqz v9, :cond_a

    .line 286
    .line 287
    iget-object v2, v8, LX/92k;->A0J:LX/0Ih;

    .line 288
    .line 289
    invoke-static {v2}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    sget-object v3, LX/9Vo;->A06:LX/9Vo;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const/4 v7, 0x0

    .line 299
    goto :goto_3

    .line 300
    :cond_8
    if-eqz v4, :cond_9

    .line 301
    .line 302
    sget-object v3, LX/9Vo;->A07:LX/9Vo;

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    if-eqz v3, :cond_1

    .line 306
    .line 307
    sget-object v3, LX/9Vo;->A02:LX/9Vo;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    if-eqz v4, :cond_b

    .line 311
    .line 312
    sget-object v3, LX/9Vo;->A04:LX/9Vo;

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_b
    if-eqz v7, :cond_1

    .line 316
    .line 317
    sget-object v3, LX/9Vo;->A03:LX/9Vo;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_c
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
