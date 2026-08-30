.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;
.super LX/Evi;
.source ""


# static fields
.field public static final A06:LX/FHL;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FHL;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A06:LX/FHL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c23f

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A03:LX/05C;

    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A04:LX/00l;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A05:LX/00l;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "biller_name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "biller_image_url"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "category_image_url"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0e009b

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static {p0, v5}, LX/DxQ;->A0A(Landroid/app/Activity;LX/0VM;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0e0032

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v1, v0, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b04e9

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v0, 0x7f0b04e7

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    :cond_0
    const v0, 0x7f124db1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_1
    invoke-static {v0}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v6, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A00:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    const-string v0, "http://www.indianchat.com/"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A03:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, LX/Elx;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A02:Ljava/lang/String;

    .line 142
    .line 143
    const v10, 0x7f0806fc

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v11}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v6 .. v11}, LX/F6D;->A00(Landroid/widget/ImageView;LX/Elx;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f0b0424

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f124da6

    .line 170
    .line 171
    .line 172
    invoke-static {p0, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x22

    .line 176
    .line 177
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const v0, -0x3b92d31c

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, LX/0VM;->A0X(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, LX/0VM;->A0P(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A05:LX/00l;

    .line 197
    .line 198
    invoke-static {v7}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const v5, 0x7f124db3

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    new-array v3, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A01:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    invoke-static {v1}, LX/Fb7;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_5

    .line 224
    .line 225
    :cond_4
    const v0, 0x7f124db1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :cond_5
    aput-object v0, v3, v2

    .line 233
    .line 234
    invoke-static {p0, v6, v3, v5}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v4}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsBillerUnavailableActivity;->A04:LX/00l;

    .line 245
    .line 246
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const/16 v0, 0x23

    .line 251
    .line 252
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x2f3800e0

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/DxO;->A0v(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x61f928f8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Evi;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x7f0b1e7e

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/Evi;->A5J()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
