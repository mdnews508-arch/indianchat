.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/GJI;

.field public A01:LX/FyI;

.field public A02:Lcom/indianchat/ui/coreui/WaEditText;

.field public A03:LX/0JT;

.field public A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/String;

.field public final A07:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A03:LX/0JT;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/FyI;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/00s;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a22

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_payment_description"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f0b0abf

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x57242469

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b2c68

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 44
    .line 45
    const v0, 0x7f0b2453

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 53
    .line 54
    const v0, 0x7f0b2457

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A07:LX/00s;

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x836c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 103
    .line 104
    const/16 v0, 0xe

    .line 105
    .line 106
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 110
    .line 111
    const v0, 0x7f0b0d89

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v7, 0x0

    .line 119
    const/16 v6, 0x32

    .line 120
    .line 121
    new-instance v3, LX/9Qg;

    .line 122
    .line 123
    invoke-direct/range {v3 .. v8}, LX/9Qg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 127
    .line 128
    new-array v1, v8, [Landroid/text/InputFilter;

    .line 129
    .line 130
    new-instance v0, LX/85F;

    .line 131
    .line 132
    invoke-direct {v0, v6}, LX/85F;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v1, v7

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A06:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A02:Lcom/indianchat/ui/coreui/WaEditText;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    const v0, 0x7f0b2c68

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const v0, -0x3bc3c59

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 198
    .line 199
    .line 200
    const v0, 0x7f0b2452

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const v0, 0x7f124623

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const v1, 0x7f124621

    .line 215
    .line 216
    .line 217
    new-array v0, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {p0, v5, v0, v7, v1}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v0, 0x6

    .line 228
    new-instance v3, LX/Dz0;

    .line 229
    .line 230
    invoke-direct {v3, p0, v0}, LX/Dz0;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int v1, v2, v0

    .line 242
    .line 243
    const/16 v0, 0x21

    .line 244
    .line 245
    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/25s;->A1F(Landroid/widget/TextView;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiEditTransactionDescriptionFragment;->A01:LX/FyI;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const-string v5, "payment_description"

    .line 261
    .line 262
    move-object v6, v3

    .line 263
    move-object v4, v3

    .line 264
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
