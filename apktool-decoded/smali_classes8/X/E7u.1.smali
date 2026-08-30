.class public final LX/E7u;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/GJk;

.field public final A03:LX/Elx;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJk;LX/Elx;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E7u;->A03:LX/Elx;

    .line 4
    .line 5
    iput-object p2, p0, LX/E7u;->A02:LX/GJk;

    .line 6
    .line 7
    const v0, 0x7f0b0931

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/E7u;->A01:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b092e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E7u;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 24
    .line 25
    const v0, 0x7f0b092c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/E7u;->A00:Landroid/view/View;

    .line 33
    .line 34
    return-void
.end method
