.class public final LX/FRu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRu;->A07:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRu;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRu;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FRu;->A08:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1027

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FRu;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/DxK;->A0I()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FRu;->A02:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x15d2

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/FRu;->A04:LX/05C;

    .line 48
    .line 49
    const v0, 0x1c0a7

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/FRu;->A06:LX/05C;

    .line 57
    .line 58
    const v0, 0x1c3b7

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FRu;->A00:LX/05C;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {p0, v0}, LX/GBc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FRu;->A0B:LX/00l;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FRu;->A0A:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FRu;->A09:Ljava/util/Map;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00(LX/FOT;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FRu;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0kL;->A03()LX/1Cm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, LX/0nR;->A0D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A01(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;LX/1Nl;Ljava/lang/String;IJ)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, p3}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FRu;->A06:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/35H;

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-wide/from16 v0, p7

    .line 15
    .line 16
    invoke-virtual {v3, p4, v4, v0, v1}, LX/35H;->A00(LX/1Nl;Ljava/lang/String;J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, LX/FRu;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, LX/074;->A06()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-static {}, LX/1MJ;->A00()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, LX/1MJ;->A01()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    rem-int/2addr v6, v1

    .line 42
    add-int/2addr v6, v1

    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1AR;

    .line 48
    .line 49
    :goto_0
    if-eqz p5, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/FRu;->A04:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1MW;

    .line 58
    .line 59
    invoke-virtual {v0, v5, v5, v4}, LX/1MW;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    const/16 v4, 0x8

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    iget v0, v7, LX/1AR;->backgroundColorRes:I

    .line 96
    .line 97
    invoke-static {v5, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_0
    if-eqz v7, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v0, v7, LX/1AR;->colorResId:I

    .line 111
    .line 112
    invoke-static {v5, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    const v0, 0x7f0608c7

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v1, v0}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v1, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v7, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/074;->A06()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const v9, 0x7f0801d3

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const v9, 0x7f0801e2

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, LX/1AQ;

    .line 164
    .line 165
    move/from16 v10, p6

    .line 166
    .line 167
    invoke-static {v10}, LX/3lg;->A03(I)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-virtual/range {v5 .. v10}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;LX/FOT;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00L;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v0, v1, p3}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FRu;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0kL;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0kL;->A03()LX/1Cm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1, p1}, LX/0nR;->A0K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A03(LX/0Do;LX/FOT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v2}, LX/0IV;->A04()LX/0IY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    invoke-static {v2, p5, p0, v0}, LX/GCT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GCT;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    new-instance v6, LX/GBV;

    .line 29
    .line 30
    invoke-direct {v6, p4, p0, v2, v0}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object v4, p2

    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {p0, p2, v8}, LX/FRu;->A00(LX/FOT;I)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/GCT;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    move-object v2, v6

    .line 47
    :cond_3
    move-object v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, LX/FRu;->A08:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v9, 0x3

    .line 56
    new-instance v2, LX/GAa;

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-direct/range {v2 .. v9}, LX/GAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
