.class public final LX/B08;
.super LX/051;
.source ""

# interfaces
.implements LX/09S;


# instance fields
.field public final synthetic $firstItemWidth$delegate$inlined:LX/B7t;

.field public final synthetic $itemContent$inlined:LX/09T;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $items$inlined:Ljava/util/List;

.field public final synthetic $lastItemWidth$delegate$inlined:LX/B7t;

.field public final synthetic $scope$inlined:LX/0YX;

.field public final synthetic $state$inlined:LX/ACj;

.field public final synthetic $userScrollEnabled$inlined:Z


# direct methods
.method public constructor <init>(LX/B7t;LX/B7t;LX/ACj;Ljava/util/List;Ljava/util/List;LX/09T;LX/0YX;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/B08;->$items:Ljava/util/List;

    .line 1
    .line 2
    iput-boolean p8, p0, LX/B08;->$userScrollEnabled$inlined:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/B08;->$state$inlined:LX/ACj;

    .line 5
    .line 6
    iput-object p7, p0, LX/B08;->$scope$inlined:LX/0YX;

    .line 7
    .line 8
    iput-object p5, p0, LX/B08;->$items$inlined:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, LX/B08;->$itemContent$inlined:LX/09T;

    .line 11
    .line 12
    iput-object p1, p0, LX/B08;->$firstItemWidth$delegate$inlined:LX/B7t;

    .line 13
    .line 14
    iput-object p2, p0, LX/B08;->$lastItemWidth$delegate$inlined:LX/B7t;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v13

    .line 6
    check-cast v2, LX/B7T;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v0, v3, 0x6

    .line 13
    .line 14
    move-object/from16 v15, p1

    .line 15
    .line 16
    if-nez v0, :cond_10

    .line 17
    .line 18
    invoke-static {v2, v15}, LX/8rq;->A0D(LX/B7T;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    or-int v1, v3, v0

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v3, 0x30

    .line 25
    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2, v13}, LX/8rq;->A04(LX/B7T;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    :cond_0
    invoke-static {v1}, LX/8rr;->A1W(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v1, v0}, LX/8rl;->A1X(LX/B7T;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_f

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    iget-object v0, v5, LX/B08;->$items:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    and-int/lit8 v0, v1, 0xe

    .line 54
    .line 55
    and-int/lit8 v8, v1, 0x70

    .line 56
    .line 57
    or-int/2addr v8, v0

    .line 58
    const v0, -0x32242842

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/B7K;->A00:LX/AN4;

    .line 65
    .line 66
    iget-boolean v0, v5, LX/B08;->$userScrollEnabled$inlined:Z

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    iget-object v0, v5, LX/B08;->$state$inlined:LX/ACj;

    .line 71
    .line 72
    iget-object v0, v0, LX/ACj;->A04:LX/B3M;

    .line 73
    .line 74
    invoke-interface {v0}, LX/B3M;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v13, v0, :cond_1

    .line 83
    .line 84
    iget-object v0, v5, LX/B08;->$state$inlined:LX/ACj;

    .line 85
    .line 86
    iget-object v0, v0, LX/ACj;->A02:Landroidx/compose/foundation/lazy/LazyListState;

    .line 87
    .line 88
    iget-object v0, v0, Landroidx/compose/foundation/lazy/LazyListState;->A06:LX/B6Q;

    .line 89
    .line 90
    invoke-interface {v0}, LX/B6Q;->BMd()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    :cond_1
    const v0, -0x32228af8

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v5, LX/B08;->$scope$inlined:LX/0YX;

    .line 103
    .line 104
    invoke-interface {v2, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v5, LX/B08;->$state$inlined:LX/ACj;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/lit8 v0, v8, 0x70

    .line 115
    .line 116
    xor-int/lit8 v0, v0, 0x30

    .line 117
    .line 118
    if-le v0, v6, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v13}, LX/B7T;->AEw(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    and-int/lit8 v1, v8, 0x30

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-ne v1, v6, :cond_4

    .line 130
    .line 131
    :cond_3
    const/4 v0, 0x1

    .line 132
    :cond_4
    or-int/2addr v4, v0

    .line 133
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v7, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    iget-object v4, v5, LX/B08;->$scope$inlined:LX/0YX;

    .line 144
    .line 145
    iget-object v1, v5, LX/B08;->$state$inlined:LX/ACj;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v7, LX/Af9;

    .line 149
    .line 150
    invoke-direct {v7, v1, v13, v0, v4}, LX/Af9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v7}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v3, v1, v1, v7, v0}, LX/A2c;->A01(LX/B7K;LX/9wX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/B7K;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_1
    invoke-static {v2}, LX/AMH;->A02(Ljava/lang/Object;)LX/AMH;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    and-int/lit8 v7, v8, 0x70

    .line 169
    .line 170
    xor-int/lit8 v0, v7, 0x30

    .line 171
    .line 172
    if-le v0, v6, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v13}, LX/B7T;->AEw(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :cond_7
    and-int/lit8 v6, v8, 0x30

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    if-ne v6, v0, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v4, 0x1

    .line 188
    :cond_9
    iget-object v0, v5, LX/B08;->$items$inlined:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v0, v4

    .line 195
    invoke-interface {v2}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    if-ne v9, v0, :cond_b

    .line 204
    .line 205
    :cond_a
    iget-object v10, v5, LX/B08;->$items$inlined:Ljava/util/List;

    .line 206
    .line 207
    iget-object v12, v5, LX/B08;->$firstItemWidth$delegate$inlined:LX/B7t;

    .line 208
    .line 209
    iget-object v11, v5, LX/B08;->$lastItemWidth$delegate$inlined:LX/B7t;

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    new-instance v9, LX/AOK;

    .line 213
    .line 214
    invoke-direct/range {v9 .. v14}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v9}, LX/B7T;->CcQ(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget v6, v1, LX/AMH;->A02:I

    .line 221
    .line 222
    move-object v0, v2

    .line 223
    check-cast v0, LX/AMH;

    .line 224
    .line 225
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v2, v3}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v2, v1}, LX/AMH;->A0H(LX/B7T;LX/AMH;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v9, v0}, LX/AFy;->A03(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LX/A5d;->A02:LX/09l;

    .line 240
    .line 241
    iget-boolean v0, v1, LX/AMH;->A0L:Z

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-static {v2, v6}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_d

    .line 250
    .line 251
    :cond_c
    invoke-static {v2, v3, v6}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-static {v2, v4}, LX/AFy;->A02(LX/B7T;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v5, LX/B08;->$itemContent$inlined:LX/09T;

    .line 258
    .line 259
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    and-int/lit8 v0, v8, 0xe

    .line 264
    .line 265
    or-int/2addr v0, v7

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    invoke-interface/range {v14 .. v19}, LX/09T;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-static {v1, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_e
    const v0, -0x3280db20    # -2.6753792E8f

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v0}, LX/B7T;->CWz(I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_f
    invoke-interface {v2}, LX/B7T;->CW1()V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_10
    move v1, v3

    .line 298
    goto/16 :goto_0
.end method
