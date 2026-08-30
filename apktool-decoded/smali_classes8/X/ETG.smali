.class public final LX/ETG;
.super LX/HT7;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/1Oi;

.field public A03:LX/Epl;

.field public A04:LX/07r;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/Fui;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x18fa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ETG;->A05:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ETG;->A06:LX/05C;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/Fui;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/Fui;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/ETG;->A07:LX/Fui;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;LX/Epl;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, p0, p3}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/Epl;)V
    .locals 6

    .line 0
    const v0, 0x7f0b1272

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-static {p1}, LX/25v;->A00(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, LX/Dys;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Dys;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f06089f

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, LX/3lf;->A1U()[F

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/high16 v1, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float/2addr v1, p0

    .line 62
    const/4 v0, 0x0

    .line 63
    aput v1, v2, v0

    .line 64
    .line 65
    const/high16 v0, 0x40400000    # 3.0f

    .line 66
    .line 67
    mul-float/2addr p0, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    aput p0, v2, v0

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final A02(LX/Epl;LX/1DO;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, LX/Epl;->A06:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b1277

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0b127a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v3, p0, LX/ETG;->A01:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/DxM;->A18(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ETG;->A02:LX/1Oi;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    const/high16 v0, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v1, v0}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v1, v0}, LX/1LL;->A06(Landroid/view/View;FF)V

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    iget-object v0, p1, LX/Epl;->A08:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0807ab

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, LX/ETG;->A05:LX/05C;

    .line 77
    .line 78
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LX/1CZ;

    .line 83
    .line 84
    invoke-static {p2}, LX/7tB;->A01(LX/1DO;)LX/8KB;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v5, p0, LX/ETG;->A07:LX/Fui;

    .line 89
    .line 90
    iget-object v7, p2, LX/1DO;->A0i:LX/1Oi;

    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, LX/1CZ;->A0E(Landroid/graphics/Bitmap$Config;Landroid/view/View;LX/J0D;LX/8r6;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public A04(Landroid/widget/FrameLayout;LX/GbA;LX/07r;LX/0FJ;LX/1DO;LX/19f;LX/D6t;LX/17B;LX/19i;LX/Izi;)V
    .locals 25

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v24, p1

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v0, v24

    .line 6
    .line 7
    invoke-static {v0, v10, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v12, 0x2

    .line 12
    move-object/from16 v13, p3

    .line 13
    .line 14
    move-object/from16 v2, p4

    .line 15
    .line 16
    invoke-static {v13, v12, v2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object/from16 v8, p9

    .line 23
    .line 24
    move-object/from16 v22, p10

    .line 25
    .line 26
    move-object/from16 v0, v22

    .line 27
    .line 28
    invoke-static {v9, v0, v8, v1}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    move-object/from16 v1, p8

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    move-object/from16 v11, p2

    .line 40
    .line 41
    move-object/from16 v23, p6

    .line 42
    .line 43
    move-object/from16 v0, v23

    .line 44
    .line 45
    invoke-static {v0, v6, v11}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v24 .. v24}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v5, p0

    .line 52
    .line 53
    iput-object v13, v5, LX/ETG;->A04:LX/07r;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v5, LX/ETG;->A03:LX/Epl;

    .line 57
    .line 58
    iput-object v0, v5, LX/ETG;->A02:LX/1Oi;

    .line 59
    .line 60
    iput-object v0, v5, LX/ETG;->A01:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, v9, LX/D6t;->A09:LX/D6k;

    .line 63
    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-virtual {v0}, LX/D6k;->A00()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_c

    .line 71
    .line 72
    iget-object v3, v9, LX/D6t;->A09:LX/D6k;

    .line 73
    .line 74
    if-eqz v3, :cond_c

    .line 75
    .line 76
    invoke-virtual {v3}, LX/D6k;->A00()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    iget-object v0, v3, LX/D6k;->A0E:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/D6A;

    .line 89
    .line 90
    iget-object v0, v0, LX/D6A;->A01:LX/D6l;

    .line 91
    .line 92
    iget-object v4, v0, LX/D6l;->A01:LX/D6a;

    .line 93
    .line 94
    if-eqz v4, :cond_c

    .line 95
    .line 96
    iget-object v0, v4, LX/D6a;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-wide v0, v4, LX/D6a;->A03:J

    .line 103
    .line 104
    iget v14, v4, LX/D6a;->A02:I

    .line 105
    .line 106
    if-gtz v14, :cond_0

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    :cond_0
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v14, v0, v1}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static/range {v24 .. v24}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v0, v0, LX/G2v;->A02:LX/0vD;

    .line 121
    .line 122
    const/16 v21, 0x1

    .line 123
    .line 124
    move/from16 v19, v7

    .line 125
    .line 126
    move-object v15, v2

    .line 127
    move-object/from16 v16, v3

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    move/from16 v18, v7

    .line 132
    .line 133
    invoke-static/range {v14 .. v19}, LX/Fb7;->A01(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;IZ)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static/range {v24 .. v24}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, LX/Epl;

    .line 142
    .line 143
    invoke-direct {v1, v0}, LX/Epl;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v5, LX/ETG;->A03:LX/Epl;

    .line 147
    .line 148
    iget-object v14, v10, LX/1DO;->A0i:LX/1Oi;

    .line 149
    .line 150
    iput-object v14, v5, LX/ETG;->A02:LX/1Oi;

    .line 151
    .line 152
    invoke-static/range {v24 .. v24}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    const v0, 0x7f0705ba

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, v5, LX/ETG;->A00:I

    .line 164
    .line 165
    const/16 v0, 0x66e3

    .line 166
    .line 167
    invoke-virtual {v13, v0}, LX/00D;->A0w(I)Z

    .line 168
    .line 169
    .line 170
    move-result v20

    .line 171
    instance-of v0, v10, LX/BzO;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    instance-of v0, v10, LX/BzR;

    .line 176
    .line 177
    const/16 v17, 0x0

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    :cond_1
    const/16 v17, 0x1

    .line 182
    .line 183
    :cond_2
    instance-of v13, v10, LX/BzK;

    .line 184
    .line 185
    if-nez v17, :cond_3

    .line 186
    .line 187
    if-nez v13, :cond_3

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    :cond_3
    if-eqz v20, :cond_13

    .line 192
    .line 193
    if-eqz v21, :cond_13

    .line 194
    .line 195
    sget-object v15, LX/GZj;->A02:LX/GZj;

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v0, v22

    .line 202
    .line 203
    invoke-interface {v0, v15, v12, v7}, LX/Izi;->Ag7(LX/GZj;IZ)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-virtual {v0, v12}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    if-eqz v20, :cond_4

    .line 213
    .line 214
    if-eqz v21, :cond_4

    .line 215
    .line 216
    invoke-virtual {v1}, LX/Epl;->getContainer()Lcom/indianchat/ui/coreui/WaFrameLayout;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    const v0, 0x7f060888

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v15, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    if-eqz v17, :cond_5

    .line 231
    .line 232
    if-eqz v20, :cond_5

    .line 233
    .line 234
    instance-of v0, v10, LX/BzR;

    .line 235
    .line 236
    invoke-direct {v5, v1, v10, v0}, LX/ETG;->A02(LX/Epl;LX/1DO;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, LX/Epl;->A06:LX/00l;

    .line 240
    .line 241
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-static {v11, v6}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    const v0, 0x3c8334af

    .line 254
    .line 255
    .line 256
    invoke-static {v10, v1, v12, v0}, LX/ETG;->A00(Landroid/view/View$OnClickListener;LX/Epl;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    if-eqz v13, :cond_9

    .line 260
    .line 261
    if-eqz v20, :cond_9

    .line 262
    .line 263
    iget-object v0, v9, LX/D6t;->A08:LX/D6X;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v13, v0, LX/D6X;->A00:LX/D6j;

    .line 268
    .line 269
    if-eqz v13, :cond_7

    .line 270
    .line 271
    iget-object v0, v1, LX/Epl;->A05:LX/00l;

    .line 272
    .line 273
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    const v0, 0x7f0b1270

    .line 282
    .line 283
    .line 284
    invoke-static {v15, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    const v0, 0x7f0b1271

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-object v0, v13, LX/D6j;->A04:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    const v0, 0x7f1244a3

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_6
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    iget-object v9, v13, LX/D6j;->A07:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v12, v9, v0, v7}, LX/5dQ;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    iget-object v0, v1, LX/Epl;->A05:LX/00l;

    .line 328
    .line 329
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    const/16 v0, 0x9

    .line 338
    .line 339
    invoke-static {v11, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v0, -0x5d950f99

    .line 344
    .line 345
    .line 346
    invoke-static {v9, v1, v10, v0}, LX/ETG;->A00(Landroid/view/View$OnClickListener;LX/Epl;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0b1032

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    instance-of v0, v9, Landroid/view/View;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    check-cast v9, Landroid/view/View;

    .line 367
    .line 368
    if-eqz v9, :cond_8

    .line 369
    .line 370
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    :cond_8
    iget-object v0, v1, LX/Epl;->A03:LX/00l;

    .line 374
    .line 375
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v1}, LX/ETG;->A01(Landroid/view/View;LX/Epl;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v4}, LX/D6a;->A00()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    iget-object v5, v4, LX/D6a;->A00:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v4, v14, LX/1Oi;->A01:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    :cond_a
    move-object/from16 v0, v23

    .line 406
    .line 407
    invoke-static {v0, v4, v5}, LX/BA0;->A0a(LX/19f;Ljava/lang/String;Ljava/lang/String;)LX/Fuz;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    if-eqz v9, :cond_b

    .line 412
    .line 413
    invoke-static {v9}, LX/19i;->A02(LX/Fuz;)I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    iget-object v0, v1, LX/Epl;->A0B:LX/00l;

    .line 418
    .line 419
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 432
    .line 433
    if-eq v3, v0, :cond_e

    .line 434
    .line 435
    invoke-interface {v3, v4, v7}, LX/0v8;->AZs(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    :goto_1
    const v0, 0x7f0b250c

    .line 440
    .line 441
    .line 442
    invoke-static {v10, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static/range {v24 .. v24}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0, v3, v5}, LX/DxK;->A1F(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const v0, 0x7f0b1f0c

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v8, v9}, LX/19i;->A0Y(LX/Fuz;)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0, v3, v4}, LX/19i;->A0J(Landroid/content/Context;Landroid/util/Pair;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x7f0b35a8

    .line 475
    .line 476
    .line 477
    invoke-static {v10, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v8, v9}, LX/19i;->A0V(LX/Fuz;)I

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    const/4 v12, 0x0

    .line 490
    move-object v11, v0

    .line 491
    move v14, v7

    .line 492
    move v15, v5

    .line 493
    invoke-static/range {v10 .. v15}, LX/19i;->A0K(Landroid/content/Context;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_b
    :goto_2
    if-eqz v20, :cond_d

    .line 500
    .line 501
    if-eqz v21, :cond_d

    .line 502
    .line 503
    iget-object v0, v1, LX/Epl;->A02:LX/00l;

    .line 504
    .line 505
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v1, LX/Epl;->A0A:LX/00l;

    .line 513
    .line 514
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v1}, LX/ETG;->A01(Landroid/view/View;LX/Epl;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, LX/Epl;->A09:LX/00l;

    .line 526
    .line 527
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v0, 0x7f0b127b

    .line 536
    .line 537
    .line 538
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v24

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    return-void

    .line 555
    :cond_d
    iget-object v0, v1, LX/Epl;->A01:LX/00l;

    .line 556
    .line 557
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    goto :goto_3

    .line 562
    :cond_e
    const-string v4, ""

    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_f
    iget-object v0, v5, LX/ETG;->A06:LX/05C;

    .line 566
    .line 567
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 568
    .line 569
    .line 570
    move-result-wide v10

    .line 571
    invoke-virtual {v4}, LX/D6a;->A00()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_10

    .line 576
    .line 577
    iget-boolean v0, v4, LX/D6a;->A0C:Z

    .line 578
    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    iget-wide v3, v4, LX/D6a;->A04:J

    .line 582
    .line 583
    const-wide/16 v8, 0x0

    .line 584
    .line 585
    cmp-long v0, v3, v8

    .line 586
    .line 587
    if-lez v0, :cond_10

    .line 588
    .line 589
    cmp-long v0, v10, v3

    .line 590
    .line 591
    if-lez v0, :cond_10

    .line 592
    .line 593
    iget-object v0, v1, LX/Epl;->A04:LX/00l;

    .line 594
    .line 595
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_10
    iget-object v0, v1, LX/Epl;->A07:LX/00l;

    .line 608
    .line 609
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const v0, 0x7f0b241f

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 621
    .line 622
    .line 623
    move-result-object v14

    .line 624
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v19

    .line 631
    invoke-static/range {v19 .. v19}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    const/4 v0, 0x3

    .line 636
    new-array v8, v0, [LX/FOB;

    .line 637
    .line 638
    const v5, 0x7f080723

    .line 639
    .line 640
    .line 641
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 642
    .line 643
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    new-instance v0, LX/FOB;

    .line 652
    .line 653
    invoke-direct {v0, v4, v5, v3}, LX/FOB;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 654
    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    aput-object v0, v8, v7

    .line 658
    .line 659
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    const v3, 0x7f0801ce

    .line 663
    .line 664
    .line 665
    new-instance v0, LX/FOB;

    .line 666
    .line 667
    invoke-direct {v0, v5, v3, v7}, LX/FOB;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 668
    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    aput-object v0, v8, v11

    .line 672
    .line 673
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 674
    .line 675
    const v3, 0x7f0801cd

    .line 676
    .line 677
    .line 678
    new-instance v0, LX/FOB;

    .line 679
    .line 680
    invoke-direct {v0, v5, v3, v7}, LX/FOB;-><init>(Landroid/widget/ImageView$ScaleType;II)V

    .line 681
    .line 682
    .line 683
    invoke-static {v0, v8}, LX/25u;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v18

    .line 691
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_b

    .line 696
    .line 697
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    add-int/lit8 v17, v4, 0x1

    .line 702
    .line 703
    if-gez v4, :cond_11

    .line 704
    .line 705
    invoke-static {}, LX/01d;->A0E()V

    .line 706
    .line 707
    .line 708
    throw v12

    .line 709
    :cond_11
    check-cast v3, LX/FOB;

    .line 710
    .line 711
    invoke-static {v11, v10}, LX/25r;->A00(ILjava/util/List;)I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-static/range {v19 .. v19}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    iget v9, v3, LX/FOB;->A00:I

    .line 727
    .line 728
    iget-object v8, v3, LX/FOB;->A02:Landroid/widget/ImageView$ScaleType;

    .line 729
    .line 730
    xor-int/lit8 v16, v0, 0x1

    .line 731
    .line 732
    iget v5, v3, LX/FOB;->A01:I

    .line 733
    .line 734
    const v0, 0x7f0e0534

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v0, v14, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    if-eqz v16, :cond_12

    .line 746
    .line 747
    invoke-static {v15}, LX/DxK;->A00(Landroid/content/res/Resources;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v3, v7, v7, v0, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 752
    .line 753
    .line 754
    :cond_12
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    const v0, 0x7f0b0cdb

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-static {v12, v15, v9}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    move/from16 v4, v17

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_13
    sget-object v15, LX/GZj;->A03:LX/GZj;

    .line 784
    .line 785
    goto/16 :goto_0
.end method

.method public A05(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ETG;->A04:LX/07r;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x66e3

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    instance-of v1, p1, LX/BzR;

    .line 14
    .line 15
    iget-object v0, p0, LX/ETG;->A03:LX/Epl;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, v1}, LX/ETG;->A02(LX/Epl;LX/1DO;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
