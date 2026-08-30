.class public final LX/AXO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09Z;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Z

.field public final A02:LX/07s;

.field public final A03:LX/09X;

.field public final A04:LX/1CD;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13d1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1CD;

    .line 10
    .line 11
    iput-object v0, p0, LX/AXO;->A04:LX/1CD;

    .line 12
    .line 13
    const/16 v0, 0xd7

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/09X;

    .line 20
    .line 21
    iput-object v0, p0, LX/AXO;->A03:LX/09X;

    .line 22
    .line 23
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AXO;->A02:LX/07s;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/AXO;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/AXO;->A01:Z

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(LX/AXO;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/AXO;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/AXO;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/AXO;->A01:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/AXO;->A03:LX/09X;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/AXO;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/AXO;->A02:LX/07s;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/AXO;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/AXO;->A04:LX/1CD;

    .line 37
    .line 38
    iget-object v0, v2, LX/1CD;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x25

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/Adr;->A00(Ljava/lang/Object;I)LX/Adr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method public Ble()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/AXO;->A00(LX/AXO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Blf()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blg()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Blh()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bli()V
    .locals 0

    .line 0
    return-void
.end method
