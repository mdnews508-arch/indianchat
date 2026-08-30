.class public final Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/KL6;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KL6;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->Companion:LX/KL6;

    .line 6
    .line 7
    invoke-static {}, LX/J27;->A0y()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    if-nez p1, :cond_0

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object p1

    .line 268435465
    :cond_0
    iput-object p1, p0, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
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
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final native hasUserDataNative(S)Z
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setAsMainNative(Z)V
.end method

.method private final native setUserDataNative(S[B)V
.end method


# virtual methods
.method public final hasUserData(S)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->hasUserDataNative(S)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final setAsMain(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setAsMainNative(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final setUserData(S[B)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/airshield/securer/EndLinkSetupMessage;->setUserDataNative(S[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
