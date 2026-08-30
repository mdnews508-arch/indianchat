.class public final LX/ON8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6C;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/B9g;

.field public volatile A02:LX/O65;


# direct methods
.method public constructor <init>(LX/O65;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ON8;->A02:LX/O65;

    .line 4
    .line 5
    invoke-static {}, LX/GV3;->A16()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/ON8;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/B0O;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/ON8;->A01:LX/B9g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public AEW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ON8;->A02:LX/O65;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v2, LX/O65;->A0Y:Z

    .line 6
    .line 7
    iget-object v0, v2, LX/O65;->A0D:LX/P8s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/P8s;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/O65;->A0A:LX/Ny6;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/Ny6;->A0K:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, v2, LX/O65;->A0U:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v2, LX/O65;->A09:LX/NnA;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/NnA;->A01()V

    .line 30
    .line 31
    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/ON8;->A02:LX/O65;

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, LX/ON8;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/ON8;->A01:LX/B9g;

    .line 41
    .line 42
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public Ce6()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ON8;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/ON8;->AEW()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
