.class public abstract Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A00:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00l;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A06:LX/00l;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 47
    .line 48
    const/16 v0, 0x9

    .line 49
    .line 50
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/Dgn;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00l;

    .line 63
    .line 64
    return-void
.end method

.method private final A00(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1335d212

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A02:LX/00l;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4a8cabb4    # 4609498.0f

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A05:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xfadd12e

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedInCAGBottomSheet;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v1, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/indianchat/chatinfo/view/custom/PhoneNumberSharedBottomSheet;->A02:Z

    .line 20
    .line 21
    :goto_0
    const v0, 0x7f0e11d7

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const v0, 0x7f0e0f39

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    goto :goto_0
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
    invoke-direct {p0, v0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A00(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A03:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v3, v0, v2, v1, v1}, LX/0mL;->A08(Landroid/widget/TextView;IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/3Hn;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A04:LX/00l;

    .line 34
    .line 35
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v1}, LX/3Hn;->A03(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p0}, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A00(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/chatinfo/view/custom/PnhBottomSheet;->A07:LX/00l;

    .line 50
    .line 51
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
