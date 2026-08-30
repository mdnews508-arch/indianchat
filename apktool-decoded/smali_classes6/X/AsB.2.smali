.class public final LX/AsB;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $containerPlaceable:LX/AOl;

.field public final synthetic $labelPlaceable:LX/AOl;

.field public final synthetic $leadingPlaceable:LX/AOl;

.field public final synthetic $placeholderPlaceable:LX/AOl;

.field public final synthetic $prefixPlaceable:LX/AOl;

.field public final synthetic $suffixPlaceable:LX/AOl;

.field public final synthetic $supportingPlaceable:LX/AOl;

.field public final synthetic $textFieldPlaceable:LX/AOl;

.field public final synthetic $this_measure:LX/B8B;

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/AOl;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/AOY;


# direct methods
.method public constructor <init>(LX/AOY;LX/B8B;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;II)V
    .locals 1

    .line 0
    iput p12, p0, LX/AsB;->$totalHeight:I

    .line 1
    .line 2
    iput p13, p0, LX/AsB;->$width:I

    .line 3
    .line 4
    iput-object p3, p0, LX/AsB;->$leadingPlaceable:LX/AOl;

    .line 5
    .line 6
    iput-object p4, p0, LX/AsB;->$trailingPlaceable:LX/AOl;

    .line 7
    .line 8
    iput-object p5, p0, LX/AsB;->$prefixPlaceable:LX/AOl;

    .line 9
    .line 10
    iput-object p6, p0, LX/AsB;->$suffixPlaceable:LX/AOl;

    .line 11
    .line 12
    iput-object p7, p0, LX/AsB;->$textFieldPlaceable:LX/AOl;

    .line 13
    .line 14
    iput-object p8, p0, LX/AsB;->$labelPlaceable:LX/AOl;

    .line 15
    .line 16
    iput-object p9, p0, LX/AsB;->$placeholderPlaceable:LX/AOl;

    .line 17
    .line 18
    iput-object p10, p0, LX/AsB;->$containerPlaceable:LX/AOl;

    .line 19
    .line 20
    iput-object p11, p0, LX/AsB;->$supportingPlaceable:LX/AOl;

    .line 21
    .line 22
    iput-object p1, p0, LX/AsB;->this$0:LX/AOY;

    .line 23
    .line 24
    iput-object p2, p0, LX/AsB;->$this_measure:LX/B8B;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/AAY;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v8, v1, LX/AsB;->$totalHeight:I

    .line 7
    .line 8
    iget v10, v1, LX/AsB;->$width:I

    .line 9
    .line 10
    iget-object v12, v1, LX/AsB;->$leadingPlaceable:LX/AOl;

    .line 11
    .line 12
    iget-object v7, v1, LX/AsB;->$trailingPlaceable:LX/AOl;

    .line 13
    .line 14
    iget-object v11, v1, LX/AsB;->$prefixPlaceable:LX/AOl;

    .line 15
    .line 16
    iget-object v6, v1, LX/AsB;->$suffixPlaceable:LX/AOl;

    .line 17
    .line 18
    iget-object v0, v1, LX/AsB;->$textFieldPlaceable:LX/AOl;

    .line 19
    .line 20
    move-object/from16 v20, v0

    .line 21
    .line 22
    iget-object v5, v1, LX/AsB;->$labelPlaceable:LX/AOl;

    .line 23
    .line 24
    iget-object v4, v1, LX/AsB;->$placeholderPlaceable:LX/AOl;

    .line 25
    .line 26
    iget-object v0, v1, LX/AsB;->$containerPlaceable:LX/AOl;

    .line 27
    .line 28
    move-object v15, v0

    .line 29
    iget-object v0, v1, LX/AsB;->$supportingPlaceable:LX/AOl;

    .line 30
    .line 31
    move-object/from16 v19, v0

    .line 32
    .line 33
    iget-object v0, v1, LX/AsB;->this$0:LX/AOY;

    .line 34
    .line 35
    iget v14, v0, LX/AOY;->A00:F

    .line 36
    .line 37
    iget-boolean v3, v0, LX/AOY;->A02:Z

    .line 38
    .line 39
    iget-object v0, v1, LX/AsB;->$this_measure:LX/B8B;

    .line 40
    .line 41
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    iget-object v0, v1, LX/AsB;->$this_measure:LX/B8B;

    .line 46
    .line 47
    invoke-interface {v0}, LX/B8d;->getLayoutDirection()LX/9Uv;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v0, v1, LX/AsB;->this$0:LX/AOY;

    .line 52
    .line 53
    iget-object v2, v0, LX/AOY;->A01:LX/B64;

    .line 54
    .line 55
    sget-wide v0, LX/AFR;->A00:J

    .line 56
    .line 57
    const-wide/16 v16, 0x0

    .line 58
    .line 59
    move-wide/from16 v0, v16

    .line 60
    .line 61
    invoke-static {v9, v15, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 65
    .line 66
    invoke-static/range {v19 .. v19}, LX/8rn;->A05(LX/AOl;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v8, v0

    .line 71
    invoke-interface {v2}, LX/B64;->ADg()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float v0, v0, v18

    .line 76
    .line 77
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    sget-object v0, LX/9Uv;->A02:LX/9Uv;

    .line 82
    .line 83
    if-ne v13, v0, :cond_d

    .line 84
    .line 85
    invoke-interface {v2, v13}, LX/B64;->ADV(LX/9Uv;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_0
    mul-float v0, v0, v18

    .line 90
    .line 91
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    const/high16 v15, 0x41400000    # 12.0f

    .line 96
    .line 97
    mul-float v15, v15, v18

    .line 98
    .line 99
    if-eqz v12, :cond_0

    .line 100
    .line 101
    invoke-static {v12, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v9, v12, v0, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 107
    .line 108
    .line 109
    :cond_0
    if-eqz v5, :cond_1

    .line 110
    .line 111
    if-eqz v3, :cond_c

    .line 112
    .line 113
    invoke-static {v5, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    iget v0, v5, LX/AOl;->A00:I

    .line 118
    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    neg-int v0, v0

    .line 122
    invoke-static {v14, v0, v2}, LX/8rq;->A00(FII)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v12, :cond_b

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    :goto_2
    invoke-static {v2}, LX/1GD;->A01(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int v0, v0, v16

    .line 134
    .line 135
    invoke-virtual {v9, v5, v0, v13}, LX/AAY;->A05(LX/AOl;II)V

    .line 136
    .line 137
    .line 138
    :cond_1
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-static {v12}, LX/8rn;->A06(LX/AOl;)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    move v2, v1

    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {v11, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :cond_2
    invoke-static {v5}, LX/8rn;->A05(LX/AOl;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    div-int/lit8 v0, v0, 0x2

    .line 156
    .line 157
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v9, v11, v13, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {v12}, LX/8rn;->A06(LX/AOl;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v11}, LX/8rn;->A06(LX/AOl;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v2, v0

    .line 173
    move v11, v1

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    move-object/from16 v0, v20

    .line 177
    .line 178
    invoke-static {v0, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    :cond_4
    invoke-static {v5}, LX/8rn;->A05(LX/AOl;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    div-int/lit8 v0, v0, 0x2

    .line 187
    .line 188
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    invoke-virtual {v9, v0, v2, v11}, LX/AAY;->A05(LX/AOl;II)V

    .line 195
    .line 196
    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    move v11, v1

    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    invoke-static {v4, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    :cond_5
    invoke-static {v5}, LX/8rn;->A05(LX/AOl;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    div-int/lit8 v0, v0, 0x2

    .line 211
    .line 212
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v9, v4, v2, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 217
    .line 218
    .line 219
    :cond_6
    if-eqz v6, :cond_8

    .line 220
    .line 221
    invoke-static {v7}, LX/8rn;->A06(LX/AOl;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    sub-int v2, v10, v0

    .line 226
    .line 227
    iget v0, v6, LX/AOl;->A01:I

    .line 228
    .line 229
    sub-int/2addr v2, v0

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    invoke-static {v6, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    :cond_7
    invoke-static {v5}, LX/8rn;->A05(LX/AOl;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    div-int/lit8 v0, v0, 0x2

    .line 241
    .line 242
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v9, v6, v2, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    if-eqz v7, :cond_9

    .line 250
    .line 251
    iget v0, v7, LX/AOl;->A01:I

    .line 252
    .line 253
    sub-int/2addr v10, v0

    .line 254
    invoke-static {v7, v8}, LX/AOl;->A0G(LX/AOl;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v9, v7, v10, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 259
    .line 260
    .line 261
    :cond_9
    if-eqz v19, :cond_a

    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    move-object/from16 v0, v19

    .line 265
    .line 266
    invoke-virtual {v9, v0, v1, v8}, LX/AAY;->A05(LX/AOl;II)V

    .line 267
    .line 268
    .line 269
    :cond_a
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 270
    .line 271
    return-object v0

    .line 272
    :cond_b
    iget v0, v12, LX/AOl;->A01:I

    .line 273
    .line 274
    int-to-float v2, v0

    .line 275
    sub-float/2addr v2, v15

    .line 276
    const/high16 v0, 0x3f800000    # 1.0f

    .line 277
    .line 278
    sub-float/2addr v0, v14

    .line 279
    mul-float/2addr v2, v0

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_c
    move v2, v1

    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_d
    invoke-interface {v2, v13}, LX/B64;->ADd(LX/9Uv;)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    goto/16 :goto_0
.end method
