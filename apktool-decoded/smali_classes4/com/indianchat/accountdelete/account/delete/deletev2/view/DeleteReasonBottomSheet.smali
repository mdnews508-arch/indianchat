.class public final Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5BD;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lg;->A0U()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0xc207

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A03:LX/05C;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A01:LX/5BD;

    .line 5
    .line 6
    return-void
.end method

.method public A23()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/A2S;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {v1, v0}, LX/A2S;->A04(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f1504be

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2I(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

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
    const v0, 0x7f0b0efc

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/widget/RadioGroup;

    .line 15
    .line 16
    const v0, 0x7f0b0a76

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v0, "options"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "selected_reason"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    :cond_0
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0710bb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 69
    .line 70
    div-float/2addr v7, v0

    .line 71
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f071141

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    array-length v3, v9

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v3, :cond_3

    .line 85
    .line 86
    aget v0, v9, v2

    .line 87
    .line 88
    invoke-static {v5, p0, v7, v0, v4}, LX/3lm;->A0J(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;FII)Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v0, v8, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    iput v8, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A00:I

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v9, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/16 v0, 0x26

    .line 106
    .line 107
    invoke-static {p0, v0}, LX/5mA;->A00(Ljava/lang/Object;I)LX/5mA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x3716691e

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, LX/5n0;

    .line 119
    .line 120
    invoke-direct {v0, p2, p0, v1}, LX/5n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/indianchat/accountdelete/account/delete/deletev2/view/DeleteReasonBottomSheet;->A02:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/3li;->A0b(LX/05C;)LX/A2S;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x5

    .line 133
    invoke-virtual {v1, v0}, LX/A2S;->A01(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
