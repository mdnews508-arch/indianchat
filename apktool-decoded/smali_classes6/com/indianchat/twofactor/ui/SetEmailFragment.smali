.class public final Lcom/indianchat/twofactor/ui/SetEmailFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/widget/EditText;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

.field public A04:Landroid/widget/Button;

.field public final A05:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/9Qf;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/9Qf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(Lcom/indianchat/twofactor/ui/SetEmailFragment;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/16 v4, 0x40

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v4, v0, v0}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x1

    .line 34
    sub-int v0, v2, v1

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v2, -0x1

    .line 39
    .line 40
    invoke-static {v5, v4, v0}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v3, v0, :cond_1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_0
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
    const v0, 0x7f0e08c5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 11
    .line 12
    return-void
.end method

.method public A25()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget v1, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AC7;->A01(Lcom/indianchat/ui/coreui/fragments/WaFragment;)LX/AGM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "2fa_settings_set_email"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A05:Landroid/text/TextWatcher;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iget v3, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 31
    .line 32
    if-ne v3, v1, :cond_3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00(Lcom/indianchat/twofactor/ui/SetEmailFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v1, 0x1428c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 25
    .line 26
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 11
    .line 12
    const v0, 0x7f0b3333

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/Button;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-instance v1, LX/9Qh;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, LX/9Qh;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x30e362c0

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x7f0b1124

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/EditText;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A01:Landroid/widget/EditText;

    .line 48
    .line 49
    const v0, 0x7f0b127f

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b0f27

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    iget v1, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A00:I

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq v1, v2, :cond_5

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-ne v1, v0, :cond_6

    .line 74
    .line 75
    const v0, 0x7f12439a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const v0, 0x7f1243af

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x1

    .line 92
    :goto_0
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5K(Landroidx/fragment/app/Fragment;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 103
    .line 104
    array-length v0, v0

    .line 105
    if-ne v0, v2, :cond_3

    .line 106
    .line 107
    :cond_2
    move v2, v3

    .line 108
    :cond_3
    invoke-virtual {v1, p2, v2}, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A5H(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A03:Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, v0, Lcom/indianchat/twofactor/ui/TwoFactorAuthActivity;->A07:[I

    .line 117
    .line 118
    aget v1, v0, v10

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    if-eq v1, v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const v0, 0x7f12439e

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1503bc

    .line 171
    .line 172
    .line 173
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 174
    .line 175
    invoke-direct {v5, v1, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    new-instance v6, LX/Ae1;

    .line 181
    .line 182
    invoke-direct {v6, p0, v0}, LX/Ae1;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const-string v8, "skip"

    .line 186
    .line 187
    invoke-static/range {v4 .. v10}, LX/FYp;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v1, p0, Lcom/indianchat/twofactor/ui/SetEmailFragment;->A04:Landroid/widget/Button;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    const v0, 0x7f125105

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    goto :goto_0

    .line 206
    :cond_7
    const v0, 0x7f12439d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1
.end method
