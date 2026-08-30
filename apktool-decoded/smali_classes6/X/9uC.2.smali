.class public final LX/9uC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A01:LX/3le;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9uC;->A02:LX/05C;

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
    iput-object v0, p0, LX/9uC;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x20212

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9uC;->A03:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9uC;->A01:LX/3le;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 1
    .line 2
    invoke-static {v0}, LX/A49;->A00(Landroid/webkit/WebView;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/9uC;->A00:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 7
    .line 8
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/9fu;->A00(Ljava/lang/Object;)LX/B0O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/9uC;->A01:LX/3le;

    .line 17
    .line 18
    return-void
.end method
