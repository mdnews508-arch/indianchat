.class public final LX/7Kx;
.super LX/7Tq;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/8pV;

.field public final A03:Lcom/indianchat/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8pV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7Kx;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/7Kx;->A02:LX/8pV;

    .line 10
    .line 11
    const v0, 0x7f0b3446

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7Kx;->A01:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0b01c1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 28
    .line 29
    iput-object v0, p0, LX/7Kx;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 30
    .line 31
    return-void
.end method
