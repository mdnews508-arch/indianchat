.class public Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""

# interfaces
.implements LX/B5e;
.implements Lcom/indianchat/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ProgressBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/indianchat/ui/coreui/CodeInputField;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/0gu;

.field public final A06:LX/0JT;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 8
    .line 9
    const/16 v0, 0xe48

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gu;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x4

    .line 32
    new-instance v0, LX/J6A;

    .line 33
    .line 34
    invoke-direct {v0, v2, p0, v1}, LX/J6A;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:Landroid/os/Handler;

    .line 38
    .line 39
    return-void
.end method

.method public static final A00(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, LX/0wg;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2002

    .line 21
    .line 22
    iput v0, v1, LX/0wg;->A06:I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/0wg;->A03()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final A03(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/0gu;->A07(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00(Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, LX/0gu;->A07(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const v0, 0x7f1243bf

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 60
    .line 61
    const/16 v0, 0x26

    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/LnZ;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 4
    .line 5
    iget-object v1, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public A25()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/0gu;

    .line 4
    .line 5
    iget-object v1, v0, LX/0gu;->A0C:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0e08c6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0b2077

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v7}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v7}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f124393

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "forgot-pin"

    .line 78
    .line 79
    invoke-static {v4, v1, v6, v0}, LX/FYp;->A02(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const v0, 0x7f0b127f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A02:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0b0a8d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/indianchat/ui/coreui/CodeInputField;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 107
    .line 108
    const v4, 0x7f120126

    .line 109
    .line 110
    .line 111
    new-array v1, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-static {v1, v0, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    new-instance v5, LX/LgW;

    .line 130
    .line 131
    invoke-direct {v5, p0, v0}, LX/LgW;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v9, 0x2a

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-instance v6, LX/68z;

    .line 142
    .line 143
    invoke-direct {v6, v1, v0}, LX/68z;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x6

    .line 147
    const/4 v7, 0x0

    .line 148
    move v10, v9

    .line 149
    invoke-virtual/range {v4 .. v11}, Lcom/indianchat/ui/coreui/CodeInputField;->A0L(LX/6cJ;LX/6av;Ljava/lang/String;Ljava/lang/String;CCI)V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/coreui/CodeInputField;->setPasswordTransformationEnabled(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const v0, 0x7f0b2831

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/ProgressBar;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A01:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03:Lcom/indianchat/ui/coreui/CodeInputField;

    .line 174
    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    :cond_3
    const/4 v1, 0x0

    .line 181
    new-instance v0, LX/L4t;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, LX/L4t;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    const/16 v0, 0x2000

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v2
.end method

.method public C6b(I)V
    .locals 4

    .line 0
    iget v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-instance v2, LX/LnF;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, v0}, LX/LnF;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public C6c()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x25

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/LnZ;->A00(Ljava/lang/Object;I)LX/LnZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v0, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
