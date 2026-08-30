.class public LX/MQE;
.super LX/0JG;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/0JG;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MQE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MQE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MQE;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, LX/0JG;->A05(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0
.end method
