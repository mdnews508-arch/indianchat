.class public final LX/Dq8;
.super LX/01y;
.source ""


# instance fields
.field public final A00:LX/Cfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/01y;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Cfv;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Cfv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Dq8;->A00:LX/Cfv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A02(LX/01u;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 5
    .line 6
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 7
    .line 8
    check-cast v0, LX/0Zb;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Zb;->A01:LX/0Zb;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/01y;->A02(LX/01u;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LX/Dq8;->A00:LX/Cfv;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/Cfv;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, LX/Cfv;->A01:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_2
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01u;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Dq8;->A00:LX/Cfv;

    .line 4
    .line 5
    sget-object v0, LX/0Yo;->A00:LX/01y;

    .line 6
    .line 7
    sget-object v0, LX/0ZV;->A00:LX/0ZZ;

    .line 8
    .line 9
    check-cast v0, LX/0Zb;

    .line 10
    .line 11
    iget-object v2, v0, LX/0Zb;->A01:LX/0Zb;

    .line 12
    .line 13
    invoke-virtual {v2, p2}, LX/01y;->A02(LX/01u;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v3, LX/Cfv;->A00:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v3, LX/Cfv;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/Cfv;->A03:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, LX/Cfv;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    .line 40
    .line 41
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/DfZ;

    .line 48
    .line 49
    invoke-direct {v0, v3, p1, v1}, LX/DfZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, p2}, LX/01y;->A05(Ljava/lang/Runnable;LX/01u;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
