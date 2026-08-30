.class public LX/0cG;
.super LX/0cF;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/16 v0, 0xe7

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0AG;

    .line 7
    .line 8
    const/16 v0, 0x391

    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0FZ;

    .line 15
    .line 16
    const/16 v0, 0xd33

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0cI;

    .line 23
    .line 24
    const/16 v0, 0x457

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0GK;

    .line 31
    .line 32
    const/16 v0, 0xd30

    .line 33
    .line 34
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LX/0cM;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v2 .. v7}, LX/0cF;-><init>(LX/0FZ;LX/0AG;LX/0cM;LX/0cI;LX/0GK;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xd2e

    .line 45
    .line 46
    new-instance v0, LX/05F;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/05F;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/0cG;->A01:LX/00s;

    .line 52
    .line 53
    const/16 v0, 0x698

    .line 54
    .line 55
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0cG;->A00:LX/00s;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0cG;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/DJx;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0cF;->A05:LX/0GK;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0cF;->A05:LX/0GK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0GK;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/0GK;->A06:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/0cG;->A01:LX/00s;

    .line 11
    .line 12
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/DJx;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/DJx;->A06(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public A04(LX/15O;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/15O;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LX/15O;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/15O;->A0U()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public A05()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0cG;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, LX/0cF;->A03(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    iget-object v0, p0, LX/0cG;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    throw v1
.end method
