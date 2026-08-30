.class public final Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x512

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v10, p0

    .line 7
    invoke-super {p0, p1, v4}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "account_option"

    .line 15
    .line 16
    const-class v0, LX/FhV;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/FhV;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    const-string v0, "UprAcctDetailSheet/onViewCreated: missing account option"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget-object v3, v5, LX/FhV;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v3}, LX/F79;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iput-object v7, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A00:Ljava/lang/String;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v1, "screen"

    .line 56
    .line 57
    const-string v0, "upr_payment_options_account_detail"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "method_type"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {v6, v1, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const v0, 0x7f0b3716

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x65cccbd4

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b3717

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, -0x10fbb944

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f0b3718

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, v5, LX/FhV;->A05:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0b371c

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v2, v5, LX/FhV;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v5, LX/FhV;->A04:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, v5, LX/FhV;->A02:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/F76;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, LX/FRy;

    .line 164
    .line 165
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, LX/F79;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0e0b1e

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v4, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const v0, 0x7f0b371a

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v5}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v9, LX/FRy;->A00:LX/GK3;

    .line 198
    .line 199
    instance-of v0, v1, LX/G3x;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    check-cast v1, LX/G3x;

    .line 204
    .line 205
    iget-object v0, v1, LX/G3x;->A00:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5, v0}, LX/F77;->A00(Landroid/content/Context;Ljava/lang/String;)LX/FNI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/FNI;->A01:Ljava/lang/String;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f0b371b

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v0, v9, LX/FRy;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5}, LX/FRy;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const v0, 0x7f0b3719

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/4 v13, 0x2

    .line 243
    new-instance v8, LX/FiN;

    .line 244
    .line 245
    invoke-direct/range {v8 .. v13}, LX/FiN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    const v0, -0x52b1deda

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v8, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_3
    sget-object v0, LX/G3y;->A00:LX/G3y;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    const v0, 0x7f124690

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const/16 v0, 0x8

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08c7

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A00:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/upr/bubble/UprPaymentAccountDetailBottomSheet;->A02:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "screen"

    .line 22
    .line 23
    const-string v0, "upr_payment_options_account_detail"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "method_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v3, v1, v2, v0}, LX/FbU;->A02(LX/FbU;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
