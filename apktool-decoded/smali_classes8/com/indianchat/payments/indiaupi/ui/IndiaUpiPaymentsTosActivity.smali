.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;
.super LX/Ef1;
.source ""

# interfaces
.implements LX/GNp;


# instance fields
.field public A00:LX/00s;

.field public A01:LX/13B;

.field public A02:LX/FJX;

.field public A03:LX/G3A;

.field public A04:LX/0vH;

.field public A05:LX/FcC;

.field public A06:LX/EyS;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/EWe;

.field public final A0A:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/19I;->A05:LX/0vH;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 11
    .line 12
    sget-object v0, LX/EyS;->A02:LX/EyS;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/EyS;

    .line 15
    .line 16
    new-instance v0, LX/EWe;

    .line 17
    .line 18
    invoke-direct {v0}, LX/EWe;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 25
    .line 26
    const/16 v0, 0xfd1

    .line 27
    .line 28
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A00:LX/00s;

    .line 33
    .line 34
    invoke-static {}, LX/25u;->A0V()LX/13B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/13B;

    .line 39
    .line 40
    const v0, 0x1c2e0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/FJX;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/FJX;

    .line 50
    .line 51
    invoke-static {}, LX/DxM;->A0Y()LX/G3A;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/G3A;

    .line 56
    .line 57
    const-string v2, "onboarding"

    .line 58
    .line 59
    const-string v1, "IN"

    .line 60
    .line 61
    const-string v0, "IndiaUpiPaymentsTosActivity"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 68
    .line 69
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FyI;->reset()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A02:LX/FJX;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LX/FJX;->A01:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 21
    .line 22
    const-string v0, "showErrorAndFinish"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b282f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A03:LX/G3A;

    .line 39
    .line 40
    invoke-virtual {v0, v2, p1}, LX/G3A;->A04(LX/FSA;I)LX/FWx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, v1, LX/FWx;->A00:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/indianchat/ui/coreui/LegacyMessageDialogFragment;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/DxO;->A09(Ljava/lang/CharSequence;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1, p0}, LX/DxO;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0Ho;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const v0, 0x7f122ffa

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/0I0;->BP8(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public A5k()LX/Eix;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1c2de

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Eix;

    .line 12
    .line 13
    return-object v0
.end method

.method public Bxq(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "got request error for accept-tos: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/Fc2;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p1, LX/Fc2;->A00:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public By9(LX/Fc2;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "got response error for accept-tos: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v0, p1, LX/Fc2;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DxN;->A1C(LX/0s3;Ljava/lang/StringBuilder;I)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LX/Fc2;->A00:I

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ByA(LX/FDx;)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "got response for accept-tos: "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LX/FDx;->A02:Z

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DxN;->A1D(LX/0s3;Ljava/lang/StringBuilder;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 17
    .line 18
    invoke-virtual {v3}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "payment_usync_triggered"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, LX/0Hw;->A04:LX/07s;

    .line 31
    .line 32
    iget-object v2, p0, LX/Ew4;->A08:LX/0ra;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x27

    .line 38
    .line 39
    new-instance v0, LX/3ba;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, LX/0s2;->A0I()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 51
    .line 52
    const-string v1, "tos_no_wallet"

    .line 53
    .line 54
    iget-object v0, v0, LX/0vH;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-boolean v0, p1, LX/FDx;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x3

    .line 71
    iget-object v0, v0, LX/FZQ;->A00:LX/0Am;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/0Am;->A0H(S)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f122ffb

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f1229c2

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    invoke-virtual {v3}, LX/0s2;->A04()LX/FgA;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, LX/FgA;->A02:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "tos_upgrade_step_up"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, LX/0s2;->A0B()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, LX/Ew4;->A0U:LX/19Q;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/19I;->A0B(LX/0vH;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 131
    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-static {p0}, LX/DxK;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "extra_previous_screen"

    .line 145
    .line 146
    const-string v0, "tos_page"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    const-string v1, "tosAccept"

    .line 152
    .line 153
    iget-object v0, p0, LX/0I6;->A05:LX/089;

    .line 154
    .line 155
    invoke-static {v2, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v2, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b17bf

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
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "stepName"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/Ew4;->A0U:LX/19Q;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 36
    .line 37
    iput-boolean v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A07:Z

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extra_setup_mode"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/Ef1;->A03:I

    .line 50
    .line 51
    invoke-static {p0}, LX/Ew4;->A1V(Landroid/app/Activity;)LX/EyS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/EyS;

    .line 56
    .line 57
    :cond_0
    const v0, 0x7f0e0a61

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f122e8d

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0b2ca3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5Y(II)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b34df

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "extra_show_updated_tos"

    .line 91
    .line 92
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iput-boolean v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 99
    .line 100
    const v0, 0x7f122ffd

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v2, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 121
    .line 122
    const v0, 0x7f0b1adb

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/16 v0, 0x19

    .line 130
    .line 131
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x443692d2

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b252b

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 149
    .line 150
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A01:LX/13B;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    const v0, 0x7f122ff6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v1, 0x3

    .line 164
    new-array v12, v1, [Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "terms"

    .line 167
    .line 168
    aput-object v0, v12, v4

    .line 169
    .line 170
    const-string v0, "privacy-policy"

    .line 171
    .line 172
    aput-object v0, v12, v5

    .line 173
    .line 174
    const-string v0, "payment-provider-terms"

    .line 175
    .line 176
    const/4 v6, 0x2

    .line 177
    aput-object v0, v12, v6

    .line 178
    .line 179
    new-array v13, v1, [Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, LX/0I6;->A06:LX/0Jl;

    .line 182
    .line 183
    const-string v0, "https://www.indianchat.com/legal/payments/india/terms"

    .line 184
    .line 185
    invoke-static {v7, v0, v13, v4}, LX/DxN;->A1E(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v7, p0, LX/0I6;->A06:LX/0Jl;

    .line 189
    .line 190
    const-string v0, "https://www.indianchat.com/legal/payments/india/privacy-policy"

    .line 191
    .line 192
    invoke-static {v7, v0, v13, v5}, LX/DxN;->A1E(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, p0, LX/0I6;->A06:LX/0Jl;

    .line 196
    .line 197
    const-string v0, "https://www.indianchat.com/legal/payments/india/psp"

    .line 198
    .line 199
    invoke-static {v7, v0, v13, v6}, LX/DxN;->A1E(LX/0Jl;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    new-array v11, v1, [Ljava/lang/Runnable;

    .line 203
    .line 204
    new-instance v0, LX/GAu;

    .line 205
    .line 206
    invoke-direct {v0, p0, v6}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    aput-object v0, v11, v4

    .line 210
    .line 211
    new-instance v0, LX/GAu;

    .line 212
    .line 213
    invoke-direct {v0, p0, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v11, v5

    .line 217
    .line 218
    const/4 v1, 0x4

    .line 219
    new-instance v0, LX/GAu;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    aput-object v0, v11, v6

    .line 225
    .line 226
    invoke-virtual/range {v8 .. v13}, LX/13B;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p0, LX/0I0;->A09:LX/0AO;

    .line 231
    .line 232
    invoke-static {v0, v3}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/0I0;->A04:LX/07r;

    .line 236
    .line 237
    invoke-static {v0, v3}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f0b252a

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v0, 0x1c

    .line 251
    .line 252
    invoke-static {v3, p0, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const v0, -0x12aba743

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A0A:LX/0s3;

    .line 263
    .line 264
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "onCreate step: "

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 274
    .line 275
    invoke-static {v3, v0, v1}, LX/DxN;->A19(LX/0s3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 279
    .line 280
    invoke-virtual {v1}, LX/FyI;->reset()V

    .line 281
    .line 282
    .line 283
    const-string v0, "tos_page"

    .line 284
    .line 285
    iput-object v0, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v2, v4}, LX/DxK;->A1P(LX/EWe;I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A06:LX/EyS;

    .line 299
    .line 300
    invoke-static {v2, v1, p0, v0}, LX/FcB;->A07(LX/EWe;LX/FyI;LX/Ef1;LX/EyS;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/0s2;->A0C()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_1
    const v0, 0x7f122ffc

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_2
    iget-object v1, p0, LX/Ew4;->A0U:LX/19Q;

    .line 331
    .line 332
    const-string v0, "tos_no_wallet"

    .line 333
    .line 334
    invoke-virtual {v1, v0}, LX/19I;->A05(Ljava/lang/String;)LX/0vH;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A04:LX/0vH;

    .line 339
    .line 340
    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ew4;->A0X:LX/19D;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/19D;->A0A(LX/GNp;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const v0, 0x2d3bda36

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A09:LX/EWe;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v0}, LX/DxP;->A0w(LX/EWe;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A05:LX/FcC;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/FyI;->A09(LX/EWe;LX/FcC;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/Ew4;->A1d(LX/FZQ;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    const-string v0, "extra_show_updated_tos"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A5k()LX/Eix;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "tosShown"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/FZQ;->A01(LX/FZQ;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "extra_show_updated_tos"

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsTosActivity;->A08:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
