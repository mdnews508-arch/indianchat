.class public final synthetic LX/0uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Wo;


# instance fields
.field public final synthetic A00:LX/0Wo;

.field public final synthetic A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;


# direct methods
.method public synthetic constructor <init>(LX/0Wo;Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0uu;->A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;

    .line 4
    .line 5
    iput-object p1, p0, LX/0uu;->A00:LX/0Wo;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Br3(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0uu;->A01:Lcom/indianchat/ui/wds/components/bottombar/WDSBottomBar;

    .line 1
    .line 2
    iget-object v1, p0, LX/0uu;->A00:LX/0Wo;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/UXLog;->logMenuClick(Ljava/lang/Object;Landroid/view/MenuItem;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1}, LX/0Wo;->Br3(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
