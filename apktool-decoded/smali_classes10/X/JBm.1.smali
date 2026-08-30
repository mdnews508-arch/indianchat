.class public final LX/JBm;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1KT;

.field public final A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BEC;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JBm;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/JBm;->A01:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JBm;->A03:LX/05C;

    .line 20
    .line 21
    const v0, 0x7f0b32d7

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/JBm;->A05:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 31
    .line 32
    const v0, 0x7f0b32da

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/JBm;->A00:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0b32d6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/JBm;->A04:LX/1KT;

    .line 49
    .line 50
    const-string v0, "Button"

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
