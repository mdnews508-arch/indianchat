.class public final LX/8uG;
.super Landroid/view/ViewGroup;
.source ""


# virtual methods
.method public final A00(Landroid/view/View;LX/B6s;J)V
    .locals 1

    .line 0
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/ANK;

    .line 8
    .line 9
    iget-object v0, p2, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-super {p0, v0, p1, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    return-void
.end method

.method public forceLayout()V
    .locals 0

    .line 0
    return-void
.end method

.method public getChildCount()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 0
    return-void
.end method
