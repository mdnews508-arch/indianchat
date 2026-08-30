.class public LX/4EY;
.super LX/3rT;
.source ""


# instance fields
.field public A00:LX/6Zl;

.field public A01:Z

.field public A02:Z

.field public A03:[I

.field public A04:[LX/5gq;

.field public A05:[LX/5gq;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/util/SparseArray;

.field public A08:Ljava/lang/Object;

.field public final A09:LX/00l;

.field public final A0A:LX/5LF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/3rT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/5LF;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/5LF;-><init>(LX/4EY;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4EY;->A0A:LX/5LF;

    .line 13
    .line 14
    sget-object v0, LX/6Oa;->A00:LX/6Oa;

    .line 15
    .line 16
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/4EY;->A09:LX/00l;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [LX/5gq;

    .line 25
    .line 26
    iput-object v0, p0, LX/4EY;->A04:[LX/5gq;

    .line 27
    .line 28
    new-array v0, v1, [I

    .line 29
    .line 30
    iput-object v0, p0, LX/4EY;->A03:[I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final A02([LX/5gq;)Ljava/lang/String;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const-string v0, "<null>"

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    array-length v4, p0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v4, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v3

    .line 14
    .line 15
    const-string v1, "\n"

    .line 16
    .line 17
    const-string v0, "Item at index: "

    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " Type: "

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/5gz;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/5gz;->A05()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Position in parent: "

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 49
    .line 50
    iget v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A02:I

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, " item is null"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v5}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static final A03(LX/4EY;LX/5gq;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4EY;->A02:Z

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, LX/4EY;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final A04(LX/4EY;[LX/5gq;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    array-length v4, p1

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_2

    .line 5
    .line 6
    aget-object v2, p1, v3

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0, v2}, LX/4EY;->A03(LX/4EY;LX/5gq;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/4EY;->A02:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic getDescriptionOfMountedItems$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getInterceptTouchEventHandlers()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EY;->A09:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setForegroundLollipop(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

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
    invoke-virtual {p0, v1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public A0F(LX/5gq;I)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/25p;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/5gq;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, LX/4EY;->A04:[LX/5gq;

    .line 41
    .line 42
    array-length v2, v3

    .line 43
    if-lt p2, v2, :cond_1

    .line 44
    .line 45
    move v0, v2

    .line 46
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-ge p2, v0, :cond_0

    .line 49
    .line 50
    new-array v1, v0, [LX/5gq;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/4EY;->A04:[LX/5gq;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    :cond_1
    aput-object p1, v3, p2

    .line 60
    .line 61
    iput-object p0, p1, LX/5gq;->A00:LX/3rT;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p1, LX/5gq;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v3, 0x1

    .line 71
    iput-boolean v3, p0, LX/4EY;->A02:Z

    .line 72
    .line 73
    instance-of v0, v4, LX/4EY;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, p0, :cond_3

    .line 82
    .line 83
    invoke-static {v4}, LX/0S4;->A0N(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-boolean v2, p0, LX/4EY;->A01:Z

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-super {p0, v4, v1, v0, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-super {p0, v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method

.method public A0G(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/4EY;->A0A:LX/5LF;

    .line 5
    .line 6
    iput-object p1, v2, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput v0, v2, LX/5LF;->A00:I

    .line 9
    .line 10
    iget-object v0, v2, LX/5LF;->A03:LX/4EY;

    .line 11
    .line 12
    iget-object v0, v0, LX/4EY;->A04:[LX/5gq;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, v2, LX/5LF;->A01:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, v2, LX/5LF;->A00:I

    .line 25
    .line 26
    iget v0, v2, LX/5LF;->A01:I

    .line 27
    .line 28
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/5LF;->A00()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 35
    .line 36
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4EY;->A04:[LX/5gq;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, LX/3lk;->A0x(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public getChildDrawingOrder(II)I
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/4EY;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/4EY;->A03:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x5

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, LX/4EY;->A03:[I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/4EY;->A04:[LX/5gq;

    .line 20
    .line 21
    array-length v6, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v4, v6, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/4EY;->A04:[LX/5gq;

    .line 28
    .line 29
    aget-object v2, v0, v4

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/5gq;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0}, LX/3lg;->A0P(Ljava/lang/Object;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, LX/4EY;->A03:[I

    .line 48
    .line 49
    add-int/lit8 v1, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-boolean v5, p0, LX/4EY;->A02:Z

    .line 62
    .line 63
    :cond_3
    iget-object v2, p0, LX/4EY;->A0A:LX/5LF;

    .line 64
    .line 65
    iget-object v0, v2, LX/5LF;->A02:Landroid/graphics/Canvas;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget v1, v2, LX/5LF;->A00:I

    .line 70
    .line 71
    iget v0, v2, LX/5LF;->A01:I

    .line 72
    .line 73
    if-ge v1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, LX/5LF;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, LX/4EY;->A03:[I

    .line 79
    .line 80
    aget v0, v0, p2

    .line 81
    .line 82
    return v0
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "\nMounted Items"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4EY;->A04:[LX/5gq;

    .line 10
    .line 11
    invoke-static {v0}, LX/4EY;->A02([LX/5gq;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "\nScraped Items: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4EY;->A05:[LX/5gq;

    .line 24
    .line 25
    invoke-static {v0}, LX/4EY;->A02([LX/5gq;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getMountItemCount()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/4EY;->A04:[LX/5gq;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4EY;->A08:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-super {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    :cond_0
    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EY;->A07:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 6

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/4EY;->A04:[LX/5gq;

    .line 4
    .line 5
    array-length v4, v5

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_1

    .line 8
    .line 9
    aget-object v2, v5, v3

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4EY;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6Zl;

    .line 26
    .line 27
    invoke-interface {v0, p1, p0}, LX/6Zl;->Bma(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LX/4EY;->A00:LX/6Zl;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1, p0}, LX/6Zl;->Bma(Landroid/view/MotionEvent;Landroid/view/View;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4EY;->A01:Z

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LX/4EY;->A0G(ZIIII)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4EY;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4EY;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4EY;->A04:[LX/5gq;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public requestLayout()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    :goto_0
    instance-of v0, v1, LX/4EY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v1

    .line 6
    check-cast v0, LX/4EY;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4EY;->A01:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final setForegroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setInterceptTouchEventHandler(LX/6Zl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EY;->A00:LX/6Zl;

    .line 1
    .line 2
    return-void
.end method

.method public final setViewTag(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4EY;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
.end method

.method public final setViewTags(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4EY;->A07:Landroid/util/SparseArray;

    .line 5
    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/4EY;->A04:[LX/5gq;

    .line 4
    .line 5
    array-length v5, v6

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_1

    .line 9
    .line 10
    aget-object v2, v6, v3

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5gq;->A02(LX/5gq;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/5gq;->A00(LX/5gq;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, LX/25u;->A1O(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
