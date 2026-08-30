.class public final LX/6T7;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $iconColor:I

.field public final synthetic $iconSizePx:F

.field public final synthetic $strokeWidthPx:F

.field public final synthetic $this_buttonContent:LX/6fG;

.field public final synthetic this$0:LX/4CA;


# direct methods
.method public constructor <init>(LX/6fG;LX/4CA;FFI)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6T7;->$this_buttonContent:LX/6fG;

    .line 1
    .line 2
    iput-object p2, p0, LX/6T7;->this$0:LX/4CA;

    .line 3
    .line 4
    iput p3, p0, LX/6T7;->$iconSizePx:F

    .line 5
    .line 6
    iput p5, p0, LX/6T7;->$iconColor:I

    .line 7
    .line 8
    iput p4, p0, LX/6T7;->$strokeWidthPx:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/5a9;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    invoke-static {v2, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v8, v1, LX/6T7;->$this_buttonContent:LX/6fG;

    .line 11
    .line 12
    iget-object v10, v1, LX/6T7;->this$0:LX/4CA;

    .line 13
    .line 14
    iget v0, v1, LX/6T7;->$iconSizePx:F

    .line 15
    .line 16
    iget v14, v1, LX/6T7;->$iconColor:I

    .line 17
    .line 18
    iget v7, v1, LX/6T7;->$strokeWidthPx:F

    .line 19
    .line 20
    sget-object v29, LX/57L;->A00:LX/48r;

    .line 21
    .line 22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    iget-object v1, v2, LX/5a9;->A00:LX/484;

    .line 27
    .line 28
    iget-object v15, v1, LX/484;->A01:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v12, v1, LX/484;->A00:J

    .line 31
    .line 32
    move-object/from16 v3, v16

    .line 33
    .line 34
    iput-object v3, v1, LX/484;->A01:Ljava/util/List;

    .line 35
    .line 36
    iput-wide v12, v1, LX/484;->A00:J

    .line 37
    .line 38
    invoke-static {v12, v13}, LX/513;->A00(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    invoke-static {v4, v5}, LX/3lh;->A06(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v24

    .line 54
    invoke-static {v12, v13}, LX/3lh;->A00(J)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v6, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v6

    .line 61
    new-instance v9, LX/48i;

    .line 62
    .line 63
    invoke-direct {v9, v4, v5, v3}, LX/48i;-><init>(JF)V

    .line 64
    .line 65
    .line 66
    sget-object v6, LX/4dN;->A1s:LX/4dN;

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-static {v8, v6}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    new-instance v6, LX/48g;

    .line 76
    .line 77
    invoke-direct {v6, v8}, LX/48g;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, v9}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v10, LX/4CA;->A03:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eq v6, v11, :cond_0

    .line 90
    .line 91
    if-eq v6, v3, :cond_0

    .line 92
    .line 93
    const/4 v8, 0x2

    .line 94
    if-eq v6, v8, :cond_0

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    if-ne v6, v8, :cond_1

    .line 98
    .line 99
    const v31, 0x3eb33333    # 0.35f

    .line 100
    .line 101
    .line 102
    mul-float v31, v31, v0

    .line 103
    .line 104
    const/high16 v32, -0x3dcc0000    # -45.0f

    .line 105
    .line 106
    const/high16 v33, 0x43610000    # 225.0f

    .line 107
    .line 108
    new-instance v6, LX/48m;

    .line 109
    .line 110
    move-object/from16 v30, v6

    .line 111
    .line 112
    move-wide/from16 v34, v4

    .line 113
    .line 114
    move/from16 v36, v3

    .line 115
    .line 116
    invoke-direct/range {v30 .. v36}, LX/48m;-><init>(FFFJZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v7, v14, v3}, LX/5a9;->A00(LX/5a9;LX/6XA;FII)V

    .line 120
    .line 121
    .line 122
    const v4, 0x3f34fdf4    # 0.707f

    .line 123
    .line 124
    .line 125
    mul-float v31, v31, v4

    .line 126
    .line 127
    add-float v22, v22, v31

    .line 128
    .line 129
    sub-float v24, v24, v31

    .line 130
    .line 131
    const/high16 v23, 0x3e800000    # 0.25f

    .line 132
    .line 133
    mul-float v23, v23, v0

    .line 134
    .line 135
    const/high16 v4, 0x3f000000    # 0.5f

    .line 136
    .line 137
    mul-float v4, v4, v23

    .line 138
    .line 139
    const v0, 0x3ed70a3d    # 0.42f

    .line 140
    .line 141
    .line 142
    mul-float v23, v23, v0

    .line 143
    .line 144
    sub-float v25, v22, v4

    .line 145
    .line 146
    sub-float v26, v24, v4

    .line 147
    .line 148
    new-instance v21, LX/6TK;

    .line 149
    .line 150
    move/from16 v27, v3

    .line 151
    .line 152
    invoke-direct/range {v21 .. v27}, LX/6TK;-><init>(FFFFFI)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v21 .. v21}, LX/4iW;->A00(Lkotlin/jvm/functions/Function1;)LX/48h;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_0
    new-instance v0, LX/48g;

    .line 160
    .line 161
    invoke-direct {v0, v14}, LX/48g;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v0, v3}, LX/5a9;->A01(LX/6X9;LX/6XA;)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v1, LX/484;->A01:Ljava/util/List;

    .line 168
    .line 169
    iput-wide v12, v1, LX/484;->A00:J

    .line 170
    .line 171
    const/high16 v31, 0x3f800000    # 1.0f

    .line 172
    .line 173
    new-instance v0, LX/48U;

    .line 174
    .line 175
    const/16 v32, 0x3

    .line 176
    .line 177
    move-object/from16 v27, v0

    .line 178
    .line 179
    move-object/from16 v30, v16

    .line 180
    .line 181
    move-wide/from16 v33, v12

    .line 182
    .line 183
    invoke-direct/range {v27 .. v34}, LX/48U;-><init>(LX/48h;LX/48r;Ljava/util/List;FIJ)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_0
    const v21, 0x3f5db22d    # 0.866f

    .line 193
    .line 194
    .line 195
    mul-float v21, v21, v0

    .line 196
    .line 197
    const v4, 0x3dcccccd    # 0.1f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v4, v0

    .line 201
    const/high16 v3, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float v23, v21, v3

    .line 204
    .line 205
    sub-float v18, v22, v23

    .line 206
    .line 207
    add-float v18, v18, v4

    .line 208
    .line 209
    add-float v23, v23, v22

    .line 210
    .line 211
    add-float v23, v23, v4

    .line 212
    .line 213
    div-float v22, v0, v3

    .line 214
    .line 215
    sub-float v19, v24, v22

    .line 216
    .line 217
    add-float v25, v24, v22

    .line 218
    .line 219
    const v3, 0x3e19999a    # 0.15f

    .line 220
    .line 221
    .line 222
    mul-float/2addr v0, v3

    .line 223
    mul-float v3, v21, v21

    .line 224
    .line 225
    mul-float v4, v22, v22

    .line 226
    .line 227
    add-float/2addr v3, v4

    .line 228
    float-to-double v3, v3

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    double-to-float v5, v3

    .line 234
    div-float v21, v21, v5

    .line 235
    .line 236
    div-float v22, v22, v5

    .line 237
    .line 238
    new-instance v17, LX/6TU;

    .line 239
    .line 240
    move/from16 v20, v0

    .line 241
    .line 242
    invoke-direct/range {v17 .. v25}, LX/6TU;-><init>(FFFFFFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, LX/4iW;->A00(Lkotlin/jvm/functions/Function1;)LX/48h;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
