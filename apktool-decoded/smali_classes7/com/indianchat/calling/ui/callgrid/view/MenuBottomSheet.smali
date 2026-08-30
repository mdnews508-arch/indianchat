.class public Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/Bps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v1, 0x7f0e030f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p2, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A01:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const v0, 0x7f0b0a71

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/Bps;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/Bps;->A03:LX/06w;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    invoke-static {v1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/Bps;

    .line 35
    .line 36
    iget-object v2, v0, LX/Bps;->A02:LX/06w;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    invoke-static {v1, v2, p0, v0}, LX/D8K;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150285

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/Bps;

    .line 4
    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    iget v2, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v2, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v2, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v2, v0, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/Bps;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v3, LX/Bps;->A09:LX/1Im;

    .line 25
    .line 26
    invoke-static {v0, v2}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/ui/callgrid/view/MenuBottomSheet;->A02:LX/Bps;

    .line 34
    .line 35
    invoke-static {v0}, LX/Bps;->A00(LX/Bps;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, v3, LX/Bps;->A00:LX/Ck3;

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v0, "MenuBottomSheetViewModel/onCallLinkShareOptionSelected/ callLinkData is null"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/Bps;->A08:LX/1Im;

    .line 51
    .line 52
    iget-object v0, v3, LX/Bps;->A00:LX/Ck3;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/6gB;->A0F(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
