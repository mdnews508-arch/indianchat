.class public final LX/Ibv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izb;


# static fields
.field public static final A0G:LX/FbP;

.field public static final A0H:LX/FbP;

.field public static final A0I:LX/FbP;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07r;

.field public final A06:LX/1Bw;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayList;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile A0D:LX/1PV;

.field public volatile A0E:LX/Hwd;

.field public volatile A0F:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Ibv;->A0H:LX/FbP;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/Ibv;->A0G:LX/FbP;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-static {v0}, LX/GV2;->A0l(I)LX/FbP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Ibv;->A0I:LX/FbP;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1238

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bw;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ibv;->A06:LX/1Bw;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ibv;->A05:LX/07r;

    .line 18
    .line 19
    invoke-static {}, LX/GV2;->A0I()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x122e

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ibv;->A03:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x1274

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Ibv;->A04:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x1011

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Ibv;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Ibv;->A07:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/Ibv;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ibv;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Ibv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    return-void
.end method

.method public static final A00(LX/Ibv;)LX/1PV;
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ibv;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1PV;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, LX/1DK;->Aju()LX/1Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {v2}, LX/1PV;->AmM()LX/6gL;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v0, v0, LX/6gL;->A0q:Z

    .line 51
    .line 52
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-object v2

    .line 56
    :cond_3
    monitor-exit v4

    .line 57
    return-object v3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v4

    .line 60
    throw v0
.end method

.method public static final A01(LX/FbP;LX/1PV;LX/Ibv;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p2, LX/Ibv;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IwF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0, p0}, LX/IwF;->BpN(LX/FbP;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p2, LX/Ibv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/IwF;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0}, LX/IwF;->BpN(LX/FbP;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/IjN;->A00(Ljava/lang/Object;I)LX/IjN;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, LX/Ibv;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/IjN;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final A02(LX/1PV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibv;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
.end method

.method private final A03(LX/1PV;LX/Hwd;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v4, v2

    .line 22
    :cond_0
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_1
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput-object v2, p0, LX/Ibv;->A0D:LX/1PV;

    .line 41
    .line 42
    iput-object v2, p0, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/Ibv;->A0E:LX/Hwd;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, LX/Ibv;->A0E:LX/Hwd;

    .line 53
    .line 54
    iput-object v2, p0, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 55
    .line 56
    :cond_2
    sget-object v0, LX/Ibv;->A0G:LX/FbP;

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "StatusDownloadManager/status-cancelled-coordinator "

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 75
    .line 76
    invoke-static {p1}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x3

    .line 81
    new-array v2, v0, [LX/07m;

    .line 82
    .line 83
    const-string v1, "transferred"

    .line 84
    .line 85
    const-string v0, "false"

    .line 86
    .line 87
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "variant"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const-string v1, "unknown"

    .line 112
    .line 113
    :cond_4
    const-string v0, "mode"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    move-object v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    goto :goto_0
.end method

.method public static final A04(LX/1PV;LX/Ibv;IZ)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, LX/1DL;->Ays()LX/0Ci;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StatusDownloadManager/queue-status-download "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", mode = "

    .line 29
    .line 30
    invoke-static {v0, v1, p2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-direct {p1, p0}, LX/Ibv;->A05(LX/1PV;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_9

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-direct {p1, p0}, LX/Ibv;->A05(LX/1PV;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, LX/IAI;->A01(LX/Ibv;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 v7, 0x0

    .line 67
    :cond_2
    iput-object p0, p1, LX/Ibv;->A0D:LX/1PV;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 76
    .line 77
    invoke-static {p0}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v2, v0, [LX/07m;

    .line 83
    .line 84
    invoke-static {p2}, LX/I0G;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "mode"

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "variant"

    .line 94
    .line 95
    invoke-static {p0}, LX/I0G;->A01(LX/1PV;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, LX/05N;->A0I([LX/07m;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/IAI;->A01(LX/Ibv;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    iget-object v0, p1, LX/Ibv;->A04:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/I3g;

    .line 122
    .line 123
    invoke-virtual {v0, p0, p2}, LX/I3g;->A01(LX/1PV;I)LX/HE8;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p0}, LX/82m;->A03(LX/1PV;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/16 v1, -0x1

    .line 132
    .line 133
    cmp-long v0, v5, v1

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, v4, LX/HE8;->A08:LX/Hwd;

    .line 138
    .line 139
    :goto_1
    iput-object v1, p1, LX/Ibv;->A0E:LX/Hwd;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v0, p1, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    if-eqz v7, :cond_4

    .line 149
    .line 150
    iget-object v1, p1, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 151
    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    :cond_4
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    iput-object v1, p1, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    if-ne p2, v0, :cond_7

    .line 162
    .line 163
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 164
    .line 165
    :goto_2
    new-instance v2, LX/IZf;

    .line 166
    .line 167
    invoke-direct {v2, p0, p1, v1, p2}, LX/IZf;-><init>(LX/1PV;LX/Ibv;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/Ibv;->A01:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 177
    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-interface {v1, v0, v2, v4, v3}, LX/Izp;->AMC(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void

    .line 184
    :cond_7
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    const/4 v1, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_9
    if-eqz p3, :cond_6

    .line 190
    .line 191
    invoke-static {p1}, LX/IAI;->A01(LX/Ibv;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-interface {v1, v0, v2, v4, v3}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_b
    iget-object v1, p1, LX/Ibv;->A06:LX/1Bw;

    .line 204
    .line 205
    new-instance v0, LX/IXS;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1, p2}, LX/IXS;-><init>(LX/1PV;LX/Ibv;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0, p0, p2}, LX/1Bw;->A0F(LX/Iyd;LX/1PV;I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private final A05(LX/1PV;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/Ibv;->A0D:LX/1PV;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    invoke-interface {v2}, LX/1DK;->Aju()LX/1Oi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, LX/82m;->A03(LX/1PV;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    cmp-long v0, v5, v3

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v7, 0x1

    .line 42
    :cond_1
    return v7
.end method


# virtual methods
.method public AEZ()V
    .locals 6

    .line 0
    const-string v0, "StatusDownloadManager/cancel-all-status-downloads"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/IAI;->A01(LX/Ibv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/Ibv;->A0D:LX/1PV;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Ibv;->A0G:LX/FbP;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 22
    .line 23
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v5}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Hwd;

    .line 44
    .line 45
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 46
    .line 47
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 48
    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 52
    .line 53
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {v5, v2}, LX/I03;->A00(LX/00s;LX/Hwd;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "StatusDownloadManager/cancel-all-coordinator "

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, LX/Ibv;->A06:LX/1Bw;

    .line 78
    .line 79
    invoke-virtual {v3}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/1Bw;->A0H(LX/1PV;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iput-object v4, p0, LX/Ibv;->A0E:LX/Hwd;

    .line 108
    .line 109
    iput-object v4, p0, LX/Ibv;->A0F:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_5
    iget-object v1, p0, LX/Ibv;->A07:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    iget-object v0, p0, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit v1

    .line 120
    iput-object v4, p0, LX/Ibv;->A0D:LX/1PV;

    .line 121
    .line 122
    iput-object v4, p0, LX/Ibv;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    monitor-exit v1

    .line 127
    throw v0
.end method

.method public AEf(LX/1PV;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/IAI;->A01(LX/Ibv;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v0, v3, v1

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 21
    .line 22
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {v3}, LX/GV4;->A0k(LX/00s;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v5, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/Hwd;

    .line 44
    .line 45
    iget-object v1, v2, LX/Hwd;->A00:LX/HNx;

    .line 46
    .line 47
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/Hwd;->A02:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v2, LX/Hwd;->A01:LX/HNM;

    .line 60
    .line 61
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/Izp;

    .line 70
    .line 71
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/1PV;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    move-object v0, p1

    .line 92
    :cond_1
    invoke-direct {p0, v0, v2}, LX/Ibv;->A03(LX/1PV;LX/Hwd;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    :cond_2
    iget-object v0, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, LX/Ibv;->A06:LX/1Bw;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LX/1Bw;->A0H(LX/1PV;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public AM7(LX/1PV;LX/IwF;Z)Z
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/Ibv;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v3}, LX/1PV;->BEL(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, LX/J1m;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/81c;->A04(LX/1PV;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, LX/Ibv;->A0H:LX/FbP;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, p1, p0}, LX/Ibv;->A01(LX/FbP;LX/1PV;LX/Ibv;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {p1}, LX/6gB;->A0S(LX/1PV;)LX/6gL;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, v1, LX/6gL;->A0C:I

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, LX/1PV;->BKa()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_3
    sget-object v0, LX/Ibv;->A0I:LX/FbP;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v1, LX/6gL;->A14:Z

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1}, LX/GV2;->A13(LX/1DK;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {p1}, LX/1DL;->Ays()LX/0Ci;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "StatusDownloadManager/downloadFMediaIfNeeded "

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " "

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 102
    .line 103
    .line 104
    if-eqz p3, :cond_11

    .line 105
    .line 106
    invoke-static {p0}, LX/IAI;->A01(LX/Ibv;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 121
    .line 122
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 123
    .line 124
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Izp;

    .line 129
    .line 130
    invoke-interface {v0}, LX/Izp;->AxS()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    move-object v4, v5

    .line 153
    check-cast v4, LX/Hwd;

    .line 154
    .line 155
    iget-object v1, v4, LX/Hwd;->A00:LX/HNx;

    .line 156
    .line 157
    sget-object v0, LX/HNx;->A06:LX/HNx;

    .line 158
    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    iget-object v1, v4, LX/Hwd;->A01:LX/HNM;

    .line 162
    .line 163
    sget-object v0, LX/HNM;->A04:LX/HNM;

    .line 164
    .line 165
    if-eq v1, v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v4, LX/Hwd;->A02:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v9, v5, v8}, LX/25u;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LX/Hwd;

    .line 188
    .line 189
    iget-object v5, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, LX/1PV;

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    iget-object v0, v6, LX/Hwd;->A02:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :try_start_0
    iget-object v8, p0, LX/Ibv;->A02:LX/05C;

    .line 213
    .line 214
    invoke-static {v8}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8, v0, v1}, LX/0pW;->A07(J)LX/8r7;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v0, v1, LX/8rP;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    check-cast v1, LX/8rP;

    .line 227
    .line 228
    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    invoke-interface {v1}, LX/8rP;->AmR()LX/1PV;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_9
    iget-object v1, p0, LX/Ibv;->A05:LX/07r;

    .line 235
    .line 236
    invoke-static {v1, v4}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    const/16 v0, 0x3883

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-direct {p0, v4}, LX/Ibv;->A02(LX/1PV;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catch_0
    move-exception v1

    .line 255
    const-string v0, "StatusDownloadManager/resolve-media-for-locator/status-store-lookup-failed"

    .line 256
    .line 257
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/Izp;

    .line 265
    .line 266
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v6, v1, v0}, LX/I03;->A01(LX/Hwd;LX/Izp;Ljava/lang/Integer;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    invoke-direct {p0, v4, v6}, LX/Ibv;->A03(LX/1PV;LX/Hwd;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v4}, LX/Ibv;->A02(LX/1PV;)V

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_c
    iget-object v4, p0, LX/Ibv;->A06:LX/1Bw;

    .line 287
    .line 288
    invoke-virtual {v4}, LX/1Bw;->A0B()Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    invoke-static {v6}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v5}, LX/6gB;->A1Y(LX/1DK;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_e

    .line 325
    .line 326
    iget-object v1, p0, LX/Ibv;->A05:LX/07r;

    .line 327
    .line 328
    invoke-static {v1, v5}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    const/16 v0, 0x3883

    .line 335
    .line 336
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-direct {p0, v5}, LX/Ibv;->A02(LX/1PV;)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-interface {v5}, LX/1DK;->Aju()LX/1Oi;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    const-string v0, "StatusDownloadManager/is-current"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_f
    invoke-virtual {v4, v5}, LX/1Bw;->A0H(LX/1PV;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v5}, LX/Ibv;->A02(LX/1PV;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "StatusDownloadManager/cancel"

    .line 370
    .line 371
    :goto_5
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    invoke-static {p1, p0, v2, v3}, LX/Ibv;->A04(LX/1PV;LX/Ibv;IZ)V

    .line 376
    .line 377
    .line 378
    return v3

    .line 379
    :cond_11
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 380
    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    iget-object v0, p0, LX/Ibv;->A05:LX/07r;

    .line 384
    .line 385
    invoke-static {v0, p1}, LX/81c;->A02(LX/07r;LX/1PV;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v0, 0x0

    .line 390
    if-eqz v1, :cond_12

    .line 391
    .line 392
    const/4 v0, 0x6

    .line 393
    :cond_12
    invoke-static {p1, p0, v0, v2}, LX/Ibv;->A04(LX/1PV;LX/Ibv;IZ)V

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :cond_13
    invoke-direct {p0, p1}, LX/Ibv;->A02(LX/1PV;)V

    .line 398
    .line 399
    .line 400
    return v3
.end method

.method public BI4(LX/1PV;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0}, LX/IAI;->A01(LX/Ibv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/Ibv;->A0D:LX/1PV;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v2, p0, LX/Ibv;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v6

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Ibv;->A08:Ljava/util/ArrayList;

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/Collection;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, LX/6g8;->A0U(Ljava/util/Iterator;)LX/1PV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, LX/1DK;->Aju()LX/1Oi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move-object v0, v6

    .line 75
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :goto_3
    monitor-exit v2

    .line 77
    return v3

    .line 78
    :cond_4
    :goto_4
    monitor-exit v2

    .line 79
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v1, -0x1

    .line 84
    .line 85
    cmp-long v0, v4, v1

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object v3, LX/HNx;->A06:LX/HNx;

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget-object v0, LX/HNM;->A02:LX/HNM;

    .line 96
    .line 97
    new-instance v1, LX/Hwd;

    .line 98
    .line 99
    invoke-direct {v1, v3, v0, v2, v6}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Ibv;->A0E:LX/Hwd;

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    iget-object v0, p0, LX/Ibv;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, LX/Izp;->BGs(LX/Hwd;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    const/4 v7, 0x1

    .line 131
    :cond_6
    return v7

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_7
    return v3

    .line 136
    :cond_8
    return v8
.end method

.method public BSf(LX/1PV;)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/IAI;->A01(LX/Ibv;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX/82m;->A03(LX/1PV;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    sget-object v4, LX/HNx;->A06:LX/HNx;

    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v1, LX/Hwd;

    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3, v0}, LX/Hwd;-><init>(LX/HNx;LX/HNM;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Ibv;->A01:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/GV3;->A0W(LX/05C;)LX/Izp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v1}, LX/Izp;->BSa(LX/Hwd;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, LX/Ibv;->A06:LX/1Bw;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1Bw;->A0J(LX/1PV;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    return v0
.end method

.method public CBy(LX/1PV;LX/IwF;)LX/Iwj;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/Ibv;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Ibv;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LX/B0O;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/B0O;-><init>(LX/0Xr;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1, v1, v4}, LX/Ibv;->AM7(LX/1PV;LX/IwF;Z)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Ibx;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, LX/Ibx;-><init>(LX/1PV;LX/Ibv;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public Cal(LX/1PV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ibv;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1DK;->Aju()LX/1Oi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
