.class public final Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A07:LX/05C;

    .line 20
    .line 21
    const v0, 0x18263

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A09:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A08:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A0A:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/AfX;->A01(Ljava/lang/Object;I)LX/00m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A0B:LX/00l;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x106000d

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v0, "user_name"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :cond_3
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string v0, "entry_point"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    :cond_4
    iput-object v2, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v0, "referral"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A02:Ljava/lang/String;

    .line 80
    .line 81
    const v0, 0x7f0e0eb3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const v0, 0x7f0b056b

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const v2, 0x7f122d9a

    .line 96
    .line 97
    .line 98
    new-array v1, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "userName"

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_5
    move-object v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    aput-object v0, v1, v7

    .line 113
    .line 114
    invoke-static {v5, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const v2, 0x7f123728

    .line 118
    .line 119
    .line 120
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x5

    .line 125
    invoke-static {v1, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A04:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v8

    .line 136
    :cond_7
    aput-object v0, v1, v6

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    const-string v7, "learn-more"

    .line 140
    .line 141
    invoke-static {p0, v7, v1, v0, v2}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const v0, 0x7f0b2b1a

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A08:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v1, 0x1

    .line 163
    new-instance v0, LX/Ads;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v2, v0, v6, v7}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 176
    .line 177
    invoke-static {v5, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b2b19

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/CompoundButton;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v1, p0, v0}, LX/AJk;->A00(Landroid/widget/CompoundButton;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0b08a5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x25

    .line 201
    .line 202
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x4bb55145    # 2.3765642E7f

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const-string v0, "user_jid_to_block"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    invoke-static {v0}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    iput-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 229
    .line 230
    const v0, 0x7f0b0545

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const/16 v0, 0x26

    .line 238
    .line 239
    invoke-static {p0, v0}, LX/AJ1;->A00(Ljava/lang/Object;I)LX/AJ1;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const v0, 0x4a3ce6f6    # 3094973.5f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/indianchat/blockbusiness/ConsumerBlockUserDialogFragment;->A0B:LX/00l;

    .line 250
    .line 251
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/3vH;

    .line 256
    .line 257
    iget-object v3, v0, LX/3vH;->A0L:LX/1Im;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    invoke-static {p0, v0}, LX/Ag8;->A00(Ljava/lang/Object;I)LX/Ag8;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0xe

    .line 270
    .line 271
    invoke-static {v2, v3, v1, v0}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_8
    const/4 v0, 0x0

    .line 276
    goto :goto_1
.end method
