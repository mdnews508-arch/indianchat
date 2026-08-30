.class public final Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/BOF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, LX/DgW;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00l;

    .line 15
    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    new-instance v0, LX/DgW;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A09:LX/00l;

    .line 28
    .line 29
    const/16 v1, 0x25

    .line 30
    .line 31
    new-instance v0, LX/GBY;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/GBY;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A08:LX/00l;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    new-instance v5, LX/DgW;

    .line 45
    .line 46
    invoke-direct {v5, p0, v0}, LX/DgW;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x30

    .line 50
    .line 51
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    invoke-static {v1, v2, v0}, LX/Dpk;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-class v0, LX/BNZ;

    .line 64
    .line 65
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    new-instance v2, LX/Ap7;

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, LX/Ap7;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    new-instance v0, LX/ArM;

    .line 79
    .line 80
    invoke-direct {v0, v4, v1}, LX/ArM;-><init>(LX/00l;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v5, v0, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00l;

    .line 88
    .line 89
    invoke-static {}, LX/25s;->A0P()LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A04:LX/05C;

    .line 94
    .line 95
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05C;

    .line 100
    .line 101
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A06:LX/05C;

    .line 106
    .line 107
    const/16 v0, 0xbe2

    .line 108
    .line 109
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A05:LX/05C;

    .line 114
    .line 115
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
    const v0, 0x7f0e1214

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
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/BOF;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    const-string v1, "extra_referral_screen"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iput-object v1, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v1, "extra_previous_screen"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    iput-object v4, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const-string v1, "extra_is_sender"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_1
    iput-boolean v1, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 69
    .line 70
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05C;

    .line 71
    .line 72
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-static {v1}, LX/8rp;->A0i(LX/00s;)LX/GUv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LX/GUv;->AfG()LX/GOV;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v14, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v3, [LX/FcC;

    .line 89
    .line 90
    new-instance v11, LX/FcC;

    .line 91
    .line 92
    invoke-direct {v11, v1}, LX/FcC;-><init>([LX/FcC;)V

    .line 93
    .line 94
    .line 95
    const-string v2, "is_sender"

    .line 96
    .line 97
    iget-boolean v1, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 98
    .line 99
    invoke-virtual {v11, v2, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const-string v13, "split_details"

    .line 104
    .line 105
    move/from16 v16, v3

    .line 106
    .line 107
    invoke-static/range {v10 .. v16}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, LX/0Hn;->ApS()LX/0Nl;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v2, 0x3

    .line 123
    new-instance v1, LX/BMX;

    .line 124
    .line 125
    invoke-direct {v1, v9, v2}, LX/BMX;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1, v3}, LX/0Nl;->A08(LX/0JG;LX/0Do;)V

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0b309b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const v1, 0x7f0b308f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    const v1, 0x7f0b3099

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const v1, 0x7f0b309a

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    const v1, 0x7f0b3091

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    const v1, 0x7f0b3095

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const v1, 0x7f0b3094

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    const v1, 0x7f0b3092

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    const v1, 0x7f0b3096

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    const v1, 0x7f0b3093

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A04:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "split-expense-details"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v2, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const v0, 0x7f0801d3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    .line 228
    .line 229
    const-string v1, "dd MMM yyyy, hh:mm a"

    .line 230
    .line 231
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 236
    .line 237
    invoke-direct {v5, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    new-instance v1, LX/D85;

    .line 251
    .line 252
    invoke-direct {v1, v9, v0}, LX/D85;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "mark_as_paid_confirmation_request"

    .line 256
    .line 257
    invoke-virtual {v3, v1, v2, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x25

    .line 261
    .line 262
    new-instance v2, LX/Dgt;

    .line 263
    .line 264
    invoke-direct {v2, v9, v0}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x26

    .line 268
    .line 269
    new-instance v0, LX/Dgt;

    .line 270
    .line 271
    invoke-direct {v0, v9, v1}, LX/Dgt;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, LX/BOF;

    .line 275
    .line 276
    invoke-direct {v1, v8, v2, v0}, LX/BOF;-><init>(LX/0z9;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/BOF;

    .line 280
    .line 281
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A06:LX/05C;

    .line 282
    .line 283
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/0s0;

    .line 288
    .line 289
    iget-object v2, v0, LX/0s0;->A02:LX/07r;

    .line 290
    .line 291
    const v0, 0x81bb

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput-boolean v0, v1, LX/BOF;->A00:Z

    .line 299
    .line 300
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A00:LX/BOF;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x2

    .line 319
    .line 320
    new-instance v6, LX/IqL;

    .line 321
    .line 322
    move-object/from16 v18, v5

    .line 323
    .line 324
    invoke-direct/range {v6 .. v20}, LX/IqL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_3
    move-object v1, v4

    .line 332
    goto/16 :goto_0
.end method

.method public final A2D()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A07:LX/05C;

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
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, LX/8ro;->A0f()LX/FcC;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "is_sender"

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A03:Z

    .line 30
    .line 31
    invoke-virtual {v3, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v5, "split_details"

    .line 35
    .line 36
    invoke-static/range {v2 .. v8}, LX/FcB;->A09(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
