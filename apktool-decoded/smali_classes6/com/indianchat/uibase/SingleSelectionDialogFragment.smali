.class public Lcom/indianchat/uibase/SingleSelectionDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9uJ;

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:[Ljava/lang/CharSequence;

.field public A0A:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8497

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/9uJ;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A02:LX/9uJ;

    .line 13
    .line 14
    return-void
.end method

.method public static A00([Ljava/lang/String;III)Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/8rr;->A0R(III)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "items"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static A03(Lcom/indianchat/uibase/SingleSelectionDialogFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/0IS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, LX/0IS;

    .line 9
    .line 10
    iget v1, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00:I

    .line 11
    .line 12
    iget v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A01:I

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/0IS;->C1O(II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "isSuccess"

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v1, "selectedIndex"

    .line 32
    .line 33
    iget v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "single_selection_dialog_result"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "dialogId"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A00:I

    .line 12
    .line 13
    const-string v0, "currentIndex"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A04:I

    .line 20
    .line 21
    const-string v1, "dialogTitleResId"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iput-object v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "itemsArrayResId"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "dialogPositiveButtonTextResId"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_2
    iput v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A05:I

    .line 74
    .line 75
    const-string v1, "itemsCharSequence"

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    .line 88
    .line 89
    :cond_0
    const-string v0, "showConfirmation"

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 97
    .line 98
    const-string v0, "showCancel"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 105
    .line 106
    const-string v0, "hasRadioSubtitle"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const v0, 0x7f1229c2

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const-string v0, "items"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string v0, "dialogTitle"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_0
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A2S()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A2R()Landroid/view/View;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e1201

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f0b2ffd

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A09:[Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A0A:[Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    array-length v2, v3

    .line 37
    :goto_0
    if-ge v5, v2, :cond_1

    .line 38
    .line 39
    aget-object v1, v3, v5

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v8, v1, v0, v9}, LX/A6E;->A00(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A04:I

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    if-ge v0, v2, :cond_2

    .line 56
    .line 57
    aget-object v8, v3, v0

    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A02:LX/9uJ;

    .line 60
    .line 61
    sget-object v6, LX/9Ro;->A00:LX/9Ro;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-virtual/range {v5 .. v10}, LX/9uJ;->A00(LX/9YZ;Lcom/indianchat/uibase/SingleSelectionDialogRadioGroup;Ljava/lang/Object;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v5, LX/9uJ;->A01:LX/06v;

    .line 68
    .line 69
    const/16 v0, 0x19

    .line 70
    .line 71
    invoke-static {p0, v1, v0}, LX/AQc;->A00(LX/0Do;LX/06v;I)V

    .line 72
    .line 73
    .line 74
    return-object v4
.end method

.method public A2S()Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A07:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v0, 0x7f1503f3

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A04:I

    .line 21
    .line 22
    iput v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A01:I

    .line 23
    .line 24
    instance-of v0, p0, Lcom/indianchat/settings/ui/chat/wallpaper/WallpaperSetConfirmationDialogFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const/4 v1, -0x2

    .line 43
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A2R()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0e1556

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    const v0, 0x7f124b3b

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget v2, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A05:I

    .line 92
    .line 93
    const/16 v1, 0x1b

    .line 94
    .line 95
    new-instance v0, LX/AHc;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A03:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :cond_1
    const v2, 0x7f124ddc

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1c

    .line 115
    .line 116
    new-instance v0, LX/AHc;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/AHc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    :cond_2
    return-object v3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/indianchat/uibase/SingleSelectionDialogFragment;->A2R()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_0
.end method
