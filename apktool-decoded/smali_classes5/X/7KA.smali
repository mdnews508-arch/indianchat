.class public final LX/7KA;
.super LX/6pq;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/8ol;

.field public final A02:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8ol;)V
    .locals 1

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
    iput-object p2, p0, LX/7KA;->A01:LX/8ol;

    .line 8
    .line 9
    const v0, 0x7f0b213c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7KA;->A00:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b01c1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/7KA;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    return-void
.end method
