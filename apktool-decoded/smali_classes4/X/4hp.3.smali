.class public abstract LX/4hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5dx;->A00(Landroid/view/View;)LX/6ZE;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/5gV;->A01()LX/O2Y;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/O2Y;->A04(LX/6ZE;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    check-cast p0, LX/MNF;

    .line 19
    .line 20
    iput-object v0, p0, LX/MNF;->A06:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
