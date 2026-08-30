.class public LX/A83;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A83;->A00:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/webkit/WebView;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, LX/AG7;->A02(Landroid/webkit/WebView;)LX/A83;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/A83;->A01()Landroid/webkit/CookieManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/A83;->A02()Landroid/webkit/WebStorage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A01()Landroid/webkit/CookieManager;
    .locals 1

    .line 0
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A83;->A00:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method

.method public A02()Landroid/webkit/WebStorage;
    .locals 1

    .line 0
    sget-object v0, LX/A5i;->A0d:LX/94L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/AQy;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/A83;->A00:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/8rm;->A1H()Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
.end method
