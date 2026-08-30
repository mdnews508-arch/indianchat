.class public final LX/Dz8;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/0VE;


# direct methods
.method public constructor <init>(LX/0VE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dz8;->A01:LX/0VE;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/Dz8;->A00:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/Dz8;->A01:LX/0VE;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v3, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/0VE;->A0A:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0VH;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/F9E;->A05:LX/09O;

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/0VE;->A0C:LX/00s;

    .line 48
    .line 49
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/FWF;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, LX/FWF;->A09:LX/0Ih;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Dz8;->A01:LX/0VE;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/0VE;->A0A:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0VH;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0VH;->A0H()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, LX/0VH;->A02()LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/F9E;->A08:LX/09O;

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/0VE;->A08:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/0VE;->A0C:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/FWF;

    .line 57
    .line 58
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v1, v0, LX/FWF;->A08:LX/0Ig;

    .line 63
    .line 64
    new-instance v0, LX/FX9;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2}, LX/FX9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Dz8;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/Dz8;->A01:LX/0VE;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p4, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v1, v0

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/0VE;->A0C:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/FWF;

    .line 42
    .line 43
    iget-object v1, v2, LX/FWF;->A06:LX/0Ig;

    .line 44
    .line 45
    sget-object v0, LX/ExZ;->A02:LX/ExZ;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, LX/FWF;->A04:LX/06w;

    .line 51
    .line 52
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/FNY;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/FNY;-><init>(LX/FNX;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/Dz8;->A00:Z

    .line 65
    .line 66
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dz8;->A01:LX/0VE;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/0VE;->A00(LX/0VE;F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/0VE;->A0C:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/FWF;

    .line 23
    .line 24
    iget-object v1, v2, LX/FWF;->A06:LX/0Ig;

    .line 25
    .line 26
    sget-object v0, LX/ExZ;->A02:LX/ExZ;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, LX/FWF;->A04:LX/06w;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/FNY;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/FNY;-><init>(LX/FNX;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    return v2
.end method
