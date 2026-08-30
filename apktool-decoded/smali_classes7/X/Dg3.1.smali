.class public LX/Dg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dg3;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dg3;->A01:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Dga;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Dg3;->A02:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x17

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/Dgd;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Dg3;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/00s;)Landroid/os/Handler;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/Dg3;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dg3;->A07()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/00s;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Dg3;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/Dg3;->A08()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/Dg3;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/DfL;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/DfL;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(LX/Dg3;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    new-instance v0, LX/Dd1;

    .line 1
    .line 2
    invoke-direct {v0, p2, p1, p3}, LX/Dd1;-><init>(ILjava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A04(LX/Dg3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Dfa;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A05(LX/Dg3;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Df9;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/Df9;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A06(LX/DCw;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/DCw;->A2x:LX/00s;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dg3;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Dg3;->A08()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A07()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dg3;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/Looper;

    .line 7
    .line 8
    return-object v0
.end method

.method public A08()V
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    iget-object v0, p0, LX/Dg3;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/Dg3;->A01:LX/00l;

    .line 16
    .line 17
    invoke-static {v0}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Not on VoiceService handler thread"

    .line 32
    .line 33
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/Dg3;->A01:LX/00l;

    .line 9
    .line 10
    invoke-static {v1}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/B9w;->A03(LX/00l;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
