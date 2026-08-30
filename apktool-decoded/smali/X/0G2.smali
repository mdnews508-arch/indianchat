.class public final LX/0G2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/00l;

.field public volatile A08:LX/0FJ;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0G2;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x343

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0G2;->A03:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x99

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0G2;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/00D;

    .line 40
    .line 41
    const/16 v0, 0x6a23

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, LX/0G2;->A00:I

    .line 48
    .line 49
    const/16 v1, 0x21

    .line 50
    .line 51
    new-instance v0, LX/1bJ;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1bJ;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/0G2;->A07:LX/00l;

    .line 61
    .line 62
    const/16 v1, 0x10

    .line 63
    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0G2;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0G2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    iget-object v0, p0, LX/0G2;->A01:LX/05C;

    .line 80
    .line 81
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/0G2;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A00(LX/0FJ;I)V
    .locals 10

    .line 0
    iget v1, p0, LX/0G2;->A00:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/0G2;->A09:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0G2;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, LX/0G2;->A05:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/0G2;->A01:LX/05C;

    .line 34
    .line 35
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-object v9, p0, LX/0G2;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sub-long v7, v3, v1

    .line 51
    .line 52
    const-wide/16 v5, 0x2710

    .line 53
    .line 54
    cmp-long v0, v7, v5

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iput-object p1, p0, LX/0G2;->A08:LX/0FJ;

    .line 65
    .line 66
    iget-object v0, p0, LX/0G2;->A02:LX/05C;

    .line 67
    .line 68
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 69
    .line 70
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/07s;

    .line 75
    .line 76
    const/16 v0, 0x10

    .line 77
    .line 78
    new-instance v3, LX/230;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const-string v0, "StringImpressionLogger.drain"

    .line 86
    .line 87
    invoke-interface {v4, v3, v0, v1, v2}, LX/07s;->CKH(Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method
