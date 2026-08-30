.class public final LX/8uS;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;


# direct methods
.method public constructor <init>(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8uS;->A00:Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8uS;->A00:Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A03(Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/8uS;->A00:Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;

    .line 6
    .line 7
    iget-object v0, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v0, v2}, LX/3li;->A1A(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iput-object p1, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A00:Landroid/view/View;

    .line 32
    .line 33
    iput-object p2, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A01:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 34
    .line 35
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A02:Landroid/webkit/WebView;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v0, "faqItemWebView"

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_2
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/indianchat/inappsupport/ui/app/FaqItemActivityV2;->A03:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    const-string v0, "fullscreenContainer"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, LX/0I6;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
