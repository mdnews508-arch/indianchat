.class public LX/6m2;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:Landroid/graphics/Bitmap;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:LX/8q6;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Long;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:Ljava/util/Map;

.field public final A0P:LX/05C;

.field public final A0Q:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6m2;->A0P:LX/05C;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, LX/6m2;->A0B:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/6m2;->A0F:Z

    .line 13
    .line 14
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6m2;->A0N:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6m2;->A0K:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/6m2;->A0M:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-static {v1}, LX/3lf;->A0F(I)Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6m2;->A0L:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6m2;->A0O:Ljava/util/Map;

    .line 43
    .line 44
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 45
    .line 46
    const/16 v0, 0x2e

    .line 47
    .line 48
    invoke-static {v1, p0, v0}, LX/8cC;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6m2;->A0Q:LX/00l;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f080b02

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f070dc6

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/6m2;->A01:F

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v1, 0x7f070dc0

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/6m2;->A00:F

    .line 101
    .line 102
    invoke-static {v4, v1}, LX/6g9;->A03(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-float v0, v0

    .line 107
    iput v0, p0, LX/6m2;->A05:F

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f070dc3

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/6m2;->A04:F

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f070dc7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, LX/6m2;->A03:F

    .line 134
    .line 135
    iget-object v1, p0, LX/6m2;->A0K:Landroid/graphics/Paint;

    .line 136
    .line 137
    const v0, 0x7f0608b3

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v1, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x99

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, LX/6m2;->A0L:Landroid/graphics/Paint;

    .line 154
    .line 155
    const v1, 0x7f0409e2

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0608d9

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v4, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, LX/6m2;->A0M:Landroid/graphics/Paint;

    .line 172
    .line 173
    const v1, 0x7f040a04

    .line 174
    .line 175
    .line 176
    const v0, 0x7f060977

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v4, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, 0x7f0710bb

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v2, v0}, LX/6gA;->A18(Landroid/graphics/Paint;F)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, p0, LX/6m2;->A02:F

    .line 212
    .line 213
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, p0, LX/6m2;->A0N:Landroid/graphics/Paint;

    .line 218
    .line 219
    const v1, 0x7f0409e8

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060977

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v2, v3, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v0, 0x7f070dc9

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    .line 248
    .line 249
    iget v2, p0, LX/6m2;->A03:F

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/high16 v0, -0x1000000

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, LX/6m2;->A01(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v2, p3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static final A01(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, ""

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v1, v1, v2, v0}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A02(LX/6m2;Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 0
    iget-object p0, p0, LX/6m2;->A0O:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f0b36ab

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f0b1d66

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v0, 0x7f0b1d66

    .line 54
    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const v0, 0x7f0b36ab

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method

.method public static A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v2, v0

    .line 9
    sub-int/2addr v2, p2

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, p2

    .line 20
    invoke-virtual {p0, p2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A05(LX/6m2;)V
    .locals 12

    .line 0
    iget-object v8, p0, LX/6m2;->A08:LX/8q6;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6m2;->A0A:Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    const-wide/16 v10, 0x0

    .line 13
    .line 14
    cmp-long v0, v6, v10

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v8}, LX/8q6;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, LX/8q6;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v8}, LX/8q6;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    if-ne v0, v5, :cond_0

    .line 44
    .line 45
    const v0, 0x7f12112f

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v6, v7}, LX/25s;->A06(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v3, v2, v0, v1}, LX/Dya;->A0J(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, LX/8q6;->Aaw()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/4 v6, 0x0

    .line 73
    cmp-long v0, v1, v10

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    sget-object v3, LX/0FL;->A00:LX/0FK;

    .line 78
    .line 79
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v8}, LX/8q6;->Aaw()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-virtual {v3, v2, v0, v1}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v8}, LX/8q6;->Aaw()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f12108a

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v9, v0, v6

    .line 118
    .line 119
    aput-object v7, v0, v4

    .line 120
    .line 121
    aput-object v3, v0, v5

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v1, 0x7f121089

    .line 136
    .line 137
    .line 138
    new-array v0, v5, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v9, v0, v6

    .line 141
    .line 142
    aput-object v7, v0, v4

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const v0, 0x7f121148

    .line 146
    .line 147
    .line 148
    goto :goto_0
.end method


# virtual methods
.method public A06()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6m2;->A0D:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/6m2;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A07(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/8q6;->BKp()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-boolean v1, p0, LX/6m2;->A0B:Z

    .line 19
    .line 20
    const v0, 0x7f080668

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080669

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    div-int/lit8 v2, v0, 0x6

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v2

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public A08(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A09(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6m2;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/6m2;->A09:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/6m2;->A09:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f123ca0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->drawableHotspotChanged(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final getCaptionPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0Q:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getClickDescription()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getMediaItem()LX/8q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShouldDisplayActiveForeground()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6m2;->A0F:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getThumbnail()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A08:LX/8q6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/8q6;->AQS()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-super {v2, v14}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v14}, LX/6m2;->A08(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v14}, LX/6m2;->A07(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/6m2;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v5, v2, LX/6m2;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "%d"

    .line 58
    .line 59
    invoke-static {v4, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v6, v2, LX/6m2;->A0M:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v2, v6}, LX/6m2;->A02(LX/6m2;Ljava/lang/Object;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_c

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/Rect;

    .line 94
    .line 95
    :goto_0
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    sub-int/2addr v1, v0

    .line 100
    int-to-float v9, v1

    .line 101
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    sub-int/2addr v1, v0

    .line 106
    int-to-float v0, v1

    .line 107
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    sub-float/2addr v5, v9

    .line 112
    iget v1, v2, LX/6m2;->A04:F

    .line 113
    .line 114
    sub-float/2addr v5, v1

    .line 115
    iget v1, v2, LX/6m2;->A02:F

    .line 116
    .line 117
    iget v4, v2, LX/6m2;->A05:F

    .line 118
    .line 119
    add-float/2addr v1, v4

    .line 120
    const/high16 v4, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v9, v4

    .line 123
    mul-float/2addr v0, v4

    .line 124
    add-float/2addr v5, v9

    .line 125
    sub-float v4, v1, v0

    .line 126
    .line 127
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    invoke-static {v2}, LX/3lf;->A02(Landroid/view/View;)F

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    iget-object v8, v2, LX/6m2;->A0K:Landroid/graphics/Paint;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    move/from16 v16, v15

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    const/high16 v13, 0x40000000    # 2.0f

    .line 146
    .line 147
    mul-float/2addr v13, v0

    .line 148
    iget v10, v2, LX/6m2;->A01:F

    .line 149
    .line 150
    const/high16 v12, 0x40000000    # 2.0f

    .line 151
    .line 152
    mul-float v8, v10, v12

    .line 153
    .line 154
    add-float/2addr v13, v8

    .line 155
    mul-float/2addr v9, v12

    .line 156
    iget v11, v2, LX/6m2;->A00:F

    .line 157
    .line 158
    mul-float v8, v11, v12

    .line 159
    .line 160
    add-float/2addr v9, v8

    .line 161
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    div-float/2addr v9, v12

    .line 166
    iget-object v8, v2, LX/6m2;->A0L:Landroid/graphics/Paint;

    .line 167
    .line 168
    sub-float/2addr v9, v11

    .line 169
    sub-float v15, v5, v9

    .line 170
    .line 171
    sub-float/2addr v15, v11

    .line 172
    sub-float v16, v4, v0

    .line 173
    .line 174
    sub-float v16, v16, v10

    .line 175
    .line 176
    add-float v17, v5, v9

    .line 177
    .line 178
    add-float v17, v17, v11

    .line 179
    .line 180
    add-float v18, v4, v0

    .line 181
    .line 182
    add-float v18, v18, v10

    .line 183
    .line 184
    iget v0, v2, LX/6m2;->A03:F

    .line 185
    .line 186
    move/from16 v20, v0

    .line 187
    .line 188
    move/from16 v19, v0

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v2, LX/6m2;->A0E:Z

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v6, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    if-nez v6, :cond_0

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, 0x7f080502

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    :cond_0
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0710e8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    div-int/lit8 v1, v0, 0x2

    .line 230
    .line 231
    int-to-float v0, v1

    .line 232
    sub-float/2addr v5, v0

    .line 233
    float-to-int v5, v5

    .line 234
    sub-float/2addr v4, v0

    .line 235
    float-to-int v4, v4

    .line 236
    mul-int/lit8 v1, v1, 0x2

    .line 237
    .line 238
    add-int v0, v1, v5

    .line 239
    .line 240
    add-int/2addr v1, v4

    .line 241
    invoke-virtual {v6, v5, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    :goto_1
    iget-object v4, v2, LX/6m2;->A0G:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    return-void

    .line 266
    :cond_3
    invoke-virtual {v14, v7, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_4
    invoke-static {v6, v1, v4, v5}, LX/6m2;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    iget-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const v0, 0x7f0804fe

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    if-eqz v0, :cond_1

    .line 294
    .line 295
    :cond_6
    const/high16 v0, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    :goto_2
    iget-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sub-int/2addr v0, v6

    .line 321
    div-int/lit8 v4, v0, 0x2

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    sub-int/2addr v0, v5

    .line 328
    div-int/lit8 v1, v0, 0x2

    .line 329
    .line 330
    iget-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    if-eqz v0, :cond_7

    .line 333
    .line 334
    add-int/2addr v6, v4

    .line 335
    add-int/2addr v5, v1

    .line 336
    invoke-virtual {v0, v4, v1, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v0, v2, LX/6m2;->A07:Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    invoke-virtual {v0, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_8
    const/4 v5, 0x0

    .line 348
    goto :goto_3

    .line 349
    :cond_9
    const/4 v6, 0x0

    .line 350
    goto :goto_2

    .line 351
    :cond_a
    iget-boolean v0, v2, LX/6m2;->A0C:Z

    .line 352
    .line 353
    if-eqz v0, :cond_1

    .line 354
    .line 355
    const-string v1, "0"

    .line 356
    .line 357
    iget-object v6, v2, LX/6m2;->A0M:Landroid/graphics/Paint;

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-static {v2, v6}, LX/6m2;->A02(LX/6m2;Ljava/lang/Object;)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-eqz v4, :cond_d

    .line 386
    .line 387
    check-cast v4, Landroid/graphics/Rect;

    .line 388
    .line 389
    :goto_4
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 390
    .line 391
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    sub-int/2addr v1, v0

    .line 394
    int-to-float v7, v1

    .line 395
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 396
    .line 397
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 398
    .line 399
    sub-int/2addr v1, v0

    .line 400
    int-to-float v6, v1

    .line 401
    invoke-static {v2}, LX/3lf;->A01(Landroid/view/View;)F

    .line 402
    .line 403
    .line 404
    move-result v17

    .line 405
    sub-float v17, v17, v7

    .line 406
    .line 407
    iget v0, v2, LX/6m2;->A04:F

    .line 408
    .line 409
    sub-float v17, v17, v0

    .line 410
    .line 411
    iget v5, v2, LX/6m2;->A02:F

    .line 412
    .line 413
    iget v0, v2, LX/6m2;->A05:F

    .line 414
    .line 415
    add-float/2addr v5, v0

    .line 416
    const/high16 v0, 0x3f000000    # 0.5f

    .line 417
    .line 418
    mul-float/2addr v7, v0

    .line 419
    mul-float/2addr v6, v0

    .line 420
    add-float v17, v17, v7

    .line 421
    .line 422
    sub-float/2addr v5, v6

    .line 423
    iget-object v4, v2, LX/6m2;->A0N:Landroid/graphics/Paint;

    .line 424
    .line 425
    sub-float v15, v17, v7

    .line 426
    .line 427
    iget v1, v2, LX/6m2;->A00:F

    .line 428
    .line 429
    sub-float/2addr v15, v1

    .line 430
    sub-float v16, v5, v6

    .line 431
    .line 432
    iget v0, v2, LX/6m2;->A01:F

    .line 433
    .line 434
    sub-float v16, v16, v0

    .line 435
    .line 436
    add-float v17, v17, v7

    .line 437
    .line 438
    add-float v17, v17, v1

    .line 439
    .line 440
    add-float/2addr v5, v6

    .line 441
    add-float/2addr v5, v0

    .line 442
    iget v0, v2, LX/6m2;->A03:F

    .line 443
    .line 444
    move/from16 v20, v0

    .line 445
    .line 446
    move/from16 v18, v5

    .line 447
    .line 448
    move/from16 v19, v0

    .line 449
    .line 450
    move-object/from16 v21, v4

    .line 451
    .line 452
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_b
    invoke-static {v6, v1, v4, v5}, LX/6m2;->A00(Landroid/graphics/Paint;Ljava/lang/Object;Ljava/util/Map;I)Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    goto :goto_4

    .line 462
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    throw v0

    .line 467
    :cond_d
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setClickDescription(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6m2;->A0J:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, LX/0Vr;->A06(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0A:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6m2;->A0A:Ljava/lang/Long;

    .line 9
    .line 10
    instance-of v0, p0, LX/7Np;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/6m2;->A05(LX/6m2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, LX/6m2;->A05(LX/6m2;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setFrameDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6m2;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setIsActiveForeground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0F:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setMediaItem(LX/8q6;)V
    .locals 10

    .line 0
    iput-object p1, p0, LX/6m2;->A08:LX/8q6;

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    sget-boolean v0, LX/0FP;->A02:Z

    .line 5
    .line 6
    invoke-interface {p1}, LX/8q6;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    if-eq v1, v5, :cond_7

    .line 19
    .line 20
    if-eq v1, v6, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const v1, 0x7f121145

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1}, LX/8q6;->Aaw()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v7, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    sget-object v3, LX/0FL;->A00:LX/0FK;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {p1}, LX/8q6;->Aaw()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {v3, v2, v0, v1}, LX/0FK;->A0D(LX/0FJ;J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, LX/6m2;->getIndianChatLocale()LX/0FJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1}, LX/8q6;->Aaw()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x7f121088

    .line 87
    .line 88
    .line 89
    new-array v0, v6, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v0, v9

    .line 92
    .line 93
    invoke-static {v2, v3, v0, v5, v1}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, LX/6m2;->A03()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {p0}, LX/6m2;->A05(LX/6m2;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const v1, 0x7f12112e

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const v1, 0x7f121129

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const v1, 0x7f12112f

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const v1, 0x7f121148

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    invoke-interface {p1}, LX/8q6;->BKp()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const v1, 0x7f121133

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    const v1, 0x7f121137

    .line 137
    .line 138
    .line 139
    goto :goto_0
.end method

.method public final setMediaSupported(Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/6m2;->A0I:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {p0}, LX/6m2;->A03()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final setMotionPhotoEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0B:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setMultiCheckEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0C:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0D:Z

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/6m2;->A09:Ljava/lang/Integer;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelected(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with setAsSelected or setAsUnselected."
    .end annotation

    .line 0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setShouldDisplayActiveForeground(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0F:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSingleCheckEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/6m2;->A0E:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6m2;->A06:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6m2;->A0H:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method
