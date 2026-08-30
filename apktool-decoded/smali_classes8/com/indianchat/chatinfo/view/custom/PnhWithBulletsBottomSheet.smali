.class public abstract Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00l;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00l;

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00l;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00l;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00l;

    .line 48
    .line 49
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A01:LX/00l;

    .line 56
    .line 57
    const/16 v0, 0xf

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A05:LX/00l;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/GBw;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A07:LX/00l;

    .line 72
    .line 73
    return-void
.end method

.method private final A03(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x3a2e8a70

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A04:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const v0, -0x2a49d7af

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f35

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxJ;->A0x(LX/00l;)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 17
    .line 18
    .line 19
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/CreatorPrivacyNewsletterBottomSheet;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41600000    # 14.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A02:LX/00l;

    .line 32
    .line 33
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A00:LX/05C;

    .line 40
    .line 41
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 42
    .line 43
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, p0}, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A03(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhWithBulletsBottomSheet;->A08:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const/16 v2, 0x8

    .line 66
    .line 67
    const/16 v1, 0x18

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v3, v2, v1, v0, v0}, LX/0mL;->A08(Landroid/widget/TextView;IIII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
