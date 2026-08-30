.class public final Lcom/indianchat/infra/tigon/WAUserAgentInterceptor;
.super Lcom/facebook/tigon/interceptors/RequestInterceptor;
.source ""


# static fields
.field public static final Companion:LX/1t8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1t8;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/infra/tigon/WAUserAgentInterceptor;->Companion:LX/1t8;

    .line 6
    .line 7
    const-string v0, "wauseragentinterceptor"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
