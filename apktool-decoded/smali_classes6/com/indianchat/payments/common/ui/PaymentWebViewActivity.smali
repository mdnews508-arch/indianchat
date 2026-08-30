.class public Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;
.super Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Set;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "android-app"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "app"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LX/6g7;->A1H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A01:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public A5I()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5I()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "clear_webview"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public A5M(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5M(Landroid/webkit/WebView;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A5N(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f08050b

    .line 5
    .line 6
    .line 7
    const v0, 0x7f06030f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    invoke-static {p3, p0, v0}, LX/AJA;->A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public A5P(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5P(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-ne v0, v3, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v0, v2}, LX/0C7;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "webview_callback"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2, v1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->A5K(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_0
    return v1
.end method

.method public CDH()LX/9rN;
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->CDH()LX/9rN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, v1, LX/9rN;->A00:I

    .line 6
    .line 7
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "webview_cancel_callback"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "deep_link_type_support"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/indianchat/payments/common/ui/PaymentWebViewActivity;->A00:I

    .line 26
    .line 27
    return-void
.end method
