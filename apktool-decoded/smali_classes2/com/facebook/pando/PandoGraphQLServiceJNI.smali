.class public final Lcom/facebook/pando/PandoGraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# static fields
.field public static final Companion:LX/1uB;


# instance fields
.field public final mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1uB;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/1uB;

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

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V
    .locals 12

    .line 268920407
    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268920408
    move-object v3, p2

    iput-object p2, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 268920409
    move-object/from16 v8, p7

    iput-object v8, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 268920410
    iget-object v0, p3, LX/1sD;->A02:LX/00l;

    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 268920411
    move-object v2, p1

    move/from16 v6, p4

    move/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 268920412
    iput-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILX/2uj;)V
    .locals 11

    .line 0
    move/from16 v1, p11

    .line 1
    .line 2
    move/from16 v10, p10

    .line 3
    .line 4
    move/from16 v9, p9

    .line 5
    .line 6
    move-object/from16 v6, p6

    .line 7
    .line 8
    move v4, p4

    .line 9
    and-int/lit8 v0, p11, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v6, v8

    .line 20
    :cond_1
    and-int/lit16 v0, v1, 0x80

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    :cond_2
    and-int/lit16 v0, v1, 0x100

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :cond_3
    and-int/lit16 v0, v1, 0x200

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    :cond_4
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v3, p3

    .line 40
    move/from16 v5, p5

    .line 41
    .line 42
    move-object/from16 v7, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZLX/2uj;)V
    .locals 0

    .line 536870912
    invoke-direct/range {p0 .. p10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
.end method

.method public static final createDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;Ljava/util/List;Ljava/lang/Integer;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 8

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    move-object v7, p5

    .line 7
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    :goto_0
    const/4 v5, 0x1

    .line 17
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v6, p3

    .line 22
    move-object p0, p6

    .line 23
    move p1, p7

    .line 24
    move/from16 p2, p8

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final createNonDelegating(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoParseConfig;LX/1sD;Ljava/util/concurrent/Executor;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object p3, p4

    .line 15
    move-object p1, p5

    .line 16
    move p4, p6

    .line 17
    move p5, p7

    .line 18
    move p0, v4

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/1sD;IZLjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic getMGraphqlConsistency$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getMPandoParseConfig$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;
.end method

.method public static synthetic initHybridData$default(Lcom/facebook/pando/PandoGraphQLServiceJNI;Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZILjava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    and-int/lit16 v0, p11, 0x80

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p8, 0x0

    .line 5
    :cond_0
    and-int/lit16 v0, p11, 0x100

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p9, 0x0

    .line 10
    :cond_1
    and-int/lit16 v0, p11, 0x200

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p10, 0x0

    .line 15
    :cond_2
    invoke-direct/range {p0 .. p10}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;ZILjava/util/List;Lcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final native initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
.end method


# virtual methods
.method public graphQLConsistency()Lcom/facebook/pando/PandoGraphQLConsistencyJNI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mGraphqlConsistency:Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 1
    .line 2
    return-object v0
.end method

.method public initiate(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;LX/1uT;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->error:Lcom/facebook/pando/PandoError;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {v4, v0}, LX/1uT;->onError(Lcom/facebook/pando/PandoError;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LX/223;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->getResponseBuilder()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/pando/NativeCallbacks;

    .line 36
    .line 37
    invoke-direct {v1, v4, v5}, Lcom/facebook/pando/NativeCallbacks;-><init>(LX/1uT;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v7, p1

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    invoke-direct {v0, v7, v6, v1, v2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->initiateNative(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/NativeCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, v1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    check-cast v0, LX/1qC;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1qC;->A0T()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    check-cast v1, LX/1qC;

    .line 66
    .line 67
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1qC;->A0S(Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "\n"

    .line 74
    .line 75
    const-string v7, ""

    .line 76
    .line 77
    invoke-static {v0, v7, v7, v1, v3}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v9, 0x0

    .line 101
    sget-object v22, LX/01f;->A00:LX/01f;

    .line 102
    .line 103
    new-instance v5, Lcom/facebook/pando/PandoError;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    move-object v12, v7

    .line 107
    move-object v13, v7

    .line 108
    move v14, v9

    .line 109
    move v15, v9

    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    move/from16 v17, v9

    .line 113
    .line 114
    move/from16 v18, v9

    .line 115
    .line 116
    move-object/from16 v19, v7

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move/from16 v21, v9

    .line 121
    .line 122
    move/from16 v23, v9

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    move v11, v9

    .line 126
    move-object/from16 v24, v22

    .line 127
    .line 128
    move-object/from16 v25, v3

    .line 129
    .line 130
    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, LX/1uT;->onError(Lcom/facebook/pando/PandoError;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    new-instance v1, LX/223;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 142
    .line 143
    invoke-direct {v0, v3, v1}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_3
    move-object v1, v3

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    if-eqz v5, :cond_5

    .line 150
    .line 151
    instance-of v0, v1, LX/1qA;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v2, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 162
    .line 163
    new-instance v2, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v2
.end method

.method public pandoAppendEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final native pandoAppendEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method

.method public pandoLoadNextPage(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final native pandoLoadNextPageNative(Ljava/lang/String;IIZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoLoadPreviousPage(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final native pandoLoadPreviousPageNative(Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Token;
.end method

.method public pandoParseConfig()Lcom/facebook/pando/PandoParseConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->mPandoParseConfig:Lcom/facebook/pando/PandoParseConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public pandoPrependEdge(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLServiceJNI;->pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final native pandoPrependEdgeNative(Ljava/lang/String;Lcom/facebook/pando/TreeJNI;)V
.end method
