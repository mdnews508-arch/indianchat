.class public final LX/1N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N1;
.implements LX/1Mx;


# instance fields
.field public A00:LX/1KB;

.field public A01:LX/1KD;

.field public A02:LX/1KC;

.field public A03:LX/Dyo;

.field public A04:LX/Dyo;

.field public A05:LX/1N9;

.field public A06:LX/1KM;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/1K9;

.field public final A0E:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1K9;LX/1KD;LX/1KC;LX/1KM;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1N3;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, LX/1N3;->A0E:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p2, p0, LX/1N3;->A0D:LX/1K9;

    .line 12
    .line 13
    iput-object p3, p0, LX/1N3;->A01:LX/1KD;

    .line 14
    .line 15
    const/16 v1, 0x1d

    .line 16
    .line 17
    new-instance v0, LX/1bB;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/1bB;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1N3;->A0A:LX/00l;

    .line 27
    .line 28
    const/16 v1, 0x28

    .line 29
    .line 30
    new-instance v0, LX/1bA;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/1N3;->A09:LX/00l;

    .line 40
    .line 41
    const/16 v1, 0x29

    .line 42
    .line 43
    new-instance v0, LX/1bA;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/1N3;->A08:LX/00l;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/1N3;->A0C:Landroid/graphics/RectF;

    .line 60
    .line 61
    const/16 v1, 0x2a

    .line 62
    .line 63
    new-instance v0, LX/1bA;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1N3;->A0B:LX/00l;

    .line 73
    .line 74
    sget-object v0, LX/1KB;->A03:LX/1KB;

    .line 75
    .line 76
    iput-object v0, p0, LX/1N3;->A00:LX/1KB;

    .line 77
    .line 78
    invoke-static {p1, p4}, LX/1N5;->A01(Landroid/content/Context;LX/1KC;)LX/1N9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/1N3;->A05:LX/1N9;

    .line 83
    .line 84
    if-eqz p5, :cond_0

    .line 85
    .line 86
    invoke-static {p1, v0, p5}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    iput-object v0, p0, LX/1N3;->A03:LX/Dyo;

    .line 91
    .line 92
    iput-object p4, p0, LX/1N3;->A02:LX/1KC;

    .line 93
    .line 94
    iput-object p5, p0, LX/1N3;->A06:LX/1KM;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    goto :goto_0
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/1N3;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NH;

    .line 7
    .line 8
    iget-object v0, v0, LX/1NH;->A07:LX/1NI;

    .line 9
    .line 10
    iget-wide v0, v0, LX/1NI;->A00:D

    .line 11
    .line 12
    double-to-float v5, v0

    .line 13
    iget-object v4, p0, LX/1N3;->A03:LX/Dyo;

    .line 14
    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v8, p0, LX/1N3;->A0B:LX/00l;

    .line 20
    .line 21
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v0, p0, LX/1N3;->A0C:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v6, v0

    .line 51
    mul-float/2addr v6, v5

    .line 52
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v0, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v1, v0

    .line 65
    mul-float/2addr v1, v5

    .line 66
    invoke-virtual {v7, v6, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 76
    .line 77
    float-to-int v7, v0

    .line 78
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 85
    .line 86
    float-to-int v6, v0

    .line 87
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/RectF;

    .line 92
    .line 93
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 94
    .line 95
    float-to-int v1, v0

    .line 96
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    invoke-virtual {v4, v7, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    float-to-double v8, v5

    .line 114
    sub-double v0, v2, v8

    .line 115
    .line 116
    mul-double/2addr v6, v0

    .line 117
    double-to-int v0, v6

    .line 118
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, LX/1N3;->A04:LX/Dyo;

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    float-to-double v0, v5

    .line 126
    sub-double/2addr v2, v0

    .line 127
    double-to-float v7, v2

    .line 128
    iget-object v6, p0, LX/1N3;->A0B:LX/00l;

    .line 129
    .line 130
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/RectF;

    .line 135
    .line 136
    iget-object v0, p0, LX/1N3;->A0C:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/graphics/RectF;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/high16 v0, 0x40000000    # 2.0f

    .line 158
    .line 159
    div-float/2addr v2, v0

    .line 160
    mul-float/2addr v2, v7

    .line 161
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/high16 v0, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v1, v0

    .line 174
    mul-float/2addr v1, v7

    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/graphics/RectF;

    .line 183
    .line 184
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 185
    .line 186
    float-to-int v3, v0

    .line 187
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/graphics/RectF;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 194
    .line 195
    float-to-int v2, v0

    .line 196
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    float-to-int v1, v0

    .line 205
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 212
    .line 213
    float-to-int v0, v0

    .line 214
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x437f0000    # 255.0f

    .line 218
    .line 219
    mul-float/2addr v0, v5

    .line 220
    float-to-int v0, v0

    .line 221
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 222
    .line 223
    .line 224
    :cond_1
    invoke-virtual {p0}, LX/1N3;->A02()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    iget-object v2, p0, LX/1N3;->A08:LX/00l;

    .line 231
    .line 232
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/graphics/Path;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/1N3;->A03:LX/Dyo;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Landroid/graphics/Path;

    .line 250
    .line 251
    iget-object v0, v0, LX/Dyo;->A09:Landroid/graphics/Path;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    :cond_2
    iget-object v0, p0, LX/1N3;->A04:LX/Dyo;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroid/graphics/Path;

    .line 265
    .line 266
    iget-object v0, v0, LX/Dyo;->A09:Landroid/graphics/Path;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01(LX/1KM;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1N3;->A06:LX/1KM;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, LX/1N3;->A06:LX/1KM;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1N3;->A07:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/1N3;->A05:LX/1N9;

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/F7c;->A00(Landroid/content/Context;LX/1N9;LX/1KM;)LX/Dyo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/1N3;->A03:LX/Dyo;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method

.method public final A02()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/1N3;->A06:LX/1KM;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LX/1KM;->A00:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2
.end method

.method public Bh7(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1N3;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1NH;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1NH;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/1N3;->A00:LX/1KB;

    .line 15
    .line 16
    sget-object v0, LX/1KB;->A02:LX/1KB;

    .line 17
    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/1N3;->A04:LX/Dyo;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/1N3;->A00:LX/1KB;

    .line 30
    .line 31
    sget-object v0, LX/1KB;->A03:LX/1KB;

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/1N3;->A03:LX/Dyo;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    return-void
.end method

.method public C1r(LX/1NH;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1NH;->A07:LX/1NI;

    .line 1
    .line 2
    iget-wide v3, v0, LX/1NI;->A00:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/1KB;->A03:LX/1KB;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/1N3;->A00:LX/1KB;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/1KB;->A02:LX/1KB;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public C1s(LX/1NH;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1N3;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1N3;->A0D:LX/1K9;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1K9;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public CML(Landroid/graphics/RectF;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1N3;->A05:LX/1N9;

    .line 5
    .line 6
    iget-object v2, p0, LX/1N3;->A07:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, LX/1N9;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, p0, LX/1N3;->A02:LX/1KC;

    .line 19
    .line 20
    iget-object v0, p0, LX/1N3;->A01:LX/1KD;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/1N5;->A00(Landroid/content/Context;LX/1KD;LX/1KC;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v4, p0, LX/1N3;->A0C:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 29
    .line 30
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    sub-float v0, v5, v0

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    add-float/2addr v1, v5

    .line 38
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    iget-object v0, p0, LX/1N3;->A0E:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    :goto_0
    sub-float/2addr v3, v0

    .line 59
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    add-float v2, v3, v5

    .line 62
    .line 63
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget-object v0, p0, LX/1N3;->A05:LX/1N9;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1N9;->A00()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-float/2addr v3, v1

    .line 72
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    sub-float/2addr v0, v1

    .line 77
    iput v0, v4, Landroid/graphics/RectF;->top:F

    .line 78
    .line 79
    add-float/2addr v2, v1

    .line 80
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    add-float/2addr v0, v1

    .line 85
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 86
    .line 87
    invoke-direct {p0}, LX/1N3;->A00()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 94
    .line 95
    sub-float v0, v5, v0

    .line 96
    .line 97
    goto :goto_0
.end method
