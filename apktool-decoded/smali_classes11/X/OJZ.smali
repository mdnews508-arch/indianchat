.class public abstract LX/OJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2O;
.implements LX/P57;
.implements LX/PAq;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/BlurMaskFilter;

.field public A02:LX/MWk;

.field public A03:LX/NVb;

.field public A04:LX/OJZ;

.field public A05:LX/OJZ;

.field public A06:Z

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public final A0A:Landroid/graphics/Matrix;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/Path;

.field public final A0F:Landroid/graphics/RectF;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:Landroid/graphics/RectF;

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:LX/MNE;

.field public final A0K:LX/NnR;

.field public final A0L:LX/NiU;

.field public final A0M:Ljava/util/List;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Matrix;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/Paint;

.field public final A0R:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/MNE;LX/NiU;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OJZ;->A0E:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OJZ;->A0O:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OJZ;->A0N:Landroid/graphics/Matrix;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    new-instance v0, LX/MMx;

    .line 23
    .line 24
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/OJZ;->A0B:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    new-instance v0, LX/MMx;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/OJZ;->A0C:Landroid/graphics/Paint;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    new-instance v0, LX/MMx;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/OJZ;->A0D:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance v2, LX/MMx;

    .line 54
    .line 55
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/OJZ;->A0Q:Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    new-instance v0, LX/MMx;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/OJZ;->A0P:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/OJZ;->A0H:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/OJZ;->A0R:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/OJZ;->A0F:Landroid/graphics/RectF;

    .line 89
    .line 90
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/OJZ;->A0G:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/OJZ;->A0I:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 113
    .line 114
    iput-boolean v4, p0, LX/OJZ;->A06:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput v0, p0, LX/OJZ;->A00:F

    .line 118
    .line 119
    iput-object p1, p0, LX/OJZ;->A0J:LX/MNE;

    .line 120
    .line 121
    iput-object p2, p0, LX/OJZ;->A0L:LX/NiU;

    .line 122
    .line 123
    iget-object v1, p2, LX/NiU;->A0I:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne v1, v0, :cond_0

    .line 128
    .line 129
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    :goto_0
    invoke-static {v2, v0}, LX/3lh;->A1G(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p2, LX/NiU;->A0D:LX/OJt;

    .line 135
    .line 136
    new-instance v0, LX/NnR;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/NnR;-><init>(LX/OJt;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, LX/OJZ;->A0K:LX/NnR;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, LX/NnR;->A02(LX/P2O;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p2, LX/NiU;->A0M:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    new-instance v0, LX/NVb;

    .line 157
    .line 158
    invoke-direct {v0, v1}, LX/NVb;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, LX/OJZ;->A03:LX/NVb;

    .line 162
    .line 163
    iget-object v0, v0, LX/NVb;->A00:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/O2l;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, LX/OJZ;->A03:LX/NVb;

    .line 189
    .line 190
    iget-object v0, v0, LX/NVb;->A02:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/O2l;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_2
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 216
    .line 217
    iget-object v3, v0, LX/NiU;->A0L:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v2, 0x1

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    new-instance v1, LX/MWk;

    .line 227
    .line 228
    invoke-direct {v1, v3}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, LX/OJZ;->A02:LX/MWk;

    .line 232
    .line 233
    iput-boolean v4, v1, LX/O2l;->A04:Z

    .line 234
    .line 235
    new-instance v0, LX/OJU;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/OJU;-><init>(LX/OJZ;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, LX/O2l;->A09(LX/P2O;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, LX/OJZ;->A02:LX/MWk;

    .line 244
    .line 245
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const/high16 v0, 0x3f800000    # 1.0f

    .line 250
    .line 251
    cmpl-float v0, v1, v0

    .line 252
    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    :cond_3
    iget-boolean v0, p0, LX/OJZ;->A06:Z

    .line 257
    .line 258
    if-eq v2, v0, :cond_4

    .line 259
    .line 260
    iput-boolean v2, p0, LX/OJZ;->A06:Z

    .line 261
    .line 262
    iget-object v0, p0, LX/OJZ;->A0J:LX/MNE;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 265
    .line 266
    .line 267
    :cond_4
    iget-object v0, p0, LX/OJZ;->A02:LX/MWk;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :cond_6
    iget-boolean v0, p0, LX/OJZ;->A06:Z

    .line 274
    .line 275
    if-eq v4, v0, :cond_5

    .line 276
    .line 277
    iput-boolean v4, p0, LX/OJZ;->A06:Z

    .line 278
    .line 279
    iget-object v0, p0, LX/OJZ;->A0J:LX/MNE;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public static A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/O2l;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p2, LX/OJZ;->A0E:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/OJZ;->A05:LX/OJZ;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/OJZ;->A05:LX/OJZ;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0
.end method

.method private A06(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/OJZ;->A0H:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sub-float/2addr v2, v0

    .line 7
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    sub-float/2addr v3, v0

    .line 10
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 11
    .line 12
    add-float/2addr v4, v0

    .line 13
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    .line 15
    add-float/2addr v5, v0

    .line 16
    iget-object v6, p0, LX/OJZ;->A0P:Landroid/graphics/Paint;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static A07(Landroid/graphics/Paint;LX/O2l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/O2l;->A05()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    const v0, 0x40233333    # 2.55f

    .line 12
    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A08()LX/NOX;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MWz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MWz;

    .line 6
    .line 7
    iget-object v0, v1, LX/OJZ;->A0L:LX/NiU;

    .line 8
    .line 9
    iget-object v0, v0, LX/NiU;->A0E:LX/NOX;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/MWz;->A01:LX/MX2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OJZ;->A08()LX/NOX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 21
    .line 22
    iget-object v0, v0, LX/NiU;->A0E:LX/NOX;

    .line 23
    .line 24
    return-object v0
.end method

.method public A09()LX/NZ1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/MWz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/MWz;

    .line 6
    .line 7
    iget-object v0, v1, LX/OJZ;->A0L:LX/NiU;

    .line 8
    .line 9
    iget-object v0, v0, LX/NiU;->A0F:LX/NZ1;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/MWz;->A01:LX/MX2;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/OJZ;->A09()LX/NZ1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 21
    .line 22
    iget-object v0, v0, LX/NiU;->A0F:LX/NZ1;

    .line 23
    .line 24
    return-object v0
.end method

.method public A0A(F)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/OJZ;->A0K:LX/NnR;

    .line 1
    .line 2
    iget-object v0, v1, LX/NnR;->A02:LX/O2l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, LX/NnR;->A06:LX/O2l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/NnR;->A01:LX/O2l;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, v1, LX/NnR;->A00:LX/O2l;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, v1, LX/NnR;->A03:LX/O2l;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 35
    .line 36
    .line 37
    :cond_4
    iget-object v0, v1, LX/NnR;->A05:LX/O2l;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 42
    .line 43
    .line 44
    :cond_5
    iget-object v0, v1, LX/NnR;->A04:LX/O2l;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 49
    .line 50
    .line 51
    :cond_6
    iget-object v0, v1, LX/NnR;->A07:LX/MWk;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v0, v1, LX/NnR;->A08:LX/MWk;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object v4, p0, LX/OJZ;->A03:LX/NVb;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v4, :cond_9

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    iget-object v1, v4, LX/NVb;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v2, v0, :cond_9

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/O2l;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-object v0, p0, LX/OJZ;->A02:LX/MWk;

    .line 92
    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 96
    .line 97
    .line 98
    :cond_a
    iget-object v0, p0, LX/OJZ;->A04:LX/OJZ;

    .line 99
    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    invoke-virtual {v0, p1}, LX/OJZ;->A0A(F)V

    .line 103
    .line 104
    .line 105
    :cond_b
    iget-object v1, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge v3, v0, :cond_c

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/O2l;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, LX/O2l;->A08(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 13

    .line 0
    move/from16 v3, p3

    .line 1
    .line 2
    instance-of v0, p0, LX/MX1;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/MX1;

    .line 8
    .line 9
    iget-object v6, v1, LX/MX1;->A04:LX/NiU;

    .line 10
    .line 11
    iget v0, v6, LX/NiU;->A04:I

    .line 12
    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/OJZ;->A0K:LX/NnR;

    .line 20
    .line 21
    iget-object v0, v0, LX/NnR;->A02:LX/O2l;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    :goto_0
    int-to-float v4, v3

    .line 28
    const/high16 v3, 0x437f0000    # 255.0f

    .line 29
    .line 30
    div-float/2addr v4, v3

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, v3

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr v2, v0

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    div-float/2addr v2, v0

    .line 38
    mul-float/2addr v4, v2

    .line 39
    mul-float/2addr v4, v3

    .line 40
    float-to-int v2, v4

    .line 41
    iget-object v4, v1, LX/MX1;->A02:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, LX/MX1;->A00:LX/O2l;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v1, LX/MX1;->A01:LX/O2l;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/MJq;->A0t(Landroid/graphics/Paint;LX/O2l;)V

    .line 64
    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    iget-object v5, v1, LX/MX1;->A05:[F

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    aput v2, v5, v12

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    aput v2, v5, v11

    .line 76
    .line 77
    iget v0, v6, LX/NiU;->A06:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    const/4 v10, 0x2

    .line 81
    aput v0, v5, v10

    .line 82
    .line 83
    const/4 v9, 0x3

    .line 84
    aput v2, v5, v9

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    aput v0, v5, v8

    .line 88
    .line 89
    iget v0, v6, LX/NiU;->A05:I

    .line 90
    .line 91
    int-to-float v0, v0

    .line 92
    const/4 v7, 0x5

    .line 93
    aput v0, v5, v7

    .line 94
    .line 95
    const/4 v6, 0x6

    .line 96
    aput v2, v5, v6

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    aput v0, v5, v3

    .line 100
    .line 101
    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, LX/MX1;->A03:Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 107
    .line 108
    .line 109
    aget v1, v5, v12

    .line 110
    .line 111
    aget v0, v5, v11

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    .line 115
    .line 116
    aget v1, v5, v10

    .line 117
    .line 118
    aget v0, v5, v9

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    aget v1, v5, v8

    .line 124
    .line 125
    aget v0, v5, v7

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    aget v1, v5, v6

    .line 131
    .line 132
    aget v0, v5, v3

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    aget v1, v5, v12

    .line 138
    .line 139
    aget v0, v5, v11

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    return-void

    .line 151
    :cond_2
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    instance-of v0, p0, LX/MWz;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    check-cast v0, LX/MWz;

    .line 167
    .line 168
    iget-object v0, v0, LX/MWz;->A00:LX/OJT;

    .line 169
    .line 170
    invoke-virtual {v0, p1, p2, v3}, LX/OJT;->AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    instance-of v0, p0, LX/MWy;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    instance-of v0, p0, LX/MX0;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    move-object v2, p0

    .line 183
    check-cast v2, LX/MX0;

    .line 184
    .line 185
    iget-object v0, v2, LX/MX0;->A01:LX/O2l;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    :cond_5
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    iget-object v7, v2, LX/MX0;->A05:LX/NZ0;

    .line 204
    .line 205
    if-eqz v7, :cond_1

    .line 206
    .line 207
    invoke-static {}, LX/O5e;->A00()F

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    iget-object v4, v2, LX/MX0;->A02:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, LX/MX0;->A00:LX/O2l;

    .line 217
    .line 218
    invoke-static {v4, v0}, LX/MJq;->A0t(Landroid/graphics/Paint;LX/O2l;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v2, LX/MX0;->A04:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v2, LX/OJZ;->A0J:LX/MNE;

    .line 242
    .line 243
    iget-boolean v0, v0, LX/MNE;->A0W:Z

    .line 244
    .line 245
    iget-object v2, v2, LX/MX0;->A03:Landroid/graphics/Rect;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget v0, v7, LX/NZ0;->A02:I

    .line 250
    .line 251
    int-to-float v0, v0

    .line 252
    mul-float/2addr v0, v8

    .line 253
    float-to-int v1, v0

    .line 254
    iget v0, v7, LX/NZ0;->A01:I

    .line 255
    .line 256
    :goto_2
    int-to-float v0, v0

    .line 257
    mul-float/2addr v0, v8

    .line 258
    float-to-int v0, v0

    .line 259
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5, v6, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    int-to-float v0, v0

    .line 274
    mul-float/2addr v0, v8

    .line 275
    float-to-int v1, v0

    .line 276
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_2

    .line 281
    :cond_8
    iget-object v0, v2, LX/OJZ;->A0L:LX/NiU;

    .line 282
    .line 283
    iget-object v6, v0, LX/NiU;->A0K:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v2, LX/OJZ;->A0J:LX/MNE;

    .line 286
    .line 287
    iget-object v5, v7, LX/MNE;->A0K:LX/Nsd;

    .line 288
    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v4, 0x0

    .line 296
    if-eqz v1, :cond_9

    .line 297
    .line 298
    instance-of v0, v1, Landroid/view/View;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    check-cast v1, Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_9
    iget-object v1, v5, LX/Nsd;->A01:Landroid/content/Context;

    .line 309
    .line 310
    instance-of v0, v1, Landroid/app/Application;

    .line 311
    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_a
    if-eq v4, v1, :cond_b

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    iput-object v0, v7, LX/MNE;->A0K:LX/Nsd;

    .line 322
    .line 323
    :cond_b
    iget-object v4, v7, LX/MNE;->A0K:LX/Nsd;

    .line 324
    .line 325
    if-nez v4, :cond_c

    .line 326
    .line 327
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iget-object v1, v7, LX/MNE;->A0P:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v7, LX/MNE;->A0G:LX/Nn9;

    .line 334
    .line 335
    iget-object v0, v0, LX/Nn9;->A0A:Ljava/util/Map;

    .line 336
    .line 337
    new-instance v4, LX/Nsd;

    .line 338
    .line 339
    invoke-direct {v4, v5, v1, v0}, LX/Nsd;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v7, LX/MNE;->A0K:LX/Nsd;

    .line 343
    .line 344
    :cond_c
    iget-object v7, v4, LX/Nsd;->A03:Ljava/util/Map;

    .line 345
    .line 346
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, LX/NZ0;

    .line 351
    .line 352
    const/4 v9, 0x0

    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    iget-object v5, v8, LX/NZ0;->A00:Landroid/graphics/Bitmap;

    .line 356
    .line 357
    if-nez v5, :cond_5

    .line 358
    .line 359
    iget-object v1, v4, LX/Nsd;->A01:Landroid/content/Context;

    .line 360
    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    iget-object v10, v8, LX/NZ0;->A03:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 366
    .line 367
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 372
    .line 373
    const/16 v0, 0xa0

    .line 374
    .line 375
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 376
    .line 377
    const-string v0, "data:"

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    const-string v0, "base64,"

    .line 386
    .line 387
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_d

    .line 392
    .line 393
    const/16 v0, 0x2c

    .line 394
    .line 395
    :try_start_0
    invoke-static {v10, v0}, LX/MJp;->A0x(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const/4 v4, 0x0

    .line 400
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 401
    .line 402
    .line 403
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 404
    array-length v0, v1

    .line 405
    invoke-static {v1, v4, v0, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_3

    .line 410
    :cond_d
    :try_start_1
    iget-object v4, v4, LX/Nsd;->A02:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v4, v10}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :try_start_2
    invoke-static {v0, v9, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_e
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 435
    .line 436
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "Decoded image `"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "` is null."

    .line 449
    .line 450
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/No1;->A00(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_e
    iget v4, v8, LX/NZ0;->A02:I

    .line 459
    .line 460
    iget v1, v8, LX/NZ0;->A01:I

    .line 461
    .line 462
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v4, :cond_f

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-ne v0, v1, :cond_f

    .line 473
    .line 474
    :goto_3
    sget-object v1, LX/Nsd;->A04:Ljava/lang/Object;

    .line 475
    .line 476
    monitor-enter v1

    .line 477
    goto :goto_4

    .line 478
    :cond_f
    const/4 v0, 0x1

    .line 479
    invoke-static {v5, v4, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 484
    .line 485
    .line 486
    move-object v5, v0

    .line 487
    goto :goto_3

    .line 488
    :goto_4
    :try_start_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/NZ0;

    .line 493
    .line 494
    iput-object v5, v0, LX/NZ0;->A00:Landroid/graphics/Bitmap;

    .line 495
    .line 496
    monitor-exit v1

    .line 497
    if-eqz v5, :cond_11

    .line 498
    .line 499
    goto/16 :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    .line 501
    :catch_0
    move-exception v4

    .line 502
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "Unable to decode image `"

    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "`."

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v4}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_10
    :try_start_4
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 525
    .line 526
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 531
    :catch_1
    move-exception v1

    .line 532
    const-string v0, "Unable to open asset."

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :catch_2
    move-exception v1

    .line 536
    const-string v0, "data URL did not have correct base64 format."

    .line 537
    .line 538
    :goto_5
    invoke-static {v0, v1}, LX/No1;->A01(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :cond_11
    :goto_6
    iget-object v0, v2, LX/MX0;->A05:LX/NZ0;

    .line 542
    .line 543
    if-eqz v0, :cond_1

    .line 544
    .line 545
    iget-object v5, v0, LX/NZ0;->A00:Landroid/graphics/Bitmap;

    .line 546
    .line 547
    if-eqz v5, :cond_1

    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :cond_12
    move-object v7, p0

    .line 552
    check-cast v7, LX/MX2;

    .line 553
    .line 554
    iget-object v6, v7, LX/MX2;->A04:Landroid/graphics/RectF;

    .line 555
    .line 556
    iget-object v5, v7, LX/OJZ;->A0L:LX/NiU;

    .line 557
    .line 558
    iget v2, v5, LX/NiU;->A01:F

    .line 559
    .line 560
    iget v1, v5, LX/NiU;->A00:F

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-virtual {v6, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 567
    .line 568
    .line 569
    iget-object v0, v7, LX/OJZ;->A0J:LX/MNE;

    .line 570
    .line 571
    iget-boolean v0, v0, LX/MNE;->A0U:Z

    .line 572
    .line 573
    const/16 v2, 0xff

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    if-eqz v0, :cond_16

    .line 577
    .line 578
    iget-object v0, v7, LX/MX2;->A05:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-le v0, v1, :cond_16

    .line 585
    .line 586
    if-eq v3, v2, :cond_16

    .line 587
    .line 588
    iget-object v0, v7, LX/MX2;->A03:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 594
    .line 595
    .line 596
    const/16 v3, 0xff

    .line 597
    .line 598
    :goto_7
    iget-object v4, v7, LX/MX2;->A05:Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v1, v4}, LX/25r;->A00(ILjava/util/List;)I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    :goto_8
    if-ltz v2, :cond_6

    .line 605
    .line 606
    iget-boolean v0, v7, LX/MX2;->A01:Z

    .line 607
    .line 608
    if-nez v0, :cond_15

    .line 609
    .line 610
    iget-object v1, v5, LX/NiU;->A0J:Ljava/lang/String;

    .line 611
    .line 612
    const-string v0, "__container"

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_15

    .line 619
    .line 620
    :cond_13
    :goto_9
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, LX/OJZ;

    .line 625
    .line 626
    invoke-virtual {v0, p1, p2, v3}, LX/OJZ;->AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 627
    .line 628
    .line 629
    :cond_14
    add-int/lit8 v2, v2, -0x1

    .line 630
    .line 631
    goto :goto_8

    .line 632
    :cond_15
    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_13

    .line 637
    .line 638
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_14

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 646
    .line 647
    .line 648
    goto :goto_7

    .line 649
    :catchall_0
    :try_start_5
    move-exception v0

    .line 650
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 651
    throw v0
.end method

.method public A0C(LX/O2l;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OJZ;->A0M:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0D(LX/O2h;LX/O2h;Ljava/util/List;I)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/MWz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MWz;

    .line 6
    .line 7
    iget-object v0, v0, LX/MWz;->A00:LX/OJT;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OJT;->CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/MX2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, LX/MX2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v1, v3, LX/MX2;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/OJZ;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3, p4}, LX/OJZ;->CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
.end method

.method public A0E(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/MMx;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 12
    .line 13
    :cond_0
    iput-boolean p1, p0, LX/OJZ;->A09:Z

    .line 14
    .line 15
    return-void
.end method

.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJZ;->A0K:LX/NnR;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/NnR;->A04(LX/Nvf;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/OJZ;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v4, v5, LX/OJZ;->A0L:LX/NiU;

    .line 7
    .line 8
    iget-boolean v0, v4, LX/NiU;->A0O:Z

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    invoke-direct {v5}, LX/OJZ;->A05()V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/OJZ;->A0O:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v19, p2

    .line 21
    .line 22
    move-object/from16 v0, v19

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/OJZ;->A08:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/OJZ;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OJZ;

    .line 44
    .line 45
    iget-object v0, v0, LX/OJZ;->A0K:LX/NnR;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v11, v5, LX/OJZ;->A0K:LX/NnR;

    .line 56
    .line 57
    iget-object v0, v11, LX/NnR;->A02:LX/O2l;

    .line 58
    .line 59
    if-eqz v0, :cond_15

    .line 60
    .line 61
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    if-eqz v0, :cond_15

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_1
    move/from16 v1, p3

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    const/high16 v1, 0x437f0000    # 255.0f

    .line 77
    .line 78
    div-float/2addr v2, v1

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v2, v0

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v2, v0

    .line 84
    mul-float/2addr v2, v1

    .line 85
    float-to-int v2, v2

    .line 86
    iget-object v0, v5, LX/OJZ;->A04:LX/OJZ;

    .line 87
    .line 88
    move-object/from16 v6, p1

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v5, LX/OJZ;->A03:LX/NVb;

    .line 93
    .line 94
    if-eqz v0, :cond_1a

    .line 95
    .line 96
    iget-object v0, v0, LX/NVb;->A00:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1a

    .line 103
    .line 104
    :cond_1
    iget-object v1, v5, LX/OJZ;->A0H:Landroid/graphics/RectF;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v5, v3, v1, v0}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/OJZ;->A04:LX/OJZ;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v7, v4, LX/NiU;->A0I:Ljava/lang/Integer;

    .line 115
    .line 116
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eq v7, v0, :cond_2

    .line 119
    .line 120
    iget-object v10, v5, LX/OJZ;->A0G:Landroid/graphics/RectF;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v5, LX/OJZ;->A04:LX/OJZ;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-virtual {v8, v0, v10, v7}, LX/OJZ;->AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v11}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 148
    .line 149
    .line 150
    iget-object v8, v5, LX/OJZ;->A0F:Landroid/graphics/RectF;

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-virtual {v8, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, LX/OJZ;->A03:LX/NVb;

    .line 157
    .line 158
    if-eqz v7, :cond_8

    .line 159
    .line 160
    iget-object v0, v7, LX/NVb;->A00:Ljava/util/List;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, v7, LX/NVb;->A01:Ljava/util/List;

    .line 171
    .line 172
    move-object/from16 v17, v0

    .line 173
    .line 174
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_2
    move/from16 v0, v16

    .line 181
    .line 182
    if-ge v10, v0, :cond_6

    .line 183
    .line 184
    move-object/from16 v0, v17

    .line 185
    .line 186
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    check-cast v13, LX/NXc;

    .line 191
    .line 192
    move-object/from16 v0, v18

    .line 193
    .line 194
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/O2l;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/graphics/Path;

    .line 205
    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    iget-object v12, v5, LX/OJZ;->A0E:Landroid/graphics/Path;

    .line 209
    .line 210
    invoke-virtual {v12, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v13, LX/NXc;->A02:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/4 v0, 0x3

    .line 223
    if-eq v14, v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x1

    .line 226
    if-eq v14, v0, :cond_8

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-eq v14, v0, :cond_7

    .line 230
    .line 231
    if-eq v14, v11, :cond_7

    .line 232
    .line 233
    :cond_3
    iget-object v0, v5, LX/OJZ;->A0I:Landroid/graphics/RectF;

    .line 234
    .line 235
    invoke-virtual {v12, v0, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 236
    .line 237
    .line 238
    if-nez v10, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    iget v13, v8, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    iget v12, v0, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 255
    .line 256
    iget v12, v0, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    invoke-static {v13, v12}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget v15, v8, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 271
    .line 272
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v8, v14, v13, v12, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-virtual {v1, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    iget-boolean v0, v13, LX/NXc;->A03:Z

    .line 293
    .line 294
    if-eqz v0, :cond_3

    .line 295
    .line 296
    :cond_8
    :goto_4
    iget-object v10, v5, LX/OJZ;->A0R:Landroid/graphics/RectF;

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v8, v0

    .line 303
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-float v0, v0

    .line 308
    invoke-virtual {v10, v9, v9, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v5, LX/OJZ;->A0N:Landroid/graphics/Matrix;

    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v1, v10}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_a

    .line 333
    .line 334
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 342
    .line 343
    cmpl-float v0, v0, v8

    .line 344
    .line 345
    if-ltz v0, :cond_19

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    cmpl-float v0, v0, v8

    .line 352
    .line 353
    if-ltz v0, :cond_19

    .line 354
    .line 355
    iget-object v10, v5, LX/OJZ;->A0B:Landroid/graphics/Paint;

    .line 356
    .line 357
    const/16 v9, 0xff

    .line 358
    .line 359
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v6}, LX/OJZ;->A06(Landroid/graphics/Canvas;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v6, v3, v2}, LX/OJZ;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 369
    .line 370
    .line 371
    if-eqz v7, :cond_17

    .line 372
    .line 373
    iget-object v0, v7, LX/NVb;->A00:Ljava/util/List;

    .line 374
    .line 375
    move-object/from16 v17, v0

    .line 376
    .line 377
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_17

    .line 382
    .line 383
    iget-object v11, v5, LX/OJZ;->A0C:Landroid/graphics/Paint;

    .line 384
    .line 385
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 386
    .line 387
    .line 388
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 389
    .line 390
    const/16 v0, 0x1c

    .line 391
    .line 392
    if-ge v8, v0, :cond_b

    .line 393
    .line 394
    invoke-direct {v5, v6}, LX/OJZ;->A06(Landroid/graphics/Canvas;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    const/4 v8, 0x0

    .line 398
    :goto_5
    iget-object v0, v7, LX/NVb;->A01:Ljava/util/List;

    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-ge v8, v0, :cond_16

    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, LX/NXc;

    .line 415
    .line 416
    move-object/from16 v0, v17

    .line 417
    .line 418
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    check-cast v12, LX/O2l;

    .line 423
    .line 424
    iget-object v0, v7, LX/NVb;->A02:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v13

    .line 430
    check-cast v13, LX/O2l;

    .line 431
    .line 432
    iget-object v0, v14, LX/NXc;->A02:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    const/4 v0, 0x3

    .line 439
    if-eq v15, v0, :cond_13

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    if-eq v15, v0, :cond_10

    .line 443
    .line 444
    const/4 v0, 0x2

    .line 445
    if-eq v15, v0, :cond_e

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    if-ne v15, v0, :cond_c

    .line 449
    .line 450
    iget-boolean v0, v14, LX/NXc;->A03:Z

    .line 451
    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3, v12, v5}, LX/OJZ;->A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v10, v13}, LX/OJZ;->A07(Landroid/graphics/Paint;LX/O2l;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v5, LX/OJZ;->A0D:Landroid/graphics/Paint;

    .line 468
    .line 469
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 473
    .line 474
    .line 475
    :cond_c
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_d
    invoke-static {v3, v12, v5}, LX/OJZ;->A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v10, v13}, LX/OJZ;->A07(Landroid/graphics/Paint;LX/O2l;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_e
    iget-boolean v0, v14, LX/NXc;->A03:Z

    .line 490
    .line 491
    if-eqz v0, :cond_f

    .line 492
    .line 493
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 497
    .line 498
    .line 499
    iget-object v14, v5, LX/OJZ;->A0D:Landroid/graphics/Paint;

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_f
    invoke-virtual {v6, v1, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v12, v5}, LX/OJZ;->A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v10, v13}, LX/OJZ;->A07(Landroid/graphics/Paint;LX/O2l;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_10
    if-nez v8, :cond_11

    .line 517
    .line 518
    const/high16 v0, -0x1000000

    .line 519
    .line 520
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 527
    .line 528
    .line 529
    :cond_11
    iget-boolean v0, v14, LX/NXc;->A03:Z

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    iget-object v14, v5, LX/OJZ;->A0D:Landroid/graphics/Paint;

    .line 534
    .line 535
    invoke-virtual {v6, v1, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    :goto_8
    invoke-static {v14, v13}, LX/OJZ;->A07(Landroid/graphics/Paint;LX/O2l;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v12, v5}, LX/OJZ;->A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v6, v0, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_12
    invoke-static {v3, v12, v5}, LX/OJZ;->A04(Landroid/graphics/Matrix;LX/O2l;LX/OJZ;)Landroid/graphics/Path;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    iget-object v0, v5, LX/OJZ;->A0D:Landroid/graphics/Paint;

    .line 557
    .line 558
    invoke-virtual {v6, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_c

    .line 567
    .line 568
    const/4 v13, 0x0

    .line 569
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-ge v13, v0, :cond_14

    .line 574
    .line 575
    move-object/from16 v0, v16

    .line 576
    .line 577
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/NXc;

    .line 582
    .line 583
    iget-object v12, v0, LX/NXc;->A02:Ljava/lang/Integer;

    .line 584
    .line 585
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 586
    .line 587
    if-ne v12, v0, :cond_c

    .line 588
    .line 589
    add-int/lit8 v13, v13, 0x1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_14
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v1, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_15
    const/16 v0, 0x64

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_16
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 604
    .line 605
    .line 606
    :cond_17
    iget-object v0, v5, LX/OJZ;->A04:LX/OJZ;

    .line 607
    .line 608
    if-eqz v0, :cond_18

    .line 609
    .line 610
    iget-object v0, v5, LX/OJZ;->A0Q:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 613
    .line 614
    .line 615
    invoke-direct {v5, v6}, LX/OJZ;->A06(Landroid/graphics/Canvas;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v5, LX/OJZ;->A04:LX/OJZ;

    .line 619
    .line 620
    move-object/from16 v0, v19

    .line 621
    .line 622
    invoke-virtual {v3, v6, v0, v2}, LX/OJZ;->AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 626
    .line 627
    .line 628
    :cond_18
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 629
    .line 630
    .line 631
    :cond_19
    iget-boolean v0, v5, LX/OJZ;->A09:Z

    .line 632
    .line 633
    if-eqz v0, :cond_1b

    .line 634
    .line 635
    iget-object v0, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 636
    .line 637
    if-eqz v0, :cond_1b

    .line 638
    .line 639
    invoke-static {v0}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 640
    .line 641
    .line 642
    iget-object v2, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 643
    .line 644
    const v0, -0x3d7fd

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    .line 649
    .line 650
    iget-object v2, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 651
    .line 652
    const/high16 v0, 0x40800000    # 4.0f

    .line 653
    .line 654
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 655
    .line 656
    .line 657
    iget-object v0, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 658
    .line 659
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 663
    .line 664
    invoke-static {v0}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 665
    .line 666
    .line 667
    iget-object v2, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 668
    .line 669
    const v0, 0x50ebebeb

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, LX/OJZ;->A07:Landroid/graphics/Paint;

    .line 676
    .line 677
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_1a
    invoke-virtual {v11}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v6, v3, v2}, LX/OJZ;->A0B(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    :goto_a
    iget-object v0, v5, LX/OJZ;->A0J:LX/MNE;

    .line 692
    .line 693
    iget-object v0, v0, LX/MNE;->A0G:LX/Nn9;

    .line 694
    .line 695
    iget-object v5, v0, LX/Nn9;->A0D:LX/NXZ;

    .line 696
    .line 697
    iget-object v4, v4, LX/NiU;->A0J:Ljava/lang/String;

    .line 698
    .line 699
    iget-boolean v0, v5, LX/NXZ;->A00:Z

    .line 700
    .line 701
    if-eqz v0, :cond_1e

    .line 702
    .line 703
    iget-object v0, v5, LX/NXZ;->A01:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, LX/NSq;

    .line 710
    .line 711
    if-nez v3, :cond_1c

    .line 712
    .line 713
    new-instance v3, LX/NSq;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_1c
    const/4 v0, 0x0

    .line 722
    iget v2, v3, LX/NSq;->A00:F

    .line 723
    .line 724
    add-float/2addr v2, v0

    .line 725
    iput v2, v3, LX/NSq;->A00:F

    .line 726
    .line 727
    iget v0, v3, LX/NSq;->A01:I

    .line 728
    .line 729
    add-int/lit8 v1, v0, 0x1

    .line 730
    .line 731
    iput v1, v3, LX/NSq;->A01:I

    .line 732
    .line 733
    const v0, 0x7fffffff

    .line 734
    .line 735
    .line 736
    if-ne v1, v0, :cond_1d

    .line 737
    .line 738
    const/high16 v0, 0x40000000    # 2.0f

    .line 739
    .line 740
    div-float/2addr v2, v0

    .line 741
    iput v2, v3, LX/NSq;->A00:F

    .line 742
    .line 743
    const v0, 0x3fffffff    # 1.9999999f

    .line 744
    .line 745
    .line 746
    iput v0, v3, LX/NSq;->A01:I

    .line 747
    .line 748
    :cond_1d
    const-string v0, "__container"

    .line 749
    .line 750
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1e

    .line 755
    .line 756
    iget-object v0, v5, LX/NXZ;->A02:Ljava/util/Set;

    .line 757
    .line 758
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1e

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string v0, "onFrameRendered"

    .line 772
    .line 773
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    throw v0

    .line 778
    :cond_1e
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/OJZ;->A0H:Landroid/graphics/RectF;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/OJZ;->A05()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/OJZ;->A0A:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/OJZ;->A08:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/OJZ;

    .line 35
    .line 36
    iget-object v0, v0, LX/OJZ;->A0K:LX/NnR;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/OJZ;->A05:LX/OJZ;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/OJZ;->A0K:LX/NnR;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/OJZ;->A0K:LX/NnR;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/NnR;->A00()Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public C7Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJZ;->A0J:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/OJZ;->A04:LX/OJZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/OJZ;->A0L:LX/NiU;

    .line 5
    .line 6
    iget-object v1, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LX/O2h;

    .line 9
    .line 10
    invoke-direct {v2, p2}, LX/O2h;-><init>(LX/O2h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/O2h;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/OJZ;->A04:LX/OJZ;

    .line 19
    .line 20
    iget-object v0, v0, LX/OJZ;->A0L:LX/NiU;

    .line 21
    .line 22
    iget-object v0, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p4}, LX/O2h;->A01(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/OJZ;->A04:LX/OJZ;

    .line 31
    .line 32
    new-instance v0, LX/O2h;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/O2h;-><init>(LX/O2h;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LX/O2h;->A00:LX/P57;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 43
    .line 44
    iget-object v0, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p4}, LX/O2h;->A03(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/OJZ;->A04:LX/OJZ;

    .line 53
    .line 54
    iget-object v0, v0, LX/OJZ;->A0L:LX/NiU;

    .line 55
    .line 56
    iget-object v0, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p4}, LX/O2h;->A00(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p4

    .line 63
    iget-object v0, p0, LX/OJZ;->A04:LX/OJZ;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2, p3, v1}, LX/OJZ;->A0D(LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 69
    .line 70
    iget-object v2, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v2, p4}, LX/O2h;->A02(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const-string v0, "__container"

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    new-instance v1, LX/O2h;

    .line 87
    .line 88
    invoke-direct {v1, p2}, LX/O2h;-><init>(LX/O2h;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/O2h;->A01:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-object p2, v1

    .line 97
    invoke-virtual {p1, v2, p4}, LX/O2h;->A01(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    new-instance v0, LX/O2h;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/O2h;-><init>(LX/O2h;)V

    .line 106
    .line 107
    .line 108
    iput-object p0, v0, LX/O2h;->A00:LX/P57;

    .line 109
    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1, v2, p4}, LX/O2h;->A03(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2, p4}, LX/O2h;->A00(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p4, v0

    .line 124
    invoke-virtual {p0, p1, p2, p3, p4}, LX/OJZ;->A0D(LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public CMt(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJZ;->A0L:LX/NiU;

    .line 1
    .line 2
    iget-object v0, v0, LX/NiU;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method
