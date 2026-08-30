.class public final Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;
.super Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/FZk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/07r;

    .line 8
    .line 9
    const v0, 0x1c240

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FZk;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A01:LX/FZk;

    .line 19
    .line 20
    return-void
.end method

.method private final A0Y(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A00:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x37cb

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "bannerType"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "violationType"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A01:LX/FZk;

    .line 32
    .line 33
    new-instance v1, LX/EWF;

    .line 34
    .line 35
    invoke-direct {v1}, LX/EWF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, LX/EWF;->A09:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/EWF;->A00:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/EWF;->A02:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/EWF;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iput-object p1, v1, LX/EWF;->A05:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v1}, LX/FZk;->A00(LX/FZk;LX/EWF;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public CTY(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p2}, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A0Y(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->CTY(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "webview_url"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/indianchat/softenforcementsmb/BusinessIntegrityBrowser;->A0Y(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Lcom/indianchat/webview/ui/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
