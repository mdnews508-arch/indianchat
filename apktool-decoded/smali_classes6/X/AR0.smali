.class public LX/AR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B6g;


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic A00(LX/B3z;Ljava/util/function/Consumer;)V
    .locals 3

    .line 0
    new-instance v2, LX/Af0;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/Af0;-><init>(Ljava/util/function/Consumer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Ack;

    .line 10
    .line 11
    invoke-direct {v0, p0, v2}, LX/Ack;-><init>(LX/B3z;LX/Af0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic A01(LX/B3z;Ljava/util/function/Consumer;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Aez;->A00(Ljava/util/function/Consumer;)LX/9X5;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Adv;

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1}, LX/Adv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public AJ5(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public AuK()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public Aum()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public B0x()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public B8F()[Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 1
    .line 2
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B8G()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 2

    .line 0
    const-class v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 1
    .line 2
    iget-object v0, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/Kvu;->A00(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public CXF(LX/B3y;LX/9sg;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v3, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 1
    .line 2
    new-instance v0, LX/AkS;

    .line 3
    .line 4
    invoke-direct {v0, p2}, LX/AkS;-><init>(LX/9sg;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/Lnx;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LX/Lnx;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/AQu;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/AkR;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LX/AkR;-><init>(LX/B3y;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/Lnx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/Lnx;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v2, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public CXG(LX/B3z;LX/9sg;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AR0;->A00:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/Af1;

    .line 6
    .line 7
    invoke-direct {v2, p2}, LX/Af1;-><init>(LX/9sg;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/Af2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LX/Af2;-><init>(LX/B3z;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/Af3;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/Af3;-><init>(LX/B3z;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
