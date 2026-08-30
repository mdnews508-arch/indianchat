.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

.field public final midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 10
    .line 11
    return-void
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .locals 6

    .line 0
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 1
    .line 2
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 3
    .line 4
    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 5
    .line 6
    invoke-direct {v5, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 10
    .line 11
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 21
    .line 22
    new-instance v3, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    .line 37
    .line 38
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static create(Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;)Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;
    .locals 8

    .line 268435456
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435457
    .line 268435458
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435459
    .line 268435460
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435461
    .line 268435462
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 268435463
    .line 268435464
    new-instance v7, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435465
    .line 268435466
    invoke-direct {v7, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435467
    .line 268435468
    .line 268435469
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435470
    .line 268435471
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435472
    .line 268435473
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435474
    .line 268435475
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 268435476
    .line 268435477
    new-instance v6, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435478
    .line 268435479
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435480
    .line 268435481
    .line 268435482
    iget v3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435483
    .line 268435484
    iget v2, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435485
    .line 268435486
    iget v1, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435487
    .line 268435488
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 268435489
    .line 268435490
    new-instance v5, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435491
    .line 268435492
    invoke-direct {v5, v3, v2, v1, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435493
    .line 268435494
    .line 268435495
    iget v4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435496
    .line 268435497
    iget v3, p1, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435498
    .line 268435499
    iget v2, p2, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435500
    .line 268435501
    iget v0, p3, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 268435502
    .line 268435503
    new-instance v1, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 268435504
    .line 268435505
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 268435506
    .line 268435507
    .line 268435508
    new-instance v0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v7, v6, v5, v1}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;-><init>(Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;)V

    .line 268435511
    .line 268435512
    .line 268435513
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
    const-string v0, "{HIGH:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->highConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",MID:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->midConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",LOW:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->lowConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",DEFAULT:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride;->defaultConfig:Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/J2B;->A0h(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
