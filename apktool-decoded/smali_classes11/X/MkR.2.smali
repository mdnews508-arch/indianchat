.class public LX/MkR;
.super Lcom/facebook/secure/securewebview/SecureWebView;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MkS;

.field public final A02:LX/MkP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/secure/securewebview/SecureWebView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/MkS;

    .line 4
    .line 5
    invoke-direct {v3}, LX/MkS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/MkR;->A01:LX/MkS;

    .line 9
    .line 10
    new-instance v0, LX/MkP;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/MkP;-><init>(LX/MkR;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/MkR;->A02:LX/MkP;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/MkR;->A00:Z

    .line 19
    .line 20
    new-instance v0, LX/A9O;

    .line 21
    .line 22
    invoke-direct {v0}, LX/A9O;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/A9O;->A02()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LX/A9O;->A01()LX/9vj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {p0}, LX/MJr;->A0l(Landroid/webkit/WebView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lcom/facebook/secure/securewebview/SecureWebView;->A02(LX/A2M;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/facebook/secure/securewebview/SecureWebView;->A01:LX/9vj;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MkR;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
