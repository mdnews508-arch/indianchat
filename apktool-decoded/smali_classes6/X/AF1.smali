.class public final LX/AF1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:LX/05C;

.field public volatile A05:I

.field public volatile A06:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14d6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AF1;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/8rl;->A0Z()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AF1;->A00:LX/05C;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AF1;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/AF1;->A05:I

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LX/AF1;->A06:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-static {v1, v2}, LX/3lf;->A12(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(LX/AF1;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/8sh;->A01:LX/00l;

    .line 5
    .line 6
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final A01(LX/AF1;)LX/8sh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/AF1;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/8sh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A02(LX/AF1;)LX/00l;
    .locals 3

    .line 0
    iget-object v0, p0, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final A03()J
    .locals 4

    .line 0
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "first_backup_current_primary_bytes"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0}, LX/AF1;->A01(LX/AF1;)LX/8sh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/8sh;->A01:LX/00l;

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "first_backup_current_secondary_bytes"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, LX/AF1;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-long/2addr v2, v0

    .line 40
    iget-object v0, p0, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    add-long/2addr v2, v0

    .line 47
    return-wide v2
.end method

.method public final A04()V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/AF1;->A03()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static {p0}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {p0}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 22
    .line 23
    invoke-interface {v1, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    add-long/2addr v2, v0

    .line 28
    cmp-long v0, v2, v8

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v10, 0x64

    .line 35
    .line 36
    mul-long/2addr v6, v10

    .line 37
    div-long/2addr v6, v2

    .line 38
    invoke-static/range {v6 .. v11}, LX/0Gx;->A04(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v3, v0

    .line 43
    :goto_0
    invoke-virtual {p0}, LX/AF1;->A03()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget v0, p0, LX/AF1;->A05:I

    .line 48
    .line 49
    if-ne v3, v0, :cond_1

    .line 50
    .line 51
    iget-wide v0, p0, LX/AF1;->A06:J

    .line 52
    .line 53
    sub-long v6, v4, v0

    .line 54
    .line 55
    cmp-long v0, v8, v6

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iput v3, p0, LX/AF1;->A05:I

    .line 61
    .line 62
    iput-wide v4, p0, LX/AF1;->A06:J

    .line 63
    .line 64
    iget-object v4, p0, LX/AF1;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/B4E;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0}, LX/Afy;->A00(I)LX/Afy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/B4E;

    .line 122
    .line 123
    invoke-interface {v0, v3}, LX/B4E;->Bvr(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const-wide/16 v1, 0x2800

    .line 128
    .line 129
    cmp-long v0, v6, v1

    .line 130
    .line 131
    if-gez v0, :cond_1

    .line 132
    .line 133
    monitor-exit p0

    .line 134
    :cond_4
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p0

    .line 137
    throw v0
.end method

.method public final declared-synchronized A05(J)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/AF1;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized A06(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/AF1;->A02(LX/AF1;)LX/00l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "first_backup_current_secondary_bytes"

    .line 10
    .line 11
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/AF1;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A07(LX/B4E;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/AF1;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AF1;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/8rn;->A0d(LX/05C;)LX/8sg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/8sg;->A0A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/AF1;->A03()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {p0}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "first_backup_estimated_primary_bytes"

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {p0}, LX/AF1;->A00(LX/AF1;)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "first_backup_estimated_secondary_bytes"

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-long/2addr v2, v0

    .line 52
    cmp-long v0, v2, v6

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p1, v2}, LX/B4E;->Bvr(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-wide/16 v8, 0x64

    .line 62
    .line 63
    mul-long/2addr v4, v8

    .line 64
    div-long/2addr v4, v2

    .line 65
    invoke-static/range {v4 .. v9}, LX/0Gx;->A04(JJJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v2, v0

    .line 70
    goto :goto_0
.end method
