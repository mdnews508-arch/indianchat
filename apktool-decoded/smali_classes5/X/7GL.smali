.class public final LX/7GL;
.super Lcom/indianchat/mediaview/api/PhotoView;
.source ""


# instance fields
.field public final synthetic A00:LX/7Jx;

.field public final synthetic A01:LX/7mw;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7Jx;LX/7mw;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7GL;->A01:LX/7mw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7GL;->A00:LX/7Jx;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7GL;->A01:LX/7mw;

    .line 5
    .line 6
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, v1, v2, v2}, LX/7Kh;->A1U(ZZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/7Kh;->A1I()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/7GL;->A00:LX/7Jx;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/7Jx;->A01:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0, v1}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/indianchat/mediaview/api/PhotoView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, LX/7GL;->A00:LX/7Jx;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/7Jx;->A01:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne v2, v0, :cond_0

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, LX/7GL;->A00:LX/7Jx;

    .line 44
    .line 45
    iget-object v0, v1, LX/7Jx;->A03:Landroid/graphics/PointF;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/6gC;->A0w(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, v1, LX/7Jx;->A01:Z

    .line 51
    .line 52
    invoke-static {p0, v3}, LX/6g9;->A1N(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/7GL;->A01:LX/7mw;

    .line 56
    .line 57
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Kh;->A1F()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LX/7Kh;->A1B()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/indianchat/mediaview/api/PhotoView;->A08()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method
