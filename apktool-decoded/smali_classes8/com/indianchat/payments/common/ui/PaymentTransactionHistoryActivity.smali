.class public Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GLv;
.implements LX/GLx;
.implements LX/GJC;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/17A;

.field public A09:LX/0FJ;

.field public A0A:LX/0Ci;

.field public A0B:LX/E5x;

.field public A0C:LX/FHq;

.field public A0D:LX/19h;

.field public A0E:LX/19D;

.field public A0F:LX/Dxp;

.field public A0G:LX/19i;

.field public A0H:LX/15w;

.field public A0I:LX/FSC;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/EXw;

.field public A0U:Z

.field public A0V:Ljava/lang/String;

.field public A0W:Z

.field public final A0X:LX/0s3;

.field public final A0Y:LX/FCw;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:LX/0st;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x995

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/15w;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0H:LX/15w;

    .line 18
    .line 19
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 24
    .line 25
    const/16 v0, 0x755

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A07:LX/00s;

    .line 32
    .line 33
    const/16 v0, 0x757

    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/19h;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/19h;

    .line 42
    .line 43
    const/16 v0, 0xcc4

    .line 44
    .line 45
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00s;

    .line 50
    .line 51
    const/16 v0, 0x793

    .line 52
    .line 53
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dxp;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/Dxp;

    .line 60
    .line 61
    new-instance v0, LX/FCw;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:LX/FCw;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0S:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0O:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 82
    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Z:Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v0, 0x6a8

    .line 90
    .line 91
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00s;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Fsy;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0a:LX/0st;

    .line 104
    .line 105
    invoke-static {}, LX/DxM;->A0m()LX/19i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/19i;

    .line 110
    .line 111
    const-string v2, "payment-settings"

    .line 112
    .line 113
    const-string v1, "COMMON"

    .line 114
    .line 115
    const-string v0, "PaymentTransactionHistoryActivity"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/0s3;

    .line 122
    .line 123
    invoke-static {}, LX/DxN;->A0G()LX/17A;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/17A;

    .line 128
    .line 129
    const/16 v0, 0x760

    .line 130
    .line 131
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00s;

    .line 136
    .line 137
    const v0, 0x1c307

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/FHq;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/FHq;

    .line 147
    .line 148
    return-void
.end method

.method private A0X()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, LX/GUv;->AfG()LX/GOV;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p0

    .line 31
    instance-of v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 36
    .line 37
    iget-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;->A01:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/FSn;->A00(LX/00s;)LX/EyS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/FcB;->A05(LX/EyS;)LX/FcC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    const-string v5, "payment_transaction_history"

    .line 48
    .line 49
    invoke-interface/range {v2 .. v7}, LX/GOV;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    move-object v3, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0
.end method

.method private A0Y()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/19D;->A03(Ljava/lang/String;)LX/G3a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, LX/GUv;->Arv()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/0s3;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/DxP;->A10(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v3}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0E:LX/19D;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method


# virtual methods
.method public A3q()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x1b6b

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/0hs;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x4c

    .line 19
    .line 20
    const-class v1, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;

    .line 21
    .line 22
    const/16 v0, 0x13

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0, v2}, LX/0hs;->A04(Ljava/lang/Class;II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v3}, LX/0hs;->A01()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A5H()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0N:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, LX/FAI;

    .line 27
    .line 28
    invoke-direct {v2, p0}, LX/FAI;-><init>(Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/FHq;

    .line 32
    .line 33
    new-instance v1, LX/EXw;

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, v0, v3}, LX/EXw;-><init>(LX/FAI;Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;LX/FHq;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 39
    .line 40
    iget-object v0, p0, LX/0Hw;->A04:LX/07s;

    .line 41
    .line 42
    invoke-static {v1, v0, v4}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public Beu()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/E5x;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bt9()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FSC;->A09()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/FSC;->A0B(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/DxN;->A0u(Landroid/app/Activity;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "extra_payment_service_name"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extra_previous_screen"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0V:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    invoke-super {v8, v0}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0e0f0c

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v0}, LX/DxK;->A07(LX/0I6;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "extra_payment_flow_entry_point"

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 49
    .line 50
    iget-object v2, v8, LX/0Hw;->A04:LX/07s;

    .line 51
    .line 52
    iget-object v1, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0D:LX/19h;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x29

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/GAj;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A06:LX/00s;

    .line 63
    .line 64
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0a:LX/0st;

    .line 69
    .line 70
    invoke-virtual {v1, v8, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v10, v8, LX/0I0;->A04:LX/07r;

    .line 78
    .line 79
    iget-object v2, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/19i;

    .line 80
    .line 81
    iget-object v11, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 82
    .line 83
    iget-object v14, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/0s3;

    .line 84
    .line 85
    iget-object v9, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/17A;

    .line 86
    .line 87
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/DXC;

    .line 94
    .line 95
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v13, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/FHq;

    .line 100
    .line 101
    iget v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 102
    .line 103
    new-instance v7, LX/Efc;

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    move-object v12, v8

    .line 107
    move/from16 v19, v0

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    invoke-direct/range {v7 .. v19}, LX/Efc;-><init>(Landroid/content/Context;LX/17A;LX/07r;LX/0FJ;LX/GJC;LX/FHq;LX/0s3;LX/GLv;LX/DXC;LX/19i;Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v7, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/E5x;

    .line 117
    .line 118
    const v0, 0x7f0b3599

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0B:LX/E5x;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v1, v3}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    const v0, 0x1020004

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v3}, LX/1NK;->A06(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b2830

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/ProgressBar;

    .line 154
    .line 155
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f0b119d

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0b1194

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v8}, LX/DxM;->A07(LX/0Hr;)Landroidx/appcompat/widget/Toolbar;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-virtual {v8, v11}, LX/0Hr;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "extra_show_empty_list_screen"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:Z

    .line 197
    .line 198
    iget-object v12, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 199
    .line 200
    const v0, 0x7f0b2ce8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/16 v0, 0x8

    .line 208
    .line 209
    new-instance v10, LX/Fk2;

    .line 210
    .line 211
    invoke-direct {v10, v8, v0}, LX/Fk2;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, LX/FSC;

    .line 215
    .line 216
    invoke-direct/range {v7 .. v12}, LX/FSC;-><init>(Landroid/app/Activity;Landroid/view/View;LX/IxB;Landroidx/appcompat/widget/Toolbar;LX/0FJ;)V

    .line 217
    .line 218
    .line 219
    iput-object v7, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "extra_for_mandates"

    .line 226
    .line 227
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "extra_show_mandate_pending_requests"

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0P:Z

    .line 244
    .line 245
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "extra_show_requests"

    .line 250
    .line 251
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "extra_disable_search"

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Z

    .line 268
    .line 269
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "extra_predefined_search_filter"

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/FgS;

    .line 280
    .line 281
    if-eqz v1, :cond_0

    .line 282
    .line 283
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y:LX/FCw;

    .line 284
    .line 285
    iput-object v1, v0, LX/FCw;->A00:LX/FgS;

    .line 286
    .line 287
    :cond_0
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "extra_jid"

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/0Ci;

    .line 302
    .line 303
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "extra_contact_vpa"

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0J:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "extra_self_vpa"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0M:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v8}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    if-eqz v4, :cond_2

    .line 332
    .line 333
    iget-boolean v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v1, 0x7f1001e4

    .line 342
    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_1
    :goto_1
    invoke-virtual {v4, v1}, LX/0VM;->A0S(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3}, LX/0VM;->A0W(Z)V

    .line 353
    .line 354
    .line 355
    :cond_2
    return-void

    .line 356
    :cond_3
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "extra_list_screen_configurable_title"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    const v0, 0x7f122fd1

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_1

    .line 380
    :cond_4
    iget-object v6, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0G:LX/19i;

    .line 381
    .line 382
    iget-object v5, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A09:LX/0FJ;

    .line 383
    .line 384
    iget-object v4, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X:LX/0s3;

    .line 385
    .line 386
    iget-object v3, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A08:LX/17A;

    .line 387
    .line 388
    iget-object v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A05:LX/00s;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/DXC;

    .line 395
    .line 396
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v17

    .line 400
    iget-object v1, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0C:LX/FHq;

    .line 401
    .line 402
    iget v0, v8, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A00:I

    .line 403
    .line 404
    new-instance v7, LX/E5x;

    .line 405
    .line 406
    move-object v14, v8

    .line 407
    move-object v9, v3

    .line 408
    move-object v10, v5

    .line 409
    move-object v11, v8

    .line 410
    move-object v12, v1

    .line 411
    move-object v13, v4

    .line 412
    move-object v15, v2

    .line 413
    move-object/from16 v16, v6

    .line 414
    .line 415
    move/from16 v18, v0

    .line 416
    .line 417
    invoke-direct/range {v7 .. v18}, LX/E5x;-><init>(Landroid/content/Context;LX/17A;LX/0FJ;LX/GJC;LX/FHq;LX/0s3;LX/GLv;LX/DXC;LX/19i;Ljava/util/List;I)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f122f8c

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f1229c2

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/Fct;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f122f88

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0U:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0W:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v2, 0x7f0b1eb5

    .line 9
    .line 10
    .line 11
    const v0, 0x7f1251bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f080719

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 13
    .line 14
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x5117e7bb

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0b1eb5

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0X()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0Y()Z

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "extra_show_requests"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 10
    .line 11
    const-string v0, "extra_jid"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/0Ci;

    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "extra_show_requests"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0R:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0A:LX/0Ci;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "extra_jid"

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, LX/FSC;->A0C(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0I:LX/FSC;

    .line 7
    .line 8
    const v0, 0x7f123928

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/FSC;->A07(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2cb4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Fiv;->A00(Ljava/lang/Object;I)LX/Fiv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1c52e0eb

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    return v3
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onStart()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A5H()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/Dxp;

    .line 7
    .line 8
    iget-object v0, v1, LX/Dxp;->A00:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/Dxp;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ht;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0T:LX/EXw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentTransactionHistoryActivity;->A0F:LX/Dxp;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Dxp;->A03(LX/GLx;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
