.class public Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avoidDelayOnLastRetry:Z

.field public final bgTeardownDelaySeconds:I

.field public final bufferBgRequestsAfterTeardown:Z

.field public final closeConnectionOnNetworkInterfaceChange:Z

.field public final connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public final connectTimeoutSeconds:I

.field public final enableEarlyFailOnSuspended:Z

.field public final enableRetryPathSuspendedCheck:Z

.field public final maxRetries:I

.field public final serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

.field public final stopPingsOnSuspended:Z

.field public final useNetworkInterfaceLayer:Z

.field public final useStreamGroupsForConnectivity:Z


# direct methods
.method public constructor <init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableRetryPathSuspendedCheck:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 22
    .line 23
    iput-object p11, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useNetworkInterfaceLayer:Z

    .line 26
    .line 27
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->avoidDelayOnLastRetry:Z

    .line 28
    .line 29
    return-void
.end method

.method public static newBuilder()LX/NeJ;
    .locals 1

    .line 0
    new-instance v0, LX/NeJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NeJ;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{useStreamGroupsForConnectivity: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", maxRetries: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", connectTimeoutSeconds: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", bgTeardownDelaySeconds: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", connectSchedulerConfig: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/3lh;->A1T(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v0, ", closeConnectionOnNetworkInterfaceChange: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", enableEarlyFailOnSuspended: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", bufferBgRequestsAfterTeardown: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", stopPingsOnSuspended: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", serviceIdsToRetryOnSuspendedCsv: "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", useNetworkInterfaceLayer: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useNetworkInterfaceLayer:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", avoidDelayOnLastRetry: "

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->avoidDelayOnLastRetry:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "}"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
