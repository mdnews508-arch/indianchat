.class public final LX/OM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7t;


# instance fields
.field public A00:LX/OcW;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/NXk;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/NXk;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/OM4;->A02:LX/NXk;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/OM4;->A03:Z

    .line 6
    .line 7
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/OM4;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/OcW;)LX/OcW;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/OcW;->A03(LX/OcW;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LX/MgX;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LX/OcW;->A06()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableStaticBitmap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/MgX;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/MgX;->A00()LX/OcW;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0}, LX/OcW;->close()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    if-eqz p0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LX/OcW;->close()V

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LX/OcW;->close()V

    .line 47
    .line 48
    .line 49
    :cond_3
    throw v0
.end method


# virtual methods
.method public declared-synchronized AGk(I)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OM4;->A02:LX/NXk;

    .line 2
    .line 3
    iget-object v3, v0, LX/NXk;->A02:LX/PCD;

    .line 4
    .line 5
    iget-object v0, v0, LX/NXk;->A00:LX/P65;

    .line 6
    .line 7
    new-instance v2, LX/OKL;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, LX/OKL;-><init>(LX/P65;I)V

    .line 10
    .line 11
    .line 12
    check-cast v3, LX/OMP;

    .line 13
    .line 14
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v1, v3, LX/OMP;->A02:LX/Nmu;

    .line 16
    .line 17
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    iget-object v0, v1, LX/Nmu;->A02:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 26
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 33
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 34
    :catchall_2
    move-exception v0

    .line 35
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 36
    throw v0
.end method

.method public declared-synchronized AUi()LX/OcW;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/OM4;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v5, p0, LX/OM4;->A02:LX/NXk;

    .line 9
    .line 10
    :cond_1
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    :try_start_2
    iget-object v0, v5, LX/NXk;->A03:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/P65;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    :goto_0
    :try_start_3
    monitor-exit v5

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v4, v5, LX/NXk;->A02:LX/PCD;

    .line 40
    .line 41
    check-cast v4, LX/OMP;

    .line 42
    .line 43
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :try_start_4
    iget-object v0, v4, LX/OMP;->A03:LX/Nmu;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/NZC;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-object v0, v4, LX/OMP;->A02:LX/Nmu;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/Nmu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/NZC;

    .line 62
    .line 63
    invoke-static {v1}, LX/O7C;->A03(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget v0, v1, LX/NZC;->A00:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-static {v2}, LX/O7C;->A06(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, LX/NZC;->A02:LX/OcW;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    :goto_2
    monitor-exit v4

    .line 81
    if-eqz v2, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    .line 83
    :try_start_5
    invoke-static {v3}, LX/OMP;->A03(LX/NZC;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_3
    invoke-static {v0}, LX/OM4;->A00(LX/OcW;)LX/OcW;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_6
    monitor-exit v4

    .line 96
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 102
    throw v0
.end method

.method public declared-synchronized AVg(I)LX/OcW;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OM4;->A02:LX/NXk;

    .line 2
    .line 3
    iget-object v2, v0, LX/NXk;->A02:LX/PCD;

    .line 4
    .line 5
    iget-object v1, v0, LX/NXk;->A00:LX/P65;

    .line 6
    .line 7
    new-instance v0, LX/OKL;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, LX/OKL;-><init>(LX/P65;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/OM4;->A00(LX/OcW;)LX/OcW;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

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

.method public declared-synchronized Aej()LX/OcW;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OM4;->A00:LX/OcW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, LX/OM4;->A00(LX/OcW;)LX/OcW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public declared-synchronized Bkz(LX/OcW;I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v2, LX/NhZ;->A03:LX/NhZ;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/MgW;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1, v1}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/OM4;->A02:LX/NXk;

    .line 15
    .line 16
    iget-object v2, v3, LX/NXk;->A02:LX/PCD;

    .line 17
    .line 18
    iget-object v0, v3, LX/NXk;->A00:LX/P65;

    .line 19
    .line 20
    new-instance v1, LX/OKL;

    .line 21
    .line 22
    invoke-direct {v1, v0, p2}, LX/OKL;-><init>(LX/P65;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/NXk;->A01:LX/NP9;

    .line 26
    .line 27
    invoke-interface {v2, v4, v0, v1}, LX/PCD;->ADH(LX/OcW;LX/NP9;Ljava/lang/Object;)LX/OcW;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/OcW;->A03(LX/OcW;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/OM4;->A01:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/OcW;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :try_start_1
    invoke-virtual {v4}, LX/OcW;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v4}, LX/OcW;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v0

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
.end method

.method public declared-synchronized Bl0(LX/OcW;I)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-object v1, p0, LX/OM4;->A01:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/OcW;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->delete(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v2, LX/NhZ;->A03:LX/NhZ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/MgW;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1, v1}, LX/MgW;-><init>(LX/OcW;LX/NhZ;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, LX/OM4;->A00:LX/OcW;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, p0, LX/OM4;->A02:LX/NXk;

    .line 39
    .line 40
    iget-object v2, v3, LX/NXk;->A02:LX/PCD;

    .line 41
    .line 42
    iget-object v0, v3, LX/NXk;->A00:LX/P65;

    .line 43
    .line 44
    new-instance v1, LX/OKL;

    .line 45
    .line 46
    invoke-direct {v1, v0, p2}, LX/OKL;-><init>(LX/P65;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/NXk;->A01:LX/NP9;

    .line 50
    .line 51
    invoke-interface {v2, v4, v0, v1}, LX/PCD;->ADH(LX/OcW;LX/NP9;Ljava/lang/Object;)LX/OcW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/OM4;->A00:LX/OcW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v4}, LX/OcW;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    .line 59
    .line 60
    monitor-exit v5

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    :try_start_3
    invoke-virtual {v4}, LX/OcW;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    throw v0

    .line 72
    :catchall_2
    move-exception v0

    .line 73
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/OM4;->A00:LX/OcW;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/OM4;->A00:LX/OcW;

    .line 10
    .line 11
    iget-object v3, p0, LX/OM4;->A01:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/OcW;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LX/OcW;->close()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
