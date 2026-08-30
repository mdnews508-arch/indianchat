.class public final Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;
.super Lcom/indianchat/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:LX/91D;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6a1

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A03:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x6b3

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A04:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1c6b

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/05C;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v1, "payment_home_contact_picker_title_res_id"

    .line 12
    .line 13
    const v0, 0x7f122dcb

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v0, LX/91D;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/91D;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:LX/91D;

    .line 44
    .line 45
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b351c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0s2;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "brazil_contacts_restriction_banner_dismissed"

    .line 40
    .line 41
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    move-object v5, p2

    .line 53
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v6, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/4 v1, -0x2

    .line 75
    new-instance v0, LX/1hT;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/1hT;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LX/FLh;

    .line 84
    .line 85
    invoke-direct {v1}, LX/FLh;-><init>()V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f080e31

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/8rp;->A1E(LX/FLh;I)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f122d9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v1, LX/FLh;->A03:Ljava/lang/CharSequence;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, LX/FLh;->A05:Z

    .line 105
    .line 106
    iput-boolean v7, v1, LX/FLh;->A06:Z

    .line 107
    .line 108
    invoke-static {v6, v1}, LX/25s;->A1Q(Lcom/indianchat/ui/wds/components/banners/WDSBanner;LX/FLh;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v0, v2, LX/0SX;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    check-cast v2, LX/0SX;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f0608a9

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, LX/0SX;->A0F(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v0, 0x7f0b048c

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f060892

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v2, v0}, LX/0Zf;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {v6}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->A0c()V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x29

    .line 180
    .line 181
    new-instance v0, LX/Afd;

    .line 182
    .line 183
    invoke-direct {v0, v6, p0, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    const v1, 0x7f0b3b03

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LX/O8A;

    .line 196
    .line 197
    invoke-direct {v4}, LX/O8A;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, LX/O8A;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v3, 0x3

    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-virtual {v4, v0, v3, v1, v2}, LX/O8A;->A09(IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-virtual {v4, v1, v0, v7, v0}, LX/O8A;->A09(IIII)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/4 v0, 0x7

    .line 225
    invoke-virtual {v4, v1, v0, v7, v0}, LX/O8A;->A09(IIII)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b0c0c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v4, v1, v3, v0, v2}, LX/O8A;->A09(IIII)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v4, v5}, LX/O8A;->A0D(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    new-array v0, v7, [LX/FcC;

    .line 258
    .line 259
    new-instance v2, LX/FcC;

    .line 260
    .line 261
    invoke-direct {v2, v0}, LX/FcC;-><init>([LX/FcC;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "type"

    .line 265
    .line 266
    const-string v0, "pix_payment_request"

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "payment_home_contact_picker_referral"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-nez v6, :cond_5

    .line 286
    .line 287
    const-string v6, "payment_home.request_payment"

    .line 288
    .line 289
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A01:LX/05C;

    .line 290
    .line 291
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/GOV;

    .line 296
    .line 297
    const-string v4, "payment_home"

    .line 298
    .line 299
    const-string v5, "contact_picker"

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-interface/range {v1 .. v7}, LX/GOV;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public A4D(Landroid/content/Intent;LX/0DF;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A00:LX/91D;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "contactPickerViewModel"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {p2}, LX/0DF;->A09()LX/0Ci;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/91D;->A00:LX/1Im;

    .line 18
    .line 19
    new-instance v0, LX/9LN;

    .line 20
    .line 21
    invoke-direct {v0, v2}, LX/9LN;-><init>(LX/0Ci;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public A4V()LX/9J0;
    .locals 16

    .line 0
    const/16 v0, 0x10ab

    .line 1
    .line 2
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x853

    .line 7
    .line 8
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-static {v4}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-nez v8, :cond_0

    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    :cond_0
    iget-object v9, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1s:Ljava/util/List;

    .line 27
    .line 28
    iget-object v10, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1q:Ljava/util/List;

    .line 29
    .line 30
    iget-object v11, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1z:Ljava/util/List;

    .line 31
    .line 32
    iget-object v12, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6C:Ljava/util/List;

    .line 33
    .line 34
    iget-object v13, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6F:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v14, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A6G:Ljava/util/Set;

    .line 40
    .line 41
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A02:LX/05C;

    .line 42
    .line 43
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/PaymentHomeContactPickerFragment;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1ST;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const-string v0, "split_payment"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v15, 0x1

    .line 68
    if-ne v0, v15, :cond_1

    .line 69
    .line 70
    :goto_0
    invoke-static {v3}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/3Cy;

    .line 79
    .line 80
    new-instance v2, LX/9LO;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v15}, LX/9LO;-><init>(LX/3Cy;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/0nV;LX/0de;LX/00Y;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_1
    const/4 v15, 0x0

    .line 87
    goto :goto_0
.end method
