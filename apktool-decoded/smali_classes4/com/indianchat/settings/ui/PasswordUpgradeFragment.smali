.class public final Lcom/indianchat/settings/ui/PasswordUpgradeFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1427b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A02:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0x506

    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A05:LX/05C;

    .line 37
    .line 38
    const v0, 0x140a4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A04:LX/05C;

    .line 46
    .line 47
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
    const v0, 0x7f0e08b0

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
    iget-object v0, p0, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A03:LX/05C;

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
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b23f7

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 14
    .line 15
    sget-object v14, LX/Exi;->A02:LX/Exi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    const v1, 0x7f123c75

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    const v1, 0x7f123bdc

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v1, 0x7f123c69

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v4, 0x7f0409fe

    .line 49
    .line 50
    .line 51
    const v1, 0x7f060890

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v4, v1}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v6, v7}, LX/3ll;->A0F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v1, 0x4

    .line 63
    new-instance v5, LX/3px;

    .line 64
    .line 65
    invoke-direct {v5, v2, v4, v1}, LX/3px;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v4, v1

    .line 77
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v6, v5, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    sget-object v15, LX/3ZT;->A00:LX/3ZT;

    .line 86
    .line 87
    new-instance v11, LX/3Gu;

    .line 88
    .line 89
    move-object v13, v10

    .line 90
    move-object/from16 v17, v6

    .line 91
    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    invoke-direct/range {v11 .. v18}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    sget-object v12, LX/Exk;->A02:LX/Exk;

    .line 98
    .line 99
    iget-object v1, v2, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A00:LX/05C;

    .line 100
    .line 101
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const v1, 0x80eb

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_0
    const v1, 0x7f123bc0

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v1, LX/5lm;

    .line 123
    .line 124
    invoke-direct {v1, v2, v3}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v9, LX/3GX;

    .line 128
    .line 129
    invoke-direct {v9, v1, v4}, LX/3GX;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v15, LX/02S;->A00:Ljava/lang/Integer;

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    new-instance v8, LX/2ps;

    .line 136
    .line 137
    move-object v13, v10

    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-direct/range {v8 .. v16}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b0f27

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v1, v2, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A04:LX/05C;

    .line 163
    .line 164
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/9u6;

    .line 169
    .line 170
    invoke-virtual {v1}, LX/9u6;->A00()LX/07m;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v1, v4, LX/07m;->first:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iget-object v1, v4, LX/07m;->second:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    iget-object v1, v2, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A02:LX/05C;

    .line 187
    .line 188
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const v1, 0x7f123bd5

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v1}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    const/4 v5, 0x1

    .line 204
    new-array v7, v5, [Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "privacy-policy"

    .line 207
    .line 208
    aput-object v1, v7, v3

    .line 209
    .line 210
    new-array v6, v5, [Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v2, Lcom/indianchat/settings/ui/PasswordUpgradeFragment;->A05:LX/05C;

    .line 213
    .line 214
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, LX/0Jl;

    .line 219
    .line 220
    const-string v1, "https://www.indianchat.com/legal/privacy-policy"

    .line 221
    .line 222
    invoke-virtual {v4, v1, v9, v8, v3}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v6, v3

    .line 231
    .line 232
    new-array v5, v5, [Ljava/lang/Runnable;

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    new-instance v1, LX/6An;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LX/6An;-><init>(I)V

    .line 238
    .line 239
    .line 240
    aput-object v1, v5, v3

    .line 241
    .line 242
    const v19, 0x7f0608a3

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move-object/from16 v18, v6

    .line 250
    .line 251
    invoke-virtual/range {v13 .. v19}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    goto/16 :goto_0
.end method
