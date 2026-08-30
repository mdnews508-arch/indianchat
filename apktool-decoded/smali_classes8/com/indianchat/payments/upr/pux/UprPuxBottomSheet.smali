.class public final Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# static fields
.field public static final A0A:Landroid/content/res/ColorStateList;


# instance fields
.field public A00:LX/GO1;

.field public A01:LX/GO1;

.field public A02:LX/E25;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, -0x1000000

    .line 1
    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A0A:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c33b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c239

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A07:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    new-instance v0, LX/GBZ;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 39
    .line 40
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Ezg;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/Ezg;->A02:LX/Ezg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "wallet"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "digital_wallet"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Ezg;->A03:LX/Ezg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    const-string v0, "mobile_pay"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_3
    const-string v0, "mobile_money"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Ezg;->A04:LX/Ezg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x7e65b075 -> :sswitch_2
        -0x7bdf6d1d -> :sswitch_3
        -0x2f65ac07 -> :sswitch_0
        0x5ce5d800 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A00:LX/GO1;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v2, LX/GO1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/GO1;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    instance-of v0, p1, LX/GO1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, LX/GO1;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput-object v2, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    move-object v2, v1

    .line 33
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {v1, v0, v3}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v0, LX/E25;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/E25;

    .line 24
    .line 25
    iput-object v4, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 26
    .line 27
    const-string v12, "viewModel"

    .line 28
    .line 29
    if-eqz v4, :cond_8

    .line 30
    .line 31
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A08:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/GNM;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/GNM;->AZI(Ljava/lang/Integer;)LX/FOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/E25;->A00:LX/FOn;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 54
    .line 55
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/Eyn;

    .line 66
    .line 67
    const-string v17, "chat"

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v2, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-array v0, v7, [LX/FcC;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14, v2}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 81
    .line 82
    .line 83
    const-string v16, "upr_send"

    .line 84
    .line 85
    move/from16 v18, v7

    .line 86
    .line 87
    invoke-virtual/range {v13 .. v18}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput-boolean v5, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A05:Z

    .line 92
    .line 93
    const v0, 0x7f0b37f0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v0, 0x7f0b37ee

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const v0, 0x7f0b37ef

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const v0, 0x7f0b37e5

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const v0, 0x7f0b37e1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const v0, 0x7f0b37ed

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    const-string v0, "is_success"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-ne v0, v5, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f1246de

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f1246df

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f1246e0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    const v0, 0x7f0b37e4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v0, 0x12

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v0, 0x33b4e3d

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v6, v0, LX/E25;->A04:LX/06w;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    const/16 v0, 0x2e

    .line 213
    .line 214
    new-instance v2, LX/GCM;

    .line 215
    .line 216
    invoke-direct {v2, v3, v1, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x30

    .line 220
    .line 221
    invoke-static {v4, v6, v2, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 225
    .line 226
    if-eqz v6, :cond_8

    .line 227
    .line 228
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A07:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, LX/Fbe;

    .line 235
    .line 236
    invoke-static {v14, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v6, LX/E25;->A04:LX/06w;

    .line 240
    .line 241
    sget-object v2, LX/EmD;->A00:LX/EmD;

    .line 242
    .line 243
    const/16 v0, 0x9

    .line 244
    .line 245
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    const/16 v0, 0xa

    .line 250
    .line 251
    invoke-static {v0}, LX/GCG;->A00(I)LX/GCG;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    const/16 v0, 0x29

    .line 256
    .line 257
    invoke-static {v6, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x7

    .line 268
    .line 269
    new-instance v13, LX/GCA;

    .line 270
    .line 271
    move-object/from16 v17, v4

    .line 272
    .line 273
    invoke-direct/range {v13 .. v19}, LX/GCA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v13}, LX/Fbe;->A05(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    const v0, 0x7f0b37e3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 287
    .line 288
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 289
    .line 290
    if-eqz v2, :cond_1

    .line 291
    .line 292
    const/16 v0, 0x13

    .line 293
    .line 294
    invoke-static {v2, v1, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    :cond_1
    iget-object v4, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 298
    .line 299
    if-eqz v4, :cond_8

    .line 300
    .line 301
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 302
    .line 303
    if-eqz v2, :cond_6

    .line 304
    .line 305
    const-string v0, "note_message"

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_0
    iget-boolean v0, v4, LX/E25;->A03:Z

    .line 312
    .line 313
    if-nez v0, :cond_2

    .line 314
    .line 315
    iput-boolean v5, v4, LX/E25;->A03:Z

    .line 316
    .line 317
    iput-object v2, v4, LX/E25;->A02:Ljava/lang/String;

    .line 318
    .line 319
    :cond_2
    const v0, 0x7f0b37e6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 327
    .line 328
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 332
    .line 333
    if-eqz v2, :cond_3

    .line 334
    .line 335
    const-string v0, "note_message"

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v2, 0x0

    .line 342
    if-eqz v0, :cond_3

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_4

    .line 349
    .line 350
    :cond_3
    const/16 v2, 0x8

    .line 351
    .line 352
    :cond_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 356
    .line 357
    if-eqz v2, :cond_5

    .line 358
    .line 359
    iget-object v0, v1, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A02:LX/E25;

    .line 360
    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    iget-object v0, v0, LX/E25;->A02:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    :cond_5
    const v0, 0x7f0b37ec

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/16 v0, 0x13

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const v0, -0x6a77d7f7

    .line 387
    .line 388
    .line 389
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 390
    .line 391
    .line 392
    const v0, 0x7f0b37e2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const/16 v0, 0x14

    .line 400
    .line 401
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v0, 0x459c8a38

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x7f0b37ed

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/16 v0, 0x15

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    const v0, -0x6a05c639

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f0b37e1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, -0x3a6f824c

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_6
    const/4 v2, 0x0

    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    invoke-static {v12}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08ce

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
    .locals 8

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
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A04:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A05:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A06:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A09:LX/00l;

    .line 22
    .line 23
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Eyn;

    .line 28
    .line 29
    const-string v6, "chat"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-static {v0}, LX/FcC;->A01(I)LX/FcC;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, LX/FcC;->A0A(LX/FcC;LX/Eyn;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xf7

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "upr_send"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/upr/pux/UprPuxBottomSheet;->A01:LX/GO1;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, LX/GO1;->BwF()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
