.class public final LX/7sK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sK;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xe4c

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7sK;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x1012c

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7sK;->A03:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0xc8d

    .line 27
    .line 28
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0YX;

    .line 33
    .line 34
    iput-object v0, p0, LX/7sK;->A09:LX/0YX;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/7sK;->A00:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x300

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/7sK;->A04:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7sK;->A07:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/7sK;->A06:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/7sK;->A08:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/7sK;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A00(LX/8nU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7sK;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/7sK;->A08:Ljava/util/HashSet;

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/0Bo;->A0R(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
.end method

.method public final A01(LX/8nU;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7sK;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, p0, LX/7sK;->A08:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/7sK;->A07:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/84f;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, LX/8nU;->C2Q(LX/84f;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit v2

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7sK;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/7sK;->A06:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Xr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/7sK;->A07:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/7sK;->A04:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0An;

    .line 29
    .line 30
    const v1, 0x1b0219a8

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {v2, v1, v0}, LX/0An;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v3

    .line 41
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v6, p0

    .line 1
    iget-object v3, p0, LX/7sK;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    move-object v7, p1

    .line 5
    move-object v9, p1

    .line 6
    move-object v8, p2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v0, "StatusApiMusicCatalogManager: both isrc and entityUri are null"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, LX/7sK;->A07:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v4, p0, LX/7sK;->A06:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0Xr;

    .line 39
    .line 40
    const v5, 0x1b0219a8

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/7sK;->A04:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0An;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-interface {v1, v5, v0}, LX/0An;->markerEnd(IS)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/7sK;->A04:LX/05C;

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
    check-cast v0, LX/0An;

    .line 73
    .line 74
    invoke-interface {v0, v5}, LX/0An;->markerStart(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/0An;

    .line 82
    .line 83
    const-string v1, "music_identifier"

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v0, "isrc"

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2, v5, v1, v0}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/7sK;->A09:LX/0YX;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    new-instance v5, LX/8hR;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, LX/8hR;-><init>(LX/7sK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const-string v0, "entity_uri"

    .line 109
    .line 110
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_3
    :goto_1
    monitor-exit v3

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v3

    .line 115
    throw v0
.end method
