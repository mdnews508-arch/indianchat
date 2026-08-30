.class public abstract LX/9Zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9sf;LX/9n8;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2}, LX/9sf;->A00(Ljava/util/List;)LX/ADG;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p1, LX/9n8;->A01:LX/9n7;

    .line 8
    .line 9
    iget-object v0, v0, LX/9n7;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, LX/9n8;->A00:LX/B6f;

    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, LX/B6f;->Ccd(LX/ADG;LX/ADG;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
