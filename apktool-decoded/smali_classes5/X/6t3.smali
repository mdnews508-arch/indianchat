.class public final LX/6t3;
.super LX/888;
.source ""


# instance fields
.field public A00:LX/82h;

.field public final A01:Landroid/graphics/RectF;

.field public final A02:LX/1NH;

.field public final A03:LX/0Ie;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>(LX/1NH;LX/09l;LX/0Ie;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6t3;->A02:LX/1NH;

    .line 4
    .line 5
    iput-object p3, p0, LX/6t3;->A03:LX/0Ie;

    .line 6
    .line 7
    iput-object p2, p0, LX/6t3;->A04:LX/09l;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6t3;->A01:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/1NH;FF)F
    .locals 10

    .line 0
    iget-object v0, p0, LX/1NH;->A07:LX/1NI;

    .line 1
    .line 2
    iget-wide v5, v0, LX/1NI;->A00:D

    .line 3
    .line 4
    float-to-double v3, p1

    .line 5
    float-to-double v9, p2

    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double/2addr v7, p1

    .line 11
    sub-double/2addr v9, v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmpl-double v0, v7, p1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-double/2addr v5, p1

    .line 19
    div-double v1, v5, v7

    .line 20
    .line 21
    :cond_0
    mul-double/2addr v1, v9

    .line 22
    add-double/2addr v3, v1

    .line 23
    double-to-float v0, v3

    .line 24
    return v0
.end method


# virtual methods
.method public C1s(LX/1NH;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6t3;->A00:LX/82h;

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-object v0, v4, LX/82h;->A08:Landroid/graphics/RectF;

    .line 9
    .line 10
    new-instance v5, Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6t3;->A03:LX/0Ie;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/8Ns;

    .line 22
    .line 23
    iget-object v6, v0, LX/8Ns;->A08:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v6, :cond_4

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v8, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-lez v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-float/2addr v7, v0

    .line 50
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_a

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    div-float/2addr v3, v0

    .line 71
    :goto_1
    iget-object v0, v4, LX/82h;->A04:Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    cmpg-float v0, v0, v2

    .line 84
    .line 85
    if-gez v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    div-float v3, v2, v0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    :goto_2
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    cmpg-float v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-float v7, v2, v0

    .line 107
    .line 108
    :goto_3
    cmpg-float v0, v7, v3

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    :goto_4
    move v7, v3

    .line 113
    :cond_0
    cmpg-float v0, v7, v8

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/high16 v1, 0x40000000    # 2.0f

    .line 130
    .line 131
    div-float/2addr v0, v1

    .line 132
    mul-float/2addr v0, v7

    .line 133
    sub-float v0, v3, v0

    .line 134
    .line 135
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    div-float/2addr v0, v1

    .line 142
    mul-float/2addr v0, v7

    .line 143
    sub-float v0, v2, v0

    .line 144
    .line 145
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    div-float/2addr v0, v1

    .line 152
    mul-float/2addr v0, v7

    .line 153
    add-float/2addr v3, v0

    .line 154
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    div-float/2addr v0, v1

    .line 161
    mul-float/2addr v0, v7

    .line 162
    add-float/2addr v2, v0

    .line 163
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    :cond_1
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 166
    .line 167
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    cmpg-float v0, v1, v7

    .line 171
    .line 172
    if-ltz v0, :cond_6

    .line 173
    .line 174
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 175
    .line 176
    iget v7, v6, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    cmpl-float v0, v1, v7

    .line 179
    .line 180
    if-gtz v0, :cond_6

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    :goto_5
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 186
    .line 187
    cmpg-float v0, v2, v1

    .line 188
    .line 189
    if-ltz v0, :cond_2

    .line 190
    .line 191
    iget v2, v5, Landroid/graphics/RectF;->right:F

    .line 192
    .line 193
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 194
    .line 195
    cmpl-float v0, v2, v1

    .line 196
    .line 197
    if-lez v0, :cond_3

    .line 198
    .line 199
    :cond_2
    sub-float v3, v1, v2

    .line 200
    .line 201
    :cond_3
    invoke-virtual {v5, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v7, p0, LX/6t3;->A01:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v1, v7, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 209
    .line 210
    invoke-static {p1, v1, v0}, LX/6t3;->A00(LX/1NH;FF)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iget v1, v7, Landroid/graphics/RectF;->top:F

    .line 215
    .line 216
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    invoke-static {p1, v1, v0}, LX/6t3;->A00(LX/1NH;FF)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 225
    .line 226
    invoke-static {p1, v1, v0}, LX/6t3;->A00(LX/1NH;FF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    invoke-static {p1, v1, v0}, LX/6t3;->A00(LX/1NH;FF)F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    new-instance v1, Landroid/graphics/RectF;

    .line 239
    .line 240
    invoke-direct {v1, v6, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/6t3;->A04:LX/09l;

    .line 244
    .line 245
    invoke-interface {v0, v4, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_5
    return-void

    .line 249
    :cond_6
    sub-float/2addr v7, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    if-eqz v1, :cond_9

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :cond_8
    const/4 v1, 0x0

    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_9
    cmpl-float v0, v7, v3

    .line 259
    .line 260
    if-lez v0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_4

    .line 263
    .line 264
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto/16 :goto_0
.end method
