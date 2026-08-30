.class public LX/AOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6U;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/AOK;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/AOK;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/AOK;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/AOK;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, LX/AOK;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic BTZ(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A00(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BTc(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A01(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final BUI(LX/B8B;Ljava/util/List;J)LX/B6V;
    .locals 29

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/AOK;->$t:I

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-wide/from16 v27, p3

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v5, v10}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v10}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/B8D;

    .line 20
    .line 21
    move-wide/from16 v0, v27

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, v4, LX/AOK;->A00:I

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, LX/AOK;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/B7t;

    .line 34
    .line 35
    iget v0, v6, LX/AOl;->A01:I

    .line 36
    .line 37
    invoke-interface {v5, v0}, LX/B8h;->CZ8(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 42
    .line 43
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, LX/AOK;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v7, v0, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, LX/AOK;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LX/B7t;

    .line 67
    .line 68
    iget v0, v6, LX/AOl;->A01:I

    .line 69
    .line 70
    invoke-interface {v5, v0}, LX/B8h;->CZ8(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sget-object v0, LX/A4s;->A00:LX/B7K;

    .line 75
    .line 76
    invoke-static {v1}, LX/Acc;->A01(F)LX/Acc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v2, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget v2, v6, LX/AOl;->A01:I

    .line 84
    .line 85
    iget v1, v6, LX/AOl;->A00:I

    .line 86
    .line 87
    invoke-static {v6, v3}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v5, v0, v2, v1}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 103
    .line 104
    if-ge v3, v8, :cond_c

    .line 105
    .line 106
    invoke-static {v10, v3}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/9an;->A00(LX/B8D;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "navigationIcon"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    const/16 v15, 0xe

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    move v12, v7

    .line 129
    move v13, v7

    .line 130
    move v14, v7

    .line 131
    move v11, v7

    .line 132
    move-wide/from16 v16, v27

    .line 133
    .line 134
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    :goto_1
    if-ge v8, v11, :cond_b

    .line 147
    .line 148
    invoke-static {v10, v8}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, LX/9an;->A00(LX/B8D;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "actionIcons"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    move v11, v7

    .line 165
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-interface {v2, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move v2, v1

    .line 178
    const v11, 0x7fffffff

    .line 179
    .line 180
    .line 181
    if-eq v1, v11, :cond_3

    .line 182
    .line 183
    iget v0, v3, LX/AOl;->A01:I

    .line 184
    .line 185
    sub-int/2addr v1, v0

    .line 186
    iget v0, v8, LX/AOl;->A01:I

    .line 187
    .line 188
    sub-int/2addr v1, v0

    .line 189
    if-ge v1, v7, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    :goto_2
    if-ge v9, v13, :cond_a

    .line 197
    .line 198
    invoke-static {v10, v9}, LX/8rl;->A0K(Ljava/util/List;I)LX/B8D;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v12}, LX/9an;->A00(LX/B8D;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v0, "title"

    .line 207
    .line 208
    invoke-static {v14, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    const/16 v24, 0xc

    .line 215
    .line 216
    move/from16 v22, v7

    .line 217
    .line 218
    move/from16 v23, v7

    .line 219
    .line 220
    move/from16 v20, v7

    .line 221
    .line 222
    move/from16 v21, v1

    .line 223
    .line 224
    move-wide/from16 v25, v27

    .line 225
    .line 226
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-interface {v12, v0, v1}, LX/B8D;->BUK(J)LX/AOl;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v6, LX/9in;->A01:LX/8yZ;

    .line 235
    .line 236
    invoke-interface {v9, v6}, LX/B3b;->AQn(LX/9kU;)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    const/high16 v0, -0x80000000

    .line 241
    .line 242
    if-eq v1, v0, :cond_4

    .line 243
    .line 244
    invoke-interface {v9, v6}, LX/B3b;->AQn(LX/9kU;)I

    .line 245
    .line 246
    .line 247
    move-result v19

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_5

    .line 254
    .line 255
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :cond_5
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eq v6, v11, :cond_6

    .line 264
    .line 265
    add-int/2addr v6, v7

    .line 266
    :cond_6
    iget-object v11, v4, LX/AOK;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v11, LX/B53;

    .line 269
    .line 270
    iget-object v1, v4, LX/AOK;->A03:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, LX/B54;

    .line 273
    .line 274
    iget v0, v4, LX/AOK;->A00:I

    .line 275
    .line 276
    new-instance v10, LX/AsA;

    .line 277
    .line 278
    move-wide/from16 v20, v27

    .line 279
    .line 280
    move-object v12, v1

    .line 281
    move-object v13, v5

    .line 282
    move-object v14, v3

    .line 283
    move-object v15, v9

    .line 284
    move-object/from16 v16, v8

    .line 285
    .line 286
    move/from16 v17, v6

    .line 287
    .line 288
    move/from16 v18, v0

    .line 289
    .line 290
    invoke-direct/range {v10 .. v21}, LX/AsA;-><init>(LX/B53;LX/B54;LX/B8B;LX/AOl;LX/AOl;LX/AOl;IIIJ)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v10, v2, v6}, LX/8ro;->A0P(LX/B8B;Lkotlin/jvm/functions/Function1;II)LX/B6V;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 310
    .line 311
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 316
    .line 317
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 322
    .line 323
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public synthetic BUi(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A02(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BUm(LX/B8d;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/ADs;->A03(LX/B8d;LX/B6U;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
