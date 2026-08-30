.class public final LX/MOa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/1Rf;

.field public final synthetic A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/1Rf;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MOa;->A00:LX/1Rf;

    .line 1
    .line 2
    iput-object p2, p0, LX/MOa;->A02:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p3, p0, LX/MOa;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/MOa;->A00:LX/1Rf;

    .line 5
    .line 6
    iget-object v1, p0, LX/MOa;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, LX/MOa;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/1Rf;->A02(LX/1Rf;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v7, v2, LX/1Rf;->A0K:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    new-instance v3, LX/Mtc;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v11}, LX/Mtc;-><init>(Ljava/lang/ref/WeakReference;FFIJJ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/MOa;->A00:LX/1Rf;

    .line 5
    .line 6
    iget-object v1, p0, LX/MOa;->A02:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, LX/MOa;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-static {v3, v1, v0}, LX/1Rf;->A02(LX/1Rf;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, v3, LX/1Rf;->A0K:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v2, v0, v1}, LX/Nof;->A01(Landroid/view/MotionEvent;Ljava/lang/ref/WeakReference;IZ)LX/1XD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/1Rf;->A03(LX/1XB;LX/1Rf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method
