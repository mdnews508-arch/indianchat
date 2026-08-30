.class public final LX/3r7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    iput v0, p0, LX/3r7;->A01:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, LX/3r7;->A02:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/3r7;->A00:I

    .line 13
    .line 14
    const v0, -0x777778

    .line 15
    .line 16
    .line 17
    iput v0, p0, LX/3r7;->A04:I

    .line 18
    .line 19
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3r7;->A06:Landroid/graphics/Paint;

    .line 24
    .line 25
    return-void
.end method

.method private final A00()I
    .locals 8

    .line 0
    iget v1, p0, LX/3r7;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v6, 0x0

    .line 4
    if-le v1, v0, :cond_6

    .line 5
    .line 6
    iget v7, p0, LX/3r7;->A05:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/3r7;->A03:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    sub-int v7, v0, v7

    .line 19
    .line 20
    :cond_0
    iget v5, p0, LX/3r7;->A03:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    iget v2, p0, LX/3r7;->A01:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    if-ne v4, v7, :cond_3

    .line 30
    .line 31
    sub-int v6, v3, v2

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    mul-int/lit8 v1, v2, 0x2

    .line 37
    .line 38
    iget v0, p0, LX/3r7;->A02:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    sub-int/2addr v6, v1

    .line 42
    :cond_1
    add-int/lit8 v0, v5, -0x1

    .line 43
    .line 44
    if-eq v4, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v1, v2, 0x2

    .line 47
    .line 48
    iget v0, p0, LX/3r7;->A02:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v3, v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lt v6, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-le v3, v0, :cond_5

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    iget v0, p0, LX/3r7;->A02:I

    .line 71
    .line 72
    add-int/2addr v2, v0

    .line 73
    add-int/2addr v3, v2

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    return v6

    .line 84
    :cond_6
    return v6
.end method

.method private final setCurrentPage(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/3r7;->A05:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3r7;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/3r7;->setCurrentPage(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3r7;->setPageCount(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/3r7;->setCurrentPage(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getPageCount()I
    .locals 1

    .line 0
    iget v0, p0, LX/3r7;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v7, v0, 0x2

    .line 9
    .line 10
    iget v6, p0, LX/3r7;->A05:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/3r7;->A03:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int v6, v0, v6

    .line 23
    .line 24
    :cond_0
    iget v5, p0, LX/3r7;->A03:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v4, v5, :cond_7

    .line 29
    .line 30
    iget v9, p0, LX/3r7;->A01:I

    .line 31
    .line 32
    add-int/2addr v3, v9

    .line 33
    add-int/2addr v9, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v9, v0

    .line 39
    iget v0, p0, LX/3r7;->A01:I

    .line 40
    .line 41
    sub-int v2, v3, v0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    iget v1, p0, LX/3r7;->A03:I

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gt v9, v0, :cond_4

    .line 58
    .line 59
    if-ltz v2, :cond_4

    .line 60
    .line 61
    :cond_1
    iget v0, p0, LX/3r7;->A01:I

    .line 62
    .line 63
    int-to-float v8, v0

    .line 64
    if-gtz v2, :cond_2

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lt v9, v0, :cond_6

    .line 73
    .line 74
    iget v0, p0, LX/3r7;->A03:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    if-eq v4, v0, :cond_6

    .line 79
    .line 80
    :cond_3
    const v0, 0x3f333333    # 0.7f

    .line 81
    .line 82
    .line 83
    :goto_1
    mul-float/2addr v8, v0

    .line 84
    iget-object v2, p0, LX/3r7;->A06:Landroid/graphics/Paint;

    .line 85
    .line 86
    if-ne v4, v6, :cond_5

    .line 87
    .line 88
    iget v0, p0, LX/3r7;->A00:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    int-to-float v1, v3

    .line 94
    int-to-float v0, v7

    .line 95
    invoke-virtual {p1, v1, v0, v8, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget v1, p0, LX/3r7;->A01:I

    .line 99
    .line 100
    iget v0, p0, LX/3r7;->A02:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    add-int/2addr v3, v1

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget v0, p0, LX/3r7;->A04:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget v1, p0, LX/3r7;->A03:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v3, v0, 0x2

    .line 11
    .line 12
    iget v2, p0, LX/3r7;->A01:I

    .line 13
    .line 14
    mul-int/2addr v3, v2

    .line 15
    add-int/lit8 v1, v0, -0x1

    .line 16
    .line 17
    iget v0, p0, LX/3r7;->A02:I

    .line 18
    .line 19
    mul-int/2addr v1, v0

    .line 20
    add-int/2addr v3, v1

    .line 21
    mul-int/lit8 v0, v2, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3r7;->A00()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3r7;->A03:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
