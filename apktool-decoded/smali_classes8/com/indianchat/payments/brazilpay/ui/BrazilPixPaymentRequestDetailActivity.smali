.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;
.super Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    new-instance v0, LX/GBe;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00l;

    .line 17
    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    new-instance v0, LX/GBe;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A04:LX/00l;

    .line 30
    .line 31
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0xba3

    .line 38
    .line 39
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A01:LX/05C;

    .line 44
    .line 45
    return-void
.end method

.method private final A03()V
    .locals 4

    .line 0
    const v0, 0x7f0b069a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 10
    .line 11
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, LX/F3d;->A01:LX/1R2;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v1, "captured"

    .line 30
    .line 31
    iget-object v0, v0, LX/D6e;->A0C:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-static {v2}, LX/25p;->A00(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v1, "success"

    .line 61
    .line 62
    iget-object v0, v0, LX/D6m;->A05:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1
.end method

.method public static final A0X(Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 1
    .line 2
    iget-object v2, v3, LX/E3j;->A07:LX/F3d;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, v2, LX/F3d;->A00:LX/1DO;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/6g9;->A0l(LX/05C;)LX/29U;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, v1}, LX/29U;->A0J(Landroid/content/Context;LX/1DO;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    instance-of v0, v3, LX/EhQ;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v3, LX/E3j;->A04:LX/1Oi;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    :cond_2
    instance-of v0, v3, LX/EdI;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v3, LX/E3j;->A04:LX/1Oi;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    :cond_3
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget-object v0, v2, LX/F3d;->A03:LX/Fuz;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/Fuz;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {p0, v0, v1}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method


# virtual methods
.method public A5I(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/Ev9;->A5I(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A5L(LX/FUm;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/FUm;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5L(LX/FUm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    instance-of v0, p1, LX/EhJ;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, LX/EhJ;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v4, p1, LX/EhJ;->A02:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "clipboard"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v1, Landroid/content/ClipboardManager;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v0, "pix_code"

    .line 49
    .line 50
    invoke-static {v1, v0, v4}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p1, LX/EhJ;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p1, LX/EhJ;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const v1, 0x7f123275

    .line 58
    .line 59
    .line 60
    const v0, 0x7f123237

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v3, v2, v1, v0}, LX/F62;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    instance-of v0, p1, LX/EhJ;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast p1, LX/EhJ;

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object v4, p1, LX/EhJ;->A02:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    const-string v0, "clipboard"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Landroid/content/ClipboardManager;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    check-cast v1, Landroid/content/ClipboardManager;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v0, "pix_code"

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v3, p1, LX/EhJ;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const v2, 0x7f12323b

    .line 108
    .line 109
    .line 110
    const v1, 0x7f123249

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v3, v0, v2, v1}, LX/F62;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v1, 0xc

    .line 119
    .line 120
    new-instance v0, LX/GBe;

    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, LX/GBe;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v2, Lcom/indianchat/payments/brazilpay/ui/PaymentHomePixBottomSheet;->A05:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    :goto_0
    invoke-static {p0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "PixKeyCopiedBottomSheet"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "extra_is_split_payment"

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "extra_chat_jid"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    instance-of v0, p1, LX/EhJ;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    check-cast p1, LX/EhJ;

    .line 171
    .line 172
    if-eqz p1, :cond_0

    .line 173
    .line 174
    iget-object v1, p1, LX/EhJ;->A00:LX/0Ci;

    .line 175
    .line 176
    :goto_1
    if-eqz v1, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A01:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {p0, v1, v2, v2, v0}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 193
    .line 194
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-super {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->A5L(LX/FUm;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentTransactionDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    const v0, 0x7f0608a7

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v0}, LX/6g8;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    instance-of v0, v10, Landroid/view/ViewGroup;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v10, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0e0ef5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v0, -0x2

    .line 41
    const/4 v9, -0x1

    .line 42
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v8, v9, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    instance-of v0, v10, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iput-object v6, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A00:Landroid/view/View;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A06:LX/E3j;

    .line 59
    .line 60
    instance-of v0, v1, LX/EdI;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v3, v1

    .line 65
    check-cast v3, LX/EdI;

    .line 66
    .line 67
    :goto_1
    instance-of v0, v1, LX/EhQ;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    :cond_0
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, LX/EdI;->A00:Landroid/os/Bundle;

    .line 75
    .line 76
    const-string v0, "extra_is_split_payment"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v3, LX/E3j;->A04:LX/1Oi;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 89
    .line 90
    if-ne v0, v7, :cond_2

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-direct {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00l;

    .line 104
    .line 105
    invoke-static {v2}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f12323f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/16 v0, 0x15

    .line 120
    .line 121
    invoke-static {v5, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, 0x58650e0f

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A04:LX/00l;

    .line 132
    .line 133
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-static {p0, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v0, -0x3e3f3243

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixPaymentRequestDetailActivity;->A03:LX/00l;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v0, 0x16

    .line 160
    .line 161
    invoke-static {v3, v0}, LX/Fik;->A00(Ljava/lang/Object;I)LX/Fik;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x77af165f

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    move-object v3, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    .line 173
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v0, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v9}, LX/3lh;->A1L(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    const/high16 v0, 0x3f800000    # 1.0f

    .line 194
    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v1, v9, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
