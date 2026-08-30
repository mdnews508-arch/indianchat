.class public LX/Gf5;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0JJ;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:LX/0JJ;

.field public final A04:LX/GZ6;


# direct methods
.method public constructor <init>(LX/0JJ;LX/0JJ;LX/GZ6;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/GZ6;->A05()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gf5;->A02:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p3, p0, LX/Gf5;->A04:LX/GZ6;

    .line 14
    .line 15
    iput-object p1, p0, LX/Gf5;->A03:LX/0JJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/Gf5;->A01:LX/0JJ;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gf5;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Gf5;->A04:LX/GZ6;

    .line 4
    .line 5
    iget-object v1, v2, LX/GZ6;->A0G:LX/J0E;

    .line 6
    .line 7
    iget-boolean v0, p0, LX/Gf5;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/J0E;->BUY()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Gf5;->A03:LX/0JJ;

    .line 20
    .line 21
    iget-object v1, p0, LX/Gf5;->A02:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/GZ6;->A02(LX/GZ6;)LX/Izt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/Izt;->Ayi()Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, v2, LX/GZ6;->A02:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public setRowSelected(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Gf5;->A00:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Gf5;->A00:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/Gf5;->A01:LX/0JJ;

    .line 7
    .line 8
    invoke-static {p1}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/0JJ;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
