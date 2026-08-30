.class public final Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NGZ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGZ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->Companion:LX/NGZ;

    .line 6
    .line 7
    const-string v0, "camera-xplat-spars-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native consistencyHelperHasError()Z
.end method

.method public static final native consistencyHelperNumProcessedSessions()I
.end method

.method public static final native debugExpectSessionOpen(Ljava/lang/String;)V
.end method

.method public static final native flushAndDestroyConsistencyHelper()V
.end method

.method public static final native flushConsistencyHelper()V
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public static final makeInstance()Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 1

    .line 536870912
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    return-object v0
.end method

.method public static final makeInstance(LX/Ozh;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;-><init>(LX/Ozh;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final makeInstance(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;

    .line 268435457
    .line 268435458
    if-eqz p0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-direct {v0}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-object v0
.end method


# virtual methods
.method public logSessionClosure(Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionClosureNative(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final native logSessionClosureNative(Ljava/lang/String;Z)V
.end method

.method public logSessionCreation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    move-object v4, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object v6, p5

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-static {p5, v0, v8}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/1U3;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p4

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatSparsLogger;->logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final native logSessionCreationNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public final native setRawEventLogger(Lcom/facebook/cameracore/logging/spars/xplatimpl/XplatRawEventLogger;)V
.end method
