.class public LX/JCk;
.super LX/KbC;
.source ""


# static fields
.field public static A08:LX/JCk;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Thread;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/KYF;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, LX/KbC;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-boolean v1, p0, LX/JCk;->A05:Z

    .line 268435461
    .line 268435462
    iput-boolean v1, p0, LX/JCk;->A04:Z

    .line 268435463
    .line 268435464
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/JCk;->A01:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    iput-object v0, p0, LX/JCk;->A06:LX/KYF;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/KYF;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/KbC;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v1, p0, LX/JCk;->A05:Z

    .line 5
    .line 6
    iput-boolean v1, p0, LX/JCk;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/JCk;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1}, LX/8rl;->A1J(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    iput-object p1, p0, LX/JCk;->A06:LX/KYF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/JCk;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/KbC;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/KbC;->A08:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object v0, p0, LX/KbC;->A06:Ljava/lang/Class;

    .line 15
    .line 16
    iput-object v0, p0, LX/KbC;->A07:Ljava/lang/Class;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    iput-wide v1, p0, LX/KbC;->A05:J

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/KbC;->A09:Z

    .line 24
    .line 25
    iput-wide v1, p0, LX/KbC;->A02:J

    .line 26
    .line 27
    iput-wide v1, p0, LX/KbC;->A01:J

    .line 28
    .line 29
    iput-wide v1, p0, LX/KbC;->A04:J

    .line 30
    .line 31
    iput-wide v1, p0, LX/KbC;->A03:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    iput-wide v0, p0, LX/JCk;->A00:J

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/JCk;->A02:Ljava/lang/Thread;

    .line 43
    .line 44
    iput-boolean v2, p0, LX/JCk;->A04:Z

    .line 45
    .line 46
    iput-boolean v2, p0, LX/JCk;->A05:Z

    .line 47
    .line 48
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/JCk;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v0, p0, LX/JCk;->A03:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v3, p0, LX/JCk;->A06:LX/KYF;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v2, v3, LX/KYF;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x100

    .line 70
    .line 71
    if-ge v1, v0, :cond_1

    .line 72
    .line 73
    iget-object v1, v3, LX/KYF;->A01:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    return-void
.end method
