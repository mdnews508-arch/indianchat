.class public final LX/5xN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6a7;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5ME;

.field public final A02:LX/I7F;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc062

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/I7F;

    .line 11
    .line 12
    iput-object v2, p0, LX/5xN;->A02:LX/I7F;

    .line 13
    .line 14
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/5xN;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LX/5ME;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5ME;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5xN;->A01:LX/5ME;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v2}, LX/I7F;->A02()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/55P;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5xN;->A00:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1

    .line 42
    throw v0
.end method

.method public static A00(LX/5xN;LX/I7F;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/I7F;->A02()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/55P;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LX/5xN;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object p0, p0, LX/5xN;->A01:LX/5ME;

    .line 11
    .line 12
    new-instance v0, LX/5xM;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5xM;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/5ME;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public A01(LX/5NE;LX/5gQ;LX/4Za;LX/5ci;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJ)V
    .locals 21

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v0, v13}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/5gQ;->A02()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    new-instance v10, LX/4YF;

    .line 13
    .line 14
    invoke-direct {v10, v1, v0}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    new-instance v11, LX/4Jl;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    move-object/from16 v14, p5

    .line 24
    .line 25
    move-object/from16 v15, p6

    .line 26
    .line 27
    move-wide/from16 v17, p7

    .line 28
    .line 29
    move-wide/from16 v19, p9

    .line 30
    .line 31
    invoke-direct/range {v11 .. v20}, LX/4Jl;-><init>(LX/5NE;LX/4Za;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/util/List;JJ)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v9, p0

    .line 35
    .line 36
    iget-object v8, v9, LX/5xN;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v8

    .line 39
    :try_start_0
    iget-object v7, v9, LX/5xN;->A02:LX/I7F;

    .line 40
    .line 41
    const-string v6, "ASYNC_COMPONENT"

    .line 42
    .line 43
    move-object/from16 v0, p4

    .line 44
    .line 45
    iget-wide v4, v0, LX/5ci;->A00:J

    .line 46
    .line 47
    const-wide/16 v0, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v4, v0

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/HSr;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, LX/HSr;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v4, v0, LX/HSr;->A01:J

    .line 63
    .line 64
    iput-wide v2, v0, LX/HSr;->A00:J

    .line 65
    .line 66
    iput-boolean v1, v0, LX/HSr;->A03:Z

    .line 67
    .line 68
    invoke-virtual {v7, v10, v0, v6}, LX/I7F;->A03(LX/5Je;LX/HSr;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v9, v7}, LX/5xN;->A00(LX/5xN;LX/I7F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v8

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8

    .line 78
    throw v0
.end method

.method public CYa(LX/5gQ;)LX/5Hi;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/5gQ;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v5, LX/4YF;

    .line 6
    .line 7
    invoke-direct {v5, v1, v0}, LX/4YF;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/5xN;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v3, p0, LX/5xN;->A02:LX/I7F;

    .line 14
    .line 15
    const-string v2, "ASYNC_COMPONENT"

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-virtual {v3, v5, v2, v0, v1}, LX/I7F;->A01(LX/5Je;Ljava/lang/String;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5Hi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v4

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v4

    .line 29
    throw v0
.end method
