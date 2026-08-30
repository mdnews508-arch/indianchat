.class public LX/247;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/5ZN;LX/5ZN;LX/5ha;LX/4BS;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/247;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean v0, p0, LX/247;->A04:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/247;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/247;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/247;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/247;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/pando/chatd/WATigonMexdServiceHolder;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/247;->$t:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/247;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/247;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, LX/247;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LX/247;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/247;->A04:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/247;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    sget-object v6, LX/246;->A00:LX/246;

    .line 5
    .line 6
    iget-object v2, p0, LX/247;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 9
    .line 10
    iget-object v5, p0, LX/247;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v3, "indianchat-android-mex"

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-static/range {v2 .. v7}, LX/1sc;->A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/247;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/facebook/stash/core/FileStash;

    .line 25
    .line 26
    iget-object v1, p0, LX/247;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->Companion:LX/1z5;

    .line 33
    .line 34
    new-instance v0, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/stash/core/FileStash;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v4}, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/primaryexecution/cache/PandoResponseCache;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/jni/HybridData;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lcom/facebook/pando/primaryexecution/cache/PandoCacheService;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v3}, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;)Lcom/facebook/jni/HybridData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/facebook/pando/primaryexecution/cancelledcallbacks/PandoCancelledCallbacksService;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/247;->A04:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const v0, 0x310936

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;I)Lcom/facebook/jni/HybridData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/pando/primaryexecution/analytics/PandoAnalyticsService;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1

    .line 74
    :cond_2
    iget-boolean v0, p0, LX/247;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, LX/247;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/5ZN;

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/247;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/5ZN;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, LX/247;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/5ha;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/5ha;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/247;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/4BS;

    .line 118
    .line 119
    iget-object v0, v0, LX/4BS;->A03:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 127
    .line 128
    return-object v1
.end method
