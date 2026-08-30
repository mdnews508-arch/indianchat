.class public final Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/6ha;

.field public final A07:Lcom/indianchat/password/PasswordCredentialManager;

.field public final A08:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v1, p0, v0}, LX/3ck;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A08:LX/00l;

    .line 11
    .line 12
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A03:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x506

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A05:LX/05C;

    .line 31
    .line 32
    const v0, 0x140a4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A04:LX/05C;

    .line 40
    .line 41
    new-instance v0, Lcom/indianchat/password/PasswordCredentialManager;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/indianchat/password/PasswordCredentialManager;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A07:Lcom/indianchat/password/PasswordCredentialManager;

    .line 47
    .line 48
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A01:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x25

    .line 63
    .line 64
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A06:LX/6ha;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-super {v4, v2}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "awaiting_credential_save_finish"

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const v0, 0x7f0e00ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, LX/0I6;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/25p;->A0A(LX/0Hr;)LX/0VM;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, LX/0VM;->A0W(Z)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f123c71

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v4, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A08:LX/00l;

    .line 42
    .line 43
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v15, LX/Exi;->A02:LX/Exi;

    .line 48
    .line 49
    invoke-static {v2}, LX/25r;->A0n(LX/00l;)Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->getHeaderImage()Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const v3, 0x7f123c75

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    const v3, 0x7f123c74

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const v3, 0x7f123c69

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v3, 0x20

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v3, 0x2

    .line 93
    new-instance v8, LX/2FG;

    .line 94
    .line 95
    invoke-direct {v8, v4, v3}, LX/2FG;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v6, v3

    .line 107
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v7, v8, v6, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    sget-object v16, LX/3ZT;->A00:LX/3ZT;

    .line 118
    .line 119
    new-instance v12, LX/3Gu;

    .line 120
    .line 121
    move-object v14, v11

    .line 122
    move-object/from16 v18, v7

    .line 123
    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    invoke-direct/range {v12 .. v19}, LX/3Gu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/Exi;LX/3ij;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, LX/Exk;->A02:LX/Exk;

    .line 130
    .line 131
    iget-object v5, v4, LX/0I0;->A04:LX/07r;

    .line 132
    .line 133
    const v3, 0x80eb

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v3}, LX/00D;->A0w(I)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    :goto_0
    const v3, 0x7f123bc0

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v3, LX/5lm;

    .line 151
    .line 152
    invoke-direct {v3, v4, v1}, LX/5lm;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, LX/3GX;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/3GX;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    sget-object v16, LX/02S;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    new-instance v9, LX/2ps;

    .line 162
    .line 163
    move-object v14, v11

    .line 164
    move/from16 v17, v1

    .line 165
    .line 166
    invoke-direct/range {v9 .. v17}, LX/2ps;-><init>(LX/3GX;LX/3GX;LX/3Gu;LX/Exk;LX/2ud;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2ue;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v0, 0x7f0b0f27

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-static {v0}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    iget-object v3, v4, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A04:LX/05C;

    .line 193
    .line 194
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/9u6;

    .line 199
    .line 200
    invoke-virtual {v3}, LX/9u6;->A00()LX/07m;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-object v3, v5, LX/07m;->first:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v3, v5, LX/07m;->second:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v3}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget-object v3, v4, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A03:LX/05C;

    .line 217
    .line 218
    invoke-static {v3}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const v3, 0x7f123bd5

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v3}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    new-array v9, v1, [Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "privacy-policy"

    .line 232
    .line 233
    aput-object v3, v9, v6

    .line 234
    .line 235
    new-array v8, v1, [Ljava/lang/String;

    .line 236
    .line 237
    iget-object v3, v4, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A05:LX/05C;

    .line 238
    .line 239
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/0Jl;

    .line 244
    .line 245
    const-string v3, "https://www.indianchat.com/legal/privacy-policy"

    .line 246
    .line 247
    invoke-virtual {v5, v3, v10, v7, v6}, LX/0Jl;->A01(Ljava/lang/String;ZZZ)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    aput-object v3, v8, v6

    .line 256
    .line 257
    new-array v7, v1, [Ljava/lang/Runnable;

    .line 258
    .line 259
    const/16 v5, 0xc

    .line 260
    .line 261
    new-instance v3, LX/3a7;

    .line 262
    .line 263
    invoke-direct {v3, v5}, LX/3a7;-><init>(I)V

    .line 264
    .line 265
    .line 266
    aput-object v3, v7, v6

    .line 267
    .line 268
    const v20, 0x7f0608a3

    .line 269
    .line 270
    .line 271
    move-object v15, v4

    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    move-object/from16 v18, v9

    .line 275
    .line 276
    move-object/from16 v19, v8

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v20}, LX/13B;->A06(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0xacacc3b

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "awaiting_credential_save_finish"

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/settings/ui/ReplacePinWithPasswordActivity;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
