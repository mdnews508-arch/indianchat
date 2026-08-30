.class public final LX/6qX;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:LX/6ov;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6ov;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6qX;->A04:LX/6ov;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/6qX;->A00:Landroid/view/View;

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
    iput-object v0, p0, LX/6qX;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

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
    iput-object v0, p0, LX/6qX;->A01:Landroid/widget/TextView;

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
    iput-object v0, p0, LX/6qX;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 41
    .line 42
    return-void
.end method
