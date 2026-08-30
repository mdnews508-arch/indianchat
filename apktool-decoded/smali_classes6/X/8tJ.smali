.class public final LX/8tJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8tJ;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8tJ;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x13ca

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/8tJ;->A00:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8tJ;->A04:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x14bf

    .line 32
    .line 33
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8tJ;->A02:LX/05C;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/8tJ;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8tJ;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v1}, LX/8rl;->A0v(LX/00s;)LX/8tI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-boolean v0, v0, LX/8tI;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v1}, LX/8rl;->A0v(LX/00s;)LX/8tI;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/8tI;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/8tJ;->A00:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, LX/8t2;

    .line 27
    .line 28
    iget-object v0, p0, LX/8t2;->A04:LX/Gcr;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, LX/8t2;->A04:LX/Gcr;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/8t2;->A01:LX/0jq;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/0jq;->A00()LX/0pz;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, p0, LX/8t2;->A02:LX/07s;

    .line 44
    .line 45
    new-instance v0, LX/Gcr;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, LX/Gcr;-><init>(LX/0pz;LX/07s;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/8t2;->A04:LX/Gcr;

    .line 51
    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LX/8t2;->A04:LX/Gcr;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Gcr;->A00()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
