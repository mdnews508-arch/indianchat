.class public abstract LX/4EX;
.super LX/4EY;
.source ""

# interfaces
.implements LX/6fK;


# instance fields
.field public A00:LX/5QZ;

.field public final A01:LX/5hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-direct {p0, p1, v1}, LX/4EY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/57O;->A00:LX/6Y8;

    .line 6
    .line 7
    sget-object v5, LX/6Ob;->A00:LX/6Ob;

    .line 8
    .line 9
    sget-object v2, LX/5tF;->A00:LX/5tF;

    .line 10
    .line 11
    new-instance v0, LX/5hs;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/5hs;-><init>(LX/4f0;LX/6bR;LX/3rT;LX/6Y8;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4EX;->A01:LX/5hs;

    .line 17
    .line 18
    return-void
.end method

.method public static A01(LX/5QZ;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderTreeHostView"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/4EX;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A0G(ZIIII)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4EX;->A00:LX/5QZ;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/4EX;->A0H(LX/5QZ;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/4EX;->A00:LX/5QZ;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, "RenderTreeHostView"

    .line 17
    .line 18
    const-string v0, "More than 4 recursive mount attempts. Skipping mounting the latest version."

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, LX/5dc;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LX/4EX;->A0H(LX/5QZ;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LX/50x;->A00(LX/4EY;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public A0H(LX/5QZ;)V
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/4EU;

    .line 2
    .line 3
    iget-object v7, p1, LX/5QZ;->A03:LX/5YQ;

    .line 4
    .line 5
    invoke-static {v7}, LX/5VI;->A00(LX/5YQ;)LX/5zq;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-object v1, v2, LX/4EU;->A00:LX/5tE;

    .line 10
    .line 11
    const v0, 0x7f0b0528

    .line 12
    .line 13
    .line 14
    invoke-static {v8, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5Dr;

    .line 19
    .line 20
    iput-object v0, v1, LX/5tE;->A01:LX/5Dr;

    .line 21
    .line 22
    iget-object v0, p1, LX/5QZ;->A02:LX/5Xj;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/5tE;->A00(LX/5Xj;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v8}, LX/3lj;->A0b(LX/5zq;)LX/5bz;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/3lh;->A0W()LX/8vV;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v2, LX/4EU;->A01:LX/4Ec;

    .line 36
    .line 37
    iget-object v0, v4, LX/5hs;->A04:LX/5YQ;

    .line 38
    .line 39
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/4EU;->A02:LX/4ER;

    .line 46
    .line 47
    invoke-virtual {v0, v4, v6}, LX/4ER;->A00(LX/4Ec;LX/5bz;)LX/8vV;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_0
    iget-object v3, v2, LX/4EU;->A02:LX/4ER;

    .line 52
    .line 53
    iput-object v6, v3, LX/4ER;->A03:LX/5bz;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v8}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "CommitContainer can only be gotten from the UI Thread"

    .line 61
    .line 62
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, LX/5y0;->A05:LX/5Af;

    .line 66
    .line 67
    iput-object v0, v3, LX/4ER;->A02:LX/5Af;

    .line 68
    .line 69
    invoke-static {v8}, LX/5hw;->A04(LX/5zq;)LX/5e9;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/4ER;->A06:LX/5e9;

    .line 74
    .line 75
    sget-object v0, LX/4aJ;->A04:LX/4aJ;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v7, v0}, LX/5hs;->A0O(LX/A1y;LX/5YQ;LX/4aJ;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/4ER;->A06:LX/5e9;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/5e9;->A01:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    move-object v6, v2

    .line 87
    :cond_1
    iput-object v6, v3, LX/4ER;->A04:LX/5bz;

    .line 88
    .line 89
    return-void
.end method

.method public BVu(LX/4aJ;)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4EU;

    .line 2
    .line 3
    iget-object v1, v0, LX/4EU;->A01:LX/4Ec;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LX/5hs;->A01:LX/5cp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/5cp;->A04(Landroid/graphics/Rect;LX/4aJ;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final getCurrentMountInput()LX/5QZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EX;->A00:LX/5QZ;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getCurrentRenderTree()LX/5YQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EX;->A00:LX/5QZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5QZ;->A03:LX/5YQ;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public abstract getMountState()LX/5hs;
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4EX;->BVu(LX/4aJ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4EX;->BVu(LX/4aJ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4EU;

    .line 5
    .line 6
    iget-object v0, v0, LX/4EU;->A01:LX/4Ec;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5hs;->A0F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, LX/4EU;

    .line 5
    .line 6
    iget-object v0, v0, LX/4EU;->A01:LX/4Ec;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/5hs;->A0G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4EX;->A00:LX/5QZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5QZ;->A03:LX/5YQ;

    .line 5
    .line 6
    invoke-static {v0}, LX/5YQ;->A00(LX/5YQ;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setMountInput(LX/5QZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4EX;->A00:LX/5QZ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/4EU;

    .line 12
    .line 13
    iget-object v0, v0, LX/4EU;->A01:LX/4Ec;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5hs;->A0H()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, LX/4EX;->A00:LX/5QZ;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setRenderTreeUpdateListener(LX/6XG;)V
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/4EU;

    .line 2
    .line 3
    iget-object v0, v0, LX/4EU;->A01:LX/4Ec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5hs;->A0V(LX/6XG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4EX;->BVu(LX/4aJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/4aJ;->A05:LX/4aJ;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/4EX;->BVu(LX/4aJ;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
