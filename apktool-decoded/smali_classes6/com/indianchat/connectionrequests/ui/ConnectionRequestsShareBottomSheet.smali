.class public final Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;
.super Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:LX/B1z;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A07:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A08:LX/05C;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Afb;->A02(Ljava/lang/Object;I)LX/00m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A09:LX/00l;

    .line 43
    .line 44
    return-void
.end method

.method public static final A00(Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A09:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 34
    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_4
    if-nez v2, :cond_5

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "share_phone"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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
    iput-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/B1z;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B1z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B1z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00:LX/B1z;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "share_phone"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iput-boolean v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A09:LX/00l;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0
.end method

.method public A2Z()LX/2ps;
    .locals 20

    .line 0
    sget-object v15, LX/Exi;->A03:LX/Exi;

    .line 1
    .line 2
    const v0, 0x7f120f64

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    sget-object v16, LX/3ZT;->A00:LX/3ZT;

    .line 15
    .line 16
    new-instance v12, LX/3Gu;

    .line 17
    .line 18
    move-object/from16 v18, v4

    .line 19
    .line 20
    move-object v13, v4

    .line 21
    move-object v14, v4

    .line 22
    move/from16 v19, v3

    .line 23
    .line 24
    invoke-direct/range {v12 .. v19}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 25
    .line 26
    .line 27
    sget-object v13, LX/Exk;->A02:LX/Exk;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v0, 0x7f0e0424

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v0, 0x7f0b0b8b

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 52
    .line 53
    sget-object v0, LX/1KC;->A07:LX/1KC;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1KC;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0801d3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v3}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->A03(IZ)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f120f61

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v1, v0}, LX/6g9;->A1M(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f0b0b8f

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A06:LX/05C;

    .line 78
    .line 79
    invoke-static {v5}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b0b94

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_0
    const v0, 0x7f0b0b90

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 136
    .line 137
    iput-object v4, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A09:LX/00l;

    .line 142
    .line 143
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, ""

    .line 150
    .line 151
    :cond_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    const v0, 0x7f0b0b91

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/widget/CompoundButton;

    .line 162
    .line 163
    iget-object v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A09:LX/00l;

    .line 164
    .line 165
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    invoke-static {v5}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, LX/08Y;->AmB()LX/0DG;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0}, LX/0DF;->A0B()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_3

    .line 198
    .line 199
    iget-boolean v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    invoke-static {v4, v1, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :goto_0
    const v0, 0x7f0b0b8c

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 216
    .line 217
    iput-object v5, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 218
    .line 219
    invoke-static {v1, v3}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v0, -0x49b550f

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A00(Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f0b0b8e

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const v9, 0x7f120f62

    .line 240
    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    new-array v8, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    const v0, 0x7f120f63

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v0, "<a href=\"connection-requests-share-settings\">"

    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, "</a>"

    .line 265
    .line 266
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0, v8, v3, v9}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A04:LX/05C;

    .line 278
    .line 279
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget-object v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A07:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v3, v0, v6}, LX/0Vr;->A0N(LX/07r;LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A05:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    const/4 v0, 0x4

    .line 303
    new-instance v1, LX/Ach;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/Ach;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "connection-requests-share-settings"

    .line 309
    .line 310
    invoke-virtual {v4, v3, v1, v7, v0}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    new-instance v14, LX/2pp;

    .line 318
    .line 319
    invoke-direct {v14, v2}, LX/2pp;-><init>(Landroid/view/View;)V

    .line 320
    .line 321
    .line 322
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 323
    .line 324
    new-instance v9, LX/2ps;

    .line 325
    .line 326
    move-object v15, v10

    .line 327
    move-object v11, v10

    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    invoke-direct/range {v9 .. v17}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 331
    .line 332
    .line 333
    return-object v9

    .line 334
    :cond_3
    const/4 v0, 0x1

    .line 335
    iput-boolean v0, v1, Lcom/indianchat/connectionrequests/ui/ConnectionRequestsShareBottomSheet;->A03:Z

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    const v0, 0x7f0b0b93

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0
.end method
