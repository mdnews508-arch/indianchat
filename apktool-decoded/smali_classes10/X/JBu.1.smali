.class public final LX/JBu;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/JBG;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JBG;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/JBu;->A02:LX/JBG;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b08ce

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/JBu;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b08d4

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/JBu;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0L(LX/Khx;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/JBu;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 5
    .line 6
    iget v0, p1, LX/Khx;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/JBu;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    iget-object v0, p1, LX/Khx;->A01:Landroid/text/Spannable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/JBu;->A02:LX/JBG;

    .line 19
    .line 20
    iget-object v0, v0, LX/JBG;->A02:Lcom/indianchat/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/indianchat/userban/ui/fragment/BanAppealBaseFragment;->A04:LX/07r;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
