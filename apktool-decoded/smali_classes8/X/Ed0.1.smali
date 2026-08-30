.class public final LX/Ed0;
.super LX/E6a;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/view/View;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/B5Y;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public final A06:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A07:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0A:LX/09l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B5Y;LX/09l;)V
    .locals 1

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
    iput-object p1, p0, LX/Ed0;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Ed0;->A04:LX/B5Y;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ed0;->A0A:LX/09l;

    .line 12
    .line 13
    const v0, 0x7f0b01b6

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 21
    .line 22
    iput-object v0, p0, LX/Ed0;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 23
    .line 24
    const v0, 0x7f0b1828

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Ed0;->A06:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 32
    .line 33
    const v0, 0x7f0b34df

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ed0;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 41
    .line 42
    const v0, 0x7f0b0f27

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Ed0;->A07:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    const v0, 0x7f0b0483

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 59
    .line 60
    iput-object v0, p0, LX/Ed0;->A05:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 61
    .line 62
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Ed0;->A03:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/DxK;->A0Q()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/Ed0;->A02:LX/05C;

    .line 73
    .line 74
    const-string v0, "PIX"

    .line 75
    .line 76
    iput-object v0, p0, LX/Ed0;->A00:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method
