.class public LX/Fyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GUq;
.implements LX/GMU;


# instance fields
.field public final synthetic A00:LX/GMU;

.field public final synthetic A01:LX/ERb;


# direct methods
.method public constructor <init>(LX/GMU;LX/ERb;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Fyj;->A00:LX/GMU;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fyj;->A01:LX/ERb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BQM(LX/Fc2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Fyk;->BQM(LX/Fc2;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/Fyj;->Bia(LX/Fc2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public BQR()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fyk;->BQR()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public BR4(LX/Fc2;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/Fyk;->BR4(LX/Fc2;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BR5(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v0, LX/ERb;->A03:LX/Fyk;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Fyk;->BR5(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public BYB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyj;->A00:LX/GMU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/GMU;->BYB()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public BYE()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v1, v2, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 6
    .line 7
    iget-object v1, v2, LX/ERb;->A05:LX/0I0;

    .line 8
    .line 9
    const v0, 0x7f122e7d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Bia(LX/Fc2;)V
    .locals 12

    .line 0
    iget-object v2, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v2, LX/ERb;->A05:LX/0I0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    iget-object v4, v2, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v4, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A06:Z

    .line 11
    .line 12
    iget v1, p1, LX/Fc2;->A00:I

    .line 13
    .line 14
    const/16 v0, 0x5a1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, LX/Fc2;->A02:J

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    mul-long/2addr v2, v0

    .line 23
    invoke-virtual {v4, v2, v3}, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A2O(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, v2, LX/ERb;->A03:LX/Fyk;

    .line 28
    .line 29
    iget-object v6, v2, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v0, p1, LX/Fc2;->A00:I

    .line 36
    .line 37
    int-to-long v0, v0

    .line 38
    iget v4, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 39
    .line 40
    const-string v3, "error_code"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1, v3, v4}, LX/G33;->A03(JLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v1, p1, LX/Fc2;->A00:I

    .line 46
    .line 47
    const/16 v0, 0x1c6

    .line 48
    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, LX/Fc2;->A04:LX/0az;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, LX/FSo;->A00(LX/0az;)LX/FgA;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v0, v6, LX/Ew4;->A13:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/F5m;->A00(Landroid/content/Context;LX/FgA;)LX/G8s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v6, LX/Ew4;->A0L:LX/19C;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/19C;->A05(LX/G8s;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v2, LX/Fyk;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 73
    .line 74
    invoke-static {v0, v6}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const v0, 0x2c3083

    .line 79
    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const v0, 0x2c3084

    .line 84
    .line 85
    .line 86
    if-eq v1, v0, :cond_5

    .line 87
    .line 88
    const/16 v0, 0x1bc

    .line 89
    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x1de

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    iget-object v0, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Fa1;

    .line 97
    .line 98
    const-string v3, "FB"

    .line 99
    .line 100
    const-string v1, "PIN"

    .line 101
    .line 102
    iget-object v0, v0, LX/Fa1;->A01:LX/FVw;

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1}, LX/FVw;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 108
    .line 109
    iget v11, p1, LX/Fc2;->A00:I

    .line 110
    .line 111
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0my;

    .line 112
    .line 113
    iget-object v1, v6, LX/Ew4;->A09:LX/0mz;

    .line 114
    .line 115
    iget-object v0, v6, LX/Ew4;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 116
    .line 117
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v1, v2, LX/Fyk;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    new-instance v7, LX/Fd0;

    .line 132
    .line 133
    invoke-direct {v7, v1, v2, v0}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    new-instance v8, LX/Fd2;

    .line 138
    .line 139
    invoke-direct {v8, v1, v0}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    new-instance v9, LX/Fd0;

    .line 144
    .line 145
    invoke-direct {v9, v1, v2, v0}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/G39;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;I)LX/GhW;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v3, v6, LX/0I6;->A05:LX/089;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v3, v1, v1, v1, v0}, LX/FcB;->A00(LX/089;LX/0vD;LX/FLC;Ljava/lang/String;Z)LX/FcC;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v3, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/GOV;

    .line 165
    .line 166
    const-string v1, "incentive_unavailable"

    .line 167
    .line 168
    const-string v0, "payment_confirm_prompt"

    .line 169
    .line 170
    invoke-static {v3, v4, v1, v0}, LX/FcB;->A0A(LX/GOV;LX/FcC;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v6, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 174
    .line 175
    iget v11, p1, LX/Fc2;->A00:I

    .line 176
    .line 177
    iget-object v1, v2, LX/Fyk;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    new-instance v8, LX/Fd0;

    .line 181
    .line 182
    invoke-direct {v8, v1, v2, v0}, LX/Fd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v7, v10

    .line 187
    move-object v9, v10

    .line 188
    goto :goto_0
.end method

.method public Byd(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Fyj;->A01:LX/ERb;

    .line 1
    .line 2
    iget-object v0, v3, LX/ERb;->A05:LX/0I0;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 5
    .line 6
    .line 7
    iget-object v2, v3, LX/ERb;->A00:Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v2, v1}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A02:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/indianchat/appauth/authentication/FingerprintBottomSheet;->A01:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, v3, LX/ERb;->A03:LX/Fyk;

    .line 28
    .line 29
    iget-object v3, v2, LX/Fyk;->A02:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "pay-precheck"

    .line 36
    .line 37
    invoke-virtual {v1, p2, v0}, LX/G33;->A05(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v2, LX/Fyk;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v2, LX/Fyk;->A04:LX/0vD;

    .line 43
    .line 44
    iget-object v7, v2, LX/Fyk;->A05:LX/Fhb;

    .line 45
    .line 46
    iget-object v10, v2, LX/Fyk;->A07:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v3, LX/Ew4;->A01:I

    .line 49
    .line 50
    invoke-virtual {v3, v6, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5T(LX/0vD;I)LX/FNF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v11, 0x1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :cond_2
    iget-object v4, v2, LX/Fyk;->A01:LX/8Jf;

    .line 59
    .line 60
    iget-object v5, v2, LX/Fyk;->A03:LX/FhK;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    invoke-virtual/range {v3 .. v11}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A5U(LX/8Jf;LX/FhK;LX/0vD;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/Fyj;->A00:LX/GMU;

    .line 67
    .line 68
    invoke-interface {v0}, LX/GMU;->BYE()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
