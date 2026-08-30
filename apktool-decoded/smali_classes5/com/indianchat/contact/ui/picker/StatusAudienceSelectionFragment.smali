.class public Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;
.super Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A02:Ljava/util/List;

.field public A03:Landroid/view/MenuItem;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x100d5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v3, v0

    .line 7
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v6, 0x7f100026

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const v6, 0x7f100027

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    long-to-int v0, v3

    .line 27
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v6, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v5, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f12048c

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const v0, 0x7f12048d

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b1eb6

    .line 8
    .line 9
    .line 10
    const v0, 0x7f124498

    .line 11
    .line 12
    .line 13
    const v3, 0x7f124498

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0806e2

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 31
    .line 32
    const-string v1, "unselectAllMenuItem"

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A03:Landroid/view/MenuItem;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "status_distribution_mode"

    .line 8
    .line 9
    iget v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/6hi;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/85C;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/6hi;->A04(Landroid/os/Bundle;LX/85C;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "status_distribution_mode"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4T:LX/05C;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/6hi;->A00(Landroid/os/Bundle;LX/05C;)LX/85C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3U(LX/85C;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/85C;

    .line 46
    .line 47
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_8

    .line 51
    .line 52
    iget-object v0, v2, LX/85C;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A4n(Ljava/util/List;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "use_custom_multiselect_limit"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "custom_multiselect_limit"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 85
    .line 86
    const v0, 0x7f100275

    .line 87
    .line 88
    .line 89
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 90
    .line 91
    :cond_1
    iget v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 92
    .line 93
    invoke-static {v0}, LX/25p;->A1T(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1D:LX/0kG;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0kG;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/85C;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, LX/85C;->A03:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A4n(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_2
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    const v0, 0x7f0b2c64

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 129
    .line 130
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/4 v1, 0x1

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v1, :cond_6

    .line 144
    .line 145
    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    invoke-static {p0, v0}, LX/85s;->A00(Ljava/lang/Object;I)LX/85s;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, 0x13d66739

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 161
    .line 162
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_3

    .line 166
    .line 167
    const v2, 0x7f120fe8

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 172
    .line 173
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const v0, 0x7f0b119e

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A04:LX/05C;

    .line 190
    .line 191
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7ix;

    .line 196
    .line 197
    iget-object v0, v0, LX/7ix;->A00:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    const/16 v0, 0x1a86

    .line 206
    .line 207
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, LX/HjZ;

    .line 212
    .line 213
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 214
    .line 215
    const/4 v0, 0x1

    .line 216
    if-ne v1, v0, :cond_5

    .line 217
    .line 218
    const-string v2, "selected_share_sheet_button"

    .line 219
    .line 220
    :goto_4
    iget-object v1, v6, LX/HjZ;->A00:LX/Hz2;

    .line 221
    .line 222
    const v0, 0x1b020857

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2, v3, v4}, LX/Hz2;->A01(ILjava/lang/String;J)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x1a86

    .line 229
    .line 230
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/HjZ;

    .line 235
    .line 236
    const-string v1, "see_full_screen_status_audience_selector"

    .line 237
    .line 238
    iget-object v0, v0, LX/HjZ;->A00:LX/Hz2;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/Hz2;->A02(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-object v5

    .line 244
    :cond_5
    const-string v2, "contacts_share_sheet_button"

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    iget v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 259
    .line 260
    if-ne v0, v1, :cond_2

    .line 261
    .line 262
    const/16 v2, 0x8

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    iget-object v0, v0, LX/85C;->A05:Ljava/util/List;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_8
    iget-object v0, v2, LX/85C;->A05:Ljava/util/List;

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_9
    move-object v2, p1

    .line 274
    goto/16 :goto_0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x1a86

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A2d()V
    .locals 1

    .line 0
    const/16 v0, 0x1a86

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/HjZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/HjZ;->A00:LX/Hz2;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Hz2;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A2s()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3r()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A3t()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A3x()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4G(LX/0DF;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public A4c()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 1
    .line 2
    const-string v3, "originalSelectedContacts"

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "selection_changed"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A02:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x1a86

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/HjZ;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iget-object v0, v0, LX/HjZ;->A00:LX/Hz2;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/Hz2;->A04(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4c()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/16 v0, 0x1a86

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/HjZ;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iget-object v0, v0, LX/HjZ;->A00:LX/Hz2;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/Hz2;->A04(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4k()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final A4n(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 20
    .line 21
    invoke-static {v1}, LX/0D0;->A0Y(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3M:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v4
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x5b6a2ff9

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1eb6

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_9

    .line 11
    .line 12
    iget-object v3, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 27
    .line 28
    iget-object v0, v1, LX/6p0;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LX/11x;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4g()V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/StatusAudienceSelectionFragment;->A00()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4i()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v6, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/6p0;

    .line 60
    .line 61
    iget-object v5, v6, LX/6p0;->A00:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, LX/9Ea;->A02:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/B9G;

    .line 93
    .line 94
    instance-of v0, v1, LX/AT7;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    check-cast v1, LX/AT7;

    .line 99
    .line 100
    iget-object v0, v1, LX/AT7;->A00:LX/0DF;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v4}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0DF;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A38()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, LX/11x;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    if-ne v0, v2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4j()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_7

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4h()V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method
