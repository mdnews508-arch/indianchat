.class public final LX/1t3;
.super Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x569

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0eY;

    .line 10
    .line 11
    sget-object v0, Lcom/indianchat/infra/tigon/WAUserAgentInterceptor;->Companion:LX/1t8;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/0eY;->A03()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0eY;->A05()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/indianchat/infra/tigon/WAUserAgentInterceptor;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Lcom/indianchat/infra/tigon/WAUserAgentInterceptor;->initHybrid(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;->registerRequestInterceptor(Lcom/facebook/tigon/interceptors/RequestInterceptor;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
