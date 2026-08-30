.class public abstract LX/9eZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/0yi;LX/92t;I)V
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x3d179619

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p0

    .line 11
    .line 12
    invoke-interface {v9, v2}, LX/B7T;->CX1(I)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    if-nez v4, :cond_b

    .line 22
    .line 23
    invoke-static {v9, v3}, LX/8rq;->A0N(LX/B7T;Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    or-int v5, v5, p3

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v4, p3, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v9, v0}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    or-int/2addr v5, v4

    .line 38
    :cond_0
    invoke-static {v5}, LX/8rr;->A1V(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v9, v5, v4}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_a

    .line 47
    .line 48
    iget-object v4, v3, LX/92t;->A0R:LX/00l;

    .line 49
    .line 50
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object v4, v3, LX/92t;->A0Q:LX/00l;

    .line 55
    .line 56
    invoke-static {v4}, LX/000;->A0B(LX/00l;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 61
    .line 62
    invoke-interface {v9, v8}, LX/B7T;->AEz(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v9, v0, v5}, LX/8rm;->A1a(LX/B7T;Ljava/lang/Object;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-interface {v9, v4}, LX/B7T;->AEz(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v6, v5

    .line 75
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v14, 0x0

    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v12, v5, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v15, 0x1

    .line 87
    new-instance v12, LX/3fo;

    .line 88
    .line 89
    move/from16 p0, v8

    .line 90
    .line 91
    move/from16 p1, v4

    .line 92
    .line 93
    move-object v13, v0

    .line 94
    invoke-direct/range {v12 .. v17}, LX/3fo;-><init>(Ljava/lang/Object;LX/0Xd;IZZ)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v12}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v9, v12, v7}, LX/8rl;->A1Q(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const v5, 0x5bd04b7d

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v5}, LX/B7T;->CWz(I)V

    .line 109
    .line 110
    .line 111
    const v6, 0x7f1247b5

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const v5, 0x7f080e99

    .line 123
    .line 124
    .line 125
    invoke-static {v9, v5, v1}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 130
    .line 131
    sget-object v5, LX/9iP;->A00:LX/8wE;

    .line 132
    .line 133
    invoke-static {v9, v5, v6}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget-object v7, LX/0Sa;->A04:LX/0Sa;

    .line 142
    .line 143
    sget-object v6, LX/4aA;->A03:LX/4aA;

    .line 144
    .line 145
    sget-object v5, LX/4ad;->A09:LX/4ad;

    .line 146
    .line 147
    new-instance v12, LX/ADF;

    .line 148
    .line 149
    invoke-direct {v12, v5, v6, v7}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v15, v5, :cond_4

    .line 165
    .line 166
    :cond_3
    const/16 v5, 0x9

    .line 167
    .line 168
    invoke-static {v9, v0, v5}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    :cond_4
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    const/16 p1, 0x70

    .line 175
    .line 176
    move/from16 p3, v1

    .line 177
    .line 178
    move/from16 p0, v1

    .line 179
    .line 180
    move/from16 p2, v1

    .line 181
    .line 182
    invoke-static/range {v9 .. v19}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 183
    .line 184
    .line 185
    invoke-static {v9}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const v6, 0x5bb35ce9

    .line 190
    .line 191
    .line 192
    :goto_1
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const v4, 0x5bdb02a0

    .line 195
    .line 196
    .line 197
    invoke-interface {v9, v4}, LX/B7T;->CWz(I)V

    .line 198
    .line 199
    .line 200
    const v6, 0x7f1247b4

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    const v4, 0x7f080e97

    .line 212
    .line 213
    .line 214
    invoke-static {v9, v4, v1}, LX/ADv;->A03(LX/B7T;II)LX/9vi;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget-object v6, LX/B7K;->A00:LX/AN4;

    .line 219
    .line 220
    sget-object v4, LX/9iP;->A00:LX/8wE;

    .line 221
    .line 222
    invoke-static {v9, v4, v6}, LX/AH8;->A07(LX/B7T;LX/9ru;LX/B7K;)LX/B7K;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    sget-object v7, LX/0Sa;->A04:LX/0Sa;

    .line 231
    .line 232
    sget-object v6, LX/4aA;->A03:LX/4aA;

    .line 233
    .line 234
    sget-object v4, LX/4ad;->A09:LX/4ad;

    .line 235
    .line 236
    new-instance v12, LX/ADF;

    .line 237
    .line 238
    invoke-direct {v12, v4, v6, v7}, LX/ADF;-><init>(LX/4ad;LX/4aA;LX/0Sa;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-interface {v9}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    if-nez v4, :cond_5

    .line 250
    .line 251
    sget-object v4, LX/A5A;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne v15, v4, :cond_6

    .line 254
    .line 255
    :cond_5
    const/16 v4, 0xa

    .line 256
    .line 257
    invoke-static {v9, v0, v4}, LX/AfQ;->A00(LX/B7T;Ljava/lang/Object;I)LX/AfQ;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 p1, 0x70

    .line 264
    .line 265
    move/from16 p3, v1

    .line 266
    .line 267
    move/from16 p0, v1

    .line 268
    .line 269
    move/from16 p2, v1

    .line 270
    .line 271
    invoke-static/range {v9 .. v19}, LX/AFN;->A03(LX/B7T;LX/B7K;LX/9vi;LX/ADF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-static {v5, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-interface {v9}, LX/B7T;->ANq()LX/AMT;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    const/4 v1, 0x7

    .line 284
    invoke-static {v4, v0, v3, v2, v1}, LX/AMT;->A01(LX/AMT;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :cond_8
    invoke-interface {v9, v6}, LX/B7T;->CWz(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_9
    const v6, 0x5bb35ce9

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v6}, LX/B7T;->CWz(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v9}, LX/AMH;->A03(Ljava/lang/Object;)LX/AMH;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    goto :goto_1

    .line 303
    :cond_a
    invoke-interface {v9}, LX/B7T;->CW1()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    move v5, v2

    .line 308
    goto/16 :goto_0
.end method
