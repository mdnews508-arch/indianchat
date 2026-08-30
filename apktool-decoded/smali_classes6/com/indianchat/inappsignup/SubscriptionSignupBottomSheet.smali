.class public final Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A05:LX/05C;

    .line 14
    .line 15
    const v0, 0x1836c

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A01:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A02:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A04:LX/05C;

    .line 41
    .line 42
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, LX/AfG;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/AfG;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A06:LX/00l;

    .line 55
    .line 56
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;)V
    .locals 4

    .line 0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    const-string v0, "arg_signup_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "arg_sender_jid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GYD;

    .line 38
    .line 39
    const/16 v0, 0xf

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v0}, LX/GYD;->A02(Ljava/lang/String;Lcom/indianchat/infra/core/jid/UserJid;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A05:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/HzZ;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    move-object v3, v2

    .line 65
    goto :goto_0
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
    const v0, 0x7f0e1331

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v3, v0, v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "arg_business_name"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    if-eqz v14, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "arg_privacy_policy_url"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-string v0, "arg_sender_jid"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    const v0, 0x7f0b2d8d    # 1.849992E38f

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/ImageView;

    .line 63
    .line 64
    const v0, 0x7f0b2d89    # 1.8499912E38f

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const v0, 0x7f0b2d88    # 1.849991E38f

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const v0, 0x7f0b2d95    # 1.8499937E38f

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const v0, 0x7f060891

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-static {v3, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const v0, -0x2fd20c0d

    .line 108
    .line 109
    .line 110
    invoke-static {v6, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 111
    .line 112
    .line 113
    const v5, 0x7f121ec4

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    new-array v0, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v14, v0, v10

    .line 120
    .line 121
    invoke-static {v8, v3, v0, v5}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A00:LX/05C;

    .line 125
    .line 126
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 127
    .line 128
    invoke-static {v8}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/16 v0, 0x6cd4

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/00D;->A0Y(I)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v0, 0x2

    .line 139
    const v9, 0x7f121ec2

    .line 140
    .line 141
    .line 142
    if-ne v5, v0, :cond_0

    .line 143
    .line 144
    const v9, 0x7f121ec7

    .line 145
    .line 146
    .line 147
    :cond_0
    iget-object v0, v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A04:LX/05C;

    .line 148
    .line 149
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-array v0, v6, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v5, "privacy_policy"

    .line 160
    .line 161
    invoke-static {v3, v5, v0, v10, v9}, LX/25u;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/3lj;->A09(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v20

    .line 173
    new-instance v0, LX/Adz;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3, v6}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v17, v0

    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    invoke-virtual/range {v15 .. v20}, LX/13B;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v7, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f121ec1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f080690

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-static {v1, v3, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x5ec1786f

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 218
    .line 219
    .line 220
    instance-of v0, v2, Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    check-cast v8, Landroid/view/ViewGroup;

    .line 226
    .line 227
    if-eqz v8, :cond_1

    .line 228
    .line 229
    const v0, 0x7f0b2d95    # 1.8499937E38f

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-ltz v12, :cond_1

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v0, 0x7f0706ea

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const v0, 0x7f0706e8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const v0, 0x7f0706e9

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const v0, 0x7f0706e7

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    new-instance v7, Landroid/widget/LinearLayout;

    .line 279
    .line 280
    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x10

    .line 288
    .line 289
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 290
    .line 291
    .line 292
    const/4 v5, -0x2

    .line 293
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v4, v1, v4, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 307
    .line 308
    invoke-direct {v4, v11}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 312
    .line 313
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x6

    .line 323
    new-instance v0, LX/8uM;

    .line 324
    .line 325
    invoke-direct {v0, v1}, LX/8uM;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 332
    .line 333
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 340
    .line 341
    invoke-direct {v2, v11}, Lcom/indianchat/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 345
    .line 346
    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    .line 354
    .line 355
    const v1, 0x7f121ec3

    .line 356
    .line 357
    .line 358
    new-array v0, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v14, v0, v9

    .line 361
    .line 362
    invoke-static {v2, v3, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v0, v12, 0x1

    .line 369
    .line 370
    invoke-virtual {v8, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v13}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_1

    .line 378
    .line 379
    iget-object v0, v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A03:LX/05C;

    .line 380
    .line 381
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_1

    .line 386
    .line 387
    iget-object v0, v3, Lcom/indianchat/inappsignup/SubscriptionSignupBottomSheet;->A06:LX/00l;

    .line 388
    .line 389
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0z9;

    .line 394
    .line 395
    invoke-interface {v0, v4, v1}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 396
    .line 397
    .line 398
    :cond_1
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
