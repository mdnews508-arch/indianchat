.class public final LX/0Zl;
.super LX/0Zk;
.source ""


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(LX/0Xd;LX/01u;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Zm;->A00:LX/0Zm;

    .line 1
    .line 2
    invoke-interface {p2, v1}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v1}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-direct {p0, p1, v0}, LX/0Zk;-><init>(LX/0Xd;LX/01u;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Zl;->A00:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    invoke-interface {p1}, LX/0Xd;->getContext()LX/01u;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/01x;->A00:LX/0YK;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/01y;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, p2}, LX/0ZG;->A00(Ljava/lang/Object;LX/01u;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, p2}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, LX/0Zl;->A18(Ljava/lang/Object;LX/01u;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    move-object v0, p2

    .line 49
    goto :goto_0
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/0Zl;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/0Zl;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07m;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/01u;

    .line 17
    .line 18
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method


# virtual methods
.method public A15(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0Zl;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0Zk;->A00:LX/0Xd;

    .line 4
    .line 5
    instance-of v0, p1, LX/0ZP;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/0ZP;

    .line 10
    .line 11
    iget-object v0, p1, LX/0ZP;->A00:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {v1}, LX/0Xd;->getContext()LX/01u;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3, v4}, LX/0ZG;->A00(Ljava/lang/Object;LX/01u;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v0, LX/0ZG;->A00:LX/0Ia;

    .line 27
    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v1, v4}, LX/0Yn;->A02(Ljava/lang/Object;LX/0Xd;LX/01u;)LX/0Zl;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/0Zl;->A19()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-static {v2, v4}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v3}, LX/0Zl;->A19()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {v2, v4}, LX/0ZG;->A02(Ljava/lang/Object;LX/01u;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    throw v1
.end method

.method public A17()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Zl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A18(Ljava/lang/Object;LX/01u;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0Zl;->threadLocalIsSet:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/0Zl;->A00:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    new-instance v0, LX/07m;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A19()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Zl;->threadLocalIsSet:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Zl;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, LX/0Zl;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    .line 18
    .line 19
    xor-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    return v0
.end method
