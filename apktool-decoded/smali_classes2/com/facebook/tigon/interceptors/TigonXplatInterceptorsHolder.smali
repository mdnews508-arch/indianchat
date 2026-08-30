.class public Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1t4;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final registeredInterceptors:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1t4;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->Companion:LX/1t4;

    .line 6
    .line 7
    const-string v0, "tigoninterceptors"

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

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRegisterRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
.end method

.method private final native nativeRegisterResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
.end method


# virtual methods
.method public final registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->nativeRegisterRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final registerResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registeredInterceptors:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->nativeRegisterResponseInterceptor(Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
