.class public final LX/2LQ;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    const v0, 0x7f0b1b96

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/2LQ;->A00:Landroid/widget/ImageView;

    .line 17
    .line 18
    const v0, 0x7f0b1b97

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2LQ;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b1b95

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 35
    .line 36
    iput-object v0, p0, LX/2LQ;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 37
    .line 38
    return-void
.end method
