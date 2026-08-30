.class public final Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/08Y;

.field public final A05:LX/1AQ;

.field public final A06:LX/0iE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15d0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/08Y;

    .line 16
    .line 17
    const/16 v0, 0x50c

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1AQ;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/1AQ;

    .line 26
    .line 27
    const v0, 0xc201

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A03:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/3lj;->A0j()LX/0iE;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A06:LX/0iE;

    .line 41
    .line 42
    const v0, 0xc123

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05C;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v7, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "entry_point"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "initiator_app"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "opaque_target_account"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    if-nez v9, :cond_0

    .line 44
    .line 45
    const-string v9, ""

    .line 46
    .line 47
    :cond_0
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "waterfall_trace_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "channel"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v7}, LX/3lj;->A0Q(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v0, "campaign"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, LX/54W;->A00(Ljava/lang/String;)LX/4bq;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v0, 0x7f0b2f19

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 113
    .line 114
    iget-object v3, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A04:LX/08Y;

    .line 115
    .line 116
    invoke-interface {v3}, LX/08Y;->AmD()LX/0DG;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v3, 0x7f0706d7

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v19

    .line 131
    if-eqz v16, :cond_1

    .line 132
    .line 133
    iget-object v3, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, LX/1AV;

    .line 140
    .line 141
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v17, "SetupLinkingBottomSheetFragment"

    .line 146
    .line 147
    const/high16 v18, -0x40800000    # -1.0f

    .line 148
    .line 149
    move/from16 v20, v1

    .line 150
    .line 151
    invoke-virtual/range {v14 .. v20}, LX/1AV;->A04(Landroid/content/Context;LX/0DF;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-nez v5, :cond_2

    .line 156
    .line 157
    :cond_1
    iget-object v14, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A05:LX/1AQ;

    .line 158
    .line 159
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const v18, 0x7f0801d3

    .line 166
    .line 167
    .line 168
    const/high16 v17, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual/range {v14 .. v19}, LX/1AQ;->A06(Landroid/content/Context;LX/1AR;FII)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_2
    invoke-static {v7}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 182
    .line 183
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const v4, 0x7f122119

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-static {v5, v2, v3, v1, v4}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A06:LX/0iE;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/0iE;->A01()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v1, 0x7f122118

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    new-instance v5, LX/5m5;

    .line 227
    .line 228
    invoke-direct/range {v5 .. v13}, LX/5m5;-><init>(LX/4bq;Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x6

    .line 235
    new-instance v1, LX/5lp;

    .line 236
    .line 237
    invoke-direct {v1, v13, v2, v7}, LX/5lp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/0sH;

    .line 250
    .line 251
    const-string v0, "SEE_FOA_TO_WA_DEEPLINK_BOTTOMSHEET"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/0sH;->A08(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/4PI;

    .line 257
    .line 258
    invoke-direct {v1}, LX/4PI;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v1, LX/4PI;->A00:Ljava/lang/Integer;

    .line 266
    .line 267
    iput-object v13, v1, LX/4PI;->A01:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v0, v7, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A02:LX/05C;

    .line 270
    .line 271
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/waffle/foalinking/ui/SetupLinkingBottomSheetFragment;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0sH;

    .line 11
    .line 12
    const-string v0, "TAP_FOA_TO_WA_DEEPLINK_BOTTOMSHEET_CANCEL"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0sH;->A07(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/indianchat/waffle/foalinking/ui/FoaLinkingDeeplinkActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
