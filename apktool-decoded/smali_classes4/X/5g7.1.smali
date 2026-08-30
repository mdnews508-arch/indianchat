.class public final LX/5g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LongSparseArray;

.field public final A06:LX/59q;

.field public final A07:LX/5ih;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/59q;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5g7;->A06:LX/59q;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, LX/5g7;->A04:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5ih;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LX/5ih;-><init>(Landroid/content/Context;LX/5g7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5g7;->A07:LX/5ih;

    .line 20
    .line 21
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5g7;->A08:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5g7;->A05:Landroid/util/LongSparseArray;

    .line 33
    .line 34
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5g7;->A00:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method private final A00(LX/5LV;LX/6bZ;)LX/5Nt;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5g7;->A05:Landroid/util/LongSparseArray;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v4, 0x1

    .line 7
    sub-int/2addr v3, v4

    .line 8
    :goto_0
    const/4 v0, -0x1

    .line 9
    if-ge v0, v3, :cond_2

    .line 10
    .line 11
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/5LV;

    .line 16
    .line 17
    iget-object v0, v2, LX/5LV;->A03:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v2, LX/5LV;->A03:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v0, p2, :cond_0

    .line 38
    .line 39
    iget-object v1, v2, LX/5LV;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v0, p1, LX/5LV;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, LX/5LV;->A02:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/5LV;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, LX/5Nt;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3, v1}, LX/5Nt;-><init>(JZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-wide v2, p0, LX/5g7;->A02:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    iput-wide v0, p0, LX/5g7;->A02:J

    .line 72
    .line 73
    invoke-virtual {v5, v2, v3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/5Nt;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4}, LX/5Nt;-><init>(JZ)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final A01(LX/5g7;Ljava/util/Map;)LX/5Nu;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5g7;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/5g7;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-wide v2, p0, LX/5g7;->A03:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/5g7;->A03:J

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/5g7;->A00:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v1, p0, LX/5g7;->A03:J

    .line 20
    .line 21
    new-instance v0, LX/5Nu;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2}, LX/5Nu;-><init>(Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final A02(LX/5LV;LX/5g7;LX/6bZ;)LX/07m;
    .locals 6

    .line 0
    iget-object v5, p1, LX/5g7;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/5g7;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p1, p0, p2}, LX/5g7;->A00(LX/5LV;LX/6bZ;)LX/5Nt;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p1, LX/5g7;->A00:Ljava/util/Map;

    .line 12
    .line 13
    iget-wide v1, p1, LX/5g7;->A03:J

    .line 14
    .line 15
    new-instance v0, LX/5Nu;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2}, LX/5Nu;-><init>(Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_0
    monitor-exit v5

    .line 26
    iget-object v0, p1, LX/5g7;->A06:LX/59q;

    .line 27
    .line 28
    iget-object v0, v0, LX/59q;->A00:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "dark"

    .line 37
    .line 38
    :goto_0
    const-string v0, "theme"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    monitor-enter v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string v1, "light"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_1
    iget-boolean v0, p1, LX/5g7;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v1}, LX/5g7;->A01(LX/5g7;Ljava/util/Map;)LX/5Nu;

    .line 54
    .line 55
    .line 56
    iget-object v1, p1, LX/5g7;->A04:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, p1, LX/5g7;->A07:LX/5ih;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LX/5g7;->A01:Z

    .line 65
    .line 66
    :cond_2
    invoke-direct {p1, p0, p2}, LX/5g7;->A00(LX/5LV;LX/6bZ;)LX/5Nt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v3, p1, LX/5g7;->A00:Ljava/util/Map;

    .line 71
    .line 72
    iget-wide v1, p1, LX/5g7;->A03:J

    .line 73
    .line 74
    new-instance v0, LX/5Nu;

    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, LX/5Nu;-><init>(Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_2
    monitor-exit v5

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v5

    .line 87
    throw v0
.end method
