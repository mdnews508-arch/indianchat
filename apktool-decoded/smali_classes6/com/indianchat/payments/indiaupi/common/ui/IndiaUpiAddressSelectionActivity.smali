.class public Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;
.super LX/0I6;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/FyI;

.field public final A03:LX/00l;

.field public final A04:LX/16c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8ro;->A0c()LX/16c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A04:LX/16c;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v0, 0x21

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/Aff;->A02(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00l;

    .line 21
    .line 22
    const v0, 0x1c25c

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FyI;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/FyI;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A5H(LX/D6d;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "selected_address_index"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "shipping_address"

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x3f1

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x2000

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0e0a13

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0205

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const v0, 0x7f122e9e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, LX/0VM;->A0W(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "shipping_address_list"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.indianchat.payments.infra.data.ShippingAddressData>"

    .line 56
    .line 57
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "business_name"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "referral_screen"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "extra_referral_screen"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_2
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "selected_address_index"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/6g9;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const v0, 0x7f0b0203

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    :goto_0
    if-ge v6, v8, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v6}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LX/D6d;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f0e0a14

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v0, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, Landroid/widget/CompoundButton;

    .line 144
    .line 145
    invoke-virtual {v11, p0}, LX/D6d;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 153
    .line 154
    .line 155
    if-ne v6, v10, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iput v6, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A00:I

    .line 161
    .line 162
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00l;

    .line 163
    .line 164
    invoke-static {v0, v5}, LX/8ro;->A1P(LX/00l;Z)V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    new-instance v1, LX/AIl;

    .line 172
    .line 173
    invoke-direct {v1, p0, v6, v0}, LX/AIl;-><init>(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    const v0, 0x7e822aab

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A03:LX/00l;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v0, 0x1c

    .line 192
    .line 193
    invoke-static {v7, p0, v0}, LX/AJC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AJC;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x6cd51467

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0b01be

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v0, 0xb

    .line 211
    .line 212
    new-instance v1, LX/AIo;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x664d2d3f

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0204

    .line 224
    .line 225
    .line 226
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    const v1, 0x7f12306e

    .line 233
    .line 234
    .line 235
    new-array v0, v5, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v3, v0, v4

    .line 238
    .line 239
    invoke-static {p0, v2, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A02:LX/FyI;

    .line 243
    .line 244
    const-string v2, "in_address_message_select"

    .line 245
    .line 246
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/common/ui/IndiaUpiAddressSelectionActivity;->A01:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-virtual {v3, v0, v2, v1, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
