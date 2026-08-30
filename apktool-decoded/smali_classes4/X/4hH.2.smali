.class public abstract LX/4hH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IY;LX/0IV;LX/0Xd;Lkotlin/jvm/functions/Function0;LX/01y;Z)V
    .locals 4

    .line 0
    sget-object v0, LX/0aL;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1
    .line 2
    invoke-static {p2}, LX/0ZB;->A02(LX/0Xd;)LX/0Xd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v3, LX/0aL;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1}, LX/0aL;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, LX/0aL;->A0H()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/5np;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, p3, v3}, LX/5np;-><init>(LX/0IY;LX/0IV;Lkotlin/jvm/functions/Function0;LX/0aJ;)V

    .line 18
    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/0YQ;->A00:LX/0YQ;

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, LX/6C8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6C8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p4, v0, v1}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    invoke-static {p4, p1, v2, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/0aL;->BGe(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/0aL;->A0E()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v2}, LX/0IV;->A05(LX/0Iu;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
