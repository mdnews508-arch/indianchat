.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FCl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0E:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0B:LX/05C;

    .line 26
    .line 27
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/util/List;

    .line 30
    .line 31
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
    const v0, 0x7f0e0217

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

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "plan_id"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "plan_name"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const-string v0, "plan_description"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "plan_validity"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A06:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "plan_talk_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "plan_data"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "plan_sms"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "other_benefits"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 69
    .line 70
    :cond_0
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/util/List;

    .line 71
    .line 72
    const-string v0, "plan_price"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "plan_position"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A00:I

    .line 87
    .line 88
    const-string v0, "extra_referral_screen"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b263c

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    const v0, 0x7f0b2633

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0b263b

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f0b2632

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0E:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 49
    .line 50
    invoke-static {v8}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v6, v1, v0, v10, v2}, LX/Fb7;->A02(LX/0FJ;LX/0v8;LX/0vD;IZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f120619

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    const/16 v1, 0x2a

    .line 96
    .line 97
    new-instance v0, LX/E0w;

    .line 98
    .line 99
    invoke-direct {v0, p0, v2, v1}, LX/E0w;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v3}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0b2630

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A09:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v6, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05C;

    .line 128
    .line 129
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0B:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v5, v3, v2, v10}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0, v1}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    const v0, 0x7f0b263a

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A08:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/FgO;

    .line 197
    .line 198
    const v0, 0x7f0e0216

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v0, 0x7f0b2305

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, v2, LX/FgO;->A01:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b2300

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v1, v2, LX/FgO;->A00:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0D:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0B:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v4, v3, v2, v10}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v4}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0, v1}, LX/13B;->A0D(Landroid/content/Context;Landroid/text/SpannableStringBuilder;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v4, v2}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_2
    const v0, 0x7f0b2634

    .line 276
    .line 277
    .line 278
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const v0, 0x7f0b2638

    .line 283
    .line 284
    .line 285
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A05:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A06:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A02:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A04:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v2, v1, v0}, LX/F6Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v1, 0x2

    .line 314
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 315
    .line 316
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, LX/E4m;

    .line 323
    .line 324
    invoke-direct {v0, v3}, LX/E4m;-><init>(Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 328
    .line 329
    .line 330
    :goto_2
    const v0, 0x7f0b2dcb    # 1.8500046E38f

    .line 331
    .line 332
    .line 333
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v0, 0x29

    .line 338
    .line 339
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const v0, 0x650119e8

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 347
    .line 348
    .line 349
    new-array v0, v10, [LX/FcC;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v1, "plan_id"

    .line 357
    .line 358
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A03:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A0C:LX/05C;

    .line 364
    .line 365
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v8, "mobile_recharge_plans_details"

    .line 370
    .line 371
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargePlanDetailFragment;->A07:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual/range {v5 .. v10}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    return-void
.end method
