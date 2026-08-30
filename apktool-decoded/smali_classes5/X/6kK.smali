.class public final LX/6kK;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final synthetic A02:LX/82q;


# direct methods
.method public constructor <init>(LX/82q;LX/0I0;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6kK;->A02:LX/82q;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v0, v1, [I

    .line 7
    .line 8
    iput-object v0, p0, LX/6kK;->A00:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/6kK;->A01:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCameraLocation()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kK;->A00:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTouchLocation()[I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kK;->A01:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6kK;->A02:LX/82q;

    .line 5
    .line 6
    invoke-static {v3}, LX/82q;->A0x(LX/82q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v3, LX/82q;->A0w:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/82q;->A0Q:LX/8pv;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "camera"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v0, v3, LX/82q;->A0P:LX/85O;

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    const-string v0, "cameraGestureDetector"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v3, LX/82q;->A0C:Landroid/view/View;

    .line 35
    .line 36
    const-string v1, "cameraView"

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/6kK;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6kK;->A01:[I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/82q;->A0C:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v0, p1, p0}, LX/8pv;->ALU(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual {v0, p1}, LX/85O;->A00(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v0, 0x1

    .line 71
    return v0
.end method
