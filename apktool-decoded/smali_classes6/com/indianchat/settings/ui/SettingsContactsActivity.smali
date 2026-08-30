.class public final Lcom/indianchat/settings/ui/SettingsContactsActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/0rZ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/appcompat/widget/SwitchCompat;

.field public A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

.field public A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/6ha;

.field public final A0c:Lcom/google/common/base/Optional;

.field public final A0d:Ljava/util/Set;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/0OH;

.field public volatile A0h:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x810e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0I:LX/05C;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, LX/AfZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0e:LX/00l;

    .line 21
    .line 22
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0J:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0N:LX/05C;

    .line 39
    .line 40
    const/16 v0, 0x135

    .line 41
    .line 42
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0c:Lcom/google/common/base/Optional;

    .line 47
    .line 48
    const/16 v0, 0x9a

    .line 49
    .line 50
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0a:LX/05C;

    .line 61
    .line 62
    const/16 v0, 0xbb3

    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0B:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0K:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x753

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0W:LX/05C;

    .line 83
    .line 84
    const/16 v0, 0x13e6

    .line 85
    .line 86
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0F:LX/05C;

    .line 91
    .line 92
    const/16 v0, 0x758

    .line 93
    .line 94
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0U:LX/05C;

    .line 99
    .line 100
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0A:LX/05C;

    .line 105
    .line 106
    invoke-static {}, LX/6g7;->A08()LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Z:LX/05C;

    .line 111
    .line 112
    const/16 v0, 0x8b3

    .line 113
    .line 114
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X:LX/05C;

    .line 119
    .line 120
    const/16 v0, 0x888

    .line 121
    .line 122
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Q:LX/05C;

    .line 127
    .line 128
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0V:LX/05C;

    .line 133
    .line 134
    invoke-static {}, LX/8rm;->A0d()LX/05C;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0E:LX/05C;

    .line 139
    .line 140
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0H:LX/05C;

    .line 145
    .line 146
    const/16 v0, 0x882

    .line 147
    .line 148
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0O:LX/05C;

    .line 153
    .line 154
    const/16 v0, 0x865

    .line 155
    .line 156
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0G:LX/05C;

    .line 161
    .line 162
    const v0, 0x81b1

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0L:LX/05C;

    .line 170
    .line 171
    const/16 v0, 0x166b

    .line 172
    .line 173
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0M:LX/05C;

    .line 178
    .line 179
    const/16 v0, 0x145f

    .line 180
    .line 181
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0D:LX/05C;

    .line 186
    .line 187
    const/16 v0, 0x144a

    .line 188
    .line 189
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0C:LX/05C;

    .line 194
    .line 195
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0P:LX/05C;

    .line 200
    .line 201
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0S:LX/05C;

    .line 206
    .line 207
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0T:LX/05C;

    .line 212
    .line 213
    const/16 v0, 0xcb8

    .line 214
    .line 215
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0R:LX/05C;

    .line 220
    .line 221
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/0ba;

    .line 226
    .line 227
    const/16 v3, 0x9

    .line 228
    .line 229
    invoke-static {p0, v0, v3}, LX/AXw;->A00(LX/0Dr;LX/0ba;I)LX/6ha;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0g:LX/0OH;

    .line 234
    .line 235
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x18

    .line 244
    .line 245
    invoke-static {p0, v1, v2, v0}, LX/AJw;->A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0b:LX/6ha;

    .line 250
    .line 251
    invoke-static {p0, v3}, LX/AfZ;->A02(Ljava/lang/Object;I)LX/00m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0f:LX/00l;

    .line 256
    .line 257
    return-void
.end method

.method public static final A03(Lcom/indianchat/settings/ui/SettingsContactsActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    const-string v0, "contactsBackupLayout"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0P:LX/05C;

    .line 12
    .line 13
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-static {v2}, LX/8rm;->A0w(LX/00s;)LX/0kO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0kO;->A0J()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v0, "contactBackupSwitch"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, LX/8rp;->A1T(LX/00s;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A0X(Lcom/indianchat/settings/ui/SettingsContactsActivity;I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0I0;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-static {v1, p1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v3, v4, LX/O6V;->A0K:LX/MPc;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070dc0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LX/O6V;->A0A()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V
    .locals 7

    .line 0
    const-string v6, "contactBackupSwitch"

    .line 1
    .line 2
    const-string v5, "contactsBackupLayout"

    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    const-string v3, "backupProgressBar"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    throw v0
.end method


# virtual methods
.method public final A5H(Lkotlin/jvm/functions/Function1;IZZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0G:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/36C;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v0, v1, LX/36C;->A02:LX/00l;

    .line 19
    .line 20
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "last_backup_settings_change_ms"

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0X:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/A7u;

    .line 36
    .line 37
    new-instance v3, LX/Ahj;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v9}, LX/Ahj;-><init>(Lcom/indianchat/settings/ui/SettingsContactsActivity;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p3}, LX/A7u;->A01(Lkotlin/jvm/functions/Function1;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public BcK(LX/KHJ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0x2f

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/Adt;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/Ju7;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "SettingsContactsActivity/backupon/iplskeysuccess"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0F:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0ra;

    .line 23
    .line 24
    sget-object v0, LX/15u;->A0d:LX/15u;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0ra;->A0G(LX/15u;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "SettingsContactsActivity/backupon/iplskeyerror"

    .line 31
    .line 32
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e119d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/8ro;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A00:I

    .line 26
    .line 27
    invoke-static {p0}, LX/25x;->A0C(LX/0Hr;)LX/0VM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f122ab4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0b0c4a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 47
    .line 48
    const v0, 0x7f0b0c4b

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A04:Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    const v0, 0x7f0b0448

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A06:Lcom/indianchat/ui/coreui/CircularProgressBar;

    .line 69
    .line 70
    const v0, 0x7f0b0c49

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A02:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v3, "contactsBackupTitle"

    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    throw v0

    .line 90
    :cond_1
    const v0, 0x7f122ade

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b0c48

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0T:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0S:LX/05C;

    .line 114
    .line 115
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 116
    .line 117
    invoke-static {v5}, LX/25q;->A1Q(LX/00s;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const v0, 0x7f122cc9

    .line 124
    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    const v0, 0x7f122cc8

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    :goto_1
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0c:Lcom/google/common/base/Optional;

    .line 139
    .line 140
    invoke-static {v0}, LX/2v4;->A00(Lcom/google/common/base/Optional;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    const v1, 0x7f0409e2

    .line 147
    .line 148
    .line 149
    const v0, 0x7f060872

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0N:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 163
    .line 164
    const-string v3, "contactsBackupDescription"

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/16 v0, 0x2b

    .line 173
    .line 174
    new-instance v8, LX/Adt;

    .line 175
    .line 176
    invoke-direct {v8, p0, v0}, LX/Adt;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const-string v10, "backup-contacts-learn-more"

    .line 180
    .line 181
    invoke-virtual/range {v6 .. v11}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 186
    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 190
    .line 191
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 195
    .line 196
    if-eqz v1, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 204
    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b0564

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, LX/25s;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 218
    .line 219
    const-string v3, "blockListPreferenceView"

    .line 220
    .line 221
    const v0, 0x7f0b2efa

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const v0, 0x7f120729

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v1, :cond_0

    .line 237
    .line 238
    const v0, 0x7f0b2ef9

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A03:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 248
    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    invoke-static {v1, p0, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A05:Lcom/indianchat/settings/SettingsRowPrivacyLinearLayout;

    .line 255
    .line 256
    if-nez v2, :cond_5

    .line 257
    .line 258
    const-string v3, "contactsBackupLayout"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_2
    const v11, 0x7f060354

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    const v0, 0x7f122add

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_5
    const/16 v0, 0x28

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v0, 0x1a246874

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A01:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v2, :cond_0

    .line 290
    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    invoke-static {p0, v0}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x10db7ec1

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    invoke-static {p0, v0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 308
    .line 309
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0K:LX/05C;

    .line 316
    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LX/0nv;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0P:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v1, 0x7

    .line 330
    new-instance v0, LX/AfZ;

    .line 331
    .line 332
    invoke-direct {v0, p0, v1}, LX/AfZ;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v2, v3, v0}, LX/25z;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0kO;LX/0nv;Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    :goto_3
    invoke-static {v5}, LX/25q;->A1Q(LX/00s;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0e:LX/00l;

    .line 345
    .line 346
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, LX/A6l;

    .line 351
    .line 352
    iget-object v1, v6, LX/A6l;->A06:LX/00l;

    .line 353
    .line 354
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/RadioButton;

    .line 359
    .line 360
    invoke-static {v0, v6}, LX/A6l;->A00(Landroid/widget/RadioButton;LX/A6l;)V

    .line 361
    .line 362
    .line 363
    iget-object v4, v6, LX/A6l;->A09:LX/00l;

    .line 364
    .line 365
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Landroid/widget/RadioButton;

    .line 370
    .line 371
    invoke-static {v0, v6}, LX/A6l;->A00(Landroid/widget/RadioButton;LX/A6l;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-static {v6, v0}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v0, 0x585ee1ea

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const/4 v0, 0x7

    .line 394
    invoke-static {v6, v0}, LX/AJ6;->A00(Ljava/lang/Object;I)LX/AJ6;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, -0x600d9c7d

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v6, LX/A6l;->A01:LX/0Do;

    .line 405
    .line 406
    invoke-static {v0}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v1, 0x0

    .line 411
    const/16 v0, 0xe

    .line 412
    .line 413
    invoke-static {v6, v1, v0}, LX/Anq;->A03(Ljava/lang/Object;LX/0Xd;I)LX/Anq;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v6, LX/A6l;->A03:LX/05C;

    .line 421
    .line 422
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 423
    .line 424
    invoke-static {v3}, LX/AGP;->A01(LX/00s;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v4}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Landroid/widget/TextView;

    .line 433
    .line 434
    iget-object v5, v6, LX/A6l;->A00:Landroid/content/Context;

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    const v0, 0x7f121346

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, LX/AGP;->A01(LX/00s;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v0, v6, LX/A6l;->A08:LX/00l;

    .line 453
    .line 454
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    const/4 v2, 0x1

    .line 462
    if-eqz v4, :cond_8

    .line 463
    .line 464
    const v0, 0x7f12134a

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    :goto_5
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v6, LX/A6l;->A07:LX/00l;

    .line 475
    .line 476
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;

    .line 481
    .line 482
    if-eqz v4, :cond_7

    .line 483
    .line 484
    const v0, 0x7f121348

    .line 485
    .line 486
    .line 487
    invoke-static {v5, v4, v2, v3, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_6
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    return-void

    .line 495
    :cond_7
    const v0, 0x7f121349

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    goto :goto_6

    .line 503
    :cond_8
    const v0, 0x7f12134b

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    goto :goto_5

    .line 511
    :cond_9
    const v0, 0x7f121347

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_4

    .line 519
    :cond_a
    const/4 v0, 0x0

    .line 520
    invoke-static {p0, v0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0Y(Lcom/indianchat/settings/ui/SettingsContactsActivity;Z)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_3
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0R:LX/05C;

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
    sget-object v0, LX/9WN;->A06:LX/9WN;

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
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0R:LX/05C;

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
    sget-object v1, LX/9WN;->A06:LX/9WN;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0g:LX/0OH;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, LX/0ba;->A01(Landroid/app/Activity;LX/0OH;LX/9WN;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A0h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/0Hw;->A04:LX/07s;

    .line 23
    .line 24
    const/16 v0, 0x2c

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/Adt;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcom/indianchat/settings/ui/SettingsContactsActivity;->A03(Lcom/indianchat/settings/ui/SettingsContactsActivity;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
