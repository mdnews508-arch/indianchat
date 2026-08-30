.class public final LX/2lY;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2lY;->A00:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0M(LX/GKH;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/3KH;->A00(Ljava/lang/Object;I)LX/3KH;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, -0x122f15cc

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
