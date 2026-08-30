.class public final Lcom/indianchat/settings/ui/PasswordNotSetFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x1427b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A03:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A05:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A00:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A02:LX/05C;

    .line 41
    .line 42
    const/16 v0, 0x506

    .line 43
    .line 44
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A07:LX/05C;

    .line 49
    .line 50
    const v0, 0x140a4

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A04:LX/05C;

    .line 58
    .line 59
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
    const v0, 0x7f0e08ae

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

.method public A25()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A03:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5Xc;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Xc;->A00(LX/5Xc;)LX/AGM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "password_settings"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/AGM;->A09(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0db9

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x2e

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5m6;->A00(Ljava/lang/Object;I)LX/5m6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0xc5ac042

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b23ed

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A06:LX/05C;

    .line 35
    .line 36
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v1, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0b23f3

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f123bd4

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f123c69

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A02:LX/05C;

    .line 63
    .line 64
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 65
    .line 66
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LX/13B;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/4 v1, 0x4

    .line 85
    new-instance v10, LX/6Bu;

    .line 86
    .line 87
    invoke-direct {v10, p0, v1}, LX/6Bu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    invoke-virtual/range {v8 .. v13}, LX/13B;->A08(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v4, v0}, LX/3ll;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A00:LX/05C;

    .line 106
    .line 107
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 108
    .line 109
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A05:LX/05C;

    .line 122
    .line 123
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 124
    .line 125
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0AO;

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v0, 0x80eb

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const v0, 0x7f0b23f2

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/0AO;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A04:LX/05C;

    .line 180
    .line 181
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/9u6;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/9u6;->A00()LX/07m;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget-object v0, v2, LX/07m;->first:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget-object v0, v2, LX/07m;->second:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, LX/13B;

    .line 208
    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const v0, 0x7f123bd5

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-array v11, v13, [Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "privacy-policy"

    .line 223
    .line 224
    aput-object v0, v11, v4

    .line 225
    .line 226
    new-array v12, v13, [Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordNotSetFragment;->A07:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LX/0Jl;

    .line 235
    .line 236
    const-string v0, "https://www.indianchat.com/legal/privacy-policy"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v6, v5, v4}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    aput-object v0, v12, v4

    .line 247
    .line 248
    new-array v10, v13, [Ljava/lang/Runnable;

    .line 249
    .line 250
    new-instance v0, LX/6An;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/6An;-><init>(I)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v10, v4

    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v1, 0x7f040a02

    .line 262
    .line 263
    .line 264
    const v0, 0x7f060894

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    invoke-virtual/range {v7 .. v13}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_1
    return-void
.end method
