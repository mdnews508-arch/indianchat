.class public final LX/FS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/06w;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FS9;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FS9;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0C()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FS9;->A03:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FS9;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FS9;->A06:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FS9;->A09:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/FS9;->A07:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/FS9;->A08:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/FS9;->A0C:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/FS9;->A0D:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 74
    .line 75
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/FS9;->A0E:Ljava/util/Set;

    .line 80
    .line 81
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/FS9;->A02:LX/06w;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/FS9;->A02:LX/06w;

    .line 9
    .line 10
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v2

    .line 19
    throw v0
.end method

.method public final A02(LX/EXL;LX/Eyj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FS9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/FS9;->A0C:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
.end method

.method public final A03(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/FS9;->A01:Landroid/app/Application;

    .line 3
    .line 4
    const v0, 0x7f1200b5

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FS9;->A04:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v0, v1}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FS9;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const v5, 0x7f10017e

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v1, v5, v2, v3}, LX/DxK;->A10(LX/0FJ;[Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, p0, LX/FS9;->A01:Landroid/app/Application;

    .line 52
    .line 53
    iget-object v0, p0, LX/FS9;->A04:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0, v2}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public final A05(LX/EXL;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FS9;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v1, p0, LX/FS9;->A0C:Ljava/util/Set;

    .line 4
    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v2}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_0
    monitor-exit v4

    .line 45
    return v3

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    throw v0
.end method

.method public final A06(LX/EXL;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/EXL;->A0p()LX/1Nl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final A07(Z)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/FS9;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/FS9;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, LX/DxK;->A0Z(Ljava/util/Iterator;)LX/EXL;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/EXL;->A0u()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    :goto_0
    monitor-exit v3

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0
.end method
