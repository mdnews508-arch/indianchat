.class public final Lcom/facebook/wearable/manifest/ManifestDevice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additionalScopes:J

.field public final bleAddress:Ljava/lang/String;

.field public final btcMacAddress:Ljava/lang/String;

.field public final keyTag:Lcom/facebook/wearable/airshield/security/Hash;

.field public final publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

.field public final stableId:[B

.field public final vendorData:[B


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2, p3, p4}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p5, p6}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 268435466
    .line 268435467
    iput-object p2, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    .line 268435468
    .line 268435469
    iput-object p3, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 268435470
    .line 268435471
    iput-object p4, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p5, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iput-object p6, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    .line 268435476
    .line 268435477
    iput-wide p7, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    .line 268435478
    .line 268435479
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJILX/2uj;)V
    .locals 9

    .line 0
    move-wide/from16 v7, p7

    .line 1
    .line 2
    move-object v6, p6

    .line 3
    move-object v4, p4

    .line 4
    move-object v3, p3

    .line 5
    move-object v2, p2

    .line 6
    and-int/lit8 v0, p9, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/wearable/manifest/ManifestBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/facebook/wearable/manifest/ManifestBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/wearable/manifest/ManifestBuilder;->access$randomKey(Lcom/facebook/wearable/manifest/ManifestBuilder;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/KLB;

    .line 20
    .line 21
    invoke-static {v1}, LX/J2B;->A0U([B)Lcom/facebook/wearable/airshield/security/Hash;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-array v3, v1, [B

    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move-object v4, v5

    .line 39
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    move-object v5, p5

    .line 44
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-array v6, v1, [B

    .line 49
    .line 50
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    :cond_5
    move-object v0, p0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v0 .. v8}, Lcom/facebook/wearable/manifest/ManifestDevice;-><init>(Lcom/facebook/wearable/airshield/security/PublicKey;Lcom/facebook/wearable/airshield/security/Hash;[BLjava/lang/String;Ljava/lang/String;[BJ)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final getAdditionalScopes()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->additionalScopes:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final getBleAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getBtcMacAddress()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->btcMacAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getKeyTag()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->keyTag:Lcom/facebook/wearable/airshield/security/Hash;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPublicKey()Lcom/facebook/wearable/airshield/security/PublicKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->publicKey:Lcom/facebook/wearable/airshield/security/PublicKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStableId()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->stableId:[B

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVendorData()[B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/wearable/manifest/ManifestDevice;->vendorData:[B

    .line 1
    .line 2
    return-object v0
.end method
