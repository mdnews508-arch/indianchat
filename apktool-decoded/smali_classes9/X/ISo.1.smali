.class public final LX/ISo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DtC;


# instance fields
.field public final synthetic A00:LX/0Hr;

.field public final synthetic A01:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;


# direct methods
.method public constructor <init>(LX/0Hr;Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISo;->A00:LX/0Hr;

    .line 1
    .line 2
    iput-object p2, p0, LX/ISo;->A01:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C88(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/ISo;->A00:LX/0Hr;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/ISo;->A01:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->getVoipReturnToCallBannerBridge()LX/26v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/26v;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {v3, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/ISo;->A01:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A01(Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LX/ISo;->A01:Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    .line 36
    .line 37
    iget-boolean v1, v0, Lcom/indianchat/home/ui/HomePlaceholderActivity$HomePlaceholderView;->A05:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    const v0, 0x7f060746

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, LX/1nW;->A00(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0
.end method
