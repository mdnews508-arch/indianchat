.class public abstract Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/GN6;
.implements LX/GLK;


# instance fields
.field public A00:LX/Ei6;

.field public A01:LX/Ekv;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0s3;

.field public final A04:LX/ER4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v2, "payment-settings"

    .line 4
    .line 5
    const-string v1, "IN"

    .line 6
    .line 7
    const-string v0, "IndiaUpiBaseResetPinActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 14
    .line 15
    new-instance v0, LX/ER4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/ER4;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/ER4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public A5p()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5p()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f12308c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/0I0;->CcN(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A5y(LX/El9;)V
    .locals 1

    .line 0
    const v0, 0x7f12308c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 7
    .line 8
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 9
    .line 10
    invoke-super {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5y(LX/El9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public A5z(Ljava/util/HashMap;)V
    .locals 16

    .line 0
    const v0, 0x7f12308d

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-virtual {v4, v0}, LX/0I0;->CVQ(I)V

    .line 6
    .line 7
    .line 8
    iget-object v13, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:Ljava/lang/String;

    .line 9
    .line 10
    instance-of v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 11
    .line 12
    move-object/from16 v15, p1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 17
    .line 18
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 19
    .line 20
    iget-object v5, v0, LX/Fhb;->A09:LX/El9;

    .line 21
    .line 22
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, LX/El0;

    .line 26
    .line 27
    iget-object v3, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    new-instance v8, LX/C4x;

    .line 36
    .line 37
    invoke-direct {v8, v3, v2, v1, v0}, LX/C4x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 41
    .line 42
    iget-object v6, v5, LX/El0;->A08:LX/0ko;

    .line 43
    .line 44
    iget-object v11, v5, LX/El0;->A0F:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v5, LX/El0;->A05:LX/0ko;

    .line 47
    .line 48
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 49
    .line 50
    iget-object v12, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v14, "BANK"

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_0
    invoke-static {v6}, LX/FbX;->A04(LX/0ko;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v3, v10, LX/EiA;->A06:LX/FYC;

    .line 68
    .line 69
    iget-object v2, v10, LX/EiA;->A01:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, v10, LX/FZ6;->A00:LX/FSA;

    .line 72
    .line 73
    new-instance v0, LX/G09;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    move-object v6, v7

    .line 77
    move-object v7, v8

    .line 78
    move-object v8, v9

    .line 79
    move-object v9, v10

    .line 80
    move-object v10, v12

    .line 81
    move-object v11, v13

    .line 82
    move-object v12, v14

    .line 83
    move-object v13, v15

    .line 84
    invoke-direct/range {v5 .. v13}, LX/G09;-><init>(LX/0ko;LX/C4x;LX/C4x;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0, v1, v4}, LX/FYC;->A03(Landroid/content/Context;LX/GNm;LX/FSA;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v15, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 98
    .line 99
    const-string v3, "bankAccount"

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiMethodData"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, LX/El0;

    .line 117
    .line 118
    iget-object v1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LX/C4x;

    .line 135
    .line 136
    invoke-direct {v9, v1, v0}, LX/C4x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 140
    .line 141
    iget-object v6, v2, LX/El0;->A08:LX/0ko;

    .line 142
    .line 143
    iget-object v11, v2, LX/El0;->A0F:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v7, v2, LX/El0;->A05:LX/0ko;

    .line 146
    .line 147
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    iget-object v12, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    iget-boolean v4, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 155
    .line 156
    const-string v14, "AADHAAR"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static/range {v6 .. v15}, LX/EiA;->A00(LX/0ko;LX/0ko;LX/C4x;LX/C4x;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    throw v0
.end method

.method public A60()V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    instance-of v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    .line 7
    .line 8
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Ei6;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 11
    .line 12
    iget-object v7, v0, LX/Fhb;->A09:LX/El9;

    .line 13
    .line 14
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v7, LX/El0;

    .line 18
    .line 19
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v9, "BANK"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "PAY: IndiaUpiOtpAction requestOtp withCallback: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v6, LX/Ei6;->A02:LX/FyI;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/FyI;->CXB()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LX/El0;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v7, LX/El0;->A08:LX/0ko;

    .line 52
    .line 53
    invoke-static {v0}, LX/FbX;->A04(LX/0ko;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v6, LX/Ei6;->A01:LX/FYC;

    .line 60
    .line 61
    iget-object v1, v6, LX/Ei6;->A00:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v10, LX/G06;

    .line 64
    .line 65
    move-object v11, v4

    .line 66
    move-object v12, v5

    .line 67
    move-object v13, v6

    .line 68
    move-object v14, v7

    .line 69
    move-object v15, v9

    .line 70
    invoke-direct/range {v10 .. v15}, LX/G06;-><init>(LX/0ko;LX/GLK;LX/Ei6;LX/El0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v10, v0, v3}, LX/FYC;->A03(Landroid/content/Context;LX/GNm;LX/FSA;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    check-cast v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;

    .line 79
    .line 80
    iget-object v6, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Ei6;

    .line 81
    .line 82
    iget-object v0, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "bankAccount"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0

    .line 93
    :cond_1
    iget-object v7, v0, LX/Fhb;->A09:LX/El9;

    .line 94
    .line 95
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v7, LX/El0;

    .line 99
    .line 100
    iget-object v4, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0ko;

    .line 101
    .line 102
    iget-boolean v3, v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 103
    .line 104
    const-string v9, "AADHAAR"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v3, v7, LX/El0;->A08:LX/0ko;

    .line 108
    .line 109
    invoke-static/range {v3 .. v9}, LX/Ei6;->A00(LX/0ko;LX/0ko;LX/GLK;LX/Ei6;LX/El0;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public A61(LX/FWx;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/FWx;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f122fb4

    .line 8
    .line 9
    .line 10
    iput v0, p1, LX/FWx;->A00:I

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/Ef1;->A0p:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, LX/Ef1;->A5U()V

    .line 17
    .line 18
    .line 19
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiOnboardingErrorEducationActivity;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p1, LX/FWx;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "error"

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v0, p1, LX/FWx;->A00:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v2, v0}, LX/0I0;->A4M(Landroid/content/Intent;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1, p0}, LX/FWx;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, LX/0I0;->BP9(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public A62(LX/Ekv;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 1
    .line 2
    const v0, 0x7f12308c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "onResume with states: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/DxN;->A19(LX/0s3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 25
    .line 26
    const-string v1, "upi-get-challenge"

    .line 27
    .line 28
    iget-object v0, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 56
    .line 57
    iget-object v0, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/FSA;->A05(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5s()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 10
    .line 11
    invoke-virtual {v2, p1, v0, v3, v1}, LX/FyI;->A0C(LX/Fc2;LX/Fhb;LX/FcC;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A60()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget v2, p1, LX/Fc2;->A00:I

    .line 35
    .line 36
    const-string v1, "upi-list-keys"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/G2a;->A0R()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 59
    .line 60
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 67
    .line 68
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "onListKeys: "

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " bankAccount: "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " countrydata: "

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " failed; ; showErrorAndFinish"

    .line 116
    .line 117
    invoke-static {v3, v0, v2}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move-object v0, v1

    .line 125
    goto :goto_0
.end method

.method public BsD(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 1
    .line 2
    const/16 v2, 0x10

    .line 3
    .line 4
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v3, v1, v2}, LX/FyI;->A0C(LX/Fc2;LX/Fhb;LX/FcC;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "upi-generate-otp"

    .line 16
    .line 17
    iget v1, p1, LX/Fc2;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v2, v1, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 27
    .line 28
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f122fb7

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/FWx;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/FWx;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A61(LX/FWx;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public C0o(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 1
    .line 2
    const/4 v2, 0x6

    .line 3
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v3, v1, v2}, LX/FyI;->A0C(LX/Fc2;LX/Fhb;LX/FcC;I)V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 17
    .line 18
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LX/0Hw;->A04:LX/07s;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, LX/EXh;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/EXh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, LX/0I0;->CGx()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 39
    .line 40
    const-string v0, "pin-entry-ui"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FSA;->A05(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "upi-set-mpin"

    .line 46
    .line 47
    iget v1, p1, LX/Fc2;->A00:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v2, v1, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v1, "error_code"

    .line 61
    .line 62
    iget v0, p1, LX/Fc2;->A00:I

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    iget v1, p1, LX/Fc2;->A00:I

    .line 76
    .line 77
    const/16 v0, 0x2cc4

    .line 78
    .line 79
    if-eq v1, v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x2cc5

    .line 82
    .line 83
    if-eq v1, v0, :cond_7

    .line 84
    .line 85
    const/16 v2, 0x2cc0

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 90
    .line 91
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 92
    .line 93
    const/16 v0, 0x7383

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    iget v1, p1, LX/Fc2;->A00:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_6

    .line 108
    .line 109
    const/16 v0, 0x2ccf

    .line 110
    .line 111
    if-eq v1, v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x2cc2

    .line 114
    .line 115
    if-eq v1, v0, :cond_5

    .line 116
    .line 117
    const/16 v0, 0x2cc1

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    const/16 v0, 0x2cc3

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x2ce8

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    const/16 v0, 0x2ceb

    .line 136
    .line 137
    if-ne v1, v0, :cond_8

    .line 138
    .line 139
    const/16 v1, 0x17

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/16 v1, 0x11

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v1, 0xd

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/16 v1, 0xe

    .line 149
    .line 150
    :goto_0
    invoke-static {p0}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    invoke-virtual {p0, v1, v3}, Landroid/app/Activity;->showDialog(ILandroid/os/Bundle;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A03:LX/0s3;

    .line 161
    .line 162
    const-string v0, "onSetPin failed; showErrorAndFinish"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v11, p0, LX/0I0;->A0B:LX/0JT;

    .line 5
    .line 6
    invoke-static {p0}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v10, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 11
    .line 12
    iget-object v5, p0, LX/Ef1;->A0J:LX/Faz;

    .line 13
    .line 14
    iget-object v9, p0, LX/Ew4;->A0V:LX/19O;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/FYC;

    .line 17
    .line 18
    iget-object v7, p0, LX/Ef1;->A0N:LX/FyI;

    .line 19
    .line 20
    invoke-static {p0}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v6, p0, LX/Ef1;->A0K:LX/G2a;

    .line 25
    .line 26
    new-instance v1, LX/Ei6;

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, LX/Ei6;-><init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/Faz;LX/G2a;LX/FyI;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A00:LX/Ei6;

    .line 32
    .line 33
    invoke-static {}, LX/1Uq;->A00()LX/1Uq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/ER4;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Uq;->A03(Landroid/content/Context;LX/0eq;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    move-object v4, p0

    .line 268435459
    if-eq p1, v0, :cond_5

    .line 268435460
    .line 268435461
    const/16 v0, 0x17

    .line 268435462
    .line 268435463
    if-eq p1, v0, :cond_4

    .line 268435464
    .line 268435465
    const/16 v0, 0xd

    .line 268435466
    .line 268435467
    if-eq p1, v0, :cond_3

    .line 268435468
    .line 268435469
    const/16 v0, 0xe

    .line 268435470
    .line 268435471
    if-eq p1, v0, :cond_2

    .line 268435472
    .line 268435473
    const/16 v0, 0x10

    .line 268435474
    .line 268435475
    if-eq p1, v0, :cond_1

    .line 268435476
    .line 268435477
    const/16 v0, 0x11

    .line 268435478
    .line 268435479
    if-eq p1, v0, :cond_0

    .line 268435480
    .line 268435481
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    return-object v0

    .line 268435486
    :cond_0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435487
    .line 268435488
    const v2, 0x7f122ebc

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v1

    .line 268435495
    const/4 v0, 0x6

    .line 268435496
    invoke-static {v0, v1}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-virtual {v3, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435504
    .line 268435505
    .line 268435506
    move-result-object v6

    .line 268435507
    const v8, 0x7f12305c

    .line 268435508
    .line 268435509
    .line 268435510
    const v9, 0x7f124ddc

    .line 268435511
    .line 268435512
    .line 268435513
    const/4 v5, 0x0

    .line 268435514
    const/16 v7, 0x11

    .line 268435515
    .line 268435516
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v0

    .line 268435520
    return-object v0

    .line 268435521
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435522
    .line 268435523
    const v0, 0x7f122fb3

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v0

    .line 268435530
    invoke-virtual {v1, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v6

    .line 268435534
    const v8, 0x7f12305c

    .line 268435535
    .line 268435536
    .line 268435537
    const v9, 0x7f124ddc

    .line 268435538
    .line 268435539
    .line 268435540
    const/16 v0, 0xe

    .line 268435541
    .line 268435542
    new-instance v5, LX/GAg;

    .line 268435543
    .line 268435544
    invoke-direct {v5, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 268435545
    .line 268435546
    .line 268435547
    const/16 v7, 0x10

    .line 268435548
    .line 268435549
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v0

    .line 268435553
    return-object v0

    .line 268435554
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435555
    .line 268435556
    const v0, 0x7f122fb8

    .line 268435557
    .line 268435558
    .line 268435559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435560
    .line 268435561
    .line 268435562
    move-result-object v0

    .line 268435563
    invoke-virtual {v1, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-object v6

    .line 268435567
    const v8, 0x7f12305c

    .line 268435568
    .line 268435569
    .line 268435570
    const v9, 0x7f124ddc

    .line 268435571
    .line 268435572
    .line 268435573
    const/16 v0, 0xd

    .line 268435574
    .line 268435575
    new-instance v5, LX/GAg;

    .line 268435576
    .line 268435577
    invoke-direct {v5, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 268435578
    .line 268435579
    .line 268435580
    const/16 v7, 0xe

    .line 268435581
    .line 268435582
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v0

    .line 268435586
    return-object v0

    .line 268435587
    :cond_3
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 268435588
    .line 268435589
    invoke-virtual {v0}, LX/G2a;->A0S()V

    .line 268435590
    .line 268435591
    .line 268435592
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435593
    .line 268435594
    const v0, 0x7f122fb9

    .line 268435595
    .line 268435596
    .line 268435597
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    invoke-virtual {v1, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435602
    .line 268435603
    .line 268435604
    move-result-object v6

    .line 268435605
    const v8, 0x7f124ce6

    .line 268435606
    .line 268435607
    .line 268435608
    const v9, 0x7f122886

    .line 268435609
    .line 268435610
    .line 268435611
    const/16 v0, 0xf

    .line 268435612
    .line 268435613
    new-instance v5, LX/GAg;

    .line 268435614
    .line 268435615
    invoke-direct {v5, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 268435616
    .line 268435617
    .line 268435618
    const/16 v7, 0xd

    .line 268435619
    .line 268435620
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435621
    .line 268435622
    .line 268435623
    move-result-object v0

    .line 268435624
    return-object v0

    .line 268435625
    :cond_4
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435626
    .line 268435627
    const v0, 0x7f122fb5

    .line 268435628
    .line 268435629
    .line 268435630
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435631
    .line 268435632
    .line 268435633
    move-result-object v0

    .line 268435634
    invoke-virtual {v1, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435635
    .line 268435636
    .line 268435637
    move-result-object v6

    .line 268435638
    const v8, 0x7f12305c

    .line 268435639
    .line 268435640
    .line 268435641
    const v9, 0x7f124ddc

    .line 268435642
    .line 268435643
    .line 268435644
    const/16 v0, 0x10

    .line 268435645
    .line 268435646
    new-instance v5, LX/GAg;

    .line 268435647
    .line 268435648
    invoke-direct {v5, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 268435649
    .line 268435650
    .line 268435651
    const/16 v7, 0x17

    .line 268435652
    .line 268435653
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    return-object v0

    .line 268435658
    :cond_5
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 268435659
    .line 268435660
    invoke-virtual {v0}, LX/G2a;->A0P()Ljava/lang/String;

    .line 268435661
    .line 268435662
    .line 268435663
    move-result-object v2

    .line 268435664
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A07:LX/5c9;

    .line 268435665
    .line 268435666
    const v0, 0x7f122fb6

    .line 268435667
    .line 268435668
    .line 268435669
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435670
    .line 268435671
    .line 268435672
    move-result-object v0

    .line 268435673
    invoke-virtual {v1, p2, v0}, LX/5c9;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 268435674
    .line 268435675
    .line 268435676
    move-result-object v6

    .line 268435677
    const v8, 0x7f124ce6

    .line 268435678
    .line 268435679
    .line 268435680
    const v9, 0x7f122886

    .line 268435681
    .line 268435682
    .line 268435683
    const/16 v0, 0x21

    .line 268435684
    .line 268435685
    new-instance v5, LX/GAp;

    .line 268435686
    .line 268435687
    invoke-direct {v5, v2, v0, p0}, LX/GAp;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 268435688
    .line 268435689
    .line 268435690
    const/16 v7, 0xa

    .line 268435691
    .line 268435692
    invoke-virtual/range {v4 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 268435693
    .line 268435694
    .line 268435695
    move-result-object v0

    .line 268435696
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A04:LX/ER4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "inSetupSavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/Ef1;->A0p:Z

    .line 10
    .line 11
    const-string v0, "bankAccountSavedInst"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ekv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 22
    .line 23
    const-string v0, "countryDataSavedInst"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/El9;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 32
    .line 33
    iput-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 34
    .line 35
    :cond_0
    const-string v1, "seqNumSavedInst"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ef1;->A0p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "inSetupSavedInst"

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v0, "bankAccountSavedInst"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A01:LX/Ekv;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v0, "countryDataSavedInst"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A02:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v0, "seqNumSavedInst"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method
