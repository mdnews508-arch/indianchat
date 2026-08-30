.class public final Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/textfield/TextInputEditText;

.field public A02:LX/KZh;

.field public A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A07:LX/3D2;

.field public final A08:LX/00l;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 4
    .line 5
    const/16 v0, 0xfae

    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/3D2;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/3D2;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/M3X;->A01(Ljava/lang/Object;I)LX/M3X;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-class v0, LX/J9y;

    .line 38
    .line 39
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x21

    .line 44
    .line 45
    new-instance v3, LX/Ap9;

    .line 46
    .line 47
    invoke-direct {v3, v5, v0}, LX/Ap9;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x22

    .line 51
    .line 52
    new-instance v2, LX/ArT;

    .line 53
    .line 54
    invoke-direct {v2, v5, v0}, LX/ArT;-><init>(LX/00l;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    new-instance v1, LX/ArT;

    .line 60
    .line 61
    invoke-direct {v1, p0, v5, v0}, LX/ArT;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/0xq;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A00:I

    .line 73
    .line 74
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
    const v0, 0x7f0e1152

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

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
    iget-object v4, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A07:LX/3D2;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-virtual {v4, v1, v1, v2, v0}, LX/3D2;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A02:LX/KZh;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/J9y;

    .line 31
    .line 32
    iput-object v1, v0, LX/J9y;->A00:LX/KZh;

    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b2d70

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const v0, 0x7f12162c

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const v0, 0x7f0b3461

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f060023

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    const v0, 0x7f0b2d6e

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 113
    .line 114
    iput-object v1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A01:Lcom/google/android/material/textfield/TextInputEditText;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    new-instance v0, LX/K0A;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, LX/K0A;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/AJp;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, v3}, LX/AJp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    :cond_7
    const v0, 0x7f0b2d6c

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    iput-object v2, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A03:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/16 v0, 0x12

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x29b2f57f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const v0, 0x7f0b2d6f

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const/16 v0, 0x13

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/LC1;->A00(Ljava/lang/Object;I)LX/LC1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x5ca48d2c

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    iget-object v1, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 196
    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A09:Z

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150615

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/chatlock/dialogs/SecretCodeAuthenticationBottomSheet;->A08:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/J9y;

    .line 11
    .line 12
    iget-object v3, v0, LX/J9y;->A00:LX/KZh;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/KZh;->A01:LX/KfK;

    .line 17
    .line 18
    const-string v1, "PasscodeChatLockAuthenticator/onCanceled User canceled passcode authentication"

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v2, v1, v0, v4, v4}, LX/KfK;->A01(Ljava/lang/CharSequence;III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, LX/KZh;->A02:LX/Lck;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Lck;->AEb()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
