.class public LX/AgW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements LX/09l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/AgW;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AgW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AgW;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/AgW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/AgW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/AgW;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/AgW;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, LX/AgW;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, LX/B7T;

    .line 20
    .line 21
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-instance v1, LX/AgW;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/AgW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x160d6025

    .line 42
    .line 43
    .line 44
    invoke-static {v7, v1, v0}, LX/AEC;->A01(LX/B7T;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    iget-object v11, v0, LX/AgW;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v11, LX/0vC;

    .line 53
    .line 54
    iget-object v10, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v13, v0, LX/AgW;->A03:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LX/0ML;

    .line 63
    .line 64
    check-cast v12, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7, v12}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    iget-object v0, v7, LX/0ML;->A05:LX/00l;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, LX/6ce;

    .line 81
    .line 82
    invoke-interface/range {v9 .. v14}, LX/6ce;->CCL(Landroid/content/Context;LX/0vC;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v5, v0, LX/AgW;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LX/91q;

    .line 89
    .line 90
    iget-object v4, v0, LX/AgW;->A03:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LX/B3M;

    .line 97
    .line 98
    check-cast v7, LX/B7T;

    .line 99
    .line 100
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    and-int/lit8 v1, v6, 0x3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v7, v6, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v5, LX/91q;->A03:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/8rn;->A0z(LX/05C;)LX/AGP;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/AGP;->A0B()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const v1, 0x7f125105

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const v1, 0x7f1232ee

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-static {v7}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-interface {v7, v5}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v7, v4, v3, v0}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    if-ne v13, v0, :cond_2

    .line 161
    .line 162
    :cond_1
    const/4 v0, 0x1

    .line 163
    new-instance v13, LX/AfC;

    .line 164
    .line 165
    invoke-direct {v13, v3, v5, v4, v0}, LX/AfC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v13}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 174
    .line 175
    sget-object v0, LX/9iP;->A00:LX/8wE;

    .line 176
    .line 177
    invoke-static {v7, v0}, LX/8ro;->A14(LX/B7T;LX/9ru;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v1}, LX/AH8;->A0B(LX/B7K;)LX/B7K;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v2}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/A9t;

    .line 190
    .line 191
    iget-object v1, v0, LX/A9t;->A00:LX/9V1;

    .line 192
    .line 193
    sget-object v0, LX/9V1;->A03:LX/9V1;

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const/16 v15, 0xe8

    .line 200
    .line 201
    move-object v12, v9

    .line 202
    move-object v10, v9

    .line 203
    move/from16 v17, v14

    .line 204
    .line 205
    invoke-static/range {v7 .. v17}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_2
    iget-object v4, v0, LX/AgW;->A03:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v6, v0, LX/AgW;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v5, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v3, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, LX/B7T;

    .line 219
    .line 220
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v7, v6, v5}, LX/8ro;->A1T(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v2, v0, :cond_4

    .line 247
    .line 248
    :cond_3
    const/16 v0, 0x8

    .line 249
    .line 250
    invoke-static {v7, v5, v6, v0}, LX/Ag6;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag6;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-interface {v7, v3}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-interface {v7}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    if-ne v1, v0, :cond_6

    .line 269
    .line 270
    :cond_5
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-static {v7, v3, v0}, LX/AfP;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfP;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {v7, v4, v1, v2, v0}, LX/A3t;->A01(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_3
    iget-object v11, v0, LX/AgW;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, [LX/9Xb;

    .line 287
    .line 288
    iget-object v8, v0, LX/AgW;->A03:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v9, v0, LX/AgW;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 293
    .line 294
    iget-object v10, v0, LX/AgW;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    check-cast v7, LX/B7T;

    .line 299
    .line 300
    invoke-static {v12}, LX/000;->A00(Ljava/lang/Object;)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v1}, LX/8rr;->A1U(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v7, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v7 .. v12}, LX/9fp;->A00(LX/B7T;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;[LX/9Xb;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_7
    invoke-interface {v7}, LX/B7T;->CW1()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
