.class public final Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;
.super Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ScrollView;

.field public A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public A02:Ljava/util/List;

.field public final A03:LX/86D;

.field public final A04:LX/00l;

.field public final A05:LX/13B;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/8bx;->A01(Ljava/lang/Object;I)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00l;

    .line 10
    .line 11
    const/16 v0, 0x1678

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/13B;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/13B;

    .line 20
    .line 21
    const/16 v1, 0x25

    .line 22
    .line 23
    new-instance v0, LX/86D;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/86D;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/86D;

    .line 29
    .line 30
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
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v5, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5Q:LX/0FJ;

    .line 12
    .line 13
    const v2, 0x7f100027

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    long-to-int v0, v3

    .line 21
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1, v2, v3, v4}, LX/0FJ;->A0P([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v0}, LX/0VM;->A0R(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A03(Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "StatusMentionsPosterNuxDialog"

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5T:LX/08m;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "show_nux_status_mentions_poster"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f1239c2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/0Ci;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "jids"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "use_custom_multiselect_limit"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2z:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2O()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "custom_multiselect_limit"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    .line 47
    .line 48
    const v0, 0x7f100270

    .line 49
    .line 50
    .line 51
    iput v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A02:I

    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 62
    .line 63
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const v0, 0x7f0b2c64

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 81
    .line 82
    const/16 v0, 0x2d

    .line 83
    .line 84
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x255ab1d0

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1y:Ljava/util/List;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, v1, :cond_9

    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A01:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 113
    .line 114
    const v0, 0x7f0b11b0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ScrollView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A00:Landroid/widget/ScrollView;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5T:LX/08m;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "show_nux_status_mentions_poster"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {p0}, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A03(Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "StatusMentionsPosterNuxDialog"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v0, v1, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    check-cast v1, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    const/16 v0, 0x2e

    .line 165
    .line 166
    invoke-static {p0, v0}, LX/85t;->A00(Ljava/lang/Object;I)LX/85t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, v1, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 171
    .line 172
    :cond_5
    const v0, 0x7f12236b

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    iget-object v4, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A05:LX/13B;

    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x1c

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "status-mentions"

    .line 198
    .line 199
    invoke-virtual {v4, v2, v1, v5, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    iput-boolean v2, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A03:Z

    .line 209
    .line 210
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    const v0, 0x7f0b119e

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/6gA;->A1D(Landroid/widget/TextView;LX/07r;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A03:LX/86D;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A01:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    const v0, 0x7f0b11b0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_7
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A00:Landroid/view/View;

    .line 269
    .line 270
    :cond_8
    return-object v3

    .line 271
    :cond_9
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 272
    .line 273
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    const/16 v2, 0x8

    .line 283
    .line 284
    goto/16 :goto_1
.end method

.method public A2k()V
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A2k()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v4}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0DF;

    .line 32
    .line 33
    const-class v0, LX/0Ci;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/MKu;

    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/MKu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/MKu;

    .line 71
    .line 72
    iget-object v0, v1, LX/MKu;->first:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v1, LX/MKu;->second:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, v1, LX/MKu;->third:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method

.method public A2s()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public A3p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A3q()Z
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
    iget-object v3, p0, Lcom/indianchat/status/mentions/picker/StatusMentionsPickerFragment;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4c()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A4k()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method
