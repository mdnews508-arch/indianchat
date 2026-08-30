.class public final LX/Eop;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:LX/7jF;

.field public final A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eop;->A01:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 4
    .line 5
    const v0, 0x10363

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/7jF;

    .line 13
    .line 14
    iput-object v0, p0, LX/Eop;->A00:LX/7jF;

    .line 15
    .line 16
    const v0, 0x7f0b022a

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eop;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 24
    .line 25
    return-void
.end method
