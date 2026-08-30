.class public final LX/8ua;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8ua;->A00:Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-static {p1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "tel:"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "android.intent.action.DIAL"

    .line 13
    .line 14
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/8ua;->A00:Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v3, p0, LX/8ua;->A00:Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 27
    .line 28
    const-string v1, "ombudsman"

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 41
    .line 42
    const/16 v0, 0x925

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A08:LX/19D;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LX/GUv;->AYM()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v3, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v3, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v3}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v0, 0x7f122d7c

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1229c2

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v3, v0, v1}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ua;->A00:Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/inappsupport/ui/app/support/faq/FaqItemActivity;->A03:LX/Nea;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Nea;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, LX/8ua;->A00(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-direct {p0, v0}, LX/8ua;->A00(Landroid/net/Uri;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v0

    .line 268435468
    return v0
.end method
