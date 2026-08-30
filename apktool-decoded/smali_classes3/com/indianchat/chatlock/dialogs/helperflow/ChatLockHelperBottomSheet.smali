.class public final Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2tf;

.field public A02:LX/10N;

.field public A03:LX/0zN;

.field public A04:LX/2HR;

.field public A05:LX/0Ci;

.field public final A06:LX/33r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfaa

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/33r;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/33r;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    iput v0, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/2HR;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/2HR;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2HR;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A05:LX/0Ci;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A01:LX/2tf;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A02:LX/10N;

    .line 23
    .line 24
    iget v1, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A03:LX/0zN;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :cond_0
    iput-object v4, v5, LX/2HR;->A04:LX/0Ci;

    .line 35
    .line 36
    iput-object v2, v5, LX/2HR;->A02:LX/10N;

    .line 37
    .line 38
    iput-object v3, v5, LX/2HR;->A01:LX/2tf;

    .line 39
    .line 40
    iput v1, v5, LX/2HR;->A00:I

    .line 41
    .line 42
    iput-object v0, v5, LX/2HR;->A03:LX/0zN;

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v7, v0, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b0f27

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0b0c92

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v3, v7, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A06:LX/33r;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/33r;->A03:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LX/1hd;

    .line 45
    .line 46
    invoke-static {v1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v10, v3, LX/33r;->A00:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v0, v3, LX/33r;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0Ps;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Ps;->A04()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const v0, 0x7f120c98

    .line 65
    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    const v0, 0x7f120c99

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v10, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const v6, 0x7f040a02

    .line 81
    .line 82
    .line 83
    const v0, 0x7f060354

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v6, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 87
    .line 88
    .line 89
    move-result v16

    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    new-instance v13, LX/3bH;

    .line 93
    .line 94
    invoke-direct {v13, v3, v9, v0}, LX/3bH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const-string v15, "learn-more"

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v16}, LX/1hd;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LX/33r;->A05:LX/0AO;

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/33r;->A04:LX/07r;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2HR;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-object v0, v1, LX/2HR;->A06:LX/05C;

    .line 121
    .line 122
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, LX/3D2;

    .line 127
    .line 128
    iget-object v3, v1, LX/2HR;->A04:LX/0Ci;

    .line 129
    .line 130
    iget v0, v1, LX/2HR;->A00:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb

    .line 137
    .line 138
    invoke-virtual {v6, v3, v1, v8, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x2d

    .line 142
    .line 143
    invoke-static {v7, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x4e6e2d85    # 9.9899014E8f

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 151
    .line 152
    .line 153
    const v0, 0x7f0b17bd

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 161
    .line 162
    const v0, 0x7f14000b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A05()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_1
    invoke-static {}, LX/25r;->A1G()V

    .line 176
    .line 177
    .line 178
    throw v8
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e1055

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/chatlock/dialogs/helperflow/ChatLockHelperBottomSheet;->A04:LX/2HR;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 13
    .line 14
    invoke-static {v6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v6, LX/0I6;

    .line 18
    .line 19
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v1, LX/2HR;->A05:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LX/2HR;->A07:LX/0jB;

    .line 27
    .line 28
    iget-object v0, v2, LX/0jB;->A0N:LX/08Y;

    .line 29
    .line 30
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/0jB;->A0N()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, LX/0jB;->A04(LX/0I6;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v3, v1, LX/2HR;->A02:LX/10N;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/02S;->A0N:Ljava/lang/Integer;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/1GJ;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v1}, LX/1GJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/10N;->ByL(LX/1GJ;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v3, v1, LX/2HR;->A01:LX/2tf;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, v1, LX/2HR;->A02:LX/10N;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget v7, v1, LX/2HR;->A00:I

    .line 73
    .line 74
    iget-object v5, v1, LX/2HR;->A03:LX/0zN;

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, LX/0jB;->A0D(LX/2tf;LX/10N;LX/0zN;LX/0I6;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, LX/25r;->A1G()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0
.end method
