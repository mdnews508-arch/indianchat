.class public final LX/AV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4V;


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/05C;

.field public final A03:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AV2;->A03:Ljava/net/URL;

    .line 4
    .line 5
    const v0, 0x202c4

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/AV2;->A02:LX/05C;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public CDK(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    :try_start_0
    iput-object p2, p0, LX/AV2;->A01:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Activity context is cleaned up"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "android.software.webview"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - WebView feature is not supported."

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_1
    iget-object v0, p0, LX/AV2;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 34
    .line 35
    iget-object v2, p0, LX/AV2;->A03:Ljava/net/URL;

    .line 36
    .line 37
    invoke-static {v2}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/ABE;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, p0, LX/AV2;->A02:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/ABE;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 66
    .line 67
    invoke-static {v1}, LX/A49;->A01(Lcom/facebook/secure/securewebview/SecureWebView;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/AV2;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, LX/9An;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/9An;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "FlowsLogger/WebCachePruner.makeWebView - Exception while cleaning up web cache "

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method
