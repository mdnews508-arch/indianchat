.class public final LX/Gf4;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/I9X;

.field public final synthetic A02:LX/H0C;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/I9X;LX/H0C;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/Gf4;->A02:LX/H0C;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gf4;->A01:LX/I9X;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gf4;->A00:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Gf4;->A02:LX/H0C;

    .line 8
    .line 9
    iget-object v2, v3, LX/GZV;->A0k:LX/J0E;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, LX/J0E;->BUY()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, LX/Gf4;->A01:LX/I9X;

    .line 21
    .line 22
    iget-object v0, v1, LX/I9X;->A06:LX/1PW;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/J0E;->BKj(LX/1DO;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/I9X;->A0A:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iget-object v1, p0, LX/Gf4;->A00:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/GZV;->getCustomizer()LX/Izt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/Izt;->Ayi()Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, LX/Gf4;->A01:LX/I9X;

    .line 17
    .line 18
    iget-object v0, v0, LX/I9X;->A0A:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v1, 0x40000000    # 2.0f

    .line 29
    .line 30
    const/high16 v0, -0x80000000

    .line 31
    .line 32
    if-eq v7, v0, :cond_3

    .line 33
    .line 34
    if-eq v7, v1, :cond_0

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_0
    :goto_0
    if-eq v5, v0, :cond_2

    .line 38
    .line 39
    if-eq v5, v1, :cond_1

    .line 40
    .line 41
    move v4, v3

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p0, v6, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_0
.end method
