.class public final Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/B5b;
.implements LX/0KM;


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/appcompat/widget/SwitchCompat;

.field public A02:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/0OH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x9f1

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A06:LX/05C;

    .line 10
    .line 11
    const v0, 0xc2de

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x13d1

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1919

    .line 35
    .line 36
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x191f

    .line 43
    .line 44
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A05:LX/05C;

    .line 49
    .line 50
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xcb8

    .line 63
    .line 64
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/0ba;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v1, v0}, LX/AXw;->A00(LX/0Dr;LX/0ba;I)LX/6ha;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0D:LX/0OH;

    .line 83
    .line 84
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0rd;

    .line 9
    .line 10
    const-string v7, "calladd"

    .line 11
    .line 12
    invoke-virtual {v0, v7}, LX/0rd;->A0K(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {v1, v7}, LX/8rp;->A0r(LX/00s;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v2, "silenceCallPrivacySpinner"

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v4, 0x0

    .line 24
    const-string v3, "silenceCallPrivacySwitch"

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq v6, v1, :cond_1

    .line 62
    .line 63
    if-ne v6, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x1

    .line 66
    :cond_2
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Aa5;

    .line 80
    .line 81
    invoke-virtual {v0, v7}, LX/Aa5;->A05(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    throw v0
.end method


# virtual methods
.method public synthetic BoP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0t(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A03(Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0A:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0B:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x2

    .line 20
    new-instance v0, LX/AWF;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/AWF;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0C:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/Aa5;

    .line 35
    .line 36
    iget-object v1, v2, LX/Aa5;->A05:LX/07s;

    .line 37
    .line 38
    const/16 v0, 0x1a

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0e1199

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f120aba

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b2fe9

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 75
    .line 76
    const v0, 0x7f0b2feb

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A01:Landroidx/appcompat/widget/SwitchCompat;

    .line 86
    .line 87
    const v0, 0x7f0b2fea

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ProgressBar;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A00:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A09:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A08:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const v0, 0x7f122c99

    .line 113
    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const v0, 0x7f122c98

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_0
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A04:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/5MY;

    .line 134
    .line 135
    const v0, 0x7f0b0f45

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const-string v8, "calling_privacy_help"

    .line 146
    .line 147
    const-string v9, "silence-unknown-callers"

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v9}, LX/5MY;->A00(LX/0Ho;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    const/16 v0, 0x19

    .line 157
    .line 158
    invoke-static {p0, v0}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, -0x11743600

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "target_setting"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "silence_unknown_caller"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A02:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;->A00()V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    :cond_1
    const v0, 0x7f123d3c

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_0

    .line 202
    :cond_3
    const-string v0, "silenceCallLayout"

    .line 203
    .line 204
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v3

    .line 208
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0ba;

    .line 10
    .line 11
    sget-object v0, LX/9WN;->A04:LX/9WN;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0ba;->A03(LX/9WN;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A07:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0ba;

    .line 10
    .line 11
    sget-object v1, LX/9WN;->A04:LX/9WN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A0D:LX/0OH;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;->A03(Lcom/indianchat/settings/ui/SettingsCallingPrivacyActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
