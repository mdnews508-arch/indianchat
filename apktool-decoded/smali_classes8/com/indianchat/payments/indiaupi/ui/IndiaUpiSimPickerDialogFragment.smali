.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/08Y;

.field public A01:LX/FyI;

.field public A02:LX/GLk;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/08Y;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/FyI;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 0
    const v0, 0x7f0e0a85

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

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/GLk;

    .line 5
    .line 6
    return-void
.end method

.method public A26()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, -0x1

    .line 20
    const/4 v0, -0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A2A(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GLk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A02:LX/GLk;

    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "onAttach:"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "extra_subscriptions"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0b34df

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-static {v5, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const v3, 0x7f122fe4

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A00:LX/08Y;

    .line 30
    .line 31
    invoke-interface {v0}, LX/08Y;->CHz()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1GL;->A04(LX/0Ci;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object v0, v1, v2

    .line 41
    .line 42
    invoke-static {v7, v4, v1, v3}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b292b

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/DxJ;->A04(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [LX/FcC;

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_0
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v8, v0, :cond_4

    .line 74
    .line 75
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A03:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Landroid/telephony/SubscriptionInfo;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e0a86

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v11, v8, 0x1

    .line 104
    .line 105
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v4, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;->A02:LX/07r;

    .line 116
    .line 117
    const/16 v0, 0x2269

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v12, 0x2

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    const v9, 0x7f123d45

    .line 137
    .line 138
    .line 139
    new-array v1, v12, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v1, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    aput-object v0, v1, v6

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v4, v9, v1}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v0, "SIM_"

    .line 162
    .line 163
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    const v9, 0x7f123d44

    .line 185
    .line 186
    .line 187
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v6

    .line 199
    .line 200
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v12

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v1, 0x7f123d42

    .line 212
    .line 213
    .line 214
    new-array v0, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v0, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->A1P(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v0, " - "

    .line 227
    .line 228
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v9}, LX/8rl;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    const v1, 0x7f123d42

    .line 241
    .line 242
    .line 243
    new-array v0, v6, [Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v0, v11, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v4, v0, v1}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-lez v0, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/CompoundButton;

    .line 263
    .line 264
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    .line 266
    .line 267
    :cond_5
    iget-object v12, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSimPickerDialogFragment;->A01:LX/FyI;

    .line 268
    .line 269
    const-string v15, "payments_device_binding_sim_picker"

    .line 270
    .line 271
    const-string v16, "payments_device_binding_precheck"

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    invoke-virtual/range {v12 .. v17}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0b08a7

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-static {v4, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v0, 0x791edb9f

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 294
    .line 295
    .line 296
    const v0, 0x7f0b0b5d

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/16 v0, 0x1d

    .line 304
    .line 305
    invoke-static {v3, v4, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x5d0d3d29

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
