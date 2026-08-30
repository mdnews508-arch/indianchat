.class public Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/E1f;

.field public A05:LX/Fbi;

.field public A06:LX/Fuz;

.field public A07:LX/G2a;

.field public A08:LX/FyI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0e()LX/Fbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/Fbi;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/FyI;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0Q()LX/G2a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/G2a;

    .line 20
    .line 21
    return-void
.end method

.method private A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0a38

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const v0, 0x7f0b1aed

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v0, 0x7f0b2bfa

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3, p4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2, p4}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, 0x7f0e0a3a

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b34df

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0b36d7

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/DxK;->A0B(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const v0, 0x7f0b26ed

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/Button;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 35
    .line 36
    const v0, 0x7f0b20a5

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 46
    .line 47
    return-object v1
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1c2c4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v4, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A08:LX/FyI;

    .line 3
    .line 4
    const-string v7, "payment_transaction_details"

    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "approve_mandate_update_request_prompt"

    .line 10
    .line 11
    invoke-virtual/range {v4 .. v9}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {v10}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/E1f;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/E1f;

    .line 25
    .line 26
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A04:LX/E1f;

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-static {v4}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    invoke-static {v10, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, -0x120e3c48

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A07:LX/G2a;

    .line 47
    .line 48
    invoke-static {v0}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b2878

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v10}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x1c2c4

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v5}, LX/FYy;->A00(Ljava/lang/String;Ljava/lang/String;)LX/FCs;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, LX/FCs;->A00:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "transaction"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Fg0;

    .line 95
    .line 96
    iget-object v0, v0, LX/Fg0;->A00:LX/Fuz;

    .line 97
    .line 98
    iput-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Fuz;

    .line 99
    .line 100
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Fuz;

    .line 106
    .line 107
    iget-object v5, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 108
    .line 109
    check-cast v5, LX/ElC;

    .line 110
    .line 111
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 112
    .line 113
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, LX/FYP;->A0B:LX/F3s;

    .line 117
    .line 118
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "PENDING"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v1, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A03:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f1245f8

    .line 129
    .line 130
    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    const v0, 0x7f1245f0

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, v2, LX/F3s;->A00:J

    .line 140
    .line 141
    iget-object v3, v5, LX/ElC;->A0F:LX/FYP;

    .line 142
    .line 143
    iget-wide v3, v3, LX/FYP;->A01:J

    .line 144
    .line 145
    cmp-long v7, v0, v3

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const v3, 0x7f1245b1

    .line 149
    .line 150
    .line 151
    if-eqz v7, :cond_2

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    const v3, 0x7f1245b0

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v10, v3}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    iget-object v3, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A05:LX/Fbi;

    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/Fbi;->A06(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    iget-object v11, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v1, 0x7f0409ff

    .line 174
    .line 175
    .line 176
    const v0, 0x7f06066e

    .line 177
    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    const v1, 0x7f04062e

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0605af

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    move v15, v8

    .line 192
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Fuz;

    .line 200
    .line 201
    iget-object v1, v0, LX/Fuz;->A0C:LX/0vD;

    .line 202
    .line 203
    invoke-virtual {v2}, LX/F3s;->A00()LX/0vD;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const v0, 0x7f1245af

    .line 212
    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    const v0, 0x7f1245a2

    .line 217
    .line 218
    .line 219
    :cond_4
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    invoke-virtual {v2}, LX/F3s;->A00()LX/0vD;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v2}, LX/F3s;->A00()LX/0vD;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_0
    iget-object v0, v2, LX/F3s;->A07:Ljava/lang/String;

    .line 234
    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v5, LX/ElC;->A0F:LX/FYP;

    .line 238
    .line 239
    iget-object v0, v0, LX/FYP;->A0G:Ljava/lang/String;

    .line 240
    .line 241
    :cond_5
    invoke-virtual {v3, v1, v0}, LX/Fbi;->A07(LX/0vD;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    iget-object v11, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A02:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    const v1, 0x7f04062e

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0605af

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    move v15, v9

    .line 262
    invoke-direct/range {v10 .. v15}, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00(Landroid/widget/LinearLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/F3s;->A09:Ljava/lang/String;

    .line 270
    .line 271
    const-string v0, "INIT"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v1, v2, LX/F3s;->A08:Ljava/lang/String;

    .line 280
    .line 281
    const-string v0, "UNKNOWN"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v2, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 290
    .line 291
    const/16 v0, 0x29

    .line 292
    .line 293
    invoke-static {v10, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, -0x72b17494

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 304
    .line 305
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 309
    .line 310
    const/16 v0, 0x2a

    .line 311
    .line 312
    invoke-static {v10, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const v0, 0x28c145c8

    .line 317
    .line 318
    .line 319
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_6
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A06:LX/Fuz;

    .line 324
    .line 325
    iget-object v1, v0, LX/Fuz;->A0C:LX/0vD;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_7
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A00:Landroid/widget/Button;

    .line 329
    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v10, Lcom/indianchat/payments/indiaupi/ui/widget/MandateUpdateBottomSheetFragment;->A01:Landroid/widget/Button;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    return-void
.end method
