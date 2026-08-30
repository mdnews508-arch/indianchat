.class public final LX/Ibu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izb;


# static fields
.field public static final A06:LX/Ibw;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/Hqn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ibw;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ibw;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Ibu;->A06:LX/Ibw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1a75

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ibu;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ibu;->A00:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ibu;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ibu;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Ibu;->A04:LX/05C;

    .line 34
    .line 35
    new-instance v0, LX/Hqn;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Hqn;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/Ibu;->A05:LX/Hqn;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/IwF;LX/Ibu;LX/3le;)LX/0Z8;
    .locals 9

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/Ibu;->A00:LX/05C;

    .line 2
    .line 3
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p1, LX/Ibu;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1a

    .line 17
    .line 18
    new-instance v3, LX/Ir5;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v6, p2

    .line 22
    invoke-direct/range {v3 .. v8}, LX/Ir5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v3, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(LX/FbP;LX/IwF;LX/Ibu;)V
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p1, p0}, LX/IwF;->BpN(LX/FbP;)V

    .line 1
    .line 2
    .line 3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "StatusDownloadManagerImpl/notifyListener/failed"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x571

    .line 11
    .line 12
    :try_start_1
    iget-object v0, p2, LX/Ibu;->A04:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/0GN;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, p0, v0, p1, v1}, LX/0AG;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v0, "StatusDownloadManagerImpl/notifyListener/failure-reporting-failed"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public AEZ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ibu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A08:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Xr;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 20
    .line 21
    iget-object v3, v0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v2, v0, LX/Hnz;->A02:LX/0Ih;

    .line 25
    .line 26
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/I5s;

    .line 31
    .line 32
    sget-object v0, LX/I5s;->A02:LX/I5s;

    .line 33
    .line 34
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/I5s;->A00:LX/HpN;

    .line 38
    .line 39
    iget-object v1, v1, LX/I5s;->A01:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, LX/Hu2;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, LX/Hu2;-><init>(LX/HpN;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    invoke-static {v0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02(LX/Hu2;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-static {v4}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/Hwd;

    .line 73
    .line 74
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 75
    .line 76
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 77
    .line 78
    if-ne v1, v0, :cond_0

    .line 79
    .line 80
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 81
    .line 82
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 83
    .line 84
    if-eq v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {v4, v2}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    monitor-exit v3

    .line 93
    throw v0
.end method

.method public AEf(LX/1PV;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A05(LX/1PV;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public AM7(LX/1PV;LX/IwF;Z)Z
    .locals 12

    .line 0
    move-object v9, p1

    .line 1
    invoke-static {p1}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v8, p0

    .line 6
    iget-object v0, p0, LX/Ibu;->A05:LX/Hqn;

    .line 7
    .line 8
    const/4 v10, 0x3

    .line 9
    new-instance v5, LX/IjF;

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move v11, p3

    .line 13
    invoke-direct/range {v5 .. v11}, LX/IjF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v5}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/HSS;

    .line 21
    .line 22
    instance-of v0, v5, LX/HHn;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    check-cast v5, LX/HHn;

    .line 29
    .line 30
    iget-object v0, v5, LX/HHn;->A01:LX/0Xr;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, LX/HHn;->A00:LX/FbP;

    .line 40
    .line 41
    invoke-static {v0, p2, p0}, LX/Ibu;->A01(LX/FbP;LX/IwF;LX/Ibu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :cond_2
    return v4

    .line 46
    :cond_3
    instance-of v0, v5, LX/HHo;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    check-cast v5, LX/HHo;

    .line 51
    .line 52
    iget-object v2, v5, LX/HHo;->A01:LX/0Xr;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x17

    .line 57
    .line 58
    new-instance v0, LX/IjB;

    .line 59
    .line 60
    invoke-direct {v0, v2, v6, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v2, v5, LX/HHo;->A00:LX/0Xr;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    new-instance v0, LX/IjB;

    .line 73
    .line 74
    invoke-direct {v0, v2, v6, p0, v1}, LX/IjB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v0}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, v5, LX/HHo;->A02:LX/0Xr;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, LX/0Xr;->CWL()V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method

.method public BI4(LX/1PV;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ibu;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 7
    .line 8
    iget-object v0, v5, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A07:LX/Hnz;

    .line 9
    .line 10
    invoke-static {p1}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, v0, LX/Hnz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v0, LX/Hnz;->A02:LX/0Ih;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/I5s;

    .line 24
    .line 25
    iget-object v0, v1, LX/I5s;->A00:LX/HpN;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LX/I5s;->A01:Ljava/util/List;

    .line 38
    .line 39
    instance-of v0, v1, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_2
    monitor-exit v2

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    const-wide/16 v1, -0x1

    .line 63
    .line 64
    cmp-long v0, v6, v1

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    sget-object v4, LX/HNx;->A06:LX/HNx;

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v1, LX/Hwd;

    .line 78
    .line 79
    invoke-direct {v1, v4, v2, v3, v0}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, LX/Izp;->BGs(LX/Hwd;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/HpN;

    .line 111
    .line 112
    iget-object v0, v0, LX/HpN;->A05:LX/I5i;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v0, 0x0

    .line 122
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    monitor-exit v2

    .line 125
    throw v0
.end method

.method public BSf(LX/1PV;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ibu;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    check-cast v7, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 11
    .line 12
    iget-object v0, v7, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A08:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Xr;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    sget-object v4, LX/HNx;->A06:LX/HNx;

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v1, LX/Hwd;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2, v3, v0}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A02:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, LX/Izp;->BSa(LX/Hwd;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public CBy(LX/1PV;LX/IwF;)LX/Iwj;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    invoke-static {p1}, LX/I5i;->A00(LX/1PV;)LX/I5i;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v6, p0

    .line 10
    iget-object v0, p0, LX/Ibu;->A05:LX/Hqn;

    .line 11
    .line 12
    const/4 v7, 0x6

    .line 13
    new-instance v1, LX/IjG;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v1 .. v7}, LX/IjG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/HST;

    .line 24
    .line 25
    instance-of v0, v11, LX/HHp;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v11, LX/HHp;

    .line 30
    .line 31
    iget-object v0, v11, LX/HHp;->A00:LX/FbP;

    .line 32
    .line 33
    invoke-static {v0, p2, p0}, LX/Ibu;->A01(LX/FbP;LX/IwF;LX/Ibu;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LX/Ibu;->A06:LX/Ibw;

    .line 37
    .line 38
    :goto_0
    check-cast v7, LX/Iwj;

    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_0
    instance-of v0, v11, LX/HHq;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, v11

    .line 46
    check-cast v0, LX/HHq;

    .line 47
    .line 48
    iget-object v0, v0, LX/HHq;->A00:LX/0Xr;

    .line 49
    .line 50
    const/16 v12, 0x10

    .line 51
    .line 52
    new-instance v7, LX/IjE;

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    move-object v9, p0

    .line 56
    move-object v10, v2

    .line 57
    invoke-direct/range {v7 .. v12}, LX/IjE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v7}, LX/0Xr;->BGh(Lkotlin/jvm/functions/Function1;)LX/0Y1;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/0Xr;->CWL()V

    .line 64
    .line 65
    .line 66
    new-instance v7, LX/Iby;

    .line 67
    .line 68
    move-object v8, p1

    .line 69
    move-object v9, v3

    .line 70
    move-object v10, p0

    .line 71
    move-object v11, v2

    .line 72
    move-object v12, v0

    .line 73
    invoke-direct/range {v7 .. v12}, LX/Iby;-><init>(LX/1PV;LX/I5i;LX/Ibu;Ljava/lang/Object;LX/0Xr;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method

.method public Cal(LX/1PV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibu;->A05:LX/Hqn;

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/Hqn;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
