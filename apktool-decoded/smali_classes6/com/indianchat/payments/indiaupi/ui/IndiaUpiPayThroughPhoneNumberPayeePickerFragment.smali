.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;
.source ""


# static fields
.field public static final A02:LX/0aj;


# instance fields
.field public A00:LX/91r;

.field public A01:LX/8v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x8

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/0aj;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/0aj;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/0aj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;LX/9rZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A02:LX/Dxo;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v1, v0, v3}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p1, LX/9rZ;->A03:LX/0ko;

    .line 28
    .line 29
    const-string v0, "extra_payment_handle"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_payment_handle_id"

    .line 35
    .line 36
    iget-object v0, p1, LX/9rZ;->A06:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/9rZ;->A01:LX/0ko;

    .line 42
    .line 43
    const-string v0, "extra_payee_name"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/9rZ;->A02:LX/0ko;

    .line 49
    .line 50
    const-string v0, "extra_payment_upi_number"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "extra_risk_hint"

    .line 56
    .line 57
    iget-object v0, p1, LX/9rZ;->A08:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string v1, "extra_transaction_is_merchant"

    .line 63
    .line 64
    iget-boolean v0, p1, LX/9rZ;->A0C:Z

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "extra_transaction_is_valid_merchant"

    .line 70
    .line 71
    iget-boolean v0, p1, LX/9rZ;->A0E:Z

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "extra_merchant_code"

    .line 77
    .line 78
    iget-object v0, p1, LX/9rZ;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v0, "extra_disable_transaction_confirmation_fragment"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string v1, "referral_screen"

    .line 89
    .line 90
    const-string v0, "pay_number_contact_picker"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LX/9rZ;->A09:Ljava/util/List;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    const-string v0, "extra_upi_psp_bank_status_list"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x4000000

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const/4 v1, 0x0

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public A1u(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A1u(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f12461a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f124619

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A04:Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 36
    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v5, :cond_8

    .line 45
    .line 46
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v0, v3, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v3

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f150622

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    invoke-static {v1, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    const v0, 0x7f15061d

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move-object v0, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move-object v1, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Q()LX/0VM;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f12461a

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 132
    .line 133
    if-eqz v2, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 136
    .line 137
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 138
    .line 139
    sget-object v0, LX/F9D;->A0A:LX/09O;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x7f12461b

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    const v0, 0x7f12461c

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:Z

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v3, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 169
    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    const v0, 0x7f0b2d42

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    const v0, 0x7f0b2584

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.search.WDSSearchBar"

    .line 209
    .line 210
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    iput-boolean v1, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A03:Z

    .line 217
    .line 218
    iput-object v2, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f080d28

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v2, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 237
    .line 238
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 239
    .line 240
    sget-object v0, LX/F9D;->A0A:LX/09O;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const v0, 0x7f12461b

    .line 247
    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    const v0, 0x7f12461c

    .line 252
    .line 253
    .line 254
    :cond_d
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/FBL;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x5

    .line 263
    invoke-static {v2, p0, v0}, LX/Abr;->A00(Lcom/indianchat/ui/wds/components/search/WDSSearchView;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A04()V

    .line 267
    .line 268
    .line 269
    :cond_e
    return-void

    .line 270
    :cond_f
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A1R:Lcom/indianchat/ui/wds/components/search/WDSSearchBar;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchBar;->A08:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 279
    .line 280
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 281
    .line 282
    sget-object v0, LX/F9D;->A0A:LX/09O;

    .line 283
    .line 284
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const v0, 0x7f12461b

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_10

    .line 292
    .line 293
    const v0, 0x7f12461c

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 297
    .line 298
    .line 299
    :cond_11
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0S:Landroid/widget/ListView;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    new-instance v0, LX/AJN;

    .line 311
    .line 312
    invoke-direct {v0, p0, v1}, LX/AJN;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A1w(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f0b1eb5

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0E:Landroid/view/MenuItem;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 5
    .line 6
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/91r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/91r;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 16
    .line 17
    const-string v4, "contactPickerViewModel"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/91r;->A02:LX/06w;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    new-instance v0, LX/Aod;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2f

    .line 31
    .line 32
    invoke-static {p0, v2, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, LX/91r;->A01:LX/06w;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    new-instance v0, LX/Aod;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, LX/Aod;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2, v0, v3}, LX/AQf;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
.end method

.method public A39()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A39()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/8v0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LX/8v0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0L:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f0b29ce

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public A3R(LX/9qG;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3R(LX/9qG;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/8ro;->A0s(Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, LX/9qG;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, LX/AT5;

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v11, 0x0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 35
    .line 36
    const-string v10, "contactPickerViewModel"

    .line 37
    .line 38
    if-eqz v0, :cond_18

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-ne v6, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 50
    .line 51
    const-string v0, "91"

    .line 52
    .line 53
    invoke-static {v0, v5, v3}, LX/3lg;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A03:LX/0s1;

    .line 61
    .line 62
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 63
    .line 64
    sget-object v0, LX/F9D;->A0A:LX/09O;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v0, p0, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5R:LX/08Y;

    .line 71
    .line 72
    invoke-interface {v0}, LX/08Y;->Ao6()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v1, v3

    .line 77
    if-eqz v4, :cond_16

    .line 78
    .line 79
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_16

    .line 84
    .line 85
    const/16 v0, 0xc

    .line 86
    .line 87
    if-eq v6, v0, :cond_4

    .line 88
    .line 89
    sget-object v0, LX/0v7;->A0E:LX/0v7;

    .line 90
    .line 91
    const-string v0, "91"

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_4
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge v1, v6, :cond_14

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_13

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    :cond_5
    if-nez v11, :cond_12

    .line 116
    .line 117
    if-eqz v4, :cond_10

    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    if-gt v0, v6, :cond_e

    .line 122
    .line 123
    const/16 v0, 0xb

    .line 124
    .line 125
    if-ge v6, v0, :cond_e

    .line 126
    .line 127
    :cond_6
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    const/16 v0, 0xe

    .line 137
    .line 138
    new-instance v4, LX/AIo;

    .line 139
    .line 140
    invoke-direct {v4, v3, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 153
    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x7f121f15

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4, v2, v0, v3}, LX/8v0;->A00(Landroid/view/View$OnClickListener;LX/8v0;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :cond_9
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f121f14

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 184
    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_a
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    const v1, 0x7f123945

    .line 195
    .line 196
    .line 197
    new-array v0, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, v3, v0, v2, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto :goto_5

    .line 204
    :pswitch_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    const v0, 0x7f124618

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_c
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 227
    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    const v0, 0x7f1244ee

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 242
    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    const v0, 0x7f122e4c

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, LX/8v0;->A01(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_e
    if-nez v9, :cond_6

    .line 260
    .line 261
    const/16 v0, 0xd

    .line 262
    .line 263
    if-lt v6, v0, :cond_f

    .line 264
    .line 265
    sget-object v1, LX/02S;->A0N:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_f
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_10
    if-eqz v8, :cond_11

    .line 274
    .line 275
    const/16 v0, 0x40

    .line 276
    .line 277
    invoke-static {v3, v0, v2}, LX/0C7;->A0s(Ljava/lang/CharSequence;CZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_11
    sget-object v1, LX/02S;->A0u:Ljava/lang/Integer;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_12
    sget-object v1, LX/02S;->A15:Ljava/lang/Integer;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_14
    const/4 v4, 0x1

    .line 300
    if-eqz v7, :cond_15

    .line 301
    .line 302
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_15
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A02:LX/0aj;

    .line 307
    .line 308
    iget v1, v0, LX/0ah;->A00:I

    .line 309
    .line 310
    iget v0, v0, LX/0ah;->A01:I

    .line 311
    .line 312
    if-gt v1, v6, :cond_5

    .line 313
    .line 314
    if-gt v6, v0, :cond_5

    .line 315
    .line 316
    if-eqz v8, :cond_5

    .line 317
    .line 318
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_16
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 326
    .line 327
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A01:LX/8v0;

    .line 332
    .line 333
    if-eqz v0, :cond_17

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :cond_17
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayThroughPhoneNumberPayeePickerFragment;->A00:LX/91r;

    .line 339
    .line 340
    if-eqz v4, :cond_18

    .line 341
    .line 342
    iget-object v1, v4, LX/91r;->A02:LX/06w;

    .line 343
    .line 344
    new-instance v0, LX/9Ln;

    .line 345
    .line 346
    invoke-direct {v0, v3}, LX/9Ln;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, LX/91r;->A08:LX/FKE;

    .line 353
    .line 354
    const/4 v1, 0x3

    .line 355
    new-instance v0, LX/Af8;

    .line 356
    .line 357
    invoke-direct {v0, v3, v1, v4}, LX/Af8;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    invoke-virtual {v2}, LX/FKE;->A00()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_18
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    throw v0

    .line 371
    nop

    .line 372
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public A4D(Landroid/content/Intent;LX/0DF;)Z
    .locals 8

    .line 0
    const-string v1, "contact"

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 3
    .line 4
    const/16 v0, 0x85

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "payments_identifier_type"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    const-string v5, "pay_number_contact_picker"

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A4D(Landroid/content/Intent;LX/0DF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public A4c()Z
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPayeePickerFragment;->A02:LX/FyI;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "pay_number_contact_picker"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PayerOrPayeePickerFragment;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A4c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
