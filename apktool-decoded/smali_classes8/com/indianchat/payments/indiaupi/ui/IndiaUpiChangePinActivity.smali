.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/Ekv;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0s3;


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
    const-string v0, "IndiaUpiChangePinActivity"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 1
    .line 2
    iget-object v2, v0, LX/Fhb;->A09:LX/El9;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 5
    .line 6
    const-string v0, "IndiaUpiChangePinActivity could not cast country data to IndiaUpiMethodData"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0s3;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, LX/El0;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0C:LX/EiA;

    .line 18
    .line 19
    iget-object v4, v2, LX/El0;->A08:LX/0ko;

    .line 20
    .line 21
    iget-object v7, v2, LX/El0;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v2, LX/El0;->A05:LX/0ko;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 26
    .line 27
    iget-object v8, v0, LX/Fhb;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v4}, LX/FbX;->A04(LX/0ko;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    move-object v10, p1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v6, LX/EiA;->A06:LX/FYC;

    .line 45
    .line 46
    iget-object v1, v6, LX/EiA;->A01:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v4, LX/G07;

    .line 49
    .line 50
    move-object v7, v8

    .line 51
    move-object v8, v9

    .line 52
    move-object v9, p1

    .line 53
    invoke-direct/range {v4 .. v9}, LX/G07;-><init>(LX/0ko;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FYC;->A03(Landroid/content/Context;LX/GNm;LX/FSA;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static/range {v4 .. v10}, LX/EiA;->A01(LX/0ko;LX/0ko;LX/EiA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/Ef1;->A0N:LX/FyI;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p1, v0, v2}, LX/FyI;->A0B(LX/Fc2;LX/Fhb;I)V

    .line 7
    .line 8
    .line 9
    move-object v6, p2

    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 31
    .line 32
    const-string v0, "upi-get-credential"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 38
    .line 39
    iget-object v7, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, v0, LX/Fhb;->A09:LX/El9;

    .line 44
    .line 45
    check-cast v5, LX/El0;

    .line 46
    .line 47
    iget-object v0, v0, LX/Fhb;->A07:LX/0ko;

    .line 48
    .line 49
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x2

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual/range {v4 .. v11}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget v0, p1, LX/Fc2;->A00:I

    .line 62
    .line 63
    const-string v1, "upi-list-keys"

    .line 64
    .line 65
    invoke-static {p0, v1, v0, v2}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/G2a;->A0R()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 85
    .line 86
    const v0, 0x7f122ff1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/0JT;->A09(II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 93
    .line 94
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 101
    .line 102
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "IndiaUpiChangePinActivity: onListKeys: "

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " bankAccount: "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, " countrydata: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, " failed; ; showErrorAndFinish"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "payment-settings"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1, v2}, LX/0s3;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    move-object v0, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move-object v0, v2

    .line 167
    goto :goto_0
.end method

.method public C0o(LX/Fc2;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 1
    .line 2
    const/4 v1, 0x7

    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 4
    .line 5
    invoke-virtual {v2, p1, v0, v1}, LX/FyI;->A0B(LX/Fc2;LX/Fhb;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 11
    .line 12
    const-string v0, "onSetPin success; showSuccessAndFinish"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LX/Ef1;->A5V()V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f122ec1

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 28
    .line 29
    invoke-static {v0}, LX/Fbz;->A02(LX/Fhb;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0, v3}, LX/0I0;->BPC([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string v2, "upi-change-mpin"

    .line 41
    .line 42
    iget v1, p1, LX/Fc2;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p0, v2, v1, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget v3, p1, LX/Fc2;->A00:I

    .line 52
    .line 53
    const/16 v0, 0x2cc3

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    if-eq v3, v0, :cond_2

    .line 58
    .line 59
    const/16 v0, 0x2ccc

    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    if-eq v3, v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x2cbe

    .line 66
    .line 67
    if-ne v3, v0, :cond_3

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {p0, v1}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/16 v2, 0x2cc0

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 80
    .line 81
    iget-object v1, v0, LX/0s0;->A02:LX/07r;

    .line 82
    .line 83
    const/16 v0, 0x7383

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5q()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget v1, p1, LX/Fc2;->A00:I

    .line 96
    .line 97
    if-eq v1, v2, :cond_5

    .line 98
    .line 99
    const/16 v0, 0x2ccf

    .line 100
    .line 101
    if-eq v1, v0, :cond_5

    .line 102
    .line 103
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 104
    .line 105
    const-string v0, " onSetPin failed; showErrorAndFinish"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const/16 v1, 0xd

    .line 115
    .line 116
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a69

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v0, 0x7f122ec2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x7f0b252d

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 30
    .line 31
    const v0, 0x7f0b282f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ProgressBar;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A01:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A00:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    move v5, p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/G2a;->A0S()V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122fb9

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const v6, 0x7f124ce6

    .line 34
    .line 35
    .line 36
    const v7, 0x7f122886

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const v0, 0x7f122f4f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v6, 0x7f124ce6

    .line 50
    .line 51
    .line 52
    const v7, 0x7f122886

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x13

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    const v0, 0x7f122f4e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v6, 0x7f124ce6

    .line 66
    .line 67
    .line 68
    const v7, 0x7f122886

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x12

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    const v0, 0x7f122ec0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v6, 0x7f124ce6

    .line 82
    .line 83
    .line 84
    const v7, 0x7f122886

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x11

    .line 88
    .line 89
    :goto_0
    new-instance v3, LX/GAg;

    .line 90
    .line 91
    invoke-direct {v3, p0, v0}, LX/GAg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "bankAccountSavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Ekv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "countryDataSavedInst"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/El9;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 24
    .line 25
    iput-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 26
    .line 27
    :cond_0
    const-string v0, "seqNumSavedInst"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A04:LX/0s3;

    .line 4
    .line 5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "onResume with states: "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LX/DxN;->A19(LX/0s3;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 20
    .line 21
    const-string v2, "upi-get-challenge"

    .line 22
    .line 23
    iget-object v0, v0, LX/FSA;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, LX/FSA;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5s()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "bankAccountSavedInst"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A02:LX/Ekv;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/Fhb;->A09:LX/El9;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "countryDataSavedInst"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiChangePinActivity;->A03:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "seqNumSavedInst"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
