.class public final LX/OLC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:LX/P2Y;

.field public A01:Ljava/lang/String;

.field public final A02:LX/NBc;

.field public final A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

.field public final A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

.field public final A05:LX/P7E;

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:LX/OKX;

.field public final A08:LX/Mvv;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0C:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LX/NBc;Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;LX/OKX;LX/Mvv;Ljava/util/List;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/25m;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/OLC;->A04:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatEffectManager;

    .line 16
    .line 17
    iput-object p6, p0, LX/OLC;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p1, p0, LX/OLC;->A02:LX/NBc;

    .line 20
    .line 21
    iput-object p5, p0, LX/OLC;->A09:Ljava/util/List;

    .line 22
    .line 23
    iput-object p4, p0, LX/OLC;->A08:LX/Mvv;

    .line 24
    .line 25
    iput-object p3, p0, LX/OLC;->A07:LX/OKX;

    .line 26
    .line 27
    iput-object v2, p0, LX/OLC;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-object v1, p0, LX/OLC;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    iput-object v0, p0, LX/OLC;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/OLC;->A03:Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/AREngineMaskEffectAdapter;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {}, LX/1uP;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/ONg;

    .line 50
    .line 51
    invoke-direct {v1}, LX/ONg;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v1, p0, LX/OLC;->A05:LX/P7E;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(LX/P2Z;LX/NAn;LX/OLC;LX/Nsz;)V
    .locals 10

    .line 0
    iget-object v6, p2, LX/OLC;->A08:LX/Mvv;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v0, v6, LX/Mvv;->A00:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, v6}, LX/Mvv;->A00(LX/Nsz;LX/Mvv;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v0, p1, LX/NAn;->mType:LX/N7b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    new-array v3, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v3, v5

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v0, "Effect fetch failed, reason: %s"

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v9, "ar_delivery"

    .line 45
    .line 46
    const-string v0, "error_domain"

    .line 47
    .line 48
    invoke-virtual {v6, v1, v2, v0, v9}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "error_code"

    .line 52
    .line 53
    iget-object v5, v6, LX/Nh6;->A01:LX/HBX;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v1, v2, v3, v8}, LX/0sJ;->flowAnnotate(JLjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "error_description"

    .line 61
    .line 62
    invoke-virtual {v6, v1, v2, v0, v7}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v4, "error_json"

    .line 66
    .line 67
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v0, "domain"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v0, "code"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "message"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v1, v2, v4, v0}, LX/Nh6;->A01(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v3, ""

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5, v1, v2, v3, v3}, LX/0sJ;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_1
    invoke-interface {p0, p1}, LX/P2Z;->BjP(LX/NAn;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-object v0, v6, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0, v1, v2, v3, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v6, LX/Nh6;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v0, v1, v2, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public static final A01(LX/OLC;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;II)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/OLC;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 5
    .line 6
    .line 7
    const-string v1, "effect::is::preload"

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 10
    .line 11
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "product::name"

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "effect::id"

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "effect::session::id"

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
