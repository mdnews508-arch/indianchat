.class public final Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1z1;


# instance fields
.field public final consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

.field public final flipperExecutor:Ljava/util/concurrent/Executor;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final parseConfig:Lcom/facebook/pando/PandoParseConfig;

.field public final qplMarkerId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1z1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->Companion:LX/1z1;

    .line 6
    .line 7
    const-string v0, "pando-graphql-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 268435468
    .line 268435469
    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->parseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268435470
    .line 268435471
    iput-object p3, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->flipperExecutor:Ljava/util/concurrent/Executor;

    .line 268435472
    .line 268435473
    iput p4, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->qplMarkerId:I

    .line 268435474
    .line 268435475
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;IILX/2uj;)V
    .locals 2

    .line 0
    and-int/lit8 v0, p5, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance p2, Lcom/facebook/pando/PandoParseConfig;

    .line 7
    .line 8
    invoke-direct {p2, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;-><init>(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final A00(LX/25d;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "Unsupported builder type: "

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoConsistencyServiceJNI;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;I)Lcom/facebook/jni/HybridData;
.end method

.method private final native lookupAndSubscribeNative(Lcom/facebook/pando/TreeUpdaterJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public static synthetic maybeSchedulePrune$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->maybeSchedulePrune(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-class v0, LX/1qH;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/Dpn;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, LX/Dpn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1
.end method

.method public static synthetic publishTreeUpdaters$default(Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method

.method private final native subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method


# virtual methods
.method public final getInnerConsistencyService()Lcom/facebook/pando/PandoConsistencyServiceJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->consistencyService:Lcom/facebook/pando/PandoConsistencyServiceJNI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasSubscribersRacey()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscriptionsCountRacey()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final lookupAndSubscribe(LX/25d;LX/1uT;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->A00(LX/25d;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final native maybeSchedulePrune(Z)V
.end method

.method public final native publish(Ljava/lang/String;)V
.end method

.method public final varargs publishBuilders([LX/25d;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    aget-object v0, p1, v2

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->A00(LX/25d;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->publishTreeUpdaters(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final native publishTreeUpdaters(Ljava/util/List;Z)V
.end method

.method public final subscribe(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;LX/1uT;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v1, Lcom/facebook/pando/NativeCallbacks;

    .line 26
    .line 27
    invoke-direct {v1, v4, v3}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/1uT;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-direct {v0, v6, v5, v1, v2}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 39
    .line 40
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, LX/1qC;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/1qC;->A0T()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    check-cast v1, LX/1qC;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/1qC;->A0S(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "\n"

    .line 67
    .line 68
    const-string v7, ""

    .line 69
    .line 70
    invoke-static {v0, v7, v7, v1, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 92
    .line 93
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 94
    .line 95
    move-object v10, v7

    .line 96
    move-object v12, v7

    .line 97
    move-object v13, v7

    .line 98
    move v14, v9

    .line 99
    move v15, v9

    .line 100
    move/from16 v16, v9

    .line 101
    .line 102
    move/from16 v17, v9

    .line 103
    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    move-object/from16 v19, v7

    .line 107
    .line 108
    move-object/from16 v20, v7

    .line 109
    .line 110
    move/from16 v21, v9

    .line 111
    .line 112
    move/from16 v23, v9

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    move v11, v9

    .line 116
    move-object/from16 v24, v22

    .line 117
    .line 118
    move-object/from16 v25, v3

    .line 119
    .line 120
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v5}, LX/1uT;->onError(Lcom/facebook/pando/PandoError;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/223;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 132
    .line 133
    invoke-direct {v2, v3, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    return-object v2
.end method

.method public final subscribeWithFlatbufferAST(LX/0p2;LX/1uT;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LX/1z3;->A00(LX/0p2;)Lcom/facebook/pando/TreeWithGraphQL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->modelConstructorFromClass(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/facebook/pando/NativeCallbacks;

    .line 29
    .line 30
    invoke-direct {v0, p2, v2}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/1uT;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v3, v1, v0, p3}, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;->subscribeWithFlatbufferASTNative(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final native subscriptionsCountRacey()I
.end method
