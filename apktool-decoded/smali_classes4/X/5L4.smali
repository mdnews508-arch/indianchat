.class public final LX/5L4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5L4;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/5L4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5L4;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0k2;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/5L4;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4c88

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v2, v3, LX/5L4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/5L4;->A01:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v6, LX/08R;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/08R;-><init>(LX/07s;)V

    .line 37
    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    invoke-static {v8, v8, v8, v8, v0}, Lcom/facebook/pando/PandoConsistencyStackJNI;->create(ZIZZLjava/util/List;)Lcom/facebook/pando/PandoConsistencyStackJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    const-string v17, ""

    .line 51
    .line 52
    const/16 v9, 0x1f4

    .line 53
    .line 54
    move v11, v8

    .line 55
    move v12, v8

    .line 56
    move v13, v8

    .line 57
    move v14, v8

    .line 58
    move v15, v8

    .line 59
    move/from16 v16, v8

    .line 60
    .line 61
    move/from16 v18, v8

    .line 62
    .line 63
    move v10, v8

    .line 64
    invoke-static/range {v5 .. v18}, Lcom/facebook/pando/PandoConsistencyServiceJNI;->create(Lcom/facebook/pando/PandoConsistencyStackJNI;Ljava/util/concurrent/Executor;IZIZIZZZIZLjava/lang/String;Z)Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 65
    .line 66
    .line 67
    move-result-object v18

    .line 68
    new-instance v1, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 69
    .line 70
    move-object/from16 v23, v19

    .line 71
    .line 72
    move-object/from16 v20, v19

    .line 73
    .line 74
    move/from16 v21, v8

    .line 75
    .line 76
    move/from16 v22, v7

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-direct/range {v17 .. v23}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;IILX/2uj;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_1
    check-cast v1, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 91
    .line 92
    return-object v1
.end method
