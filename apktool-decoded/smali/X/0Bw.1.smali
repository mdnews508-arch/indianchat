.class public LX/0Bw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0Bv;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/0BD;

.field public final A0F:LX/0BZ;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0Bw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0BD;LX/0Bv;LX/0BZ;Ljava/lang/Integer;IJJZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Bw;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Bw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0Bw;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/0Bw;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/0Bw;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/0Bw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    const-wide/16 v0, -0x1

    .line 55
    .line 56
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    iput-object p1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 64
    .line 65
    iput-object p3, p0, LX/0Bw;->A0F:LX/0BZ;

    .line 66
    .line 67
    iput p5, p0, LX/0Bw;->A00:I

    .line 68
    .line 69
    iput-object p2, p0, LX/0Bw;->A04:LX/0Bv;

    .line 70
    .line 71
    iput-object p4, p0, LX/0Bw;->A05:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-wide p8, p0, LX/0Bw;->A03:J

    .line 74
    .line 75
    iput-wide p6, p0, LX/0Bw;->A02:J

    .line 76
    .line 77
    iput-boolean p10, p0, LX/0Bw;->A0D:Z

    .line 78
    .line 79
    sget-object v0, LX/0Bw;->A0I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/0Bw;->A01:I

    .line 86
    .line 87
    iput-boolean p11, p0, LX/0Bw;->A0C:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public A00(JS)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Bw;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/0Bw;->A0F:LX/0BZ;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, p0, v0}, LX/0BZ;->A01(LX/0BZ;LX/0Bw;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public A01(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/util/Pair;

    .line 1
    .line 2
    invoke-direct {v1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Bw;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A02(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x32

    .line 5
    .line 6
    if-le v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 9
    .line 10
    iget v0, p0, LX/0Bw;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, LX/0BD;->AA5(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, LX/0Bw;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, p2

    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 28
    .line 29
    iget v0, p0, LX/0Bw;->A00:I

    .line 30
    .line 31
    invoke-interface {v1, v0, p1, p2}, LX/0BD;->AA6(ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0Bw;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    neg-int v0, p2

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Bw;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 11
    .line 12
    iget v0, p0, LX/0Bw;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/0BD;->BTg(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x32

    .line 23
    .line 24
    if-le v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 27
    .line 28
    iget v0, p0, LX/0Bw;->A00:I

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, LX/0BD;->CB4(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, LX/0Bw;->A0E:LX/0BD;

    .line 43
    .line 44
    iget v0, p0, LX/0Bw;->A00:I

    .line 45
    .line 46
    invoke-interface {v1, v0, p2}, LX/0BD;->CB3(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, LX/0EA;

    .line 55
    .line 56
    invoke-direct {v2, p1, p2, p3, p4}, LX/0EA;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/0Bw;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public A04(Ljava/lang/String;)Z
    .locals 8

    .line 0
    iget-object v5, p0, LX/0Bw;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v7, 0x1

    .line 7
    sub-int/2addr v2, v7

    .line 8
    :goto_0
    if-ltz v2, :cond_3

    .line 9
    .line 10
    iget-object v6, p0, LX/0Bw;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0EA;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v1, LX/0EA;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v3, v1, LX/0EA;->A00:J

    .line 33
    .line 34
    iget-object v0, p0, LX/0Bw;->A0B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v7

    .line 44
    :goto_1
    if-ltz v5, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0EA;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v1, v0, LX/0EA;->A00:J

    .line 59
    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v7

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return v0
.end method
