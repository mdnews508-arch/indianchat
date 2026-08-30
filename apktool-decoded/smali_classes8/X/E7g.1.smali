.class public final LX/E7g;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/GJs;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJs;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E7g;->A02:LX/GJs;

    .line 4
    .line 5
    const v0, 0x7f0b2078

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7g;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0b1850

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E7g;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    const v0, 0x7f0b0c69

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/E7g;->A00:Landroid/view/View;

    .line 31
    .line 32
    return-void
.end method
