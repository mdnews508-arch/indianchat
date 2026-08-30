.class public final LX/AwI;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $avatar:LX/09l;

.field public final synthetic $label:LX/09l;

.field public final synthetic $leadingIcon:LX/09l;

.field public final synthetic $leadingIconColor:J

.field public final synthetic $minHeight:F

.field public final synthetic $paddingValues:LX/B64;

.field public final synthetic $trailingIcon:LX/09l;

.field public final synthetic $trailingIconColor:J


# direct methods
.method public constructor <init>(LX/B64;LX/09l;LX/09l;LX/09l;LX/09l;FJJ)V
    .locals 1

    .line 0
    iput p6, p0, LX/AwI;->$minHeight:F

    .line 1
    .line 2
    iput-object p1, p0, LX/AwI;->$paddingValues:LX/B64;

    .line 3
    .line 4
    iput-object p2, p0, LX/AwI;->$avatar:LX/09l;

    .line 5
    .line 6
    iput-object p3, p0, LX/AwI;->$leadingIcon:LX/09l;

    .line 7
    .line 8
    iput-object p4, p0, LX/AwI;->$trailingIcon:LX/09l;

    .line 9
    .line 10
    iput-wide p7, p0, LX/AwI;->$leadingIconColor:J

    .line 11
    .line 12
    iput-object p5, p0, LX/AwI;->$label:LX/09l;

    .line 13
    .line 14
    iput-wide p9, p0, LX/AwI;->$trailingIconColor:J

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/B7T;

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
    invoke-interface {v4}, LX/B7T;->Azt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/B7T;->CW1()V

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
    sget-object v9, LX/B7K;->A00:LX/AN4;

    .line 24
    .line 25
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget v2, v7, LX/AwI;->$minHeight:F

    .line 28
    .line 29
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 30
    .line 31
    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v9, v0}, LX/B7K;->CYp(LX/B7K;)LX/B7K;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v7, LX/AwI;->$paddingValues:LX/B64;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/AH8;->A01(LX/B64;LX/B7K;)LX/B7K;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v5, LX/AOT;->A00:LX/AOT;

    .line 47
    .line 48
    iget-object v13, v7, LX/AwI;->$avatar:LX/09l;

    .line 49
    .line 50
    iget-object v10, v7, LX/AwI;->$leadingIcon:LX/09l;

    .line 51
    .line 52
    iget-object v3, v7, LX/AwI;->$trailingIcon:LX/09l;

    .line 53
    .line 54
    iget-wide v0, v7, LX/AwI;->$leadingIconColor:J

    .line 55
    .line 56
    move-wide/from16 v18, v0

    .line 57
    .line 58
    iget-object v11, v7, LX/AwI;->$label:LX/09l;

    .line 59
    .line 60
    iget-wide v0, v7, LX/AwI;->$trailingIconColor:J

    .line 61
    .line 62
    move-wide/from16 v16, v0

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    check-cast v7, LX/AMH;

    .line 66
    .line 67
    iget v2, v7, LX/AMH;->A02:I

    .line 68
    .line 69
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v6}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v12, LX/A5d;->A00:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-static {v4, v7, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object v8, LX/A5d;->A03:LX/09l;

    .line 83
    .line 84
    invoke-static {v4, v5, v0, v8}, LX/AFy;->A01(LX/B7T;Ljava/lang/Object;Ljava/lang/Object;LX/09l;)LX/09l;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v5, LX/A5d;->A02:LX/09l;

    .line 89
    .line 90
    iget-boolean v0, v7, LX/AMH;->A0L:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    invoke-static {v4, v2}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :cond_1
    invoke-static {v4, v5, v2}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v4, v1}, LX/AFy;->A00(LX/B7T;Ljava/lang/Object;)LX/09l;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v0, -0x4d143407

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 111
    .line 112
    .line 113
    if-nez v13, :cond_3

    .line 114
    .line 115
    if-eqz v10, :cond_6

    .line 116
    .line 117
    :cond_3
    const-string v0, "leadingIcon"

    .line 118
    .line 119
    invoke-static {v9, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v14, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v14, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget v14, v7, LX/AMH;->A02:I

    .line 131
    .line 132
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v4, v1}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v7, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v15, v8}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v7, v0, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-static {v4, v14}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-static {v4, v5, v14}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-static {v4, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 162
    .line 163
    .line 164
    if-eqz v13, :cond_c

    .line 165
    .line 166
    const v0, 0x31a1b233

    .line 167
    .line 168
    .line 169
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v4, v13, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    invoke-static {v7}, LX/AMH;->A0K(LX/AMH;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    const/4 v0, 0x0

    .line 180
    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 181
    .line 182
    .line 183
    const-string v0, "label"

    .line 184
    .line 185
    invoke-static {v9, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/high16 v1, 0x41000000    # 8.0f

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v10, v1, v0}, LX/AH8;->A0F(LX/B7K;FF)LX/B7K;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    sget-object v10, LX/AC3;->A01:LX/B53;

    .line 197
    .line 198
    sget-object v1, LX/A5f;->A04:LX/B3R;

    .line 199
    .line 200
    const/16 v0, 0x36

    .line 201
    .line 202
    invoke-static {v10, v4, v1, v0}, LX/A4L;->A00(LX/B53;LX/B7T;LX/B3R;I)LX/B6U;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget v10, v7, LX/AMH;->A02:I

    .line 207
    .line 208
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v4, v14}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v4, v7, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v13, v8}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7, v0, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    invoke-static {v4, v10}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_8

    .line 233
    .line 234
    :cond_7
    invoke-static {v4, v5, v10}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    invoke-static {v4, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v4, v11, v0}, LX/3lh;->A1U(Ljava/lang/Object;LX/09l;I)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 246
    .line 247
    .line 248
    const v0, -0x4d13addc

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 252
    .line 253
    .line 254
    if-eqz v3, :cond_b

    .line 255
    .line 256
    const-string v0, "trailingIcon"

    .line 257
    .line 258
    invoke-static {v9, v0}, LX/AN2;->A04(LX/B7K;Ljava/lang/Object;)LX/B7K;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    sget-object v1, LX/A5f;->A09:Landroidx/compose/ui/Alignment;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-static {v1, v0}, LX/AG8;->A01(Landroidx/compose/ui/Alignment;Z)LX/B6U;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget v9, v7, LX/AMH;->A02:I

    .line 270
    .line 271
    invoke-static {v7}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4, v11}, LX/9aK;->A00(LX/B7T;LX/B7K;)LX/B7K;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v4, v7, v12}, LX/AMH;->A0I(LX/B7T;LX/AMH;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v10, v8}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v7, v0, v6}, LX/AFy;->A05(LX/B7T;LX/AMH;Ljava/lang/Object;LX/09l;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9

    .line 290
    .line 291
    invoke-static {v4, v9}, LX/8rp;->A1L(LX/B7T;I)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    :cond_9
    invoke-static {v4, v5, v9}, LX/8rp;->A19(LX/B7T;LX/09l;I)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-static {v4, v1, v2}, LX/AFy;->A04(LX/B7T;Ljava/lang/Object;LX/09l;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v17}, LX/8wE;->A02(J)LX/9qV;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const/16 v0, 0x8

    .line 308
    .line 309
    invoke-static {v4, v1, v3, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 314
    .line 315
    .line 316
    :cond_b
    const/4 v0, 0x0

    .line 317
    invoke-static {v7, v0}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v1}, LX/AMH;->A0S(LX/AMH;Z)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_c
    if-eqz v10, :cond_d

    .line 326
    .line 327
    const v0, 0x31a35855

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v18 .. v19}, LX/8wE;->A02(J)LX/9qV;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-static {v4, v1, v10, v0}, LX/AFB;->A02(LX/B7T;LX/9qV;LX/09l;I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_d
    const v0, 0x31a72fdb

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v0}, LX/B7T;->CWz(I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1
.end method
