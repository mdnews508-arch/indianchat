.class public final Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/1sg;


# instance fields
.field public final underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sg;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->Companion:LX/1sg;

    .line 6
    .line 7
    const-string v0, "wa-tigon-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/tigon/WATigonAsyncAuthServiceHolder;->underlyingService:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
