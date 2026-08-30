.class public final LX/2Ko;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b01d3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    .line 16
    iput-object v1, p0, LX/2Ko;->A00:Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4ad;->A0B:LX/4ad;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setAction(LX/4ad;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
