.class public LX/5tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d0;


# instance fields
.field public A00:LX/6E1;

.field public final A01:LX/0YW;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5tc;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/0YW;

    .line 10
    .line 11
    invoke-direct {v0, p2}, LX/0YW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5tc;->A01:LX/0YW;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    iput-object v0, p0, LX/5tc;->A03:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5tc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5tc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5tc;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/5tc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5tc;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5tc;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/5tc;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public A7P(LX/6e1;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5tc;->A01:LX/0YW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5tc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    throw v0
.end method

.method public CFn(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/5tc;->A01:LX/0YW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0YV;->CFn(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5tc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    :cond_0
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catch_0
    move-exception v3

    .line 15
    :try_start_1
    iget-object v2, p0, LX/5tc;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Failed to release item to DefaultContentPool: "

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    throw v0
.end method

.method public CPG(LX/6E1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5tc;->A00:LX/6E1;

    .line 1
    .line 2
    return-void
.end method

.method public clear()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5tc;->A00:LX/6E1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5tc;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5tc;->A01:LX/0YW;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0YV;->A7O()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5tc;->A00:LX/6E1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, LX/6E1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method
