.class public LX/OLT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2r;


# instance fields
.field public final A00:Ljava/util/concurrent/Semaphore;

.field public final A01:LX/P2u;


# direct methods
.method public constructor <init>(LX/P2s;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/OLT;->A00:Ljava/util/concurrent/Semaphore;

    .line 13
    .line 14
    new-instance v0, LX/OLc;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/OLc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/OLT;->A01:LX/P2u;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LX/P2s;->CFR(LX/P2r;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public CaD(LX/HOh;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OLT;->A00:Ljava/util/concurrent/Semaphore;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
