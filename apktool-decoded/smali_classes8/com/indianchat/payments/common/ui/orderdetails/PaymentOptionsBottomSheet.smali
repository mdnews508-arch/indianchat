.class public final Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GLB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/Fcz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1c6b

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x1644

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05C;

    .line 30
    .line 31
    new-instance v0, LX/Fcz;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/Fcz;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "selected_payment_method"

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_method_list"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "referral_screen"

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "should_log_event"

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0e9b

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

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/GLB;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1, v15}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    invoke-super {v3, v8, v1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "should_log_event"

    .line 14
    .line 15
    const-string v7, "referral_screen"

    .line 16
    .line 17
    const-string v5, "payment_method_list"

    .line 18
    .line 19
    const-string v4, "IndianchatPay"

    .line 20
    .line 21
    const-string v2, "selected_payment_method"

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 64
    .line 65
    invoke-static {v1}, LX/DxK;->A0A(Landroid/view/View;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v0, 0x2b

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x666fcfd2

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, LX/E5J;

    .line 94
    .line 95
    invoke-direct {v5, v2, v0}, LX/E5J;-><init>(LX/07r;LX/0AO;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "Required value was null."

    .line 101
    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    iget-object v9, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    new-instance v8, LX/FAK;

    .line 109
    .line 110
    invoke-direct {v8, v3}, LX/FAK;-><init>(Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05C;

    .line 114
    .line 115
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LX/FXy;

    .line 120
    .line 121
    iput-object v7, v5, LX/E5J;->A00:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v5, LX/E5J;->A03:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    new-instance v14, LX/FCY;

    .line 129
    .line 130
    invoke-direct {v14, v8, v5}, LX/FCY;-><init>(LX/FAK;LX/E5J;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    check-cast v13, LX/FhT;

    .line 148
    .line 149
    iget-object v8, v13, LX/FhT;->A0A:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    const/4 v12, 0x0

    .line 162
    new-instance v11, LX/FFK;

    .line 163
    .line 164
    invoke-direct/range {v11 .. v16}, LX/FFK;-><init>(LX/FXy;LX/FhT;LX/FCY;IZ)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    const/16 v20, 0x1

    .line 176
    .line 177
    new-instance v11, LX/FFK;

    .line 178
    .line 179
    move-object/from16 v16, v11

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object/from16 v18, v13

    .line 184
    .line 185
    move-object/from16 v19, v14

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, LX/FFK;-><init>(LX/FXy;LX/FhT;LX/FCY;IZ)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_1
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    const v0, 0x7f0b24be

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b0c92

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v0, 0x2c

    .line 231
    .line 232
    invoke-static {v3, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, -0x5754c4fd

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v3, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v3, v0, v1, v15}, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2Z(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_3
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_4
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_5
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A2Z(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "transaction_type"

    .line 9
    .line 10
    const-string v0, "purchase"

    .line 11
    .line 12
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "IndianchatPay"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "payment_type"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "native"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, v2, v0}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GOV;

    .line 39
    .line 40
    const-string v5, "payment_options_prompt"

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move v7, p3

    .line 44
    invoke-static/range {v2 .. v7}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "CustomPaymentInstructions"

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "cpi"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "pix"

    .line 60
    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

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
    return-void
.end method
