.class public final LX/6qY;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A05:LX/6ou;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6ou;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6qY;->A05:LX/6ou;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6qY;->A00:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b0c3f

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 19
    .line 20
    iput-object v0, p0, LX/6qY;->A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 21
    .line 22
    const v0, 0x7f0b0c3c

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/6qY;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b2df2

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 39
    .line 40
    iput-object v0, p0, LX/6qY;->A03:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 41
    .line 42
    const v0, 0x7f0b0c43

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0b0c42

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/6qY;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    return-void
.end method
