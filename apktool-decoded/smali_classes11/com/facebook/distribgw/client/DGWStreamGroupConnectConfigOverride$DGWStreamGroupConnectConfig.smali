.class public Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_PUBLISH_TIMEOUT_SECONDS:I = 0xa

.field public static final DEFAULT_SG_PING_TIMEOUT_SECONDS:I = 0xa


# instance fields
.field public final connectTimeoutSeconds:I

.field public final maxRetries:I

.field public final publishTimeoutSeconds:I

.field public final sgPingTimeoutSeconds:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;-><init>(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->publishTimeoutSeconds:I

    .line 268435464
    .line 268435465
    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->sgPingTimeoutSeconds:I

    .line 268435466
    .line 268435467
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
    const-string v0, "{maxRetries:"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->maxRetries:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",connectTimeoutSeconds:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->connectTimeoutSeconds:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",publishTimeoutSeconds:"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->publishTimeoutSeconds:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",sgPingTimeoutSeconds:"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupConnectConfigOverride$DGWStreamGroupConnectConfig;->sgPingTimeoutSeconds:I

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/J2B;->A0m(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
