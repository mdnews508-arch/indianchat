.class public final LX/1Rg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1Rf;


# direct methods
.method public constructor <init>(LX/1Rf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Rg;->A00:LX/1Rf;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Rg;->A00:LX/1Rf;

    .line 5
    .line 6
    iget v4, v0, LX/1Rf;->A0K:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v1, LX/1pG;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, LX/1pG;-><init>(FFIJJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1Rg;->A00:LX/1Rf;

    .line 5
    .line 6
    iget v0, v2, LX/1Rf;->A0K:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, LX/Nof;->A00(Landroid/view/MotionEvent;IZ)LX/1XD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1
.end method
