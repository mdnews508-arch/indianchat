.class public LX/09X;
.super LX/076;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:LX/00s;

.field public volatile A02:I

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Z

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/util/Set;

    .line 2
    .line 3
    const/16 v0, 0x1cfe

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A05(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const/16 v0, 0x1dbc

    .line 13
    .line 14
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    invoke-static {v2}, LX/09Y;->A00([Ljava/util/Set;)LX/09Y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/00t;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, LX/076;-><init>(LX/00s;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, LX/09X;->A04:I

    .line 36
    .line 37
    new-instance v0, Landroid/os/ConditionVariable;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/09X;->A00:Landroid/os/ConditionVariable;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, LX/09X;->A02:I

    .line 46
    .line 47
    const/16 v0, 0x63

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/09X;->A01:LX/00s;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public A0K(LX/09Z;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/09X;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/07s;

    .line 7
    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    new-instance v0, LX/Df7;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0, v1}, LX/Df7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public declared-synchronized A0L(Z)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iput v0, p0, LX/09X;->A04:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, LX/09X;->A07:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/09X;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/09X;->A00:Landroid/os/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/22U;

    .line 15
    .line 16
    invoke-direct {v1, v2}, LX/22U;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public A0M()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/09X;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, LX/09X;->A07:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public A0N()Z
    .locals 3

    .line 0
    iget v2, p0, LX/09X;->A04:I

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method
