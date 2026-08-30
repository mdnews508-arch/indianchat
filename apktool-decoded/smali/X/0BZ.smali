.class public final LX/0BZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/0Ba;

.field public final A08:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public constructor <init>()V
    .locals 5

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
    iput-object v0, p0, LX/0BZ;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x301

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0BZ;->A02:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x302

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0BZ;->A01:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x31c

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0BZ;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x300

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0BZ;->A00:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x31d

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0BZ;->A03:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0x307

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    new-instance v4, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, LX/0BZ;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object v0, p0, LX/0BZ;->A02:LX/05C;

    .line 73
    .line 74
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 75
    .line 76
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0BD;

    .line 81
    .line 82
    const/16 v0, 0xf

    .line 83
    .line 84
    new-instance v1, LX/1bK;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0}, LX/1bK;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/0Ba;

    .line 90
    .line 91
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Ba;-><init>(LX/0BD;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0BZ;->A07:LX/0Ba;

    .line 95
    .line 96
    return-void
.end method

.method public static final A00(LX/0BZ;I)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/0BZ;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A01(LX/0BZ;LX/0Bw;I)V
    .locals 7

    .line 0
    iget-object v6, p1, LX/0Bw;->A04:LX/0Bv;

    .line 1
    .line 2
    sget-object v0, LX/0Bv;->A02:LX/0Bv;

    .line 3
    .line 4
    if-eq v6, v0, :cond_6

    .line 5
    .line 6
    iget-object v4, v6, LX/0Bv;->A00:[LX/0Be;

    .line 7
    .line 8
    array-length v3, v4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/0Be;->Bhg(LX/0Bw;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v1, p1}, LX/0Be;->C24(LX/0Bw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v4, v6, LX/0Bv;->A01:[LX/0Be;

    .line 31
    .line 32
    array-length v3, v4

    .line 33
    :goto_2
    if-ge v5, v3, :cond_5

    .line 34
    .line 35
    aget-object v2, v4, v5

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, LX/0BZ;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 40
    .line 41
    new-instance v0, LX/0CH;

    .line 42
    .line 43
    invoke-direct {v0, v2, p1, p2}, LX/0CH;-><init>(LX/0Be;LX/0Bw;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget v0, p1, LX/0Bw;->A01:I

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/0BZ;->A00(LX/0BZ;I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, LX/0BZ;->A02:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/0BD;

    .line 69
    .line 70
    invoke-interface {v2}, LX/0Be;->AlB()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0BD;->ABt(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :try_start_0
    iget-object v0, p0, LX/0BZ;->A05:LX/05C;

    .line 79
    .line 80
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/07s;

    .line 87
    .line 88
    const-string v1, "qpl_bg_listeners"

    .line 89
    .line 90
    iget-object v0, p0, LX/0BZ;->A07:LX/0Ba;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    throw v0

    .line 98
    :cond_6
    return-void
.end method
