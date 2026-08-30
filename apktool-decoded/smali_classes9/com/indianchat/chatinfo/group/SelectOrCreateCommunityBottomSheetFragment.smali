.class public final Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/IDG;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8c5

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x9d0

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/IDG;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/IDG;

    .line 20
    .line 21
    const/16 v0, 0xb72

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A00:LX/05C;

    .line 28
    .line 29
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    new-instance v0, LX/3cf;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/3cf;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00l;

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A03:LX/00l;

    .line 51
    .line 52
    const/16 v0, 0x2d

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A06:LX/00l;

    .line 59
    .line 60
    const/16 v0, 0x2e

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Iir;->A01(Ljava/lang/Object;I)LX/00m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A04:LX/00l;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e1167

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A03:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x3a4004b

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A06:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A00:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0Rd;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0Rd;->A04()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x49b4bc21

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v0, p0, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A04:LX/00l;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x6ae96315

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
