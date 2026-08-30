.class public final LX/Aw8;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $animateToDismiss:Lkotlin/jvm/functions/Function0;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:LX/09l;

.field public final synthetic $dragHandle:LX/09l;

.field public final synthetic $predictiveBackProgress:LX/AEo;

.field public final synthetic $scope:LX/0YX;

.field public final synthetic $sheetState:LX/9ob;


# direct methods
.method public constructor <init>(LX/AEo;LX/9ob;Lkotlin/jvm/functions/Function0;LX/09l;LX/09l;Lkotlin/jvm/functions/Function3;LX/0YX;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/Aw8;->$contentWindowInsets:LX/09l;

    .line 1
    .line 2
    iput-object p1, p0, LX/Aw8;->$predictiveBackProgress:LX/AEo;

    .line 3
    .line 4
    iput-object p5, p0, LX/Aw8;->$dragHandle:LX/09l;

    .line 5
    .line 6
    iput-object p2, p0, LX/Aw8;->$sheetState:LX/9ob;

    .line 7
    .line 8
    iput-object p3, p0, LX/Aw8;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p7, p0, LX/Aw8;->$scope:LX/0YX;

    .line 11
    .line 12
    iput-object p6, p0, LX/Aw8;->$content:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    check-cast v12, LX/B7T;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/8rn;->A08(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v12}, LX/B7T;->Azt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v12}, LX/B7T;->CW1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v1, LX/B7K;->A00:LX/AN4;

    .line 24
    .line 25
    invoke-static {v1}, LX/8rl;->A0G(LX/B7K;)LX/B7K;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    iget-object v0, v5, LX/Aw8;->$contentWindowInsets:LX/09l;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-interface {v0, v12, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v3, LX/9hH;->A00:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    new-instance v0, LX/AzO;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, LX/AzO;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v3, v0}, LX/A5j;->A00(LX/B7K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/B7K;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v5, LX/Aw8;->$predictiveBackProgress:LX/AEo;

    .line 56
    .line 57
    invoke-interface {v12, v0}, LX/B7T;->AF0(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, v5, LX/Aw8;->$predictiveBackProgress:LX/AEo;

    .line 62
    .line 63
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/A5A;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v2, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x21

    .line 74
    .line 75
    invoke-static {v12, v3, v0}, LX/Avc;->A00(LX/B7T;Ljava/lang/Object;I)LX/Avc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v4, v2}, LX/AN2;->A02(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v13, v5, LX/Aw8;->$dragHandle:LX/09l;

    .line 84
    .line 85
    iget-object v0, v5, LX/Aw8;->$sheetState:LX/9ob;

    .line 86
    .line 87
    move-object/from16 v18, v0

    .line 88
    .line 89
    iget-object v0, v5, LX/Aw8;->$animateToDismiss:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    move-object/from16 v22, v0

    .line 92
    .line 93
    iget-object v0, v5, LX/Aw8;->$scope:LX/0YX;

    .line 94
    .line 95
    move-object/from16 v23, v0

    .line 96
    .line 97
    iget-object v0, v5, LX/Aw8;->$content:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    move-object/from16 v24, v0

    .line 100
    .line 101
    invoke-static {v12}, LX/8ro;->A0O(LX/B7T;)LX/B6U;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v11, v12

    .line 106
    check-cast v11, LX/AMH;

    .line 107
    .line 108
    iget v3, v11, LX/AMH;->A02:I

    .line 109
    .line 110
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v12, v2}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v10, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static {v12, v11, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, LX/A5d;->A03:LX/09l;

    .line 124
    .line 125
    invoke-static {v12, v4, v0, v9}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v7, LX/A5d;->A02:LX/09l;

    .line 130
    .line 131
    iget-boolean v0, v11, LX/AMH;->A0L:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v12, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v12, v7, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-static {v12, v2}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    sget-object v5, LX/ALG;->A00:LX/ALG;

    .line 149
    .line 150
    const v0, -0x618bfc28

    .line 151
    .line 152
    .line 153
    invoke-interface {v12, v0}, LX/B7T;->CWz(I)V

    .line 154
    .line 155
    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    const v2, 0x7f124f89

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const v2, 0x7f124f8a

    .line 170
    .line 171
    .line 172
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const v2, 0x7f124f8c

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, LX/8rr;->A0Q(LX/B7T;)Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v0, LX/A5f;->A00:LX/B3Q;

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/AN2;->A00(LX/B3Q;LX/B7K;)LX/B7K;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v0, v18

    .line 198
    .line 199
    invoke-interface {v12, v0}, LX/B7T;->AEy(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move-object/from16 v0, v22

    .line 204
    .line 205
    invoke-static {v12, v3, v0, v15}, LX/8rp;->A1P(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move-object/from16 v0, v23

    .line 210
    .line 211
    invoke-static {v12, v2, v0, v15}, LX/8rq;->A1Z(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v12, v4, v0}, LX/8rl;->A1Y(LX/B7T;Ljava/lang/Object;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-interface {v12}, LX/B7T;->CG7()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v15, :cond_5

    .line 224
    .line 225
    sget-object v15, LX/A5A;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v0, v15, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v0, LX/Arz;

    .line 230
    .line 231
    move-object/from16 v17, v0

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v21, v4

    .line 238
    .line 239
    invoke-direct/range {v17 .. v23}, LX/Arz;-><init>(LX/9ob;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0YX;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v0}, LX/AMH;->A0e(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    invoke-static {v1, v0, v2}, LX/AN2;->A07(LX/B7K;Lkotlin/jvm/functions/Function1;Z)LX/B7K;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static/range {v16 .. v16}, LX/8rm;->A0N(Z)LX/B6U;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget v3, v11, LX/AMH;->A02:I

    .line 257
    .line 258
    invoke-static {v11}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v12, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v12, v11, v10}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v4, v9}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v11, v0, v8}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_7

    .line 277
    .line 278
    invoke-static {v12, v3}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_8

    .line 283
    .line 284
    :cond_7
    invoke-static {v12, v7, v3}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-static {v12, v1, v6}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v12, v14}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v11, v2}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 294
    .line 295
    .line 296
    :cond_9
    move/from16 v0, v16

    .line 297
    .line 298
    invoke-static {v11, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x6

    .line 302
    move-object/from16 v0, v24

    .line 303
    .line 304
    invoke-static {v11, v5, v12, v0, v1}, LX/AMH;->A0Q(LX/AMH;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
.end method
