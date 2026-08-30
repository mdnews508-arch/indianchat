.class public Lcom/facebook/distribgw/client/DGWPersonalizationConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# instance fields
.field public maxPersonalizationClassOnPaid:I

.field public final personalizationEnabled:Z

.field public final publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final resetPersonalizationClassOnTimeout:Z

.field public sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public trackSgDataLatency:Z

.field public tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->DEFAULT_CONFIG:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 28
    .line 29
    return-void
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
    const-string v0, "{enabled:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->personalizationEnabled:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",streamEstablishmentLatencyInMs:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",streamEstablishmentTimeoutInSeconds:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->streamEstablishmentTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",publishTimeoutInSeconds:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->publishTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",resetPersonalizationClassOnTimeout:"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->resetPersonalizationClassOnTimeout:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",sgConnectTimeoutInSeconds:"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",sgPingTimeoutInSeconds:"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->sgPingTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",tunnelConnectTimeoutInSeconds:"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",tunnelConnectAckTimeoutInSeconds:"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->tunnelConnectAckTimeoutInSeconds:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",trackSgDataLatency:"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->trackSgDataLatency:Z

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ",maxPersonalizationClassOnPaid:"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;->maxPersonalizationClassOnPaid:I

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
