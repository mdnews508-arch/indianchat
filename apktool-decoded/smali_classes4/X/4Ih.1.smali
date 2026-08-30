.class public final LX/4Ih;
.super LX/4EU;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/5YV;

.field public A03:LX/5zq;


# direct methods
.method public static final A05(LX/4Ih;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Ih;->A02:LX/5YV;

    .line 1
    .line 2
    iget-object v4, p0, LX/4Ih;->A03:LX/5zq;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v5, LX/5YV;->A03:LX/5YQ;

    .line 10
    .line 11
    iget v0, p0, LX/4Ih;->A01:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4Ih;->A00:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/5YQ;->A00(LX/5YQ;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/4Ih;->A01:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/4Ih;->A00:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return v3

    .line 40
    :cond_1
    iget v0, p0, LX/4Ih;->A01:I

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v0, p0, LX/4Ih;->A00:I

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/510;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v1, v5, LX/5YV;->A02:LX/6bS;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/5tj;

    .line 66
    .line 67
    iget-object v0, p0, LX/4Ih;->A02:LX/5YV;

    .line 68
    .line 69
    invoke-static {v0, v4, v1, v2, v3}, LX/5hS;->A00(LX/5YV;LX/5zq;LX/5tj;J)LX/5YV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/4Ih;->A02:LX/5YV;

    .line 74
    .line 75
    iget-object v0, v0, LX/5YV;->A01:LX/5QZ;

    .line 76
    .line 77
    invoke-super {p0, v0}, LX/4EU;->setMountInput(LX/5QZ;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0
.end method


# virtual methods
.method public final A0I(LX/5YV;LX/5zq;II)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Ih;->A03:LX/5zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Ih;->A02:LX/5YV;

    .line 3
    .line 4
    iput p3, p0, LX/4Ih;->A01:I

    .line 5
    .line 6
    iput p4, p0, LX/4Ih;->A00:I

    .line 7
    .line 8
    invoke-static {p0}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/5YV;->A01:LX/5QZ;

    .line 15
    .line 16
    invoke-super {p0, v0}, LX/4EU;->setMountInput(LX/5QZ;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setMountInput(LX/5QZ;)V
    .locals 1

    .line 0
    const-string v0, "setMountInput should only be called in conjunction with also setting the BloksModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0x(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setRenderResult(LX/5YV;LX/5zq;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4Ih;->A03:LX/5zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/4Ih;->A02:LX/5YV;

    .line 3
    .line 4
    invoke-static {p0}, LX/4Ih;->A05(LX/4Ih;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/5YV;->A01:LX/5QZ;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, v0}, LX/4EU;->setMountInput(LX/5QZ;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method
