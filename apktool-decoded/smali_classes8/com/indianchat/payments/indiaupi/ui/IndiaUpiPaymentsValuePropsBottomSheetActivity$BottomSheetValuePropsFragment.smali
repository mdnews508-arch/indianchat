.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/07r;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/07r;

    .line 8
    .line 9
    const v0, 0x8273

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A01:LX/00s;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    const v0, 0x7f0e0a67

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x8bd24

    .line 29
    .line 30
    .line 31
    invoke-static {v13, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0b34df

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    const v0, 0x7f0b350a

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const v0, 0x7f0b3321

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f0b1c8c

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const v0, 0x7f0b385d

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v0, 0x7f0b385a

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const v0, 0x7f0b385c

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroid/widget/TextSwitcher;

    .line 84
    .line 85
    const v0, 0x7f0b385b

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v14, v2, LX/Ef1;->A02:I

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    if-ne v14, v0, :cond_2

    .line 98
    .line 99
    const v0, 0x7f124dcd

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f12309a

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f123099

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    invoke-virtual {v2, v6}, LX/Eib;->A5q(Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/Ew4;->A0E:Lcom/indianchat/infra/core/jid/UserJid;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    iget-object v5, v2, LX/Ef1;->A0N:LX/FyI;

    .line 133
    .line 134
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v0, 0x37

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v10, v2, LX/Ef1;->A0h:Ljava/lang/String;

    .line 145
    .line 146
    iget v4, v2, LX/Ef1;->A02:I

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    invoke-static {v4, v0}, LX/25p;->A1X(II)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    iget-object v11, v2, LX/Ew4;->A0f:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v2, LX/Ew4;->A0e:Ljava/lang/String;

    .line 157
    .line 158
    const-string v9, "chat"

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v13}, LX/FyI;->A06(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EWe;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v0, v5, LX/FyI;->A01:LX/0BN;

    .line 165
    .line 166
    invoke-interface {v0, v4}, LX/0BN;->CBh(LX/0BP;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    :goto_0
    const/16 v0, 0x1c

    .line 170
    .line 171
    invoke-static {v2, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v0, -0x1db3e996

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-object v3

    .line 182
    :cond_2
    iget-boolean v0, v2, LX/Ew4;->A0u:Z

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {v11, v7, v9, v10}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f120215

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4, v8, v5}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00:LX/07r;

    .line 202
    .line 203
    const/16 v0, 0x29a3

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const v0, 0x7f080ed0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A01:LX/00s;

    .line 218
    .line 219
    invoke-static {v8, p0, v0}, LX/3Hn;->A01(Landroid/widget/ImageView;Landroidx/fragment/app/Fragment;LX/00s;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f122f57

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f122f56

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/Eib;->A5o()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-virtual {v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5s()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-static {v13, v7, v11, v10}, LX/DxM;->A1C(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f12309c

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f12309b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f1244da

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_5
    invoke-virtual {v2, v9}, LX/Eib;->A5p(Landroid/widget/TextSwitcher;)V

    .line 287
    .line 288
    .line 289
    iget v4, v2, LX/Ef1;->A02:I

    .line 290
    .line 291
    const/16 v0, 0xb

    .line 292
    .line 293
    if-ne v4, v0, :cond_0

    .line 294
    .line 295
    const v0, 0x7f12309d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 299
    .line 300
    .line 301
    const v0, 0x7f0b385e

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v0, v5}, LX/8rm;->A1Q(Landroid/view/View;II)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Eib;->A5n()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;->A00(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A5s()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
