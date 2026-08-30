.class public abstract LX/AAw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/HandwritingGesture;LX/A7y;LX/AGe;LX/B6d;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, LX/AGv;->A00:LX/AGv;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object p0, p2

    .line 7
    move-object p1, p3

    .line 8
    move-object p2, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/AGv;->A08(Landroid/view/inputmethod/HandwritingGesture;LX/A7y;LX/AGe;LX/B6d;Lkotlin/jvm/functions/Function1;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-eqz p5, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    new-instance v0, LX/Acj;

    .line 18
    .line 19
    invoke-direct {v0, p5, v1}, LX/Acj;-><init>(Ljava/util/function/IntConsumer;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p5, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic A01(Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 0
    invoke-interface {p0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A02(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/A7y;LX/AGe;)Z
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/AGv;->A00:LX/AGv;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p1, p2, p3}, LX/AGv;->A09(Landroid/os/CancellationSignal;Landroid/view/inputmethod/PreviewableHandwritingGesture;LX/A7y;LX/AGe;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
