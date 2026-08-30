.class public Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalBackgroundDelayBackOffMode:I

.field public final additionalBackgroundDelayFastMode:I

.field public final additionalDelayPerTryFastMode:I

.field public final additionalSuspendedDelayBackOffMode:I

.field public final initialReachableDelayBackOffMode:I

.field public final maxDelayBackOffMode:I

.field public final numberOfFastModeRetries:I

.field public final randomizeFactorBackOffModeEnabled:Z

.field public final triesOffsetBackOffMode:I


# direct methods
.method public constructor <init>(IIIIIIZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 12
    .line 13
    iput p6, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 18
    .line 19
    iput p9, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 20
    .line 21
    return-void
.end method

.method public static newBuilder()LX/NGz;
    .locals 1

    .line 0
    new-instance v0, LX/NGz;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

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
    const-string v0, "{numberOfFastModeRetries: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->numberOfFastModeRetries:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", additionalBackgroundDelayFastMode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayFastMode:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", additionalDelayPerTryFastMode: "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalDelayPerTryFastMode:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", initialReachableDelayBackOffMode: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->initialReachableDelayBackOffMode:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", additionalBackgroundDelayBackOffMode: "

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalBackgroundDelayBackOffMode:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", maxDelayBackOffMode: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->maxDelayBackOffMode:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", randomizeFactorBackOffModeEnabled: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->randomizeFactorBackOffModeEnabled:Z

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", triesOffsetBackOffMode: "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->triesOffsetBackOffMode:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", additionalSuspendedDelayBackOffMode: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;->additionalSuspendedDelayBackOffMode:I

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
