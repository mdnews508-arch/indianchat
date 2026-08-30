.class public abstract LX/9eK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;LX/B7K;LX/AAj;Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;LX/9Or;II)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    invoke-static {v2, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x48600452

    .line 21
    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    invoke-interface {v10, v1}, LX/B7T;->CX1(I)V

    .line 26
    .line 27
    .line 28
    move/from16 p0, p6

    .line 29
    .line 30
    and-int/lit8 v9, p6, 0x1

    .line 31
    .line 32
    move/from16 v1, p5

    .line 33
    .line 34
    or-int/lit8 v7, p5, 0x6

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    and-int/lit8 v5, p5, 0x6

    .line 39
    .line 40
    if-nez v5, :cond_c

    .line 41
    .line 42
    invoke-static {v10, v4}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    or-int v7, v7, p5

    .line 47
    .line 48
    :cond_0
    :goto_0
    and-int/lit8 v5, p5, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v2}, LX/8rq;->A0Q(LX/B7T;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v7, v5

    .line 57
    :cond_1
    and-int/lit16 v5, v1, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v10, v0}, LX/8rq;->A0R(LX/B7T;Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    or-int/2addr v7, v5

    .line 66
    :cond_2
    and-int/lit16 v5, v1, 0xc00

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    invoke-static {v10, v3}, LX/8rq;->A0S(LX/B7T;Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    or-int/2addr v7, v5

    .line 75
    :cond_3
    and-int/lit16 v6, v7, 0x493

    .line 76
    .line 77
    const/16 v5, 0x492

    .line 78
    .line 79
    invoke-static {v6, v5}, LX/25u;->A1P(II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v10, v7, v5}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    if-eqz v9, :cond_4

    .line 90
    .line 91
    sget-object v4, LX/B7K;->A00:LX/AN4;

    .line 92
    .line 93
    :cond_4
    invoke-static {v10}, LX/AAv;->A00(LX/B7T;)LX/AKs;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v5, v0, Lcom/indianchat/pma/product/dependent/viewmodel/PmaLinkingViewModel;->A0G:LX/00l;

    .line 98
    .line 99
    invoke-static {v10, v5}, LX/ABB;->A01(LX/B7T;LX/00l;)LX/B7t;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    new-instance v6, LX/AgH;

    .line 106
    .line 107
    invoke-direct {v6, v2, v3, v5}, LX/AgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v5, 0x453da40

    .line 111
    .line 112
    .line 113
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v6, LX/AgS;

    .line 118
    .line 119
    move-object/from16 p1, v6

    .line 120
    .line 121
    move-object/from16 p3, v4

    .line 122
    .line 123
    move-object/from16 p4, v0

    .line 124
    .line 125
    move-object/from16 p5, v2

    .line 126
    .line 127
    move/from16 p6, v8

    .line 128
    .line 129
    invoke-direct/range {p1 .. p6}, LX/AgS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v5, 0x5e54f501

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    new-instance v6, LX/Ah5;

    .line 140
    .line 141
    invoke-direct {v6, v7, v4, v8}, LX/Ah5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    const v5, -0x9ea8576

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v6, v5}, LX/A2u;->A00(LX/B7T;Ljava/lang/Object;I)LX/AjM;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const v18, 0x60001b0

    .line 152
    .line 153
    .line 154
    const/16 v19, 0xf9

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const-wide/16 v20, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object v15, v11

    .line 162
    move-object v14, v11

    .line 163
    move-wide/from16 v22, v20

    .line 164
    .line 165
    invoke-static/range {v10 .. v23}, LX/A42;->A00(LX/B7T;LX/B7K;LX/09l;LX/09l;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;IIIJJ)V

    .line 166
    .line 167
    .line 168
    invoke-interface/range {p2 .. p2}, LX/B7t;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, LX/A9W;

    .line 173
    .line 174
    iget-boolean v5, v5, LX/A9W;->A01:Z

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    const v5, 0x5dd83ffd

    .line 179
    .line 180
    .line 181
    invoke-interface {v10, v5}, LX/B7T;->CWz(I)V

    .line 182
    .line 183
    .line 184
    const v6, 0x7f122c4f

    .line 185
    .line 186
    .line 187
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    const v6, 0x7f122bd1

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    const v6, 0x7f1229c2

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v10, v0, v2}, LX/8rp;->A1N(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v5, :cond_5

    .line 226
    .line 227
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    if-ne v6, v5, :cond_6

    .line 230
    .line 231
    :cond_5
    const/4 v5, 0x2

    .line 232
    invoke-static {v10, v2, v0, v5}, LX/AfV;->A00(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;I)LX/AfV;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_6
    invoke-static {v6, v7}, LX/A9a;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/A9a;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-interface {v10, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-interface {v10}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    sget-object v5, LX/A5A;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v6, v5, :cond_8

    .line 253
    .line 254
    :cond_7
    const/16 v5, 0x27

    .line 255
    .line 256
    invoke-static {v10, v0, v5}, LX/Afc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Afc;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    const/16 v20, 0xd2

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    move-object/from16 v18, v6

    .line 268
    .line 269
    invoke-static/range {v10 .. v20}, LX/AFO;->A02(LX/B7T;LX/B7K;LX/9vi;LX/A9a;LX/A9a;LX/A9a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v10}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {v10}, LX/B7T;->ANq()LX/AMT;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-eqz v6, :cond_9

    .line 280
    .line 281
    const/16 p1, 0x3

    .line 282
    .line 283
    new-instance v5, LX/Agh;

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v19, v4

    .line 288
    .line 289
    move-object/from16 v20, v3

    .line 290
    .line 291
    move-object/from16 v21, v0

    .line 292
    .line 293
    move-object/from16 v22, v2

    .line 294
    .line 295
    move/from16 v23, v1

    .line 296
    .line 297
    invoke-direct/range {v18 .. v25}, LX/Agh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    iput-object v5, v6, LX/AMT;->A06:LX/09l;

    .line 301
    .line 302
    :cond_9
    return-void

    .line 303
    :cond_a
    const v5, 0x5d762b90

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v5}, LX/B7T;->CWz(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_b
    invoke-interface {v10}, LX/B7T;->CW1()V

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_c
    move v7, v1

    .line 315
    goto/16 :goto_0
.end method
