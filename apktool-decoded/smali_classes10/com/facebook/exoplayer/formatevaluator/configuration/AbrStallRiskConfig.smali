.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
.super LX/07n;
.source ""


# instance fields
.field public final isFwaOrTetheredConnection:Z

.field public final isNetworkCongested:Z

.field public final isOnWifi:Z

.field public final riskFactor:F


# direct methods
.method public constructor <init>(FZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;FZZZILjava/lang/Object;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 1

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 23
    .line 24
    :cond_3
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 1
    .line 2
    return v0
.end method

.method public final component2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 1
    .line 2
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 1
    .line 2
    return v0
.end method

.method public final copy(FZZZ)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getRiskFactor()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 1
    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isFwaOrTetheredConnection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isNetworkCongested()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 1
    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
