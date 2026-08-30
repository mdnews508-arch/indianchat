.class public final Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NIF;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NIF;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->Companion:LX/NIF;

    .line 6
    .line 7
    const-string v0, "rs-builder-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/jni/HybridData;LX/2uj;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final create()Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBugReport;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native report()Ljava/lang/String;
.end method
