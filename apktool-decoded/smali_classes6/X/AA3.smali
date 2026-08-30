.class public final LX/AA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/05C;

.field public final A03:LX/0K1;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1428a

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/AA3;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/AA3;->A04:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/0K1;

    .line 20
    .line 21
    invoke-direct {v0, v1, v1}, LX/0K1;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/AA3;->A03:LX/0K1;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(LX/AA3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v3, "OsmosisImportEventLogger/"

    .line 2
    .line 3
    const-string v16, "receiver"

    .line 4
    .line 5
    invoke-static/range {v16 .. v16}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "_osmigration_"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    move-object/from16 v10, p3

    .line 22
    .line 23
    invoke-static {v0, v10, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :try_start_0
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v0, v0, LX/AA3;->A02:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/AD2;

    .line 36
    .line 37
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v11, "3p_os_i2a"

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v14, v5

    .line 48
    move-object v15, v5

    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    move-object/from16 v13, p4

    .line 52
    .line 53
    move-object v12, v5

    .line 54
    invoke-static/range {v4 .. v16}, LX/AD2;->A00(LX/AD2;LX/AEY;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v4, LX/AD2;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x2a

    .line 65
    .line 66
    invoke-static {v1, v2, v4, v0}, LX/Adu;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, ", duration: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " ms"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-static {v3, v8}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "/send-failed"

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/AA3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v2, p0, LX/AA3;->A00:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/AA3;->A04:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0K1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    const-string v1, "completed"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p0, v2, p1, v1, v0}, LX/AA3;->A00(LX/AA3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iput-object p1, p0, LX/AA3;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/AA3;->A04:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v2, LX/0K1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v0}, LX/0K1;-><init>(ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "OsmosisImportEventLogger/stage/"

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/0K1;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v5

    .line 30
    const-string v0, "started"

    .line 31
    .line 32
    invoke-static {p0, v3, p1, v0, v3}, LX/AA3;->A00(LX/AA3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v5

    .line 38
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, p0, LX/AA3;->A00:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v3, p0, LX/AA3;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/AA3;->A04:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0K1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/8rn;->A1D(LX/0K1;)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    monitor-exit v2

    .line 33
    const-string v0, "failed"

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v0, p2}, LX/AA3;->A00(LX/AA3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method
