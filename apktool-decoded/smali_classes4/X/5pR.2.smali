.class public final LX/5pR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dU;


# instance fields
.field public final synthetic A00:LX/5HZ;


# direct methods
.method public constructor <init>(LX/5HZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pR;->A00:LX/5HZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Boz(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp0(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp1(IILjava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp2(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp3(III)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp6(IIJJS)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5pR;->A00:LX/5HZ;

    .line 1
    .line 2
    iget v0, v2, LX/5HZ;->A01:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v0, v2, LX/5HZ;->A00:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/5HZ;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/5HZ;->A03:LX/5pS;

    .line 19
    .line 20
    iget-object v2, v2, LX/5HZ;->A02:LX/5pR;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/5pS;->A00:Ljava/util/Set;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :goto_0
    monitor-exit v1

    .line 37
    :cond_0
    return-void
.end method

.method public Bp7(IILjava/lang/String;J)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bp8(IIJ)V
    .locals 0

    .line 0
    return-void
.end method
