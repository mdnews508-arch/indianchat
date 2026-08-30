.class public final LX/5lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5dx;->A01:LX/P2q;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/5dx;->A00(Landroid/view/View;)LX/6ZE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/MNF;

    .line 19
    .line 20
    iget-object v0, v0, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5dx;->A00(Landroid/view/View;)LX/6ZE;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/5dx;->A03:LX/P2q;

    .line 11
    .line 12
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/O2Y;->A05(LX/6ZE;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/5dx;->A02:LX/P2q;

    .line 26
    .line 27
    invoke-static {v0}, LX/3lj;->A1Y(LX/P2q;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, LX/O2Y;->A03(LX/6ZE;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
