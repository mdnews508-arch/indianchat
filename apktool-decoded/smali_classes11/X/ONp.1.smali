.class public abstract LX/ONp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6l;


# instance fields
.field public A00:LX/P8J;

.field public A01:LX/O2f;

.field public A02:LX/ONo;

.field public final A03:LX/Nu1;


# direct methods
.method public constructor <init>(LX/Nu1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/Nu1;->A01:LX/Nu1;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/ONp;->A03:LX/Nu1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A01()LX/ONo;
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONp;->A02:LX/ONo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 5
    .line 6
    new-instance v0, LX/ONo;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/ONo;-><init>(LX/Nu1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/ONp;->A02:LX/ONo;

    .line 12
    .line 13
    iget-object v0, p0, LX/ONp;->A01:LX/O2f;

    .line 14
    .line 15
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/ONp;->A02:LX/ONo;

    .line 19
    .line 20
    iget-object v0, p0, LX/ONp;->A00:LX/P8J;

    .line 21
    .line 22
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/ONo;->ABZ(LX/P8J;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/ONp;->A02:LX/ONo;

    .line 29
    .line 30
    return-object v0
.end method

.method public A02()Z
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, LX/MJo;->A10()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 26
    .line 27
    sget-object v0, LX/N88;->A02:LX/N88;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget-object v0, p0, LX/ONp;->A01:LX/O2f;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 38
    .line 39
    sget-object v0, LX/N88;->A06:LX/N88;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, LX/ONp;->A00:LX/P8J;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 47
    .line 48
    sget-object v0, LX/N88;->A09:LX/N88;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public final ABZ(LX/P8J;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONp;->A00:LX/P8J;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 7
    .line 8
    sget-object v0, LX/N88;->A03:LX/N88;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/ONp;->A00:LX/P8J;

    .line 14
    .line 15
    return-void
.end method

.method public final AKf()V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/Miv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/Miv;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, v2, LX/Miv;->A00:LX/ONv;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ONv;->AKf()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/Miv;->A00:LX/ONv;

    .line 17
    .line 18
    :cond_0
    iput-object v1, v2, LX/Miv;->A02:LX/Mj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0

    .line 25
    :cond_1
    check-cast v2, LX/Miu;

    .line 26
    .line 27
    iget-object v1, v2, LX/Miu;->A00:LX/ONv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, LX/ONv;->AKf()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, LX/Miu;->A00:LX/ONv;

    .line 36
    .line 37
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, LX/ONp;->A00:LX/P8J;

    .line 39
    .line 40
    iget-object v0, p0, LX/ONp;->A02:LX/ONo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LX/ONo;->AKf()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/ONp;->A02:LX/ONo;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final BFJ(LX/O2f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ONp;->A01:LX/O2f;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/ONp;->A03:LX/Nu1;

    .line 7
    .line 8
    sget-object v0, LX/N88;->A05:LX/N88;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Nu1;->A00(LX/N88;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/ONp;->A01:LX/O2f;

    .line 14
    .line 15
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/ONp;->A01:LX/O2f;

    .line 2
    .line 3
    return-void
.end method
