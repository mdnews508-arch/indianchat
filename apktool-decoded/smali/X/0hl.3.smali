.class public final LX/0hl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/00l;

.field public final A06:LX/0Ig;

.field public final A07:LX/0Id;

.field public final A08:Z

.field public volatile A09:I

.field public volatile A0A:I

.field public volatile A0B:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe5d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xe5c

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0hl;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xe60

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0hl;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x99

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0hl;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xc3d

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0hl;->A00:LX/05C;

    .line 42
    .line 43
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    new-instance v0, LX/1bA;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/1bA;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0hl;->A05:LX/00l;

    .line 57
    .line 58
    iget-object v0, p0, LX/0hl;->A01:LX/05C;

    .line 59
    .line 60
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0hm;

    .line 67
    .line 68
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 69
    .line 70
    const/16 v0, 0x3b42

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float v1, v1, v0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-lez v1, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_0
    iput-boolean v0, p0, LX/0hl;->A08:Z

    .line 84
    .line 85
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, LX/0Xc;

    .line 90
    .line 91
    invoke-direct {v2, v3, v1, v0}, LX/0Xc;-><init>(Ljava/lang/Integer;II)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, LX/0hl;->A06:LX/0Ig;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/0hq;

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/0hl;->A07:LX/0Id;

    .line 103
    .line 104
    return-void
.end method

.method public static final A00(LX/0hl;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/82o;

    .line 9
    .line 10
    iget-object v2, v0, LX/82o;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/0hl;->A02:LX/05C;

    .line 21
    .line 22
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/81l;

    .line 29
    .line 30
    iget-object v1, v0, LX/81l;->A07:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v1

    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/81l;

    .line 42
    .line 43
    iget-object v1, v0, LX/81l;->A08:Ljava/util/Map;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/81l;

    .line 55
    .line 56
    iget-object v1, v0, LX/81l;->A09:Ljava/util/Set;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    :cond_0
    iget-object v0, p0, LX/0hl;->A02:LX/05C;

    .line 64
    .line 65
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LX/81l;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {p1, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/81x;

    .line 99
    .line 100
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, LX/81l;->A09:Ljava/util/Set;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0
.end method

.method private final A01(II)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/0hl;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VH;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0VH;->A0F()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0VH;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x717b

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x12c

    .line 36
    .line 37
    const/16 v0, 0xc8

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    if-eq p2, v1, :cond_3

    .line 42
    .line 43
    :cond_1
    return v6

    .line 44
    :cond_2
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, LX/0hl;->A01:LX/05C;

    .line 49
    .line 50
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0hm;

    .line 57
    .line 58
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x6665

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    iget-wide v1, p0, LX/0hl;->A0B:J

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LX/0hl;->A04:LX/05C;

    .line 77
    .line 78
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    sub-long/2addr v3, v1

    .line 88
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    int-to-long v0, v5

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v0, v3, v1

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    return v6
.end method


# virtual methods
.method public final A02(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/0hl;->A09:I

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/0hl;->A01(II)Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v2, p0, LX/0hl;->A05:LX/00l;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v4, " nextTabId="

    .line 12
    .line 13
    const-string v3, "StatusRankingLifecycleManager/onTabClosed closingTabId="

    .line 14
    .line 15
    iget v0, p0, LX/0hl;->A09:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " skipping=true"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " skipping=false"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/0hl;->A02:LX/05C;

    .line 65
    .line 66
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/81l;

    .line 73
    .line 74
    iget-object v3, v0, LX/81l;->A07:Ljava/util/HashMap;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v3

    .line 81
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/81l;

    .line 86
    .line 87
    iget-object v3, v0, LX/81l;->A08:Ljava/util/Map;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v3

    .line 94
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/81l;

    .line 99
    .line 100
    iget-object v3, v0, LX/81l;->A09:Ljava/util/Set;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit v3

    .line 107
    iget-boolean v0, p0, LX/0hl;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 112
    .line 113
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 114
    .line 115
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/82o;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v1, LX/82o;->A0V:LX/7oU;

    .line 123
    .line 124
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 128
    .line 129
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 130
    .line 131
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/82o;

    .line 136
    .line 137
    iget-object v3, v0, LX/82o;->A0M:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v3

    .line 140
    :try_start_3
    iget-object v0, v0, LX/82o;->A0P:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v3

    .line 146
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/82o;

    .line 151
    .line 152
    iget-object v0, v0, LX/82o;->A0O:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v3

    .line 163
    throw v0
.end method

.method public final A03(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/0hl;->A0A:I

    .line 1
    .line 2
    invoke-direct {p0, v0, p1}, LX/0hl;->A01(II)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, LX/0hl;->A05:LX/00l;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v2, p0, LX/0hl;->A0A:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "StatusRankingLifecycleManager/onTabOpened tabId="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " previousTabId="

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " skipFlagsReset="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 50
    .line 51
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/82o;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, LX/82o;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0hl;->A04:LX/05C;

    .line 69
    .line 70
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 71
    .line 72
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/0hl;->A0B:J

    .line 80
    .line 81
    iget-object v0, v4, LX/82o;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v4, LX/82o;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0hl;->A03:LX/05C;

    .line 5
    .line 6
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/82o;

    .line 13
    .line 14
    iget-object v1, v0, LX/82o;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, LX/0hl;->A05:LX/00l;

    .line 24
    .line 25
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/82o;

    .line 33
    .line 34
    iget-object v1, v0, LX/82o;->A0M:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, v0, LX/82o;->A0P:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/0hl;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LX/82o;

    .line 55
    .line 56
    iget v2, p0, LX/0hl;->A09:I

    .line 57
    .line 58
    const/16 v0, 0xc8

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eq v2, v0, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x12c

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v2, v0, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "StatusRankingLifecycleManager/entryPointForTab unexpected tabId="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "; defaulting to UPDATES_TAB"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object v3, v5, LX/82o;->A0M:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v5}, LX/82o;->A03(LX/82o;)LX/0hm;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/0hm;->A00:LX/07r;

    .line 105
    .line 106
    const/16 v0, 0x3b42

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    float-to-double v1, v0

    .line 113
    cmpl-double v0, v7, v1

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LX/7oU;

    .line 129
    .line 130
    invoke-direct {v0, v1, v4}, LX/7oU;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v5, LX/82o;->A0V:LX/7oU;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, LX/82o;->A0I(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    monitor-exit v3

    .line 141
    throw v0

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v1

    .line 144
    throw v0

    .line 145
    :cond_1
    :goto_0
    monitor-exit v3

    .line 146
    invoke-interface {v6}, LX/00l;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final A05(Ljava/util/List;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/0hl;->A01:LX/05C;

    .line 9
    .line 10
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0hm;

    .line 17
    .line 18
    iget-object v0, v0, LX/0hm;->A02:LX/00l;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v0, v1, LX/0hl;->A02:LX/05C;

    .line 35
    .line 36
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/81l;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v11, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/81x;

    .line 70
    .line 71
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v7, v8, LX/81l;->A06:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v7

    .line 80
    :try_start_0
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v0, v0, LX/82o;->A00:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, v8, LX/81l;->A0A:LX/00l;

    .line 102
    .line 103
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v0, 0x0

    .line 118
    iput-boolean v0, v1, LX/82o;->A00:Z

    .line 119
    .line 120
    iget-object v0, v8, LX/81l;->A00:LX/05C;

    .line 121
    .line 122
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7BG;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/7BG;->A0L()Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7BG;

    .line 143
    .line 144
    invoke-virtual {v0, v3, v1, v2}, LX/7BG;->A0K(Ljava/util/List;J)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, LX/0Ci;

    .line 163
    .line 164
    sget-object v12, LX/7Ra;->A04:LX/7Ra;

    .line 165
    .line 166
    invoke-static {v10, v8, v12}, LX/81l;->A02(LX/0Ci;LX/81l;LX/7Ra;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v0, v3

    .line 184
    check-cast v0, LX/7ro;

    .line 185
    .line 186
    iget-object v0, v0, LX/7ro;->A09:LX/0Ci;

    .line 187
    .line 188
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    :goto_3
    check-cast v3, LX/7ro;

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    iget v0, v3, LX/7ro;->A02:I

    .line 199
    .line 200
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, LX/7BG;

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v0, LX/07m;

    .line 217
    .line 218
    invoke-direct {v0, v12, v3}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v10, v4, v0}, LX/7BG;->A0M(LX/0Ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/81l;->A0A:LX/00l;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v0, 0x0

    .line 235
    goto :goto_4

    .line 236
    :cond_4
    const/4 v3, 0x0

    .line 237
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    :cond_5
    monitor-exit v7

    .line 239
    if-eqz p2, :cond_e

    .line 240
    .line 241
    invoke-interface {v9}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, LX/81l;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    iget-boolean v0, v8, LX/81l;->A0B:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    iget-object v6, v8, LX/81l;->A06:Ljava/lang/Object;

    .line 259
    .line 260
    monitor-enter v6

    .line 261
    :try_start_1
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v0, v0, LX/82o;->A0V:LX/7oU;

    .line 266
    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v11}, LX/82o;->A0I(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, LX/81l;->A00(LX/81l;)LX/82o;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    :cond_6
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/81x;

    .line 295
    .line 296
    iget-object v10, v0, LX/81x;->A0C:LX/0Ci;

    .line 297
    .line 298
    iget-object v0, v12, LX/82o;->A07:LX/05C;

    .line 299
    .line 300
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/0pW;

    .line 307
    .line 308
    invoke-virtual {v0, v10}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v9, v12, LX/82o;->A0N:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/util/Map;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 323
    .line 324
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    new-instance v3, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_8

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move-object v0, v1

    .line 347
    check-cast v0, LX/8r7;

    .line 348
    .line 349
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 354
    .line 355
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_7

    .line 360
    .line 361
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    check-cast v13, LX/8r7;

    .line 380
    .line 381
    invoke-interface {v13}, LX/8r7;->BMk()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/4 v4, 0x0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    const/high16 v4, -0x40800000    # -1.0f

    .line 389
    .line 390
    :cond_9
    invoke-static {v13, v12}, LX/82o;->A00(LX/8r7;LX/82o;)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-interface {v13}, LX/8r8;->B1T()LX/6iN;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v13}, LX/8r7;->BMk()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    new-instance v1, LX/7qS;

    .line 403
    .line 404
    invoke-direct {v1, v2, v3, v4, v0}, LX/7qS;-><init>(LX/6iN;FFZ)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v13}, LX/8r7;->Aef()LX/1Oi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_a
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_6

    .line 422
    .line 423
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 429
    .line 430
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_c
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/81x;

    .line 449
    .line 450
    iget-object v0, v0, LX/81x;->A0C:LX/0Ci;

    .line 451
    .line 452
    invoke-static {v0, v8, v7}, LX/81l;->A01(LX/0Ci;LX/81l;I)V

    .line 453
    .line 454
    .line 455
    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    monitor-exit v6

    .line 458
    throw v0

    .line 459
    :cond_d
    monitor-exit v6

    .line 460
    :cond_e
    return-void

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    monitor-exit v7

    .line 463
    throw v0
.end method
