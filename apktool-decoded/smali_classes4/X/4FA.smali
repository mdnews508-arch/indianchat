.class public LX/4FA;
.super LX/3r9;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/5fM;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/3r9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/facebook/rendercore/text/RCTextView;LX/5fM;)V

    .line 1
    .line 2
    .line 3
    iput p5, p0, LX/4FA;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCurrentCursorOffset()I
    .locals 2

    .line 0
    iget v0, p0, LX/4FA;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3r9;->A0S:LX/5fM;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5fM;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/5fM;->A01()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public getMagnifierHandleTrigger()I
    .locals 2

    .line 0
    iget v1, p0, LX/4FA;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/3r9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/3r9;->A00()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, LX/3r9;->A05(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    return v2
.end method
