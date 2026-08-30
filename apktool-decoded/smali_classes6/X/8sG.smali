.class public final LX/8sG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8sG;->A05:LX/07r;

    .line 8
    .line 9
    const v0, 0x202c4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8sG;->A04:LX/05C;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/8sG;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8sG;->A03:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 4
    .line 5
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 10
    .line 11
    iput-object v0, p0, LX/8sG;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public final A01(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string v1, "android.software.webview"

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - WebView feature is not supported."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :try_start_0
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/8sG;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LX/8sG;->A05:LX/07r;

    .line 23
    .line 24
    const/16 v0, 0x1bf1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/8sG;->A04:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/ABE;->A00(Landroid/content/Context;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/9An;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/9An;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/8sG;->A04:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 68
    .line 69
    invoke-static {v0, v3}, LX/ABE;->A01(Lcom/facebook/secure/securewebview/SecureWebView;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/8sG;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "FlowsLogger/FlowsWebPreloader.preloadWebView - Exception while preloading web url "

    .line 90
    .line 91
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LX/8sG;->A00()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
