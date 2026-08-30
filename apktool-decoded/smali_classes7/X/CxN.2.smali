.class public final LX/CxN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CxN;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CxN;->A01:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/CxN;I)Z
    .locals 1

    .line 0
    new-instance v0, LX/Dh6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/Dh6;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/CxN;->A04(Lkotlin/jvm/functions/Function1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final A01()LX/D0M;
    .locals 7

    .line 0
    iget-object v5, p0, LX/CxN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v6, p0, LX/CxN;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/D0M;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/D0M;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/D0M;->A02:LX/CGI;

    .line 30
    .line 31
    sget-object v0, LX/CGI;->A06:LX/CGI;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    :goto_0
    check-cast v2, LX/D0M;

    .line 36
    .line 37
    if-nez v2, :cond_4

    .line 38
    .line 39
    invoke-static {v6}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v1, v2

    .line 54
    check-cast v1, LX/D0M;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/D0M;->A05()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LX/D0M;->A04()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v2, v4

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    move-object v4, v2

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    check-cast v2, LX/D0M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_4
    monitor-exit v5

    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v5

    .line 79
    throw v0
.end method

.method public final A02(Lkotlin/jvm/functions/Function1;)LX/D0M;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CxN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CxN;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/D0M;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_1
    monitor-exit v3

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v3

    .line 34
    throw v0
.end method

.method public final A03(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CxN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CxN;->A01:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v4

    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v4

    .line 41
    throw v0
.end method

.method public final A04(Lkotlin/jvm/functions/Function1;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/CxN;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/CxN;->A01:Ljava/util/Map;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, LX/8rp;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

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
