.class public abstract LX/9el;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0yi;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZ)V
    .locals 14

    .line 0
    move-object/from16 v13, p4

    .line 1
    .line 2
    const/4 v8, 0x4

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v12, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x17184bb6

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-interface {p0, v0}, LX/B7T;->CX1(I)V

    .line 13
    .line 14
    .line 15
    move/from16 p0, p5

    .line 16
    .line 17
    and-int/lit8 v0, p5, 0x6

    .line 18
    .line 19
    move/from16 v2, p7

    .line 20
    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    invoke-static {v3, v2}, LX/8rq;->A0Z(LX/B7T;Z)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    or-int v5, v5, p5

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p5, 0x30

    .line 30
    .line 31
    move-object/from16 v11, p2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v3, v11}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    or-int/2addr v5, v0

    .line 40
    :cond_0
    and-int/lit16 v0, p0, 0x180

    .line 41
    .line 42
    move/from16 v1, p8

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v3, v1}, LX/8rq;->A0c(LX/B7T;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    or-int/2addr v5, v0

    .line 51
    :cond_1
    and-int/lit16 v0, p0, 0xc00

    .line 52
    .line 53
    move-object v10, p1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3, p1}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    or-int/2addr v5, v0

    .line 61
    :cond_2
    and-int/lit16 v0, p0, 0x6000

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-static {v3, v12}, LX/8rq;->A0T(LX/B7T;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr v5, v0

    .line 70
    :cond_3
    move/from16 p1, p6

    .line 71
    .line 72
    and-int/lit8 v4, p6, 0x20

    .line 73
    .line 74
    const/high16 v9, 0x20000

    .line 75
    .line 76
    const/high16 v0, 0x30000

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    and-int v0, p5, v0

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    invoke-static {v3, v13}, LX/8rq;->A0U(LX/B7T;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :cond_4
    or-int/2addr v5, v0

    .line 89
    :cond_5
    invoke-static {v5}, LX/8rr;->A1S(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v3, v5, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_d

    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    if-ne v13, v0, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x13

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/AfM;->A00(LX/B7T;I)LX/AfM;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    :cond_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v0, v4

    .line 134
    check-cast v0, LX/A18;

    .line 135
    .line 136
    iget-object v0, v0, LX/A18;->A04:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    move v5, p0

    .line 151
    goto :goto_0

    .line 152
    :cond_9
    iget-object v0, v10, LX/0yi;->A05:LX/B7t;

    .line 153
    .line 154
    invoke-interface {v0}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/B2q;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    and-int/lit8 v0, v5, 0xe

    .line 165
    .line 166
    invoke-static {v0, v8}, LX/25p;->A1X(II)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v3, v7, v0}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/high16 v0, 0x70000

    .line 175
    .line 176
    and-int/2addr v0, v5

    .line 177
    invoke-static {v0, v9}, LX/25p;->A1X(II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    or-int/2addr v8, v0

    .line 182
    invoke-interface {v3}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v8, :cond_a

    .line 187
    .line 188
    sget-object v8, LX/A5A;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    if-ne v0, v8, :cond_b

    .line 191
    .line 192
    :cond_a
    const/16 p5, 0x0

    .line 193
    .line 194
    const/16 p6, 0x6

    .line 195
    .line 196
    new-instance v0, LX/Ann;

    .line 197
    .line 198
    move-object/from16 p2, v0

    .line 199
    .line 200
    move-object/from16 p3, v7

    .line 201
    .line 202
    move-object/from16 p4, v13

    .line 203
    .line 204
    invoke-direct/range {p2 .. p7}, LX/Ann;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v0}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    invoke-static {v3, v0, v4}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p7, :cond_c

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    .line 221
    const v0, -0x6ba1b2c1

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LX/Ai1;

    .line 228
    .line 229
    move-object/from16 p2, v4

    .line 230
    .line 231
    move-object/from16 p3, v6

    .line 232
    .line 233
    move-object/from16 p4, v10

    .line 234
    .line 235
    move-object/from16 p5, v7

    .line 236
    .line 237
    move-object/from16 p6, v11

    .line 238
    .line 239
    move/from16 p7, v1

    .line 240
    .line 241
    invoke-direct/range {p2 .. p7}, LX/Ai1;-><init>(LX/B2q;LX/0yi;Ljava/util/List;Ljava/util/List;Z)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f1367ff

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v4, v0}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    shr-int/lit8 v0, v5, 0xc

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    or-int/lit16 v0, v0, 0xc00

    .line 256
    .line 257
    const/4 v9, 0x6

    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v5, v4

    .line 260
    move-object v6, v12

    .line 261
    move v8, v0

    .line 262
    invoke-static/range {v3 .. v9}, LX/9f6;->A00(LX/B7T;LX/B7K;LX/A0t;Lkotlin/jvm/functions/Function0;LX/09l;II)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {v3}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_c
    const v0, -0x6bc009d4

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v0}, LX/B7T;->CWz(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_d
    invoke-interface {v3}, LX/B7T;->CW1()V

    .line 277
    .line 278
    .line 279
    :goto_3
    invoke-interface {v3}, LX/B7T;->ANq()LX/AMT;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const/16 p2, 0x0

    .line 286
    .line 287
    new-instance v9, LX/Agr;

    .line 288
    .line 289
    move/from16 p4, v1

    .line 290
    .line 291
    move/from16 p3, v2

    .line 292
    .line 293
    invoke-direct/range {v9 .. v18}, LX/Agr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 294
    .line 295
    .line 296
    iput-object v9, v0, LX/AMT;->A06:LX/09l;

    .line 297
    .line 298
    :cond_e
    return-void
.end method
