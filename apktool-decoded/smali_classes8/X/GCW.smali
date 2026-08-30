.class public LX/GCW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GLT;LX/FUP;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCW;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GCW;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p3, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;Lcom/indianchat/ui/coreui/WaButtonWithLoader;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/GCW;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0xa

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/GCW;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/GCW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    iget-object v7, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 36
    .line 37
    iget-object v6, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0C:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:LX/Ely;

    .line 62
    .line 63
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-string v0, "viewModel"

    .line 68
    .line 69
    goto/16 :goto_c

    .line 70
    .line 71
    :cond_2
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 72
    .line 73
    new-instance v0, LX/E51;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, v6}, LX/E51;-><init>(LX/FRv;LX/Ely;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0E:LX/00l;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x1

    .line 108
    xor-int/lit8 v1, v0, 0x1

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eq v1, v2, :cond_5

    .line 112
    .line 113
    :cond_4
    const/16 v0, 0x8

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v7, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;

    .line 122
    .line 123
    iget-object v6, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    check-cast p1, Ljava/util/Collection;

    .line 128
    .line 129
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 130
    .line 131
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-static {p1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_2
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 145
    .line 146
    const-string v1, "viewModel"

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_6
    move-object v4, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0c:LX/06w;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0D:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-object v2, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A0B:LX/Ely;

    .line 170
    .line 171
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilBankListFragmentV2;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 172
    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_8
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 180
    .line 181
    new-instance v0, LX/E52;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2, v4, v6}, LX/E52;-><init>(LX/FRv;LX/Ely;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 v0, 0x1

    .line 190
    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_3
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;

    .line 198
    .line 199
    iget-object v4, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Landroid/view/View;

    .line 202
    .line 203
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x1

    .line 208
    if-eq v1, v2, :cond_b

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v1, v0, :cond_a

    .line 212
    .line 213
    const/4 v0, 0x3

    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 217
    .line 218
    const/16 v0, 0x2f

    .line 219
    .line 220
    invoke-static {v1, v3, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_a
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 226
    .line 227
    const/16 v0, 0x31

    .line 228
    .line 229
    invoke-static {v1, v3, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0JT;

    .line 238
    .line 239
    const/16 v0, 0x30

    .line 240
    .line 241
    invoke-static {v1, v3, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :pswitch_4
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 248
    .line 249
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 252
    .line 253
    check-cast p1, LX/N8C;

    .line 254
    .line 255
    const/4 v0, 0x2

    .line 256
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 264
    .line 265
    if-nez v0, :cond_c

    .line 266
    .line 267
    const-string v0, "brazilAddPixKeyViewModel"

    .line 268
    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_c
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0K:LX/0s1;

    .line 272
    .line 273
    invoke-virtual {v0}, LX/0s1;->A09()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v1, p1, v0}, LX/F66;->A00(Landroid/content/Context;LX/N8C;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_5
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 288
    .line 289
    iget-object v4, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Landroid/view/View;

    .line 292
    .line 293
    check-cast p1, LX/Fa7;

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    iget-object v2, p1, LX/Fa7;->A04:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A06:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_d

    .line 308
    .line 309
    iget-object v1, p1, LX/Fa7;->A01:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A04:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    :cond_d
    iget-object v0, p1, LX/Fa7;->A01:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-nez v2, :cond_f

    .line 325
    .line 326
    :cond_e
    :goto_3
    const/4 v0, 0x0

    .line 327
    :cond_f
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_6
    iget-object v4, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v4, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 335
    .line 336
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;

    .line 339
    .line 340
    check-cast p1, LX/FDl;

    .line 341
    .line 342
    const/4 v2, 0x2

    .line 343
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget v1, p1, LX/FDl;->A00:I

    .line 347
    .line 348
    if-eqz v1, :cond_11

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    if-eq v1, v0, :cond_10

    .line 352
    .line 353
    if-ne v1, v2, :cond_0

    .line 354
    .line 355
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    iget-object v1, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentMethodAddPixBottomSheet;->A0D:LX/0JT;

    .line 361
    .line 362
    const v0, 0x7f123e00

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/0JT;->A06(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_11
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :pswitch_7
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 381
    .line 382
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const-string v8, "bankListViewModel"

    .line 397
    .line 398
    const/4 v7, 0x1

    .line 399
    const-string v6, "error"

    .line 400
    .line 401
    const-string v4, "failure"

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    sparse-switch v0, :sswitch_data_0

    .line 406
    .line 407
    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :sswitch_0
    const-string v0, "ERROR_PASSKEY_FETCH_CHALLENGE_FAILED"

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :sswitch_1
    const-string v0, "ERROR_COMPANION_DEVICE_BLOCKED"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 425
    .line 426
    .line 427
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :sswitch_2
    const-string v0, "ERROR_PASSKEY_UNKNOWN"

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :sswitch_3
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 434
    .line 435
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v5}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :sswitch_4
    const-string v0, "STARTED"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 457
    .line 458
    .line 459
    const-string v0, "pending_buyer_confirmation"

    .line 460
    .line 461
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :sswitch_5
    const-string v0, "ERROR_PASSKEY_DELETED"

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 481
    .line 482
    :goto_4
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2a(Ljava/lang/Integer;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :sswitch_6
    const-string v0, "ERROR"

    .line 487
    .line 488
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-static {v3, v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :sswitch_7
    const-string v0, "ERROR_UNDERAGE"

    .line 508
    .line 509
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A08(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Z)V

    .line 519
    .line 520
    .line 521
    :goto_7
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 522
    .line 523
    if-eqz v0, :cond_44

    .line 524
    .line 525
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0F:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget-object v0, v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A09:LX/05C;

    .line 530
    .line 531
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/0pL;

    .line 536
    .line 537
    invoke-static {v2}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0, v5}, LX/0pL;->A0N(LX/0Ci;Z)V

    .line 542
    .line 543
    .line 544
    :cond_12
    :goto_8
    invoke-static {v3, v4, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :sswitch_8
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_0

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2Z()V

    .line 562
    .line 563
    .line 564
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 565
    .line 566
    if-eqz v0, :cond_44

    .line 567
    .line 568
    iget-object v1, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0O:Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v1, :cond_13

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_13

    .line 577
    .line 578
    invoke-static {v1}, LX/DxP;->A08(Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {}, LX/25t;->A0K()LX/ER3;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 591
    .line 592
    .line 593
    invoke-static {v3}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 594
    .line 595
    .line 596
    :goto_9
    const-string v0, "success"

    .line 597
    .line 598
    invoke-static {v3, v0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A07(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_13
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-static {v3, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    goto :goto_9

    .line 609
    :pswitch_8
    iget-object v5, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 612
    .line 613
    iget-object v4, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Landroid/view/View;

    .line 616
    .line 617
    check-cast p1, LX/FPe;

    .line 618
    .line 619
    const/4 v0, 0x2

    .line 620
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 624
    .line 625
    const-string v0, "bankListViewModel"

    .line 626
    .line 627
    const/4 v3, 0x0

    .line 628
    if-eqz v1, :cond_14

    .line 629
    .line 630
    sget-object v2, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 631
    .line 632
    const-string v0, "viewModel"

    .line 633
    .line 634
    if-eqz v2, :cond_14

    .line 635
    .line 636
    iget-object v0, v2, LX/E2P;->A06:Ljava/lang/String;

    .line 637
    .line 638
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v0, v2, LX/E2P;->A02:Ljava/lang/String;

    .line 641
    .line 642
    iput-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0G:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v1, v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A02:LX/EdD;

    .line 645
    .line 646
    if-nez v1, :cond_15

    .line 647
    .line 648
    const-string v0, "transactionViewModel"

    .line 649
    .line 650
    :cond_14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v3

    .line 654
    :cond_15
    iget-object v0, v2, LX/E2P;->A07:LX/06w;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/FPe;

    .line 661
    .line 662
    if-eqz v0, :cond_16

    .line 663
    .line 664
    iget-object v3, v0, LX/FPe;->A01:Ljava/lang/String;

    .line 665
    .line 666
    :cond_16
    iput-object v3, v1, LX/EdD;->A0A:Ljava/lang/String;

    .line 667
    .line 668
    iget-object v2, p1, LX/FPe;->A01:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v1, p1, LX/FPe;->A02:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v0, p1, LX/FPe;->A00:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v4, v5, v2, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_9
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Landroid/view/View;

    .line 682
    .line 683
    check-cast p1, LX/Fa7;

    .line 684
    .line 685
    if-eqz p1, :cond_17

    .line 686
    .line 687
    iget-object v1, p1, LX/Fa7;->A04:Ljava/lang/String;

    .line 688
    .line 689
    const/4 v0, 0x1

    .line 690
    if-nez v1, :cond_18

    .line 691
    .line 692
    :cond_17
    const/4 v0, 0x0

    .line 693
    :cond_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_a
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 701
    .line 702
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 705
    .line 706
    check-cast p1, Ljava/lang/String;

    .line 707
    .line 708
    const/4 v0, 0x2

    .line 709
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    sparse-switch v0, :sswitch_data_1

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :sswitch_9
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    invoke-static {v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_1

    .line 731
    .line 732
    :sswitch_a
    const-string v0, "ERROR_UNDERAGE"

    .line 733
    .line 734
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_0

    .line 739
    .line 740
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 741
    .line 742
    .line 743
    const/4 v11, 0x1

    .line 744
    goto :goto_a

    .line 745
    :sswitch_b
    const-string v0, "ERROR"

    .line 746
    .line 747
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_d

    .line 757
    .line 758
    :sswitch_c
    const-string v0, "STARTED"

    .line 759
    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_0

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :sswitch_d
    const-string v0, "ERROR_UNDERAGE_CHECK_FAILED"

    .line 772
    .line 773
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    :goto_a
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 784
    .line 785
    const-string v3, "viewModel"

    .line 786
    .line 787
    const/4 v1, 0x0

    .line 788
    if-nez v0, :cond_19

    .line 789
    .line 790
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw v1

    .line 794
    :cond_19
    iget-object v0, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v0, :cond_1a

    .line 797
    .line 798
    invoke-static {v0}, LX/DxJ;->A0V(Ljava/lang/String;)LX/0Ci;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    :goto_b
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A01:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 803
    .line 804
    if-nez v0, :cond_1b

    .line 805
    .line 806
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v1

    .line 810
    :cond_1a
    move-object v5, v1

    .line 811
    goto :goto_b

    .line 812
    :cond_1b
    iget-object v6, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A02:LX/DXz;

    .line 813
    .line 814
    iget-object v7, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A03:LX/D6t;

    .line 815
    .line 816
    iget-object v8, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A09:LX/G2v;

    .line 817
    .line 818
    if-eqz v5, :cond_1d

    .line 819
    .line 820
    if-eqz v6, :cond_1d

    .line 821
    .line 822
    if-eqz v7, :cond_1d

    .line 823
    .line 824
    if-eqz v8, :cond_1d

    .line 825
    .line 826
    sget-object v3, LX/FV2;->A01:LX/FV2;

    .line 827
    .line 828
    iget-object v9, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0E:Ljava/lang/String;

    .line 829
    .line 830
    if-nez v9, :cond_1c

    .line 831
    .line 832
    const-string v9, ""

    .line 833
    .line 834
    :cond_1c
    invoke-static {v2}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    const-string v10, "save_cpf"

    .line 839
    .line 840
    invoke-virtual/range {v3 .. v11}, LX/FV2;->A00(LX/0JC;LX/0Ci;LX/DXz;LX/D6t;LX/G2v;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_b
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v3, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 851
    .line 852
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;

    .line 855
    .line 856
    check-cast p1, Ljava/lang/String;

    .line 857
    .line 858
    const/4 v0, 0x2

    .line 859
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    const v0, -0x4649339f

    .line 867
    .line 868
    .line 869
    if-eq v1, v0, :cond_24

    .line 870
    .line 871
    const v0, 0x3f2d9e8

    .line 872
    .line 873
    .line 874
    if-eq v1, v0, :cond_1f

    .line 875
    .line 876
    const v0, 0x5279062b

    .line 877
    .line 878
    .line 879
    if-ne v1, v0, :cond_0

    .line 880
    .line 881
    invoke-static {p1}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    .line 887
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A00:LX/EdE;

    .line 888
    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    const-string v0, "brazilAddCPFViewModel"

    .line 892
    .line 893
    :goto_c
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const/4 v0, 0x0

    .line 897
    throw v0

    .line 898
    :cond_1e
    invoke-virtual {v0}, LX/EdE;->A0f()V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_1

    .line 902
    .line 903
    :cond_1f
    const-string v0, "ERROR"

    .line 904
    .line 905
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    .line 911
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 912
    .line 913
    .line 914
    :goto_d
    iget-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0D:LX/00l;

    .line 915
    .line 916
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/00D;

    .line 921
    .line 922
    const/16 v0, 0x5881

    .line 923
    .line 924
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_23

    .line 929
    .line 930
    iget-object v0, v2, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 931
    .line 932
    if-eqz v0, :cond_20

    .line 933
    .line 934
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_20

    .line 939
    .line 940
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    if-eqz v1, :cond_20

    .line 945
    .line 946
    const v0, 0x1020002

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-nez v3, :cond_21

    .line 954
    .line 955
    :cond_20
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    :cond_21
    const v1, 0x7f123e04

    .line 960
    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    invoke-static {v3, v1, v0}, LX/4FZ;->A01(Landroid/view/View;II)LX/4FZ;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    iget-object v5, v6, LX/O6V;->A0K:LX/MPc;

    .line 968
    .line 969
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 974
    .line 975
    if-eqz v0, :cond_22

    .line 976
    .line 977
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    const v0, 0x7f070dc0

    .line 982
    .line 983
    .line 984
    const v1, 0x7f070dc0

    .line 985
    .line 986
    .line 987
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    move-object v1, v4

    .line 1000
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1001
    .line 1002
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    .line 1004
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_22
    invoke-virtual {v6}, LX/O6V;->A0A()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_1

    .line 1014
    .line 1015
    :cond_23
    iget-object v2, v2, Lcom/indianchat/payments/brazilpay/ui/BrazilSaveCPFBottomSheet;->A0C:LX/0JT;

    .line 1016
    .line 1017
    const v1, 0x7f123e00

    .line 1018
    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {v2, v1, v0}, LX/0JT;->A07(II)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_1

    .line 1025
    .line 1026
    :cond_24
    const-string v0, "STARTED"

    .line 1027
    .line 1028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 1035
    .line 1036
    .line 1037
    goto/16 :goto_1

    .line 1038
    .line 1039
    :pswitch_c
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;

    .line 1042
    .line 1043
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Ljava/math/BigDecimal;

    .line 1046
    .line 1047
    check-cast p1, LX/0Ci;

    .line 1048
    .line 1049
    const/4 v0, 0x2

    .line 1050
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v1, LX/Ez8;->A04:LX/Ez8;

    .line 1054
    .line 1055
    const-string v0, "payment_text_detection"

    .line 1056
    .line 1057
    invoke-static {p1, v3, v1, v0, v2}, Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;->A07(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAmountActionSheet;LX/Ez8;Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_1

    .line 1061
    .line 1062
    :pswitch_d
    iget-object v4, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1065
    .line 1066
    iget-object v5, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v5, LX/0Ci;

    .line 1069
    .line 1070
    check-cast p1, LX/GQm;

    .line 1071
    .line 1072
    const/4 v0, 0x2

    .line 1073
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0m:LX/05C;

    .line 1077
    .line 1078
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {p1}, LX/FSa;->A00(LX/GQm;)LX/FPf;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    if-eqz v7, :cond_26

    .line 1086
    .line 1087
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0Z:LX/06w;

    .line 1088
    .line 1089
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0e:LX/05C;

    .line 1093
    .line 1094
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1095
    .line 1096
    invoke-static {v3}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    iget-boolean v2, v7, LX/FPf;->A01:Z

    .line 1101
    .line 1102
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, "health_check_api"

    .line 1109
    .line 1110
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    iget-boolean v2, v7, LX/FPf;->A03:Z

    .line 1115
    .line 1116
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 1117
    .line 1118
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "health_check_smb"

    .line 1123
    .line 1124
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget-boolean v2, v7, LX/FPf;->A02:Z

    .line 1129
    .line 1130
    iget-object v0, v0, LX/Fax;->A03:LX/00l;

    .line 1131
    .line 1132
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "health_check_consumer"

    .line 1137
    .line 1138
    invoke-static {v1, v3, v0, v2}, LX/DxO;->A0V(Landroid/content/SharedPreferences$Editor;LX/00s;Ljava/lang/String;Z)LX/Fax;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v2

    .line 1146
    iget v0, v7, LX/FPf;->A00:I

    .line 1147
    .line 1148
    mul-int/lit16 v0, v0, 0x3e8

    .line 1149
    .line 1150
    int-to-long v0, v0

    .line 1151
    add-long/2addr v2, v0

    .line 1152
    iget-object v0, v6, LX/Fax;->A03:LX/00l;

    .line 1153
    .line 1154
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const-string v0, "health_check_ttl"

    .line 1159
    .line 1160
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0J:Ljava/lang/String;

    .line 1167
    .line 1168
    if-eqz v0, :cond_25

    .line 1169
    .line 1170
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0q:LX/05C;

    .line 1171
    .line 1172
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/Ekh;

    .line 1177
    .line 1178
    invoke-virtual {v0, v5}, LX/Ekh;->A06(LX/0Ci;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_25

    .line 1183
    .line 1184
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 1185
    .line 1186
    const-string v0, "FAILURE"

    .line 1187
    .line 1188
    goto/16 :goto_11

    .line 1189
    .line 1190
    :cond_25
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 1191
    .line 1192
    const-string v0, "COMPLETED"

    .line 1193
    .line 1194
    goto/16 :goto_11

    .line 1195
    .line 1196
    :cond_26
    const-string v0, "fetchPaymentHealthChecks/parseResponse returned null"

    .line 1197
    .line 1198
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0a:LX/06w;

    .line 1202
    .line 1203
    const-string v0, "ERROR"

    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :pswitch_e
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast p1, LX/0pD;

    .line 1212
    .line 1213
    const/4 v0, 0x2

    .line 1214
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1215
    .line 1216
    .line 1217
    const/16 v1, 0xe

    .line 1218
    .line 1219
    new-instance v0, LX/GCW;

    .line 1220
    .line 1221
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1225
    .line 1226
    const/16 v0, 0x31

    .line 1227
    .line 1228
    invoke-static {v3, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    goto/16 :goto_18

    .line 1233
    .line 1234
    :pswitch_f
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast p1, LX/0pD;

    .line 1239
    .line 1240
    const/4 v0, 0x2

    .line 1241
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1242
    .line 1243
    .line 1244
    const/16 v1, 0x13

    .line 1245
    .line 1246
    new-instance v0, LX/GCW;

    .line 1247
    .line 1248
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1249
    .line 1250
    .line 1251
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    const/16 v0, 0x9

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :pswitch_10
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast p1, LX/0pD;

    .line 1261
    .line 1262
    const/4 v0, 0x2

    .line 1263
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    const/16 v1, 0x12

    .line 1267
    .line 1268
    new-instance v0, LX/GCW;

    .line 1269
    .line 1270
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1274
    .line 1275
    const/16 v0, 0x8

    .line 1276
    .line 1277
    :goto_e
    invoke-static {v3, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    goto/16 :goto_18

    .line 1282
    .line 1283
    :pswitch_11
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v3, LX/E3H;

    .line 1286
    .line 1287
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, LX/Fhi;

    .line 1290
    .line 1291
    check-cast p1, LX/GRq;

    .line 1292
    .line 1293
    const-string v0, "AddPaymentKeyViewModel/updatePaymentKeyGraphQL/onData received"

    .line 1294
    .line 1295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v3, LX/E3H;->A01:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v0, :cond_27

    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, LX/E3H;->A0h(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_27
    invoke-interface {p1}, LX/GRq;->BAf()LX/GRp;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_28

    .line 1310
    .line 1311
    invoke-interface {v0}, LX/GRp;->AZe()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-eqz v1, :cond_28

    .line 1316
    .line 1317
    iput-object v1, v3, LX/E3H;->A01:Ljava/lang/String;

    .line 1318
    .line 1319
    const/4 v0, 0x1

    .line 1320
    invoke-virtual {v3, v2, v1, v0, v0}, LX/E3H;->A0g(LX/Fhi;Ljava/lang/String;ZZ)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :cond_28
    iget-object v1, v3, LX/E3H;->A03:LX/06w;

    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :pswitch_12
    iget-object v4, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v4, LX/E3H;

    .line 1331
    .line 1332
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, LX/Fhi;

    .line 1335
    .line 1336
    check-cast p1, LX/GRj;

    .line 1337
    .line 1338
    const-string v0, "AddPaymentKeyViewModel/savePaymentKey/onData received"

    .line 1339
    .line 1340
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {p1}, LX/GRj;->B9w()LX/GRi;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    if-eqz v0, :cond_29

    .line 1348
    .line 1349
    invoke-interface {v0}, LX/GRi;->AZe()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    if-eqz v2, :cond_29

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_29

    .line 1360
    .line 1361
    iput-object v2, v4, LX/E3H;->A01:Ljava/lang/String;

    .line 1362
    .line 1363
    const/4 v1, 0x0

    .line 1364
    const/4 v0, 0x1

    .line 1365
    invoke-virtual {v4, v3, v2, v1, v0}, LX/E3H;->A0g(LX/Fhi;Ljava/lang/String;ZZ)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_1

    .line 1369
    .line 1370
    :cond_29
    iget-object v1, v4, LX/E3H;->A05:LX/06w;

    .line 1371
    .line 1372
    :goto_f
    const/4 v0, 0x3

    .line 1373
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_1

    .line 1377
    .line 1378
    :pswitch_13
    iget-object v0, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v2, LX/E3H;

    .line 1383
    .line 1384
    check-cast p1, Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-static {v4, v0}, LX/DxP;->A1R(LX/0ox;Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v10

    .line 1394
    if-eqz p1, :cond_2a

    .line 1395
    .line 1396
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-eqz v0, :cond_2a

    .line 1401
    .line 1402
    const-string v0, "waba_id"

    .line 1403
    .line 1404
    invoke-virtual {v4, v0, p1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :cond_2a
    const-class v5, LX/EGX;

    .line 1408
    .line 1409
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1410
    .line 1411
    sget-object v9, LX/GHV;->A00:LX/GHV;

    .line 1412
    .line 1413
    const-string v8, "indianchat-android-www"

    .line 1414
    .line 1415
    const-string v7, "GetPaymentKey"

    .line 1416
    .line 1417
    new-instance v3, LX/0p6;

    .line 1418
    .line 1419
    invoke-direct/range {v3 .. v10}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v0, v2, LX/E3H;->A0C:LX/05C;

    .line 1423
    .line 1424
    invoke-static {v3, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/4 v0, 0x1

    .line 1429
    iput-boolean v0, v1, LX/0p8;->A04:Z

    .line 1430
    .line 1431
    const/4 v0, 0x7

    .line 1432
    invoke-static {v2, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v1, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_1

    .line 1440
    .line 1441
    :pswitch_14
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast p1, LX/0pD;

    .line 1446
    .line 1447
    const/16 v1, 0x16

    .line 1448
    .line 1449
    new-instance v0, LX/GCW;

    .line 1450
    .line 1451
    invoke-direct {v0, v3, v2, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1455
    .line 1456
    const/16 v0, 0x17

    .line 1457
    .line 1458
    goto/16 :goto_17

    .line 1459
    .line 1460
    :pswitch_15
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v1, LX/GJJ;

    .line 1463
    .line 1464
    check-cast p1, LX/GQz;

    .line 1465
    .line 1466
    invoke-interface {p1}, LX/GQz;->Af0()LX/GQy;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    if-eqz v0, :cond_2f

    .line 1471
    .line 1472
    invoke-interface {v0}, LX/GQy;->ArK()LX/GTa;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    if-eqz v5, :cond_2f

    .line 1477
    .line 1478
    invoke-interface {v5}, LX/GTa;->BCs()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/4 v8, 0x0

    .line 1483
    if-eqz v0, :cond_2f

    .line 1484
    .line 1485
    invoke-interface {v5}, LX/GTa;->BIE()Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    invoke-interface {v5}, LX/GTa;->ATv()Lcom/google/common/collect/ImmutableList;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    :cond_2b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    if-eqz v0, :cond_2c

    .line 1506
    .line 1507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    check-cast v2, LX/GSl;

    .line 1512
    .line 1513
    invoke-interface {v2}, LX/GSl;->AvY()LX/F0s;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    if-eqz v3, :cond_2b

    .line 1518
    .line 1519
    sget-object v0, LX/F0s;->A0B:LX/F0s;

    .line 1520
    .line 1521
    if-eq v3, v0, :cond_2b

    .line 1522
    .line 1523
    invoke-interface {v2}, LX/GSl;->Ak8()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    if-eqz v2, :cond_2b

    .line 1528
    .line 1529
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    if-nez v0, :cond_2b

    .line 1534
    .line 1535
    new-instance v0, LX/FgN;

    .line 1536
    .line 1537
    invoke-direct {v0, v3, v2}, LX/FgN;-><init>(LX/F0s;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    goto :goto_10

    .line 1544
    :cond_2c
    invoke-interface {v5}, LX/GTa;->AeC()Lcom/google/common/collect/ImmutableList;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v12

    .line 1552
    invoke-interface {v5}, LX/GTa;->AeC()Lcom/google/common/collect/ImmutableList;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    check-cast v2, LX/GTi;

    .line 1561
    .line 1562
    if-eqz v2, :cond_2e

    .line 1563
    .line 1564
    invoke-interface {v2}, LX/GTi;->getId()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    const/4 v5, 0x0

    .line 1569
    if-eqz v6, :cond_2e

    .line 1570
    .line 1571
    invoke-static {v6}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-nez v0, :cond_2e

    .line 1576
    .line 1577
    invoke-interface {v2}, LX/GTi;->B17()LX/F0Z;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-interface {v2}, LX/GTi;->Aui()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v7

    .line 1585
    invoke-interface {v2}, LX/GTi;->AvY()LX/F0s;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    invoke-interface {v2}, LX/GTi;->B3r()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    if-eqz v0, :cond_2d

    .line 1594
    .line 1595
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    :cond_2d
    new-instance v2, LX/Fh7;

    .line 1600
    .line 1601
    invoke-direct/range {v2 .. v8}, LX/Fh7;-><init>(LX/F0s;LX/F0Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    move-object v8, v2

    .line 1605
    :cond_2e
    check-cast v1, LX/G0p;

    .line 1606
    .line 1607
    iget-object v0, v1, LX/G0p;->A00:LX/E1Y;

    .line 1608
    .line 1609
    iget-object v0, v0, LX/E1Y;->A04:LX/06w;

    .line 1610
    .line 1611
    const/4 v9, 0x0

    .line 1612
    new-instance v7, LX/FXh;

    .line 1613
    .line 1614
    invoke-direct/range {v7 .. v12}, LX/FXh;-><init>(LX/Fh7;LX/Fc2;Ljava/util/List;ZZ)V

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v0, v7}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :cond_2f
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    check-cast v1, LX/G0p;

    .line 1627
    .line 1628
    iget-object v0, v1, LX/G0p;->A00:LX/E1Y;

    .line 1629
    .line 1630
    const/4 v2, 0x0

    .line 1631
    iput-object v2, v0, LX/E1Y;->A0M:Ljava/lang/String;

    .line 1632
    .line 1633
    iget-object v0, v0, LX/E1Y;->A04:LX/06w;

    .line 1634
    .line 1635
    const/4 v5, 0x0

    .line 1636
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 1637
    .line 1638
    new-instance v1, LX/FXh;

    .line 1639
    .line 1640
    move v6, v5

    .line 1641
    invoke-direct/range {v1 .. v6}, LX/FXh;-><init>(LX/Fh7;LX/Fc2;Ljava/util/List;ZZ)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_1

    .line 1648
    .line 1649
    :pswitch_16
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1650
    .line 1651
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast p1, LX/0pD;

    .line 1654
    .line 1655
    const/16 v1, 0x19

    .line 1656
    .line 1657
    new-instance v0, LX/GCW;

    .line 1658
    .line 1659
    invoke-direct {v0, v2, p1, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1660
    .line 1661
    .line 1662
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1663
    .line 1664
    const/16 v0, 0x1a

    .line 1665
    .line 1666
    goto/16 :goto_17

    .line 1667
    .line 1668
    :pswitch_17
    iget-object v1, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, LX/GJK;

    .line 1671
    .line 1672
    check-cast p1, LX/GQr;

    .line 1673
    .line 1674
    invoke-interface {p1}, LX/GQr;->B9y()LX/GQq;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    if-eqz v0, :cond_30

    .line 1679
    .line 1680
    invoke-interface {v0}, LX/GQq;->B2E()V

    .line 1681
    .line 1682
    .line 1683
    check-cast v1, LX/G0q;

    .line 1684
    .line 1685
    iget-object v0, v1, LX/G0q;->A00:LX/E1R;

    .line 1686
    .line 1687
    iget-object v1, v0, LX/E1R;->A00:LX/1Im;

    .line 1688
    .line 1689
    sget-object v0, LX/Exx;->A04:LX/Exx;

    .line 1690
    .line 1691
    :goto_11
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    goto/16 :goto_1

    .line 1695
    .line 1696
    :cond_30
    check-cast v1, LX/G0q;

    .line 1697
    .line 1698
    iget-object v0, v1, LX/G0q;->A00:LX/E1R;

    .line 1699
    .line 1700
    iget-object v1, v0, LX/E1R;->A00:LX/1Im;

    .line 1701
    .line 1702
    sget-object v0, LX/Exx;->A02:LX/Exx;

    .line 1703
    .line 1704
    goto :goto_11

    .line 1705
    :pswitch_18
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1706
    .line 1707
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast p1, LX/0pD;

    .line 1710
    .line 1711
    const/16 v1, 0x1c

    .line 1712
    .line 1713
    new-instance v0, LX/GCW;

    .line 1714
    .line 1715
    invoke-direct {v0, v2, p1, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1716
    .line 1717
    .line 1718
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1719
    .line 1720
    const/16 v0, 0x1d

    .line 1721
    .line 1722
    goto/16 :goto_17

    .line 1723
    .line 1724
    :pswitch_19
    iget-object v4, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v4, LX/GJL;

    .line 1727
    .line 1728
    check-cast p1, LX/GR7;

    .line 1729
    .line 1730
    invoke-interface {p1}, LX/GR7;->Af2()LX/GR6;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    if-eqz v0, :cond_31

    .line 1735
    .line 1736
    invoke-interface {v0}, LX/GR6;->B5p()LX/GR5;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    if-eqz v0, :cond_31

    .line 1741
    .line 1742
    check-cast v4, LX/G0r;

    .line 1743
    .line 1744
    const/4 v1, 0x0

    .line 1745
    invoke-interface {v0}, LX/GR5;->As1()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    iget-object v5, v4, LX/G0r;->A00:LX/E1Y;

    .line 1754
    .line 1755
    iget-object v2, v5, LX/E1Y;->A0A:LX/0HD;

    .line 1756
    .line 1757
    iget-object v4, v4, LX/G0r;->A01:Ljava/lang/String;

    .line 1758
    .line 1759
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    const-string v1, ".pdf"

    .line 1764
    .line 1765
    invoke-static {v1, v0}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v2, v0}, LX/0HD;->A0e(Ljava/lang/String;)Ljava/io/File;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1774
    .line 1775
    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1776
    .line 1777
    .line 1778
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1779
    .line 1780
    .line 1781
    const/4 v3, 0x0

    .line 1782
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4, v1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "receipt"

    .line 1790
    .line 1791
    invoke-static {v0, v1}, Lcom/indianchat/media/contentprovider/MediaProvider;->A07(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v2

    .line 1795
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v1, v5, LX/E1Y;->A02:LX/06w;

    .line 1799
    .line 1800
    new-instance v0, LX/FX2;

    .line 1801
    .line 1802
    invoke-direct {v0, v2, v3}, LX/FX2;-><init>(Landroid/net/Uri;LX/Fc2;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_1

    .line 1809
    .line 1810
    :cond_31
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    check-cast v4, LX/G0r;

    .line 1815
    .line 1816
    iget-object v0, v4, LX/G0r;->A00:LX/E1Y;

    .line 1817
    .line 1818
    iget-object v3, v0, LX/E1Y;->A02:LX/06w;

    .line 1819
    .line 1820
    const/4 v0, 0x0

    .line 1821
    new-instance v2, LX/FX2;

    .line 1822
    .line 1823
    invoke-direct {v2, v0, v1}, LX/FX2;-><init>(Landroid/net/Uri;LX/Fc2;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_12

    .line 1827
    :pswitch_1a
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v2, LX/GJM;

    .line 1830
    .line 1831
    check-cast p1, LX/GR4;

    .line 1832
    .line 1833
    invoke-interface {p1}, LX/GR4;->Af1()LX/GR3;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    if-eqz v0, :cond_32

    .line 1838
    .line 1839
    invoke-interface {v0}, LX/GR3;->AUZ()LX/GR2;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    if-eqz v1, :cond_32

    .line 1844
    .line 1845
    check-cast v2, LX/G0s;

    .line 1846
    .line 1847
    iget-object v0, v2, LX/G0s;->A00:LX/E1Y;

    .line 1848
    .line 1849
    iget-object v3, v0, LX/E1Y;->A00:LX/06w;

    .line 1850
    .line 1851
    invoke-interface {v1}, LX/GR2;->B63()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    const/4 v1, 0x0

    .line 1856
    new-instance v0, LX/FX3;

    .line 1857
    .line 1858
    invoke-direct {v0, v1, v2}, LX/FX3;-><init>(LX/Fc2;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1

    .line 1865
    .line 1866
    :cond_32
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v1

    .line 1870
    check-cast v2, LX/G0s;

    .line 1871
    .line 1872
    iget-object v0, v2, LX/G0s;->A00:LX/E1Y;

    .line 1873
    .line 1874
    iget-object v3, v0, LX/E1Y;->A00:LX/06w;

    .line 1875
    .line 1876
    const/4 v0, 0x0

    .line 1877
    new-instance v2, LX/FX3;

    .line 1878
    .line 1879
    invoke-direct {v2, v1, v0}, LX/FX3;-><init>(LX/Fc2;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    :goto_12
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1

    .line 1886
    .line 1887
    :pswitch_1b
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast p1, LX/0pD;

    .line 1892
    .line 1893
    const/16 v1, 0x1e

    .line 1894
    .line 1895
    new-instance v0, LX/GCW;

    .line 1896
    .line 1897
    invoke-direct {v0, v2, p1, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1901
    .line 1902
    const/16 v0, 0x1f

    .line 1903
    .line 1904
    goto/16 :goto_17

    .line 1905
    .line 1906
    :pswitch_1c
    iget-object v0, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, LX/FFz;

    .line 1909
    .line 1910
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1911
    .line 1912
    check-cast v2, LX/GND;

    .line 1913
    .line 1914
    iget-object v1, v0, LX/FFz;->A04:LX/0s3;

    .line 1915
    .line 1916
    const-string v0, "Accept mandate succeeded"

    .line 1917
    .line 1918
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-interface {v2}, LX/GND;->onSuccess()V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_1

    .line 1925
    .line 1926
    :pswitch_1d
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1927
    .line 1928
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast p1, LX/0pD;

    .line 1931
    .line 1932
    const/16 v1, 0x21

    .line 1933
    .line 1934
    new-instance v0, LX/GCW;

    .line 1935
    .line 1936
    invoke-direct {v0, v3, v2, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1937
    .line 1938
    .line 1939
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 1940
    .line 1941
    const/16 v0, 0x22

    .line 1942
    .line 1943
    goto/16 :goto_17

    .line 1944
    .line 1945
    :pswitch_1e
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 1946
    .line 1947
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast p1, LX/0pD;

    .line 1950
    .line 1951
    const/16 v0, 0xf

    .line 1952
    .line 1953
    invoke-static {p1, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    const/16 v0, 0x24

    .line 1957
    .line 1958
    goto/16 :goto_17

    .line 1959
    .line 1960
    :pswitch_1f
    iget-object v4, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v4, LX/GLT;

    .line 1963
    .line 1964
    check-cast p1, LX/GQp;

    .line 1965
    .line 1966
    invoke-interface {p1}, LX/GQp;->Aey()LX/GQo;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    if-eqz v0, :cond_38

    .line 1971
    .line 1972
    invoke-interface {v0}, LX/GQo;->B5n()LX/GTF;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v5

    .line 1976
    if-eqz v5, :cond_38

    .line 1977
    .line 1978
    invoke-interface {v5}, LX/GTF;->AU8()LX/GSj;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    const/4 v3, 0x0

    .line 1983
    if-eqz v0, :cond_37

    .line 1984
    .line 1985
    invoke-interface {v0}, LX/GSj;->getValue()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    :goto_13
    invoke-interface {v5}, LX/GTF;->AU8()LX/GSj;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    if-eqz v0, :cond_36

    .line 1998
    .line 1999
    invoke-interface {v0}, LX/GSj;->ApL()I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    :goto_14
    invoke-static {v1, v0}, LX/FUP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0vD;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-interface {v5}, LX/GTF;->B67()LX/GSk;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    if-eqz v0, :cond_35

    .line 2016
    .line 2017
    invoke-interface {v0}, LX/GSk;->getValue()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    :goto_15
    invoke-interface {v5}, LX/GTF;->B67()LX/GSk;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    if-eqz v0, :cond_33

    .line 2030
    .line 2031
    invoke-interface {v0}, LX/GSk;->ApL()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    :cond_33
    invoke-static {v1, v3}, LX/FUP;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)LX/0vD;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    invoke-interface {v5}, LX/GTF;->BKt()Z

    .line 2044
    .line 2045
    .line 2046
    move-result v0

    .line 2047
    new-instance v3, LX/FOd;

    .line 2048
    .line 2049
    invoke-direct {v3, v2, v1, v0}, LX/FOd;-><init>(LX/0vD;LX/0vD;Z)V

    .line 2050
    .line 2051
    .line 2052
    check-cast v4, LX/G0y;

    .line 2053
    .line 2054
    iget-object v2, v4, LX/G0y;->A00:LX/Ei9;

    .line 2055
    .line 2056
    iget-object v1, v2, LX/FZ6;->A00:LX/FSA;

    .line 2057
    .line 2058
    if-eqz v1, :cond_34

    .line 2059
    .line 2060
    const-string v0, "upi-check-balance"

    .line 2061
    .line 2062
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_34
    iget-object v2, v2, LX/Ei9;->A08:LX/0JT;

    .line 2066
    .line 2067
    iget-object v1, v4, LX/G0y;->A01:LX/FHu;

    .line 2068
    .line 2069
    const/16 v0, 0x2d

    .line 2070
    .line 2071
    invoke-static {v2, v1, v3, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    goto/16 :goto_1

    .line 2075
    .line 2076
    :cond_35
    move-object v1, v3

    .line 2077
    goto :goto_15

    .line 2078
    :cond_36
    move-object v0, v3

    .line 2079
    goto :goto_14

    .line 2080
    :cond_37
    move-object v1, v3

    .line 2081
    goto :goto_13

    .line 2082
    :cond_38
    const/16 v2, 0x9

    .line 2083
    .line 2084
    const-string v1, "Null response for check balance"

    .line 2085
    .line 2086
    new-instance v0, LX/Fc2;

    .line 2087
    .line 2088
    invoke-direct {v0, v2, v1}, LX/Fc2;-><init>(ILjava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-interface {v4, v0}, LX/GLT;->Bi7(LX/Fc2;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_1

    .line 2095
    .line 2096
    :pswitch_20
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v3, LX/FUP;

    .line 2099
    .line 2100
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LX/GLT;

    .line 2103
    .line 2104
    check-cast p1, LX/0pD;

    .line 2105
    .line 2106
    const/16 v1, 0x26

    .line 2107
    .line 2108
    new-instance v0, LX/GCW;

    .line 2109
    .line 2110
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(LX/GLT;LX/FUP;I)V

    .line 2111
    .line 2112
    .line 2113
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2114
    .line 2115
    const/16 v0, 0x27

    .line 2116
    .line 2117
    new-instance v1, LX/GCW;

    .line 2118
    .line 2119
    invoke-direct {v1, v2, v3, v0}, LX/GCW;-><init>(LX/GLT;LX/FUP;I)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_18

    .line 2123
    .line 2124
    :pswitch_21
    invoke-static {p1}, LX/8rn;->A0q(Ljava/lang/Object;)LX/0pD;

    .line 2125
    .line 2126
    .line 2127
    move-result-object p1

    .line 2128
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2129
    .line 2130
    const/16 v0, 0x10

    .line 2131
    .line 2132
    invoke-static {p1, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2136
    .line 2137
    const/16 v0, 0x29

    .line 2138
    .line 2139
    goto/16 :goto_17

    .line 2140
    .line 2141
    :pswitch_22
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2144
    .line 2145
    check-cast p1, LX/0pD;

    .line 2146
    .line 2147
    const/16 v1, 0x2c

    .line 2148
    .line 2149
    new-instance v0, LX/GCW;

    .line 2150
    .line 2151
    invoke-direct {v0, v3, v2, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2152
    .line 2153
    .line 2154
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2155
    .line 2156
    const/16 v0, 0x2d

    .line 2157
    .line 2158
    goto :goto_17

    .line 2159
    :pswitch_23
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LX/FFP;

    .line 2162
    .line 2163
    iget-object v5, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2164
    .line 2165
    check-cast v5, LX/GJR;

    .line 2166
    .line 2167
    check-cast p1, LX/GRf;

    .line 2168
    .line 2169
    invoke-interface {p1}, LX/GRf;->BAg()LX/GSv;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    const/4 v6, 0x0

    .line 2174
    if-eqz v0, :cond_3b

    .line 2175
    .line 2176
    invoke-interface {v0}, LX/GSv;->Alh()Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v4

    .line 2180
    :goto_16
    invoke-interface {p1}, LX/GRf;->BAg()LX/GSv;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    if-eqz v0, :cond_39

    .line 2185
    .line 2186
    invoke-interface {v0}, LX/GSv;->B4k()Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v6

    .line 2190
    :cond_39
    if-eqz v4, :cond_3c

    .line 2191
    .line 2192
    if-eqz v6, :cond_3c

    .line 2193
    .line 2194
    iget-object v1, v1, LX/FFP;->A03:LX/0s3;

    .line 2195
    .line 2196
    const-string v0, "Create mandate succeeded"

    .line 2197
    .line 2198
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    check-cast v5, LX/G0z;

    .line 2202
    .line 2203
    iget-object v2, v5, LX/G0z;->A01:LX/EiB;

    .line 2204
    .line 2205
    iget-object v1, v2, LX/FZ6;->A00:LX/FSA;

    .line 2206
    .line 2207
    if-eqz v1, :cond_3a

    .line 2208
    .line 2209
    const-string v0, "upi-create-mandate"

    .line 2210
    .line 2211
    invoke-virtual {v1, v0}, LX/FSA;->A04(Ljava/lang/String;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_3a
    iget-object v3, v2, LX/EiB;->A0D:LX/0JT;

    .line 2215
    .line 2216
    iget-object v2, v5, LX/G0z;->A00:LX/GLJ;

    .line 2217
    .line 2218
    const/16 v1, 0x8

    .line 2219
    .line 2220
    new-instance v0, LX/G95;

    .line 2221
    .line 2222
    invoke-direct {v0, v2, v4, v6, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2223
    .line 2224
    .line 2225
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2226
    .line 2227
    .line 2228
    goto/16 :goto_1

    .line 2229
    .line 2230
    :cond_3b
    move-object v4, v6

    .line 2231
    goto :goto_16

    .line 2232
    :cond_3c
    iget-object v1, v1, LX/FFP;->A03:LX/0s3;

    .line 2233
    .line 2234
    const-string v0, "Create mandate response missing mandateNo or transactionId"

    .line 2235
    .line 2236
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2237
    .line 2238
    .line 2239
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    check-cast v5, LX/G0z;

    .line 2244
    .line 2245
    iget-object v3, v5, LX/G0z;->A01:LX/EiB;

    .line 2246
    .line 2247
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 2248
    .line 2249
    if-eqz v2, :cond_3d

    .line 2250
    .line 2251
    const-string v1, "upi-create-mandate"

    .line 2252
    .line 2253
    iget v0, v4, LX/Fc2;->A00:I

    .line 2254
    .line 2255
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 2256
    .line 2257
    .line 2258
    :cond_3d
    iget-object v2, v3, LX/EiB;->A0D:LX/0JT;

    .line 2259
    .line 2260
    iget-object v1, v5, LX/G0z;->A00:LX/GLJ;

    .line 2261
    .line 2262
    const/16 v0, 0x29

    .line 2263
    .line 2264
    invoke-static {v2, v4, v1, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    goto/16 :goto_1

    .line 2268
    .line 2269
    :pswitch_24
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    iget-object v3, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast p1, LX/0pD;

    .line 2274
    .line 2275
    const/16 v0, 0x11

    .line 2276
    .line 2277
    invoke-static {p1, v2, v0}, LX/GCS;->A01(LX/0pD;Ljava/lang/Object;I)V

    .line 2278
    .line 2279
    .line 2280
    const/16 v0, 0x2e

    .line 2281
    .line 2282
    :goto_17
    new-instance v1, LX/GCW;

    .line 2283
    .line 2284
    invoke-direct {v1, v3, v2, v0}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2285
    .line 2286
    .line 2287
    goto :goto_18

    .line 2288
    :pswitch_25
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast p1, LX/0pD;

    .line 2293
    .line 2294
    const/16 v1, 0x31

    .line 2295
    .line 2296
    new-instance v0, LX/GCW;

    .line 2297
    .line 2298
    invoke-direct {v0, v2, v3, v1}, LX/GCW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    iput-object v0, p1, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 2302
    .line 2303
    const/4 v0, 0x0

    .line 2304
    new-instance v1, LX/GCM;

    .line 2305
    .line 2306
    invoke-direct {v1, v2, v3, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2307
    .line 2308
    .line 2309
    :goto_18
    iput-object v1, p1, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 2310
    .line 2311
    goto/16 :goto_1

    .line 2312
    .line 2313
    :pswitch_26
    iget-object v7, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2314
    .line 2315
    check-cast v7, LX/FUX;

    .line 2316
    .line 2317
    iget-object v6, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v6, LX/GLU;

    .line 2320
    .line 2321
    check-cast p1, LX/GRh;

    .line 2322
    .line 2323
    invoke-interface {p1}, LX/GRh;->B5o()LX/GRg;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    if-eqz v0, :cond_3e

    .line 2328
    .line 2329
    invoke-interface {v0}, LX/GRg;->B4k()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v0

    .line 2333
    :goto_19
    const/4 v4, 0x1

    .line 2334
    const-string v5, "result"

    .line 2335
    .line 2336
    const/4 v3, 0x0

    .line 2337
    iget-object v1, v7, LX/FUX;->A04:LX/0s3;

    .line 2338
    .line 2339
    if-eqz v0, :cond_3f

    .line 2340
    .line 2341
    const-string v0, "Execute mandate succeeded"

    .line 2342
    .line 2343
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 2344
    .line 2345
    .line 2346
    new-array v1, v4, [LX/07m;

    .line 2347
    .line 2348
    const-string v0, "success"

    .line 2349
    .line 2350
    invoke-static {v5, v0, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2351
    .line 2352
    .line 2353
    invoke-static {v7, v1}, LX/FUX;->A00(LX/FUX;[LX/07m;)V

    .line 2354
    .line 2355
    .line 2356
    check-cast v6, LX/G12;

    .line 2357
    .line 2358
    iget-object v0, v6, LX/G12;->A01:LX/Fby;

    .line 2359
    .line 2360
    iget-object v2, v0, LX/Fby;->A0F:LX/0s3;

    .line 2361
    .line 2362
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const-string v0, "Auto top-up execution succeeded on attempt "

    .line 2367
    .line 2368
    invoke-static {v2, v0, v1, v4}, LX/DxO;->A1F(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2369
    .line 2370
    .line 2371
    goto/16 :goto_1

    .line 2372
    .line 2373
    :cond_3e
    const/4 v0, 0x0

    .line 2374
    goto :goto_19

    .line 2375
    :cond_3f
    const-string v0, "Execute mandate response missing transactionId"

    .line 2376
    .line 2377
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2378
    .line 2379
    .line 2380
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    const-string v0, "error"

    .line 2385
    .line 2386
    invoke-static {v5, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2387
    .line 2388
    .line 2389
    const-string v1, "error_code"

    .line 2390
    .line 2391
    const-string v0, "missing_transaction_id"

    .line 2392
    .line 2393
    invoke-static {v1, v0, v2, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2394
    .line 2395
    .line 2396
    invoke-static {v7, v2}, LX/FUX;->A00(LX/FUX;[LX/07m;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    invoke-interface {v6, v0, v3}, LX/GLU;->Bi8(LX/Fc2;Z)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_1

    .line 2407
    .line 2408
    :pswitch_27
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v2, LX/GJJ;

    .line 2411
    .line 2412
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, LX/FFL;

    .line 2415
    .line 2416
    check-cast p1, LX/1vR;

    .line 2417
    .line 2418
    iget-object v1, v0, LX/FFL;->A02:LX/07r;

    .line 2419
    .line 2420
    new-instance v0, LX/1vZ;

    .line 2421
    .line 2422
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    check-cast v2, LX/G0p;

    .line 2430
    .line 2431
    iget-object v0, v2, LX/G0p;->A00:LX/E1Y;

    .line 2432
    .line 2433
    const/4 v2, 0x0

    .line 2434
    iput-object v2, v0, LX/E1Y;->A0M:Ljava/lang/String;

    .line 2435
    .line 2436
    iget-object v0, v0, LX/E1Y;->A04:LX/06w;

    .line 2437
    .line 2438
    const/4 v5, 0x0

    .line 2439
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 2440
    .line 2441
    new-instance v1, LX/FXh;

    .line 2442
    .line 2443
    move v6, v5

    .line 2444
    invoke-direct/range {v1 .. v6}, LX/FXh;-><init>(LX/Fh7;LX/Fc2;Ljava/util/List;ZZ)V

    .line 2445
    .line 2446
    .line 2447
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    return-object v0

    .line 2455
    :pswitch_28
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v2, LX/GJK;

    .line 2458
    .line 2459
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v0, LX/FEf;

    .line 2462
    .line 2463
    check-cast p1, LX/1vR;

    .line 2464
    .line 2465
    iget-object v1, v0, LX/FEf;->A01:LX/07r;

    .line 2466
    .line 2467
    new-instance v0, LX/1vZ;

    .line 2468
    .line 2469
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2470
    .line 2471
    .line 2472
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 2473
    .line 2474
    .line 2475
    check-cast v2, LX/G0q;

    .line 2476
    .line 2477
    iget-object v0, v2, LX/G0q;->A00:LX/E1R;

    .line 2478
    .line 2479
    iget-object v1, v0, LX/E1R;->A00:LX/1Im;

    .line 2480
    .line 2481
    sget-object v0, LX/Exx;->A02:LX/Exx;

    .line 2482
    .line 2483
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    goto/16 :goto_1b

    .line 2487
    .line 2488
    :pswitch_29
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v2, LX/GJL;

    .line 2491
    .line 2492
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v0, LX/FFM;

    .line 2495
    .line 2496
    check-cast p1, LX/1vR;

    .line 2497
    .line 2498
    iget-object v1, v0, LX/FFM;->A02:LX/07r;

    .line 2499
    .line 2500
    new-instance v0, LX/1vZ;

    .line 2501
    .line 2502
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v1

    .line 2509
    check-cast v2, LX/G0r;

    .line 2510
    .line 2511
    iget-object v0, v2, LX/G0r;->A00:LX/E1Y;

    .line 2512
    .line 2513
    iget-object v3, v0, LX/E1Y;->A02:LX/06w;

    .line 2514
    .line 2515
    const/4 v0, 0x0

    .line 2516
    new-instance v2, LX/FX2;

    .line 2517
    .line 2518
    invoke-direct {v2, v0, v1}, LX/FX2;-><init>(Landroid/net/Uri;LX/Fc2;)V

    .line 2519
    .line 2520
    .line 2521
    goto :goto_1a

    .line 2522
    :pswitch_2a
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2523
    .line 2524
    check-cast v2, LX/GJM;

    .line 2525
    .line 2526
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, LX/FFN;

    .line 2529
    .line 2530
    check-cast p1, LX/1vR;

    .line 2531
    .line 2532
    iget-object v1, v0, LX/FFN;->A02:LX/07r;

    .line 2533
    .line 2534
    new-instance v0, LX/1vZ;

    .line 2535
    .line 2536
    invoke-direct {v0, p1}, LX/1vZ;-><init>(LX/1vR;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v1, v0}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v1

    .line 2543
    check-cast v2, LX/G0s;

    .line 2544
    .line 2545
    iget-object v0, v2, LX/G0s;->A00:LX/E1Y;

    .line 2546
    .line 2547
    iget-object v3, v0, LX/E1Y;->A00:LX/06w;

    .line 2548
    .line 2549
    const/4 v0, 0x0

    .line 2550
    new-instance v2, LX/FX3;

    .line 2551
    .line 2552
    invoke-direct {v2, v1, v0}, LX/FX3;-><init>(LX/Fc2;Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    :goto_1a
    invoke-virtual {v3, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_1b

    .line 2559
    .line 2560
    :pswitch_2b
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v3, LX/FFz;

    .line 2563
    .line 2564
    iget-object v2, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v2, LX/GND;

    .line 2567
    .line 2568
    check-cast p1, LX/1vR;

    .line 2569
    .line 2570
    iget-object v1, v3, LX/FFz;->A04:LX/0s3;

    .line 2571
    .line 2572
    const-string v0, "Accept mandate failed"

    .line 2573
    .line 2574
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    iget-object v0, v3, LX/FFz;->A00:LX/05C;

    .line 2578
    .line 2579
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v0

    .line 2583
    invoke-interface {v2, v0}, LX/GND;->Bi7(LX/Fc2;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_1b

    .line 2587
    .line 2588
    :pswitch_2c
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2589
    .line 2590
    check-cast v1, LX/GLS;

    .line 2591
    .line 2592
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2593
    .line 2594
    check-cast v0, LX/FEg;

    .line 2595
    .line 2596
    check-cast p1, LX/1vR;

    .line 2597
    .line 2598
    iget-object v0, v0, LX/FEg;->A00:LX/05C;

    .line 2599
    .line 2600
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-interface {v1, v0}, LX/GLS;->Bi7(LX/Fc2;)V

    .line 2605
    .line 2606
    .line 2607
    goto/16 :goto_1b

    .line 2608
    .line 2609
    :pswitch_2d
    iget-object v1, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2610
    .line 2611
    check-cast v1, LX/GLT;

    .line 2612
    .line 2613
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v0, LX/FUP;

    .line 2616
    .line 2617
    check-cast p1, LX/1vR;

    .line 2618
    .line 2619
    iget-object v0, v0, LX/FUP;->A00:LX/05C;

    .line 2620
    .line 2621
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-interface {v1, v0}, LX/GLT;->Bi7(LX/Fc2;)V

    .line 2626
    .line 2627
    .line 2628
    goto/16 :goto_1b

    .line 2629
    .line 2630
    :pswitch_2e
    check-cast p1, LX/1vR;

    .line 2631
    .line 2632
    const/4 v3, 0x0

    .line 2633
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2634
    .line 2635
    .line 2636
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v2, LX/0aJ;

    .line 2639
    .line 2640
    invoke-interface {v2}, LX/0aJ;->BGr()Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_40

    .line 2645
    .line 2646
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2647
    .line 2648
    check-cast v0, LX/FEh;

    .line 2649
    .line 2650
    iget-object v0, v0, LX/FEh;->A00:LX/05C;

    .line 2651
    .line 2652
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    new-instance v0, LX/EiR;

    .line 2657
    .line 2658
    invoke-direct {v0, v1}, LX/EiR;-><init>(LX/Fc2;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v2, v0}, LX/0Xd;->resumeWith(Ljava/lang/Object;)V

    .line 2662
    .line 2663
    .line 2664
    :cond_40
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    return-object v0

    .line 2669
    :pswitch_2f
    iget-object v2, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v2, LX/FFP;

    .line 2672
    .line 2673
    iget-object v5, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2674
    .line 2675
    check-cast v5, LX/GJR;

    .line 2676
    .line 2677
    check-cast p1, LX/1vR;

    .line 2678
    .line 2679
    iget-object v1, v2, LX/FFP;->A03:LX/0s3;

    .line 2680
    .line 2681
    const-string v0, "Create mandate failed"

    .line 2682
    .line 2683
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    iget-object v0, v2, LX/FFP;->A00:LX/05C;

    .line 2687
    .line 2688
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    check-cast v5, LX/G0z;

    .line 2693
    .line 2694
    iget-object v3, v5, LX/G0z;->A01:LX/EiB;

    .line 2695
    .line 2696
    iget-object v2, v3, LX/FZ6;->A00:LX/FSA;

    .line 2697
    .line 2698
    if-eqz v2, :cond_41

    .line 2699
    .line 2700
    const-string v1, "upi-create-mandate"

    .line 2701
    .line 2702
    iget v0, v4, LX/Fc2;->A00:I

    .line 2703
    .line 2704
    invoke-virtual {v2, v1, v0}, LX/FSA;->A06(Ljava/lang/String;I)V

    .line 2705
    .line 2706
    .line 2707
    :cond_41
    iget-object v2, v3, LX/EiB;->A0D:LX/0JT;

    .line 2708
    .line 2709
    iget-object v1, v5, LX/G0z;->A00:LX/GLJ;

    .line 2710
    .line 2711
    const/16 v0, 0x29

    .line 2712
    .line 2713
    invoke-static {v2, v4, v1, v0}, LX/GAn;->A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_1b

    .line 2717
    :pswitch_30
    iget-object v3, p0, LX/GCW;->A00:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v3, LX/GJT;

    .line 2720
    .line 2721
    iget-object v0, p0, LX/GCW;->A01:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v0, LX/FEi;

    .line 2724
    .line 2725
    check-cast p1, LX/1vR;

    .line 2726
    .line 2727
    iget-object v0, v0, LX/FEi;->A00:LX/05C;

    .line 2728
    .line 2729
    invoke-static {v0, p1}, LX/FaT;->A01(LX/05C;LX/1vR;)LX/Fc2;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v4

    .line 2733
    check-cast v3, LX/G11;

    .line 2734
    .line 2735
    iget v0, v3, LX/G11;->$t:I

    .line 2736
    .line 2737
    if-eqz v0, :cond_43

    .line 2738
    .line 2739
    iget-object v2, v3, LX/G11;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2742
    .line 2743
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    if-eqz v0, :cond_42

    .line 2748
    .line 2749
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    const-string v0, "enrollAndGetReferralId failed, error code: "

    .line 2754
    .line 2755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2756
    .line 2757
    .line 2758
    iget v0, v4, LX/Fc2;->A00:I

    .line 2759
    .line 2760
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    const/16 v0, 0x16

    .line 2772
    .line 2773
    invoke-static {v1, v3, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 2774
    .line 2775
    .line 2776
    :cond_42
    :goto_1b
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    return-object v0

    .line 2781
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    const-string v0, "enrollAndGetReferralId failed, error code: "

    .line 2786
    .line 2787
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2788
    .line 2789
    .line 2790
    iget v0, v4, LX/Fc2;->A00:I

    .line 2791
    .line 2792
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    iget-object v1, v3, LX/G11;->A03:Ljava/lang/Object;

    .line 2800
    .line 2801
    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 2802
    .line 2803
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v0

    .line 2807
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 2808
    .line 2809
    .line 2810
    goto :goto_1b

    .line 2811
    :cond_44
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2812
    .line 2813
    .line 2814
    throw v2

    .line 2815
    :catchall_0
    move-exception v1

    .line 2816
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2817
    :catchall_1
    move-exception v0

    .line 2818
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2819
    .line 2820
    .line 2821
    throw v0

    .line 2822
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_27
        :pswitch_16
        :pswitch_17
        :pswitch_28
        :pswitch_18
        :pswitch_19
        :pswitch_29
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2b
        :pswitch_1d
        :pswitch_2c
        :pswitch_1e
        :pswitch_1f
        :pswitch_2d
        :pswitch_20
        :pswitch_2e
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_2f
        :pswitch_30
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    :sswitch_data_0
    .sparse-switch
        -0x7b54553a -> :sswitch_0
        -0x6fde9af3 -> :sswitch_1
        -0x69e02ede -> :sswitch_2
        -0x4a9b958b -> :sswitch_3
        -0x4649339f -> :sswitch_4
        0x38454f1 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_6
        0x90b139e -> :sswitch_7
        0x5279062b -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a9b958b -> :sswitch_d
        -0x4649339f -> :sswitch_c
        0x3f2d9e8 -> :sswitch_b
        0x90b139e -> :sswitch_a
        0x5279062b -> :sswitch_9
    .end sparse-switch
.end method
