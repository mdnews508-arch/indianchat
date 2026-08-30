.class public final LX/1QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QP;
.implements LX/1PP;


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[I

.field public final A03:LX/1PW;

.field public transient A04:Z


# direct methods
.method public constructor <init>(LX/1PW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QQ;->A03:LX/1PW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public declared-synchronized A00([B[I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, LX/1QQ;->A02:[I

    .line 4
    .line 5
    :cond_0
    const/4 v3, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, LX/1QQ;->A03:LX/1PW;

    .line 10
    .line 11
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-boolean v3, v0, LX/6gL;->A0l:Z

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    array-length v0, p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/1QQ;->A03:LX/1PW;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/1PW;->CVp()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/1QQ;->A02:[I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_2
    iget-object v0, v1, LX/1PW;->A01:LX/6gL;

    .line 46
    .line 47
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v2, v0, LX/6gL;->A0l:Z

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, LX/1QQ;->A01:[B

    .line 56
    .line 57
    iget-object v0, v1, LX/1PW;->A0F:LX/1PT;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1PS;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public ADu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1QQ;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized APS([B[I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1QQ;->A03:LX/1PW;

    .line 2
    .line 3
    iget-object v0, v0, LX/1PW;->A0F:LX/1PT;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/1PS;->A03:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/1QQ;->A00([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized AXC()[I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1QQ;->A02:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized Azh()[B
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1QQ;->A01:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public BDw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QQ;->A03:LX/1PW;

    .line 1
    .line 2
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LX/6gL;->A0l:Z

    .line 11
    .line 12
    return v0
.end method

.method public declared-synchronized CH0()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/1QQ;->A02:[I

    .line 3
    .line 4
    iput-object v0, p0, LX/1QQ;->A01:[B

    .line 5
    .line 6
    iget-object v2, p0, LX/1QQ;->A03:LX/1PW;

    .line 7
    .line 8
    iget-object v1, v2, LX/1PW;->A01:LX/6gL;

    .line 9
    .line 10
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/6gL;->A0l:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/1QQ;->A00:Z

    .line 21
    .line 22
    iget-object v0, v2, LX/1PW;->A0F:LX/1PT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1PS;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized CLp([B)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LX/1QQ;->CLq([B[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized CLq([B[I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1QQ;->A00([B[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/1QQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public CMW(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1QQ;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public declared-synchronized CMc([I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/1QQ;->A02:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/1QQ;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public synthetic COm(Ljava/lang/Long;)V
    .locals 0

    .line 0
    return-void
.end method
