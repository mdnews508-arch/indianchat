.class public LX/NeN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NTY;

.field public final A01:Ljava/util/concurrent/Callable;

.field public volatile A02:LX/Mk1;


# direct methods
.method public constructor <init>(LX/06f;LX/NTE;LX/NrX;LX/0As;LX/Ogy;LX/Ntv;Ljava/util/Random;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ogq;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    move-object/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v9, p9

    .line 21
    .line 22
    move-object/from16 v10, p10

    .line 23
    .line 24
    move-object/from16 v11, p11

    .line 25
    .line 26
    move-object/from16 v12, p12

    .line 27
    .line 28
    move-object/from16 v13, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v13}, LX/Ogq;-><init>(LX/06f;LX/NTE;LX/NrX;LX/0As;LX/Ogy;LX/Ntv;Ljava/util/Random;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;LX/00r;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/NeN;->A01:Ljava/util/concurrent/Callable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v1, LX/Ohc;

    .line 37
    .line 38
    invoke-direct {v1, p0, v0}, LX/Ohc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/NTY;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, LX/NTY;-><init>(LX/0As;LX/00r;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/NeN;->A00:LX/NTY;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A00()LX/Mk1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NeN;->A02:LX/Mk1;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/NeN;->A02:LX/Mk1;

    .line 6
    .line 7
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, LX/NeN;->A01:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/Mk1;

    .line 16
    .line 17
    invoke-static {v0}, LX/06k;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NeN;->A02:LX/Mk1;

    .line 21
    .line 22
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :try_start_2
    move-exception v0

    .line 24
    invoke-static {v0}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_1
    iget-object v0, p0, LX/NeN;->A02:LX/Mk1;

    .line 35
    .line 36
    return-object v0
.end method
