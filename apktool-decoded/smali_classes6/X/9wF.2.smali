.class public final LX/9wF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/06v;

.field public final A08:LX/06v;

.field public final A09:LX/06w;

.field public final A0A:LX/06w;

.field public final A0B:LX/06w;

.field public final A0C:LX/06v;

.field public final A0D:LX/06v;

.field public final A0E:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/9wF;->A06:Z

    .line 5
    .line 6
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/9wF;->A09:LX/06w;

    .line 11
    .line 12
    iput-object v0, p0, LX/9wF;->A0C:LX/06v;

    .line 13
    .line 14
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9wF;->A0A:LX/06w;

    .line 19
    .line 20
    iput-object v0, p0, LX/9wF;->A0D:LX/06v;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/9wF;->A0B:LX/06w;

    .line 27
    .line 28
    iput-object v0, p0, LX/9wF;->A08:LX/06v;

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9wF;->A0E:LX/06w;

    .line 35
    .line 36
    iput-object v0, p0, LX/9wF;->A07:LX/06v;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v0, "MULTI_PROFILE"

    .line 3
    .line 4
    invoke-static {v0}, LX/A5i;->A00(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/A83;->A00(Landroid/webkit/WebView;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies for profile"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    const-string v0, "WebViewProvider/clearCookiesAndCache() can\'t clear cookies"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/9wF;->A00()V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 6
    .line 7
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/9wF;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 12
    .line 13
    iput-object v2, p0, LX/9wF;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, p0, LX/9wF;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, p0, LX/9wF;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, p0, LX/9wF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/9wF;->A09:LX/06w;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/9wF;->A0A:LX/06w;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/9wF;->A0B:LX/06w;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
