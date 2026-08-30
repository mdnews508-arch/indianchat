.class public final Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NH1;

.field public static final TAG:Ljava/lang/String; = "JDGWNetworkRevalidatorBridge"


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NH1;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->Companion:LX/NH1;

    .line 6
    .line 7
    const-string v0, "distribgw-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final reportConnectivityIssue()V
    .locals 5

    .line 0
    const-string v4, "JDGWNetworkRevalidatorBridge"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;->appContext:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Reporting connectivity issue to Android for network: "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v4, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v0, "No active network to report connectivity issue"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/06Q;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "Failed to report network connectivity issue"

    .line 46
    .line 47
    invoke-static {v4, v0, v1}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
