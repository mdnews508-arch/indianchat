.class public final Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# instance fields
.field public A00:LX/IuX;

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/RectF;

.field public A04:Z

.field public A05:[F

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05C;

    .line 19
    .line 20
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    invoke-static {v1, p0, v0}, LX/Iiu;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00l;

    .line 29
    .line 30
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f071162

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/3lf;->A00(Landroid/content/res/Resources;I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    new-array v1, v0, [F

    .line 49
    .line 50
    aput v2, v1, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput v2, v1, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput v2, v1, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput v2, v1, v0

    .line 60
    .line 61
    invoke-static {v1, v2}, LX/3ll;->A1Y([FF)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 65
    .line 66
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUseWallpaperSizingFix()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 2
    .line 3
    iput v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 4
    .line 5
    iput v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v3, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v6, " | "

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "WDSWallpaper/redraw:"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    int-to-float v1, v5

    .line 42
    int-to-float v0, v4

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A03:Landroid/graphics/RectF;

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 51
    :goto_1
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A08:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 57
    .line 58
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 64
    .line 65
    .line 66
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    if-lez v4, :cond_2

    .line 70
    .line 71
    if-lez v5, :cond_2

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    :cond_2
    if-nez v6, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz v8, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/IuX;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v0, LX/2Bf;

    .line 87
    .line 88
    iget-object v0, v0, LX/2Bf;->A00:LX/27O;

    .line 89
    .line 90
    iget-object v0, v0, LX/27O;->A0B:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/27H;

    .line 97
    .line 98
    iget-object v0, v0, LX/27H;->A06:LX/IDr;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, LX/IDr;->A0c:LX/2CS;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v2, v5

    .line 113
    cmpg-float v0, v0, v2

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v0, v4

    .line 122
    cmpg-float v0, v1, v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    int-to-float v0, v4

    .line 129
    invoke-virtual {v3, v7, v7, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "WDSWallpaper/redraw changed:"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v1, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A04:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_4

    .line 5
    .line 6
    sub-int v2, p3, p1

    .line 7
    .line 8
    sub-int v4, p4, p2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A07:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_0
    iput v1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A02:I

    .line 24
    .line 25
    iget v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 26
    .line 27
    if-ge v0, v4, :cond_1

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    move v4, v0

    .line 31
    iput v0, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A01:I

    .line 32
    .line 33
    move v2, v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v2, v0

    .line 45
    int-to-float v1, v4

    .line 46
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    cmpg-float v0, v2, v1

    .line 53
    .line 54
    if-gez v0, :cond_3

    .line 55
    .line 56
    move v2, v1

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v2, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public final setOnSizeChangedListener(LX/IuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A00:LX/IuX;

    .line 1
    .line 2
    return-void
.end method

.method public final setRadii([F)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/wallpaper/WDSWallpaper;->A05:[F

    .line 5
    .line 6
    return-void
.end method
