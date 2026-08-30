.class public final LX/AsD;
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

.field public final synthetic $topPaddingValue:I

.field public final synthetic $totalHeight:I

.field public final synthetic $trailingPlaceable:LX/AOl;

.field public final synthetic $width:I

.field public final synthetic this$0:LX/AOa;


# direct methods
.method public constructor <init>(LX/AOa;LX/B8B;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;LX/AOl;III)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/AsD;->$labelPlaceable:LX/AOl;

    .line 1
    .line 2
    iput p12, p0, LX/AsD;->$width:I

    .line 3
    .line 4
    iput p13, p0, LX/AsD;->$totalHeight:I

    .line 5
    .line 6
    iput-object p4, p0, LX/AsD;->$textFieldPlaceable:LX/AOl;

    .line 7
    .line 8
    iput-object p5, p0, LX/AsD;->$placeholderPlaceable:LX/AOl;

    .line 9
    .line 10
    iput-object p6, p0, LX/AsD;->$leadingPlaceable:LX/AOl;

    .line 11
    .line 12
    iput-object p7, p0, LX/AsD;->$trailingPlaceable:LX/AOl;

    .line 13
    .line 14
    iput-object p8, p0, LX/AsD;->$prefixPlaceable:LX/AOl;

    .line 15
    .line 16
    iput-object p9, p0, LX/AsD;->$suffixPlaceable:LX/AOl;

    .line 17
    .line 18
    iput-object p10, p0, LX/AsD;->$containerPlaceable:LX/AOl;

    .line 19
    .line 20
    iput-object p11, p0, LX/AsD;->$supportingPlaceable:LX/AOl;

    .line 21
    .line 22
    iput-object p1, p0, LX/AsD;->this$0:LX/AOa;

    .line 23
    .line 24
    iput p14, p0, LX/AsD;->$topPaddingValue:I

    .line 25
    .line 26
    iput-object p2, p0, LX/AsD;->$this_measure:LX/B8B;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    check-cast v14, LX/AAY;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v13, v1, LX/AsD;->$labelPlaceable:LX/AOl;

    .line 7
    .line 8
    iget v12, v1, LX/AsD;->$width:I

    .line 9
    .line 10
    iget v11, v1, LX/AsD;->$totalHeight:I

    .line 11
    .line 12
    iget-object v10, v1, LX/AsD;->$textFieldPlaceable:LX/AOl;

    .line 13
    .line 14
    if-eqz v13, :cond_7

    .line 15
    .line 16
    iget-object v9, v1, LX/AsD;->$placeholderPlaceable:LX/AOl;

    .line 17
    .line 18
    iget-object v8, v1, LX/AsD;->$leadingPlaceable:LX/AOl;

    .line 19
    .line 20
    iget-object v7, v1, LX/AsD;->$trailingPlaceable:LX/AOl;

    .line 21
    .line 22
    iget-object v6, v1, LX/AsD;->$prefixPlaceable:LX/AOl;

    .line 23
    .line 24
    iget-object v5, v1, LX/AsD;->$suffixPlaceable:LX/AOl;

    .line 25
    .line 26
    iget-object v0, v1, LX/AsD;->$containerPlaceable:LX/AOl;

    .line 27
    .line 28
    move-object/from16 v19, v0

    .line 29
    .line 30
    iget-object v4, v1, LX/AsD;->$supportingPlaceable:LX/AOl;

    .line 31
    .line 32
    iget-object v15, v1, LX/AsD;->this$0:LX/AOa;

    .line 33
    .line 34
    iget-boolean v0, v15, LX/AOa;->A02:Z

    .line 35
    .line 36
    move/from16 v18, v0

    .line 37
    .line 38
    iget v3, v1, LX/AsD;->$topPaddingValue:I

    .line 39
    .line 40
    iget v2, v13, LX/AOl;->A00:I

    .line 41
    .line 42
    add-int/2addr v2, v3

    .line 43
    iget v0, v15, LX/AOa;->A00:F

    .line 44
    .line 45
    move/from16 v17, v0

    .line 46
    .line 47
    iget-object v0, v1, LX/AsD;->$this_measure:LX/B8B;

    .line 48
    .line 49
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    move-object/from16 v15, v19

    .line 56
    .line 57
    invoke-static {v14, v15, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 61
    .line 62
    invoke-static {v4}, LX/8rn;->A05(LX/AOl;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v11, v0

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-static {v8, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v14, v8, v0, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    if-eqz v18, :cond_6

    .line 78
    .line 79
    invoke-static {v13, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    sub-int v0, v1, v3

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    mul-float v0, v0, v17

    .line 87
    .line 88
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-static {v8}, LX/8rn;->A06(LX/AOl;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v14, v13, v0, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 98
    .line 99
    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    invoke-static {v8}, LX/8rn;->A06(LX/AOl;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v14, v6, v0, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {v8}, LX/8rn;->A06(LX/AOl;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v6}, LX/8rn;->A06(LX/AOl;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {v14, v10, v1, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    invoke-virtual {v14, v9, v1, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-static {v7}, LX/8rn;->A06(LX/AOl;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sub-int v1, v12, v0

    .line 133
    .line 134
    iget v0, v5, LX/AOl;->A01:I

    .line 135
    .line 136
    sub-int/2addr v1, v0

    .line 137
    invoke-virtual {v14, v5, v1, v2}, LX/AAY;->A05(LX/AOl;II)V

    .line 138
    .line 139
    .line 140
    :cond_3
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget v0, v7, LX/AOl;->A01:I

    .line 143
    .line 144
    sub-int/2addr v12, v0

    .line 145
    invoke-static {v7, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v14, v7, v12, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz v4, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v14, v4, v0, v11}, LX/AAY;->A05(LX/AOl;II)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    const/high16 v0, 0x41800000    # 16.0f

    .line 162
    .line 163
    mul-float v0, v0, v16

    .line 164
    .line 165
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v7, v1, LX/AsD;->$placeholderPlaceable:LX/AOl;

    .line 171
    .line 172
    iget-object v9, v1, LX/AsD;->$leadingPlaceable:LX/AOl;

    .line 173
    .line 174
    iget-object v3, v1, LX/AsD;->$trailingPlaceable:LX/AOl;

    .line 175
    .line 176
    iget-object v8, v1, LX/AsD;->$prefixPlaceable:LX/AOl;

    .line 177
    .line 178
    iget-object v5, v1, LX/AsD;->$suffixPlaceable:LX/AOl;

    .line 179
    .line 180
    iget-object v13, v1, LX/AsD;->$containerPlaceable:LX/AOl;

    .line 181
    .line 182
    iget-object v2, v1, LX/AsD;->$supportingPlaceable:LX/AOl;

    .line 183
    .line 184
    iget-object v0, v1, LX/AsD;->this$0:LX/AOa;

    .line 185
    .line 186
    iget-boolean v4, v0, LX/AOa;->A02:Z

    .line 187
    .line 188
    iget-object v0, v1, LX/AsD;->$this_measure:LX/B8B;

    .line 189
    .line 190
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    iget-object v0, v1, LX/AsD;->this$0:LX/AOa;

    .line 195
    .line 196
    iget-object v6, v0, LX/AOa;->A01:LX/B64;

    .line 197
    .line 198
    const-wide/16 v0, 0x0

    .line 199
    .line 200
    invoke-static {v14, v13, v0, v1}, LX/AAY;->A00(LX/AAY;LX/AOl;J)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/AEQ;->A01:LX/B7K;

    .line 204
    .line 205
    invoke-static {v2}, LX/8rn;->A05(LX/AOl;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    sub-int/2addr v11, v0

    .line 210
    invoke-interface {v6}, LX/B64;->ADg()F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    mul-float/2addr v0, v15

    .line 215
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v9, :cond_8

    .line 220
    .line 221
    invoke-static {v9, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v14, v9, v0, v1}, LX/AAY;->A05(LX/AOl;II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    if-eqz v8, :cond_a

    .line 230
    .line 231
    invoke-static {v9}, LX/8rn;->A06(LX/AOl;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    move v0, v6

    .line 236
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-static {v8, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :cond_9
    invoke-virtual {v14, v8, v1, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-static {v9}, LX/8rn;->A06(LX/AOl;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v8}, LX/8rn;->A06(LX/AOl;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v1, v0

    .line 254
    move v0, v6

    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-static {v10, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :cond_b
    invoke-virtual {v14, v10, v1, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_d

    .line 265
    .line 266
    move v0, v6

    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    invoke-static {v7, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :cond_c
    invoke-virtual {v14, v7, v1, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 274
    .line 275
    .line 276
    :cond_d
    if-eqz v5, :cond_f

    .line 277
    .line 278
    invoke-static {v3}, LX/8rn;->A06(LX/AOl;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    sub-int v1, v12, v0

    .line 283
    .line 284
    iget v0, v5, LX/AOl;->A01:I

    .line 285
    .line 286
    sub-int/2addr v1, v0

    .line 287
    if-eqz v4, :cond_e

    .line 288
    .line 289
    invoke-static {v5, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    :cond_e
    invoke-virtual {v14, v5, v1, v6}, LX/AAY;->A05(LX/AOl;II)V

    .line 294
    .line 295
    .line 296
    :cond_f
    if-eqz v3, :cond_10

    .line 297
    .line 298
    iget v0, v3, LX/AOl;->A01:I

    .line 299
    .line 300
    sub-int/2addr v12, v0

    .line 301
    invoke-static {v3, v11}, LX/AOl;->A0G(LX/AOl;I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v14, v3, v12, v0}, LX/AAY;->A05(LX/AOl;II)V

    .line 306
    .line 307
    .line 308
    :cond_10
    if-eqz v2, :cond_5

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v14, v2, v0, v11}, LX/AAY;->A05(LX/AOl;II)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1
.end method
