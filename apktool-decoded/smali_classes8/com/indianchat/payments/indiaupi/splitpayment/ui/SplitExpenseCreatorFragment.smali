.class public final Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/7Mc;

.field public A01:LX/E4T;

.field public A02:LX/E4V;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2c

    .line 4
    .line 5
    new-instance v5, LX/GBY;

    .line 6
    .line 7
    invoke-direct {v5, p0, v0}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v2, LX/Is1;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/DxM;->A10(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    new-instance v2, LX/Ap7;

    .line 34
    .line 35
    invoke-direct {v2, v4, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    new-instance v0, LX/ArM;

    .line 41
    .line 42
    invoke-direct {v0, v4, v1}, LX/ArM;-><init>(LX/00l;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v5, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0C:LX/00l;

    .line 50
    .line 51
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A08:LX/05C;

    .line 56
    .line 57
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05C;

    .line 62
    .line 63
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05C;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 p1, 0x1

    .line 22
    const-string v3, "split_creation"

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    invoke-static/range {v0 .. v6}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e1211

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
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:LX/7Mc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/E4V;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/E4T;

    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 28

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    invoke-static {v1, v10}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    const-string v0, "extra_previous_screen"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0A:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-static {v0}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v9, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v7, "split_creation"

    .line 46
    .line 47
    move-object v8, v5

    .line 48
    move-object v6, v5

    .line 49
    invoke-static/range {v4 .. v10}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-instance v2, LX/FkO;

    .line 63
    .line 64
    invoke-direct {v2, v3, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "split_expense_edit_result"

    .line 68
    .line 69
    invoke-virtual {v5, v2, v4, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/0Hn;->ApS()LX/0Nl;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/16 v4, 0x12

    .line 85
    .line 86
    const/16 v2, 0x2a

    .line 87
    .line 88
    new-instance v0, LX/E0w;

    .line 89
    .line 90
    invoke-direct {v0, v3, v4, v2}, LX/E0w;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v0, v5}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0b30b2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;

    .line 104
    .line 105
    const v0, 0x7f0b308a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Lcom/indianchat/ui/coreui/WaEditText;

    .line 113
    .line 114
    const v0, 0x7f0b30a1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v21

    .line 121
    const v0, 0x7f0b30a6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 129
    .line 130
    const v0, 0x7f0b30a2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lcom/indianchat/emoji/search/EmojiSearchContainer;

    .line 138
    .line 139
    const v0, 0x7f0b30ac

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const v0, 0x7f0b30a3

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    const v0, 0x7f0b30a4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v0, v17

    .line 161
    .line 162
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    const v0, 0x7f0b30b0

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    const v0, 0x7f0b30b1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 181
    .line 182
    const v0, 0x7f0b30a8

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 190
    .line 191
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A09:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/DxO;->A0J(LX/05C;)LX/07r;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const v0, 0x81bb

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1

    .line 208
    .line 209
    const v0, 0x7f123e3a

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v2, 0x7f080e1d

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/0Sa;->A05:LX/0Sa;

    .line 220
    .line 221
    new-instance v0, LX/EuI;

    .line 222
    .line 223
    invoke-direct {v0, v1, v4, v2}, LX/EuI;-><init>(LX/0Sa;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_1

    .line 235
    .line 236
    const/16 v0, 0x1c

    .line 237
    .line 238
    invoke-static {v3, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, -0x506be232

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A08:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "split-expense-creator"

    .line 263
    .line 264
    invoke-virtual {v4, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    sget-object v4, LX/0vA;->A0C:LX/0v8;

    .line 269
    .line 270
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A07:LX/05C;

    .line 271
    .line 272
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v0, 0x4245

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-long v0, v2

    .line 283
    const-wide/16 v11, 0x64

    .line 284
    .line 285
    mul-long/2addr v0, v11

    .line 286
    const/16 v11, 0x2d

    .line 287
    .line 288
    new-instance v12, LX/GBY;

    .line 289
    .line 290
    invoke-direct {v12, v3, v11}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v11, LX/GDC;

    .line 294
    .line 295
    move-object/from16 v22, v11

    .line 296
    .line 297
    move-object/from16 v23, v3

    .line 298
    .line 299
    move-object/from16 v24, v4

    .line 300
    .line 301
    move/from16 v25, v2

    .line 302
    .line 303
    move-wide/from16 v26, v0

    .line 304
    .line 305
    invoke-direct/range {v22 .. v27}, LX/GDC;-><init>(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;IJ)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LX/E4V;

    .line 309
    .line 310
    invoke-direct {v0, v13, v12, v11}, LX/E4V;-><init>(LX/0z9;Lkotlin/jvm/functions/Function0;LX/09l;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/E4V;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v14}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A02:LX/E4V;

    .line 323
    .line 324
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/11A;

    .line 328
    .line 329
    instance-of v0, v1, LX/11B;

    .line 330
    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    check-cast v1, LX/11B;

    .line 334
    .line 335
    if-eqz v1, :cond_2

    .line 336
    .line 337
    iput-boolean v10, v1, LX/11B;->A00:Z

    .line 338
    .line 339
    :cond_2
    new-instance v0, LX/E4T;

    .line 340
    .line 341
    invoke-direct {v0, v13}, LX/E4T;-><init>(LX/0z9;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/E4T;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v0, v18

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A01:LX/E4T;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v7, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0C:LX/0v8;

    .line 361
    .line 362
    const/16 v0, 0x2002

    .line 363
    .line 364
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A0B:LX/05C;

    .line 372
    .line 373
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    new-instance v1, Ljava/math/BigDecimal;

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 380
    .line 381
    .line 382
    move-object v0, v4

    .line 383
    check-cast v0, LX/0v9;

    .line 384
    .line 385
    iget v11, v0, LX/0v9;->A01:I

    .line 386
    .line 387
    new-instance v10, LX/0vD;

    .line 388
    .line 389
    invoke-direct {v10, v1, v11}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 393
    .line 394
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-instance v0, LX/0vD;

    .line 398
    .line 399
    invoke-direct {v0, v1, v11}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 400
    .line 401
    .line 402
    new-instance v11, LX/Ehg;

    .line 403
    .line 404
    move-object/from16 v22, v11

    .line 405
    .line 406
    move-object/from16 v25, v4

    .line 407
    .line 408
    move-object/from16 v26, v10

    .line 409
    .line 410
    move-object/from16 v27, v0

    .line 411
    .line 412
    invoke-direct/range {v22 .. v27}, LX/Ehg;-><init>(Landroid/content/Context;LX/0FJ;LX/0v8;LX/0vD;LX/0vD;)V

    .line 413
    .line 414
    .line 415
    iput-object v11, v7, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0B:LX/GLE;

    .line 416
    .line 417
    const/16 v10, 0xa

    .line 418
    .line 419
    invoke-static {v7, v3, v10}, LX/Fj4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    const/4 v0, 0x1

    .line 423
    new-instance v1, LX/Fzo;

    .line 424
    .line 425
    invoke-direct {v1, v3, v0}, LX/Fzo;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iput-object v1, v7, Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;->A0A:LX/GNk;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 431
    .line 432
    .line 433
    move-result-object v20

    .line 434
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v25

    .line 442
    new-instance v1, LX/7Mc;

    .line 443
    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    move-object/from16 v23, v9

    .line 447
    .line 448
    move-object/from16 v19, v1

    .line 449
    .line 450
    invoke-direct/range {v19 .. v25}, LX/7Mc;-><init>(Landroid/app/Activity;Landroid/view/View;LX/8o1;Lcom/indianchat/ui/coreui/WaEditText;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 451
    .line 452
    .line 453
    new-instance v12, LX/8B5;

    .line 454
    .line 455
    invoke-direct {v12, v9, v10}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v10, LX/7oq;

    .line 466
    .line 467
    invoke-direct {v10, v8, v1, v6}, LX/7oq;-><init>(Landroid/app/Activity;LX/7Mc;Lcom/indianchat/emoji/search/EmojiSearchContainer;)V

    .line 468
    .line 469
    .line 470
    const/4 v8, 0x2

    .line 471
    new-instance v6, LX/8BD;

    .line 472
    .line 473
    invoke-direct {v6, v12, v8}, LX/8BD;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iput-object v6, v10, LX/7oq;->A00:LX/8m7;

    .line 477
    .line 478
    invoke-virtual {v1, v12}, LX/7Mc;->A0E(LX/8oI;)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A00:LX/7Mc;

    .line 482
    .line 483
    const/16 v1, 0xd

    .line 484
    .line 485
    invoke-static {v9, v3, v1}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    const/16 v1, 0x1d

    .line 489
    .line 490
    invoke-static {v3, v1}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    const v6, -0x5998bbb9

    .line 495
    .line 496
    .line 497
    move-object/from16 v1, v16

    .line 498
    .line 499
    invoke-static {v1, v8, v6}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v3}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    new-instance v14, LX/GFH;

    .line 509
    .line 510
    move/from16 v25, v2

    .line 511
    .line 512
    move/from16 v26, v0

    .line 513
    .line 514
    move-object/from16 v19, v4

    .line 515
    .line 516
    move-object/from16 v20, v16

    .line 517
    .line 518
    move-object/from16 v21, v5

    .line 519
    .line 520
    move-object/from16 v22, v17

    .line 521
    .line 522
    move-object/from16 v23, v15

    .line 523
    .line 524
    move-object/from16 v15, v18

    .line 525
    .line 526
    move-object/from16 v16, v7

    .line 527
    .line 528
    move-object/from16 v17, v11

    .line 529
    .line 530
    move-object/from16 v18, v3

    .line 531
    .line 532
    invoke-direct/range {v14 .. v26}, LX/GFH;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/indianchat/payments/common/ui/widget/PaymentAmountInputField;LX/Ehg;Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;LX/0v8;Lcom/indianchat/ui/wds/components/button/WDSButton;Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;Lcom/indianchat/ui/wds/components/textview/WDSTextView;Lcom/indianchat/ui/wds/components/textview/WDSTextView;LX/0Xd;II)V

    .line 533
    .line 534
    .line 535
    invoke-static {v14, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_3
    const/4 v0, 0x0

    .line 540
    goto/16 :goto_0
.end method
