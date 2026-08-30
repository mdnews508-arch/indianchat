.class public LX/0vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, LX/0vz;

    .line 6
    .line 7
    invoke-direct {v1, v2, v2, v0}, LX/0vz;-><init>(LX/1QO;LX/1Vu;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0vy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()LX/0vz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0vy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0vz;

    .line 10
    .line 11
    return-object v0
.end method

.method public A01(LX/1QO;)V
    .locals 5

    .line 0
    :cond_0
    iget-object v4, p0, LX/0vy;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/0vz;

    .line 10
    .line 11
    iget-object v2, v3, LX/0vz;->A01:LX/1Vu;

    .line 12
    .line 13
    iget-boolean v1, v3, LX/0vz;->A02:Z

    .line 14
    .line 15
    new-instance v0, LX/0vz;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, LX/0vz;-><init>(LX/1QO;LX/1Vu;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method
