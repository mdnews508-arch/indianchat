.class public final LX/1ty;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $buildConfig:Ljava/lang/String;

.field public final synthetic $cacheServiceRef:LX/0P6;

.field public final synthetic $cacheStash:Lcom/facebook/stash/core/FileStash;

.field public final synthetic $enableAnalytics:Z

.field public final synthetic $enableOssParsingFlatbufferAst:Z

.field public final synthetic $enableSkipTypename:Z

.field public final synthetic $graphQLUserAgent:Ljava/lang/String;

.field public final synthetic $pandoCacheExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $requestUrl:Lkotlin/jvm/functions/Function0;

.field public final synthetic $tigonServiceExecutor:Ljava/util/concurrent/Executor;

.field public final synthetic $tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LX/0P6;ZZZ)V
    .locals 1

    .line 0
    iput-boolean p9, p0, LX/1ty;->$enableSkipTypename:Z

    .line 1
    .line 2
    iput-object p7, p0, LX/1ty;->$requestUrl:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput-object p2, p0, LX/1ty;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    .line 6
    iput-object p5, p0, LX/1ty;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, LX/1ty;->$buildConfig:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/1ty;->$graphQLUserAgent:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/1ty;->$enableOssParsingFlatbufferAst:Z

    .line 13
    .line 14
    iput-object p6, p0, LX/1ty;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LX/1ty;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 17
    .line 18
    iput-object p8, p0, LX/1ty;->$cacheServiceRef:LX/0P6;

    .line 19
    .line 20
    iput-boolean p11, p0, LX/1ty;->$enableAnalytics:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/1ty;->$enableSkipTypename:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "_skip_concrete_typename_fields"

    .line 10
    .line 11
    new-instance v0, LX/07m;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/05M;->A03(LX/07m;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    iget-object v9, p0, LX/1ty;->$requestUrl:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v5, p0, LX/1ty;->$tigonServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 23
    .line 24
    iget-object v8, p0, LX/1ty;->$tigonServiceExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iget-object v6, p0, LX/1ty;->$buildConfig:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v7, p0, LX/1ty;->$graphQLUserAgent:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v10, p0, LX/1ty;->$enableOssParsingFlatbufferAst:Z

    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, LX/1sc;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-boolean v0, p0, LX/1ty;->$enableOssParsingFlatbufferAst:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->Companion:LX/1uI;

    .line 47
    .line 48
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/facebook/nativeutil/NativeMap;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 75
    .line 76
    invoke-direct {v0, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)Lcom/facebook/jni/HybridData;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v5, Lcom/facebook/pando/primaryexecution/runtimedefaults/PandoRuntimeDefaultsService;

    .line 84
    .line 85
    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v4, p0, LX/1ty;->$pandoCacheExecutor:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    iget-object v3, p0, LX/1ty;->$cacheStash:Lcom/facebook/stash/core/FileStash;

    .line 91
    .line 92
    iget-object v2, p0, LX/1ty;->$cacheServiceRef:LX/0P6;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/1z5;

    .line 99
    .line 100
    new-instance v1, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    .line 101
    .line 102
    invoke-direct {v1, v4, v3}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v5, v1, v0}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    instance-of v0, v5, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iput-object v5, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_2
    invoke-static {v5}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, LX/1ty;->$enableAnalytics:Z

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v0, 0x310936

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-object v1

    .line 147
    :cond_4
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto/16 :goto_0
.end method
