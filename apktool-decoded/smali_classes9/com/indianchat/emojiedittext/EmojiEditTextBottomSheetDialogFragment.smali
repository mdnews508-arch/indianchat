.class public Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/ImageButton;

.field public A04:LX/IyV;

.field public A05:LX/6zz;

.field public A06:Lcom/indianchat/ui/coreui/WaEditText;

.field public A07:LX/1Cc;

.field public A08:LX/0Jc;

.field public A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[Ljava/lang/String;

.field public A0K:I

.field public A0L:I

.field public A0M:LX/07r;

.field public A0N:LX/0FJ;

.field public A0O:LX/0JT;

.field public A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A0Q:Ljava/lang/String;

.field public final A0R:LX/8oI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0M:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0JT;

    .line 14
    .line 15
    const/16 v0, 0x500

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0Jc;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0Jc;

    .line 24
    .line 25
    invoke-static {}, LX/6g7;->A15()LX/1Cc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A07:LX/1Cc;

    .line 30
    .line 31
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/0FJ;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 39
    .line 40
    const v0, 0x101b5

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6zz;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6zz;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 53
    .line 54
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    new-instance v0, LX/ISp;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/ISp;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0R:LX/8oI;

    .line 63
    .line 64
    return-void
.end method

.method public static A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    new-instance v2, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    .line 3
    .line 4
    invoke-direct {v2}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "dialogId"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "hintResId"

    .line 17
    .line 18
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "titleResId"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "messageResId"

    .line 27
    .line 28
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v0, "emptyErrorResId"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "saveButtonResId"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "defaultStr"

    .line 42
    .line 43
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "maxLength"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "inputType"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "codepointBlacklist"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "shouldHideEmojiBtn"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "supportedDigits"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "allowBlank"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static A03(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A04(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->CVc()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    new-instance v3, LX/Igr;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0}, LX/Igr;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0A:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 30
    .line 31
    const-wide/16 v0, 0x64

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A08:LX/0Jc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-boolean v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 12
    .line 13
    const-string v0, "is_keyboard_showing"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .line 0
    const v3, 0x7f0e077b

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    invoke-virtual {v2, v3, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f0b0f90

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7f0b1f10

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v2, 0x7f0e077a

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/25o;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/TextView;

    .line 52
    .line 53
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const v2, 0x7f0b110a

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/indianchat/ui/coreui/WaEditText;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 71
    .line 72
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setHint(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const v2, 0x7f0b2c62

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v3, v1, v2}, LX/HJQ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 106
    .line 107
    invoke-virtual {v2, v15}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const v2, 0x7f0b0d8b

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0N:LX/0FJ;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 120
    .line 121
    invoke-static {v2, v3}, LX/0PK;->A07(Landroid/widget/EditText;LX/0FJ;)V

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 125
    .line 126
    if-lez v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 136
    .line 137
    if-lez v3, :cond_6

    .line 138
    .line 139
    new-instance v2, LX/85F;

    .line 140
    .line 141
    invoke-direct {v2, v3}, LX/85F;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 154
    .line 155
    new-array v2, v15, [Landroid/text/InputFilter;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, [Landroid/text/InputFilter;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v12, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 167
    .line 168
    iget v14, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 169
    .line 170
    new-instance v11, LX/9Qg;

    .line 171
    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 181
    .line 182
    iget v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 188
    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-static {v3, v1, v2}, LX/IIp;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_8

    .line 200
    .line 201
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 202
    .line 203
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Lcom/indianchat/ui/coreui/WaEditText;->setKeyFilter(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v2, 0x500

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v15}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/4 v2, -0x1

    .line 231
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .line 233
    const/16 v2, 0x30

    .line 234
    .line 235
    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 236
    .line 237
    iget-object v2, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A09:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 247
    .line 248
    const/16 v2, 0x1b

    .line 249
    .line 250
    invoke-static {v1, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v2, 0x754fd433

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 258
    .line 259
    .line 260
    const v2, 0x7f0b08a7

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0P:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    const/16 v2, 0x1c

    .line 272
    .line 273
    invoke-static {v1, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const v2, 0xb52d4c7

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 281
    .line 282
    .line 283
    :cond_9
    const v2, 0x7f0b1152

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    check-cast v13, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    iput-boolean v4, v13, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0D:Z

    .line 294
    .line 295
    const v2, 0x7f0b114d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroid/widget/ImageButton;

    .line 303
    .line 304
    iput-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 305
    .line 306
    const v2, 0x7f0b1154

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const v2, 0x7f0b116b

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 321
    .line 322
    iget-object v5, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A05:LX/6zz;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v9, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 333
    .line 334
    iget-object v14, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 335
    .line 336
    const/4 v10, 0x0

    .line 337
    move-object v12, v10

    .line 338
    invoke-virtual/range {v5 .. v15}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 339
    .line 340
    .line 341
    iget-object v5, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 342
    .line 343
    const/16 v2, 0x1d

    .line 344
    .line 345
    invoke-static {v1, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const v2, 0x69b18102

    .line 350
    .line 351
    .line 352
    invoke-static {v5, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 353
    .line 354
    .line 355
    iget-object v5, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 356
    .line 357
    const/16 v2, 0x1e

    .line 358
    .line 359
    invoke-static {v1, v2}, LX/IHd;->A00(Ljava/lang/Object;I)LX/IHd;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v2, -0xd9d5f6

    .line 364
    .line 365
    .line 366
    invoke-static {v5, v3, v2}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 367
    .line 368
    .line 369
    iget-object v3, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 370
    .line 371
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_a

    .line 383
    .line 384
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 387
    .line 388
    .line 389
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 390
    .line 391
    new-instance v2, LX/IEZ;

    .line 392
    .line 393
    invoke-direct {v2, v1, v4}, LX/IEZ;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v3, p1

    .line 400
    .line 401
    if-nez p1, :cond_c

    .line 402
    .line 403
    iput-boolean v4, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 404
    .line 405
    :goto_0
    iget-boolean v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 406
    .line 407
    if-eqz v2, :cond_b

    .line 408
    .line 409
    iget-object v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03:Landroid/widget/ImageButton;

    .line 410
    .line 411
    invoke-static {v2}, LX/00K;->A03(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    :cond_b
    return-object v0

    .line 420
    :cond_c
    const-string v2, "is_keyboard_showing"

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    iput-boolean v2, v1, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0H:Z

    .line 427
    .line 428
    goto :goto_0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/IyV;

    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/indianchat/emojiedittext/customstickerpack/CustomStickerPackRenameDialog;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    instance-of v0, v1, LX/IyV;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_0
    check-cast p1, LX/IyV;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/IyV;

    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    instance-of v0, p1, LX/IyV;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Activity/Fragment must implement "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-class v0, LX/IyV;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2B(Landroid/os/Bundle;)V

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "dialogId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 21
    .line 22
    const-string v0, "titleResId"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0E:I

    .line 29
    .line 30
    const-string v0, "messageResId"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0C:I

    .line 37
    .line 38
    const-string v0, "emptyErrorResId"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    .line 45
    .line 46
    const-string v0, "hintResId"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0L:I

    .line 53
    .line 54
    const-string v0, "saveButtonResId"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0D:I

    .line 61
    .line 62
    const-string v0, "defaultStr"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "maxLength"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A02:I

    .line 77
    .line 78
    const-string v0, "inputType"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0B:I

    .line 85
    .line 86
    const-string v0, "codepointBlacklist"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    .line 93
    .line 94
    const-string v0, "shouldHideEmojiBtn"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0I:Z

    .line 101
    .line 102
    const-string v0, "supportedDigits"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "allowBlank"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0G:Z

    .line 117
    .line 118
    return-void
.end method

.method public A2O()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A06:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0J:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    array-length v2, v4

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    aget-object v0, v4, v1

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/IyV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v5}, LX/IyV;->BZ8(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0K:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A0O:LX/0JT;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, LX/0JT;->A09(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A04:LX/IyV;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v0, p0, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A01:I

    .line 59
    .line 60
    invoke-interface {v1, v0, v2}, LX/IyV;->BhR(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p0}, Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A03(Lcom/indianchat/emojiedittext/EmojiEditTextBottomSheetDialogFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
