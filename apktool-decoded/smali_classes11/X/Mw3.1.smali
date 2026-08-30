.class public final LX/Mw3;
.super LX/0X6;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/MQs;

.field public final A02:LX/MQs;

.field public final A03:LX/0AG;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/0AG;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-wide v3, LX/08D;->A00:J

    .line 5
    .line 6
    const-wide/32 v0, 0x8000

    .line 7
    .line 8
    .line 9
    div-long/2addr v3, v0

    .line 10
    long-to-int v2, v3

    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/0X6;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/Mw3;->A03:LX/0AG;

    .line 20
    .line 21
    iput v2, p0, LX/Mw3;->A00:I

    .line 22
    .line 23
    iput-object v0, p0, LX/Mw3;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/MQs;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/MQs;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Mw3;->A02:LX/MQs;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/MQs;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/MQs;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/Mw3;->A01:LX/MQs;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/Mw3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/Mw3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/Mw3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p0}, LX/0X6;->A0A()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/Mw3;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Mw3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mw3;->A02:LX/MQs;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/Mw3;->A01:LX/MQs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0Cn;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v1}, LX/8rl;->A06(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0}, LX/MJo;->A0L(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B0v()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v0, p0, LX/Mw3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v0, v2, v0

    .line 9
    .line 10
    long-to-int v8, v0

    .line 11
    long-to-int v7, v2

    .line 12
    add-int v6, v8, v7

    .line 13
    .line 14
    iget-object v0, p0, LX/Mw3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, p0, LX/Mw3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v0, "EmojiLruCache - "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " kb (low: "

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", high: "

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", put contention: "

    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", cleanup contention: "

    .line 63
    .line 64
    invoke-static {v0, v5, v1, v2}, LX/25r;->A10(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public C6Z(LX/0dm;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v5, 0x2

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Mw3;->A02:LX/MQs;

    .line 6
    .line 7
    iget-object v3, p0, LX/Mw3;->A01:LX/MQs;

    .line 8
    .line 9
    iget-object v2, p0, LX/Mw3;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v5, :cond_2

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget v0, p0, LX/Mw3;->A00:I

    .line 32
    .line 33
    div-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, LX/0Cn;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v0}, LX/MJo;->A07(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/0Cn;->trimToSize(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, -0x1

    .line 48
    invoke-virtual {v3, v0}, LX/0Cn;->trimToSize(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/0Cn;->trimToSize(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_0
    iget v1, p0, LX/Mw3;->A00:I

    .line 56
    .line 57
    div-int/2addr v1, v5

    .line 58
    invoke-virtual {v4}, LX/0Cn;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v1, v0}, LX/MJo;->A07(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v0}, LX/0Cn;->trimToSize(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {v4, v1}, LX/0Cn;->trimToSize(I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-static {p0}, LX/Mw3;->A00(LX/Mw3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
