.class public final Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/NxU;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0995

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A05:I

    .line 7
    .line 8
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    new-instance v1, LX/GBj;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LX/GBj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/3dQ;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    new-instance v1, LX/8c6;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3dQ;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, LX/3dQ;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A04:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, v0, LX/NxU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "current_payment_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string v4, ""

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v4

    .line 26
    :cond_1
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    const/4 v3, 0x1

    .line 37
    invoke-static {p0, v3}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A04(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [LX/07m;

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "approval_id"

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    :cond_4
    invoke-static {v1, v4, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "payment_id"

    .line 60
    .line 61
    invoke-static {v0, v5, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "hatch_checkout_wallet_result"

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, LX/3D9;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A03(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Nkv;

    .line 17
    .line 18
    iget-object v1, v4, LX/Nkv;->A01:LX/NxU;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, LX/Nkv;->A02:Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v4, LX/Nkv;->A00:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120123

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v0, 0x7f120124

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, LX/Nkv;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", "

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00l;

    .line 68
    .line 69
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final A04(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V
    .locals 3

    .line 0
    iput-boolean p1, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A04:LX/00l;

    .line 3
    .line 4
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/25p;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00l;

    .line 16
    .line 17
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f124f02

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Nkv;

    .line 64
    .line 65
    iget-object v1, v0, LX/Nkv;->A00:Landroid/view/View;

    .line 66
    .line 67
    xor-int/lit8 v0, p1, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const v0, 0x7f124f04

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p0}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/NxU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const-string v0, "selected_payment_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "is_submitting"

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A02:Z

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_0
.end method

.method public A22()V
    .locals 1

    .line 0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 27

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p0

    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    invoke-super {v11, v13, v12}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f124f08

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v12, v1}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b3a48

    .line 27
    .line 28
    .line 29
    invoke-static {v12, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-static {v0, v10}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b3a3f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v0, 0x7f124f03

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    invoke-static {v11, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x3da655f5

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "wallet_group_indexes"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    :cond_0
    new-array v9, v2, [I

    .line 82
    .line 83
    :cond_1
    const/16 v20, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v0, "wallet_payment_methods"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    :cond_2
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    :cond_3
    const-string v0, "wallet_payment_ids"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    :cond_4
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    :cond_5
    const-string v0, "wallet_payment_method_labels"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    :cond_6
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    :cond_7
    const-string v0, "wallet_card_brands"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_9

    .line 130
    .line 131
    :cond_8
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    :cond_9
    const-string v0, "wallet_card_last4_values"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_b

    .line 142
    .line 143
    :cond_a
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 144
    .line 145
    :cond_b
    array-length v0, v9

    .line 146
    add-int/lit8 v1, v0, -0x1

    .line 147
    .line 148
    new-instance v0, LX/0aj;

    .line 149
    .line 150
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    :cond_c
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_14

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v8, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_13

    .line 178
    .line 179
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_13

    .line 184
    .line 185
    invoke-static {v1}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    :goto_1
    const-string v16, ""

    .line 190
    .line 191
    if-nez v22, :cond_d

    .line 192
    .line 193
    move-object/from16 v22, v16

    .line 194
    .line 195
    :cond_d
    invoke-static {v7, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_e

    .line 202
    .line 203
    invoke-static {v1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    if-nez v23, :cond_f

    .line 208
    .line 209
    :cond_e
    move-object/from16 v23, v16

    .line 210
    .line 211
    :cond_f
    invoke-static/range {v22 .. v22}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_c

    .line 216
    .line 217
    invoke-static/range {v23 .. v23}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_c

    .line 222
    .line 223
    aget v1, v9, v0

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-static {v6, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-nez v3, :cond_10

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    :cond_10
    invoke-static {v5, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    if-nez v2, :cond_11

    .line 246
    .line 247
    move-object/from16 v2, v16

    .line 248
    .line 249
    :cond_11
    invoke-static {v4, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v1, :cond_12

    .line 256
    .line 257
    move-object/from16 v1, v16

    .line 258
    .line 259
    :cond_12
    new-instance v0, LX/NxU;

    .line 260
    .line 261
    move-object/from16 v24, v3

    .line 262
    .line 263
    move-object/from16 v25, v2

    .line 264
    .line 265
    move-object/from16 v26, v1

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    invoke-direct/range {v21 .. v26}, LX/NxU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14, v0, v15}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_13
    move-object/from16 v22, v20

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_14
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/3lf;->A0n(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/util/List;

    .line 308
    .line 309
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_15
    invoke-static {v4}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_16

    .line 328
    .line 329
    invoke-static {v4}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/NxU;

    .line 340
    .line 341
    iget-object v1, v0, LX/NxU;->A03:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v0, LX/NjF;

    .line 344
    .line 345
    invoke-direct {v0, v1, v2}, LX/NjF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_16
    const/4 v7, 0x0

    .line 353
    if-eqz p1, :cond_19

    .line 354
    .line 355
    const-string v0, "selected_payment_id"

    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_4
    const-string v4, ""

    .line 362
    .line 363
    move-object v8, v4

    .line 364
    if-nez v6, :cond_17

    .line 365
    .line 366
    move-object v6, v4

    .line 367
    :cond_17
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    const-string v0, "current_payment_id"

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_18

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    :cond_18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/NjF;

    .line 399
    .line 400
    iget-object v0, v0, LX/NjF;->A01:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_19
    move-object v6, v7

    .line 407
    goto :goto_4

    .line 408
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1c

    .line 417
    .line 418
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    move-object v1, v5

    .line 423
    check-cast v1, LX/NxU;

    .line 424
    .line 425
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1b

    .line 430
    .line 431
    iget-object v0, v1, LX/NxU;->A02:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1b

    .line 438
    .line 439
    :goto_6
    check-cast v5, LX/NxU;

    .line 440
    .line 441
    if-nez v5, :cond_28

    .line 442
    .line 443
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1d

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/NjF;

    .line 462
    .line 463
    iget-object v0, v0, LX/NjF;->A01:Ljava/util/List;

    .line 464
    .line 465
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 466
    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_1c
    move-object v5, v7

    .line 470
    goto :goto_6

    .line 471
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1f

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    move-object v1, v5

    .line 486
    check-cast v1, LX/NxU;

    .line 487
    .line 488
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_1e

    .line 493
    .line 494
    iget-object v0, v1, LX/NxU;->A02:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1e

    .line 501
    .line 502
    :goto_8
    check-cast v5, LX/NxU;

    .line 503
    .line 504
    if-nez v5, :cond_28

    .line 505
    .line 506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_20

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LX/NjF;

    .line 525
    .line 526
    iget-object v0, v0, LX/NjF;->A01:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1f
    move-object v5, v7

    .line 533
    goto :goto_8

    .line 534
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_26

    .line 543
    .line 544
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    move-object v4, v5

    .line 549
    check-cast v4, LX/NxU;

    .line 550
    .line 551
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    if-eqz v2, :cond_22

    .line 555
    .line 556
    const-string v0, "current_card_last4"

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    :cond_22
    move-object v2, v8

    .line 563
    if-nez v1, :cond_23

    .line 564
    .line 565
    move-object v1, v8

    .line 566
    :cond_23
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_21

    .line 571
    .line 572
    iget-object v0, v4, LX/NxU;->A01:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_21

    .line 579
    .line 580
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 581
    .line 582
    if-eqz v1, :cond_24

    .line 583
    .line 584
    const-string v0, "current_card_brand"

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_24

    .line 591
    .line 592
    move-object v2, v0

    .line 593
    :cond_24
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25

    .line 598
    .line 599
    iget-object v0, v4, LX/NxU;->A00:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_21

    .line 606
    .line 607
    :cond_25
    move-object v7, v5

    .line 608
    :cond_26
    move-object v5, v7

    .line 609
    check-cast v5, LX/NxU;

    .line 610
    .line 611
    if-nez v5, :cond_28

    .line 612
    .line 613
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_27

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/NjF;

    .line 632
    .line 633
    iget-object v0, v0, LX/NjF;->A01:Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 636
    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_27
    invoke-static {v2}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, LX/NxU;

    .line 644
    .line 645
    :cond_28
    iput-object v5, v11, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00:LX/NxU;

    .line 646
    .line 647
    iget-object v2, v11, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03:LX/00l;

    .line 648
    .line 649
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Landroid/widget/TextView;

    .line 654
    .line 655
    const v0, 0x7f124f04

    .line 656
    .line 657
    .line 658
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const/16 v0, 0x11

    .line 670
    .line 671
    invoke-static {v11, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const v0, -0x6e87a04a

    .line 676
    .line 677
    .line 678
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 679
    .line 680
    .line 681
    const v0, 0x7f0b3a43

    .line 682
    .line 683
    .line 684
    invoke-static {v12, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 685
    .line 686
    .line 687
    move-result-object v19

    .line 688
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    :goto_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_31

    .line 701
    .line 702
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, LX/NjF;

    .line 707
    .line 708
    invoke-static/range {v19 .. v19}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, v3, LX/NjF;->A01:Ljava/util/List;

    .line 712
    .line 713
    move-object/from16 v21, v0

    .line 714
    .line 715
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_29

    .line 720
    .line 721
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 722
    .line 723
    :goto_c
    invoke-static {v14, v7}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_29
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const v2, 0x7f0e0997

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    move-object/from16 v0, v19

    .line 740
    .line 741
    invoke-virtual {v9, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 746
    .line 747
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const v0, 0x7f0b3a42

    .line 751
    .line 752
    .line 753
    invoke-static {v8, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    iget-object v1, v3, LX/NjF;->A00:Ljava/lang/String;

    .line 758
    .line 759
    const-string v0, "stripe_link"

    .line 760
    .line 761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_2f

    .line 766
    .line 767
    const v1, 0x7f124f05

    .line 768
    .line 769
    .line 770
    :cond_2a
    :goto_d
    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v2, v10}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 781
    .line 782
    .line 783
    const v0, 0x7f0b3a47

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    invoke-virtual {v15, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static/range {v21 .. v21}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 798
    .line 799
    .line 800
    move-result-object v17

    .line 801
    const/4 v12, 0x0

    .line 802
    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_30

    .line 807
    .line 808
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v6

    .line 812
    add-int/lit8 v16, v12, 0x1

    .line 813
    .line 814
    if-gez v12, :cond_2b

    .line 815
    .line 816
    invoke-static {}, LX/01d;->A0E()V

    .line 817
    .line 818
    .line 819
    throw v20

    .line 820
    :cond_2b
    check-cast v6, LX/NxU;

    .line 821
    .line 822
    const v1, 0x7f0e0998

    .line 823
    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-virtual {v9, v1, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    const v0, 0x7f0b3a46

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 838
    .line 839
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    iget-object v1, v6, LX/NxU;->A04:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v0, v6, LX/NxU;->A01:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v2, v1, v0}, LX/5h3;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    if-nez v3, :cond_2c

    .line 852
    .line 853
    iget-object v3, v6, LX/NxU;->A00:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v3}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_2c

    .line 860
    .line 861
    iget-object v3, v6, LX/NxU;->A02:Ljava/lang/String;

    .line 862
    .line 863
    :cond_2c
    const v0, 0x7f0b3a45

    .line 864
    .line 865
    .line 866
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    const v0, 0x7f0b3a44

    .line 874
    .line 875
    .line 876
    invoke-static {v5, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Landroid/widget/ImageView;

    .line 881
    .line 882
    iget-object v0, v6, LX/NxU;->A00:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v0}, LX/5h3;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_2e

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 895
    .line 896
    .line 897
    const/4 v0, 0x0

    .line 898
    :goto_f
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 899
    .line 900
    .line 901
    const-string v0, "Button"

    .line 902
    .line 903
    invoke-static {v5, v0}, LX/0Vr;->A0C(Landroid/view/View;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v0, 0x2

    .line 907
    new-instance v1, LX/OCk;

    .line 908
    .line 909
    invoke-direct {v1, v6, v11, v0}, LX/OCk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    const v0, -0x7cbff64

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 919
    .line 920
    .line 921
    invoke-static/range {v21 .. v21}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-ge v12, v0, :cond_2d

    .line 926
    .line 927
    const v0, 0x7f0e0996

    .line 928
    .line 929
    .line 930
    invoke-virtual {v9, v0, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 931
    .line 932
    .line 933
    :cond_2d
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v0, LX/Nkv;

    .line 937
    .line 938
    invoke-direct {v0, v5, v6, v4, v3}, LX/Nkv;-><init>(Landroid/view/View;LX/NxU;Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move/from16 v12, v16

    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :cond_2e
    const v0, 0x7f0805b1

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v0, 0x7f0409ff

    .line 959
    .line 960
    .line 961
    invoke-static {v1, v0}, LX/5h3;->A00(Landroid/content/Context;I)I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_f

    .line 970
    :cond_2f
    const-string v0, "shop_pay"

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    const v1, 0x7f124f06

    .line 977
    .line 978
    .line 979
    if-eqz v0, :cond_2a

    .line 980
    .line 981
    const v1, 0x7f124f07

    .line 982
    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_30
    move-object/from16 v0, v19

    .line 987
    .line 988
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_c

    .line 992
    .line 993
    :cond_31
    iput-object v7, v11, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A01:Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v11}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A03(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 996
    .line 997
    .line 998
    if-eqz p1, :cond_32

    .line 999
    .line 1000
    const-string v0, "is_submitting"

    .line 1001
    .line 1002
    invoke-virtual {v13, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-ne v0, v10, :cond_32

    .line 1007
    .line 1008
    invoke-static {v11}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A00(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_32
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A05:I

    .line 1
    .line 2
    return v0
.end method
