.class public final Lcom/facebook/wearable/airshield/securer/Preamble;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KL7;


# instance fields
.field public connection:Lcom/facebook/wearable/datax/Connection;

.field public final connectionLock:Ljava/lang/Object;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KL7;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/securer/Preamble;->Companion:LX/KL7;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    if-nez p1, :cond_0

    .line 268435466
    .line 268435467
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object p1

    .line 268435471
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;ILX/2uj;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/Preamble;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native acceptAuthenticationNative([BZ)V
.end method

.method private final native acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V
.end method

.method private final native asMainNative()Z
.end method

.method private final native connectionNative()J
.end method

.method private final createConnection()Lcom/facebook/wearable/datax/Connection;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/wearable/datax/Connection;->Companion:LX/KLM;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionNative()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    new-instance v0, Lcom/facebook/wearable/datax/Connection;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/facebook/wearable/datax/Connection;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native isEncryptedNative()Z
.end method

.method private final native rejectAuthenticationNative(I)V
.end method

.method private final native rxChallengeNative()[B
.end method

.method private final native streamIdNative()I
.end method

.method private final native txChallengeNative()[B
.end method


# virtual methods
.method public final acceptAuthentication([BLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 268435456
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthenticationWithCallbackNative([BLkotlin/jvm/functions/Function1;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public final acceptAuthentication([BZ)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use acceptAuthentication with callback for more flexibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "acceptAuthentication(pubKey) { it.setAsMain(asMain) }"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/Preamble;->acceptAuthenticationNative([BZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getAsMain()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->asMainNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getConnection()Lcom/facebook/wearable/datax/Connection;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connectionLock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connection:Lcom/facebook/wearable/datax/Connection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->createConnection()Lcom/facebook/wearable/datax/Connection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/wearable/airshield/securer/Preamble;->connection:Lcom/facebook/wearable/datax/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
.end method

.method public final getRxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/KLB;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->rxChallengeNative()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J2B;->A0U([B)Lcom/facebook/wearable/airshield/security/Hash;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getStreamId()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->streamIdNative()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getTxChallenge()Lcom/facebook/wearable/airshield/security/Hash;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/airshield/security/Hash;->Companion:LX/KLB;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->txChallengeNative()[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/J2B;->A0U([B)Lcom/facebook/wearable/airshield/security/Hash;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isEncrypted()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/Preamble;->isEncryptedNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final rejectAuthentication(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/Preamble;->rejectAuthenticationNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
