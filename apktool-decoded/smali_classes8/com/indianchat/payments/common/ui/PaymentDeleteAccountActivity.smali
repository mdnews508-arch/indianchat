.class public Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;
.super LX/0I6;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public A00:LX/00s;

.field public A01:I

.field public A02:LX/00s;

.field public A03:LX/0s2;

.field public A04:LX/19O;

.field public A05:LX/1Ap;

.field public A06:LX/19D;

.field public A07:LX/DXC;

.field public A08:LX/FVH;

.field public A09:LX/19P;

.field public final A0A:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0f()LX/19P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/19P;

    .line 8
    .line 9
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/19D;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0d()LX/FVH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/FVH;

    .line 20
    .line 21
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0s2;

    .line 26
    .line 27
    const/16 v0, 0x760

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DXC;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/DXC;

    .line 36
    .line 37
    invoke-static {}, LX/DxN;->A0Z()LX/19O;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/19O;

    .line 42
    .line 43
    invoke-static {}, LX/DxN;->A0b()LX/1Ap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/1Ap;

    .line 48
    .line 49
    invoke-static {}, LX/DxK;->A0F()LX/05B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00s;

    .line 54
    .line 55
    const/16 v0, 0xfd1

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00s;

    .line 62
    .line 63
    const-string v2, "payment-settings"

    .line 64
    .line 65
    const-string v1, "COMMON"

    .line 66
    .line 67
    const-string v0, "PaymentDeleteAccountActivity"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0s3;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public A4D(I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8ro;->A0z(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public Bxq(LX/Fc2;)V
    .locals 1

    .line 0
    const v0, 0x7f122d6b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/19D;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/19D;->A08()LX/GUv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/GUv;->AZJ()LX/GOc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v0, p1, LX/Fc2;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/GOc;->Adu(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const v0, 0x7f122d6b

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onDeleteAccount successful: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " remove type: "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b282f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_0

    .line 46
    .line 47
    const v1, 0x7f122d6c

    .line 48
    .line 49
    .line 50
    :goto_0
    const v0, 0x7f0b369c

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b369b

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0, v2}, LX/8rm;->A1S(LX/0Hr;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LX/0I0;->BP8(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A08:LX/FVH;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/FVH;->A01()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/FVH;->A02:LX/07r;

    .line 78
    .line 79
    const/16 v0, 0x2fb6

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A00:LX/00s;

    .line 88
    .line 89
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0jO;

    .line 94
    .line 95
    sget-object v2, LX/0k2;->A07:LX/0k2;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-instance v1, LX/FsM;

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, LX/FsM;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v1, v2, v0, v0}, LX/0jO;->A04(LX/PQA;LX/0k2;LX/Hyp;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/19D;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v4}, LX/19D;->A0B(ZZ)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget v1, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "extra_remove_payment_account"

    .line 130
    .line 131
    iget v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v2}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    const v1, 0x7f122d6b

    .line 141
    .line 142
    .line 143
    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b17c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0f13

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v0, 0x7f123063

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_remove_payment_account"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    iput v2, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A01:I

    .line 40
    .line 41
    iget-object v12, p0, LX/0I0;->A0B:LX/0JT;

    .line 42
    .line 43
    iget-object v4, p0, LX/0Hw;->A04:LX/07s;

    .line 44
    .line 45
    iget-object v11, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A09:LX/19P;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A06:LX/19D;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A03:LX/0s2;

    .line 50
    .line 51
    iget-object v10, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A07:LX/DXC;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A04:LX/19O;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A05:LX/1Ap;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A02:LX/00s;

    .line 58
    .line 59
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v2, LX/FRJ;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v12}, LX/FRJ;-><init>(Landroid/content/Context;LX/07s;LX/1Ar;LX/0s2;LX/19O;LX/1Ap;LX/19D;LX/DXC;LX/19P;LX/0JT;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, LX/FRJ;->A02(LX/GNp;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->A0A:LX/0s3;

    .line 72
    .line 73
    const-string v0, "deleted payments store and sending delete account request"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/common/ui/PaymentDeleteAccountActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
