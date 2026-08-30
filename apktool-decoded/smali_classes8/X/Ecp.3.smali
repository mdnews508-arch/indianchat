.class public final LX/Ecp;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/B5Y;

.field public final A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B5Y;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Ecp;->A00:LX/B5Y;

    .line 8
    .line 9
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b23e8

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 19
    .line 20
    iput-object v0, p0, LX/Ecp;->A01:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 21
    .line 22
    return-void
.end method
