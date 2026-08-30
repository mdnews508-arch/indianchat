.class public final LX/CgJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0oz;

.field public final A02:LX/0ok;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:LX/Dg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1353

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ok;

    .line 10
    .line 11
    iput-object v0, p0, LX/CgJ;->A02:LX/0ok;

    .line 12
    .line 13
    const/16 v0, 0xc6b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0oz;

    .line 20
    .line 21
    iput-object v0, p0, LX/CgJ;->A01:LX/0oz;

    .line 22
    .line 23
    const/16 v0, 0xa41

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Dg2;

    .line 30
    .line 31
    iput-object v0, p0, LX/CgJ;->A04:LX/Dg2;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0n()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CgJ;->A00:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CgJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/CgJ;->A01:LX/0oz;

    .line 6
    .line 7
    invoke-static {p1}, LX/0P2;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0oz;->A04(Ljava/lang/String;)LX/C2C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/CgJ;->A02:LX/0ok;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Dcn;->A04()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, LX/0ok;->A05(J)LX/C2E;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v3, v4, LX/C2E;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/CgJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/CgJ;->A00:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lH;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/0lH;->A05()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_2
    iget-object v0, p0, LX/CgJ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v0, v4, LX/C2E;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    iget-object v0, v4, LX/C2E;->A0G:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const-string v1, "CallRandomId cannot be set twice!"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iput-object v3, v4, LX/C2E;->A0G:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, LX/Dcn;->A05()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_1
    :try_start_2
    monitor-exit v4

    .line 90
    iget-object v2, p0, LX/CgJ;->A04:LX/Dg2;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    new-instance v0, LX/Dfa;

    .line 94
    .line 95
    invoke-direct {v0, v4, p0, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/Dg2;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :cond_4
    :goto_2
    monitor-exit p0

    .line 106
    return-object v3

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    throw v0
.end method
