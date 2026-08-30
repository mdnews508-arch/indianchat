.class public final LX/H0M;
.super LX/GbA;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A25()V
    .locals 0

    .line 0
    return-void
.end method

.method public A2S(LX/1DO;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public A2m(LX/1Oi;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e056c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final getFixedHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/H0M;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e056c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e056c

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/H0M;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/H0M;->A00:I

    .line 1
    .line 2
    return-void
.end method
