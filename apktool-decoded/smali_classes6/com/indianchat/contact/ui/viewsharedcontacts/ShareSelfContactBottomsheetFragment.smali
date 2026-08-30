.class public final Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/FU6;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A00:LX/05C;

    .line 8
    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {v1, p0, v0}, LX/Afe;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00l;

    .line 17
    .line 18
    const/16 v7, 0x9

    .line 19
    .line 20
    new-instance v0, LX/ArF;

    .line 21
    .line 22
    invoke-direct {v0, p0, v7}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0xa

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, LX/ArF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-class v0, LX/91c;

    .line 32
    .line 33
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    new-instance v3, LX/ArF;

    .line 40
    .line 41
    invoke-direct {v3, v8, v4}, LX/ArF;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    new-instance v2, LX/ArR;

    .line 46
    .line 47
    invoke-direct {v2, v8, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/ArR;

    .line 52
    .line 53
    invoke-direct {v0, p0, v8, v1}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00l;

    .line 61
    .line 62
    new-instance v0, LX/FU6;

    .line 63
    .line 64
    invoke-direct {v0}, LX/FU6;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/FU6;

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    invoke-static {p0, v0}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00l;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00l;

    .line 83
    .line 84
    invoke-static {p0, v7}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00l;

    .line 89
    .line 90
    invoke-static {p0, v6}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00l;

    .line 95
    .line 96
    invoke-static {p0, v4}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/00l;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-static {p0, v0}, LX/Afe;->A00(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00l;

    .line 109
    .line 110
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A01:LX/05C;

    .line 115
    .line 116
    const v0, 0x7f0e11cf

    .line 117
    .line 118
    .line 119
    iput v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00l;

    .line 4
    .line 5
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0z9;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "extra_jid"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0A:LX/00l;

    .line 29
    .line 30
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/91c;

    .line 35
    .line 36
    iget-object v6, v0, LX/91c;->A06:LX/A0z;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A02:LX/FU6;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v1, v3, v0}, LX/FU6;->A00(LX/FU6;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A05:LX/00l;

    .line 51
    .line 52
    invoke-static {v2}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v6, LX/A0z;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, LX/8rl;->A18(LX/00l;)Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A06:LX/00l;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/0z9;

    .line 76
    .line 77
    iget-object v0, v6, LX/A0z;->A02:LX/0DF;

    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A07:LX/00l;

    .line 83
    .line 84
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f0b1a36

    .line 89
    .line 90
    .line 91
    const v8, 0x7f0b1a36

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 99
    .line 100
    iget-object v0, v6, LX/A0z;->A04:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f1231d4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f080e0e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f0b1a2c

    .line 122
    .line 123
    .line 124
    const v7, 0x7f0b1a2c

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    iget-boolean v0, v6, LX/A0z;->A00:Z

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x2c

    .line 139
    .line 140
    invoke-static {p0, v0}, LX/AJB;->A00(Ljava/lang/Object;I)LX/AJB;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7e67c30d

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v6, LX/A0z;->A05:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00l;

    .line 161
    .line 162
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f1234bb

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 179
    .line 180
    .line 181
    const v0, 0x7f080c4c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/CompoundButton;

    .line 196
    .line 197
    iget-boolean v0, v6, LX/A0z;->A01:Z

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A04:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A03:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x1e

    .line 230
    .line 231
    invoke-static {p0, v0}, LX/Ag1;->A00(Ljava/lang/Object;I)LX/Ag1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A08:LX/00l;

    .line 239
    .line 240
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x10

    .line 245
    .line 246
    invoke-static {v4, p0, v0}, LX/Ag9;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ag9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v1}, LX/55J;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    iget-object v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00l;

    .line 256
    .line 257
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 258
    .line 259
    .line 260
    goto :goto_1
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
