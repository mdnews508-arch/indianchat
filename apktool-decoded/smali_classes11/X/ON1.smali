.class public LX/ON1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PAx;


# static fields
.field public static final A0C:Ljava/lang/Object;

.field public static final A0D:Ljava/util/Set;


# instance fields
.field public A00:LX/N5y;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Nc3;

.field public final A05:LX/P7u;

.field public final A06:LX/N74;

.field public final A07:LX/NnT;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "id"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "uri_source"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Onq;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/ON1;->A0D:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/ON1;->A0C:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LX/N5y;LX/Nc3;LX/P7u;LX/N74;LX/NnT;Ljava/lang/Object;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/ON1;->A07:LX/NnT;

    .line 4
    .line 5
    iput-object p7, p0, LX/ON1;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, LX/ON1;->A0B:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-nez p5, :cond_1

    .line 19
    .line 20
    const-string v1, "null-request"

    .line 21
    .line 22
    :goto_0
    const-string v0, "uri_source"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/ON1;->A05:LX/P7u;

    .line 28
    .line 29
    if-nez p6, :cond_0

    .line 30
    .line 31
    sget-object p6, LX/ON1;->A0C:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    iput-object p6, p0, LX/ON1;->A08:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p0, LX/ON1;->A06:LX/N74;

    .line 36
    .line 37
    iput-boolean p8, p0, LX/ON1;->A03:Z

    .line 38
    .line 39
    iput-object p1, p0, LX/ON1;->A00:LX/N5y;

    .line 40
    .line 41
    iput-boolean p9, p0, LX/ON1;->A02:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, LX/ON1;->A01:Z

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/ON1;->A0A:Ljava/util/List;

    .line 51
    .line 52
    iput-object p2, p0, LX/ON1;->A04:LX/Nc3;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p5, LX/NnT;->A03:Landroid/net/Uri;

    .line 56
    .line 57
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NcC;

    .line 17
    .line 18
    instance-of v0, v1, LX/Mgp;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/Mgp;

    .line 23
    .line 24
    iget v0, v1, LX/Mgp;->$t:I

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, v1, LX/Mgp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/O81;

    .line 33
    .line 34
    invoke-static {v0}, LX/O81;->A01(LX/O81;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/ON1;->A00(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, v1, LX/Mgo;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v1, LX/Mgo;

    .line 47
    .line 48
    iget v0, v1, LX/Mgo;->$t:I

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/Mgo;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/Mh7;

    .line 55
    .line 56
    iget-object v0, v1, LX/Mh7;->A06:LX/PAx;

    .line 57
    .line 58
    invoke-interface {v0}, LX/PAx;->BJi()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v1, LX/Mh7;->A05:LX/O2E;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v1, v1, LX/Mgp;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/Mh6;

    .line 70
    .line 71
    iget-object v0, v1, LX/Mh6;->A02:LX/PAx;

    .line 72
    .line 73
    invoke-interface {v0}, LX/PAx;->BJi()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v1, LX/Mh6;->A01:LX/O2E;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, LX/O2E;->A03()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NcC;

    .line 17
    .line 18
    instance-of v0, v1, LX/Mgp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/Mgp;

    .line 23
    .line 24
    iget v0, v1, LX/Mgp;->$t:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Mgp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/O81;

    .line 33
    .line 34
    invoke-static {v0}, LX/O81;->A02(LX/O81;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/ON1;->A01(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public static A02(Ljava/util/List;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/NcC;

    .line 17
    .line 18
    instance-of v0, v1, LX/Mgp;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/Mgp;

    .line 23
    .line 24
    iget v0, v1, LX/Mgp;->$t:I

    .line 25
    .line 26
    rsub-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/Mgp;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/O81;

    .line 33
    .line 34
    invoke-static {v0}, LX/O81;->A03(LX/O81;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/ON1;->A02(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/ON1;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/ON1;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/ON1;->A0A:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/NcC;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/NcC;->A01()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    :cond_1
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public A80(LX/NcC;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/ON1;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/ON1;->A01:Z

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/NcC;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public AeT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "cached_value_found"

    .line 1
    .line 2
    iget-object v0, p0, LX/ON1;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AeZ()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ON1;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized BJi()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ON1;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public declared-synchronized BLn()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/ON1;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public CDW(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/ON1;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ON1;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public CDX(Ljava/util/Map;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v1, v0}, LX/ON1;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public CDY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ON1;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    const-string v0, "origin"

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v0, "origin_sub"

    .line 8
    .line 9
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
