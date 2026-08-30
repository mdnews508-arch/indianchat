.class public final LX/E86;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/GJh;

.field public final A03:LX/Elx;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GJh;LX/Elx;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/E86;->A03:LX/Elx;

    .line 4
    .line 5
    iput-object p2, p0, LX/E86;->A02:LX/GJh;

    .line 6
    .line 7
    iput-object p4, p0, LX/E86;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0b04e9

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E86;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0b04e7

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E86;->A04:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    const v0, 0x7f0b04e6

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/E86;->A00:Landroid/view/View;

    .line 35
    .line 36
    return-void
.end method
