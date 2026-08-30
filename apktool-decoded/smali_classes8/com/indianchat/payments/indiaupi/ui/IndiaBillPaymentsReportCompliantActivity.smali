.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;
.super LX/Evi;
.source ""


# instance fields
.field public A00:LX/FgN;

.field public A01:LX/E1l;

.field public A02:LX/FhZ;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Evi;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaBillPaymentsReportCompliantActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A03:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v6, p0

    .line 1
    invoke-super {p0, p1}, LX/Evi;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "report_compliant_bill_details"

    .line 9
    .line 10
    const-class v0, LX/FhZ;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/FhZ;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "report_compliant_reason"

    .line 23
    .line 24
    const-class v0, LX/FgN;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/FgN;

    .line 31
    .line 32
    if-eqz v3, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/FhZ;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/FgN;

    .line 39
    .line 40
    const v0, 0x7f0e00a4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/E1l;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/E1l;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A01:LX/E1l;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    const-string v0, "viewModel"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    iget-object v2, v0, LX/E1l;->A00:LX/06w;

    .line 70
    .line 71
    const/16 v0, 0x1b

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-static {p0, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const v0, 0x7f1205e6

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const v0, 0x7f0b0b35

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A00:LX/FgN;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const-string v0, "complaintReason"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v0, LX/FgN;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f0b0f1f

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x800033

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    :cond_3
    const v0, 0x7f0b3338

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v0, 0x30

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x34c58641

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f0b04d0

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/view/ViewGroup;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsReportCompliantActivity;->A02:LX/FhZ;

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    const-string v0, "billDetail"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    iget-object v8, p0, LX/0Hw;->A03:LX/0FJ;

    .line 174
    .line 175
    invoke-static {v8}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v9, p0, LX/0I6;->A05:LX/089;

    .line 179
    .line 180
    invoke-static {v9}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, LX/6g7;->A0f(LX/0I0;)LX/07r;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v11, 0x0

    .line 188
    invoke-static/range {v6 .. v11}, LX/F6C;->A00(Landroid/content/Context;LX/07r;LX/0FJ;LX/089;LX/FhZ;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/FWw;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v0, 0x7f0e0c72

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v0, 0x7f0b1ee1

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v4, LX/FWw;->A00:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b1ee2

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v0, v4, LX/FWw;->A01:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_5
    invoke-virtual {p0}, LX/Evi;->A5K()V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0b06a2

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, LX/DxN;->A13(LX/0Hr;I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, -0x8906afd

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
