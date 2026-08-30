.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""


# instance fields
.field public A00:LX/ACU;

.field public A01:LX/EiA;

.field public A02:LX/E2G;

.field public A03:LX/EPi;

.field public A04:LX/Ekv;

.field public A05:LX/19e;

.field public A06:Ljava/lang/String;

.field public final A07:LX/0s3;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xba1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ACU;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A00:LX/ACU;

    .line 12
    .line 13
    const v0, 0x1c314

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EPi;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/EPi;

    .line 23
    .line 24
    const/16 v0, 0x76e

    .line 25
    .line 26
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/19e;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/19e;

    .line 33
    .line 34
    const-string v2, "payment-settings"

    .line 35
    .line 36
    const-string v1, "IN"

    .line 37
    .line 38
    const-string v0, "IndiaUpiStepUpActivity"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 1
    .line 2
    const-string v0, "onGetCredentials called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 8
    .line 9
    iget-object v3, v4, LX/E2G;->A00:LX/06w;

    .line 10
    .line 11
    iget-object v1, v4, LX/E2G;->A04:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f122e8c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3, v0}, LX/FZ5;->A00(Landroid/content/Context;LX/06v;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, LX/E2G;->A07:LX/Ekv;

    .line 20
    .line 21
    iget-object v5, v2, LX/Fhb;->A09:LX/El9;

    .line 22
    .line 23
    check-cast v5, LX/El0;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, LX/FZ5;->A01(LX/06v;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-instance v1, LX/F3e;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/F3e;->A00:I

    .line 37
    .line 38
    iget-object v0, v4, LX/E2G;->A01:LX/1Im;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v5, LX/El0;->A08:LX/0ko;

    .line 49
    .line 50
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "vpa"

    .line 55
    .line 56
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/El0;->A0F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-string v1, "vpa-id"

    .line 68
    .line 69
    iget-object v0, v5, LX/El0;->A0F:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "seq-no"

    .line 75
    .line 76
    iget-object v0, v4, LX/E2G;->A03:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/El0;->A05:LX/0ko;

    .line 82
    .line 83
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "upi-bank-info"

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/E2G;->A08:LX/19P;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "device-id"

    .line 101
    .line 102
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "credential-id"

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LX/E2G;->A02:LX/Faz;

    .line 113
    .line 114
    const-string v1, "MPIN"

    .line 115
    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-virtual {v2, v1, p1, v0}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "mpin"

    .line 122
    .line 123
    invoke-static {v1, v0, v3}, LX/B9z;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v3, v0}, LX/B9z;->A1b(Ljava/util/AbstractCollection;I)[LX/0ax;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/B9x;->A0h(Ljava/lang/String;[LX/0ax;)LX/0az;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v2, v4, LX/E2G;->A05:LX/FJo;

    .line 136
    .line 137
    iget-object v0, v4, LX/E2G;->A06:LX/0s2;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0s2;->A04()LX/FgA;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/Fyt;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/Fyt;-><init>(LX/E2G;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3, v0, v1}, LX/FJo;->A00(LX/0az;LX/GMq;LX/FgA;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 7
    .line 8
    const-string v0, "onListKeys called"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 14
    .line 15
    iget-object v3, v4, LX/E2G;->A07:LX/Ekv;

    .line 16
    .line 17
    iget-object v2, v3, LX/Fhb;->A09:LX/El9;

    .line 18
    .line 19
    check-cast v2, LX/El0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v1, LX/F3e;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput v0, v1, LX/F3e;->A00:I

    .line 28
    .line 29
    iput-object p2, v1, LX/F3e;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, LX/Fhb;->A0B:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/F3e;->A04:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, LX/F3e;->A01:LX/El0;

    .line 36
    .line 37
    invoke-static {v3}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/F3e;->A06:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v4, LX/E2G;->A01:LX/1Im;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget v2, p1, LX/Fc2;->A00:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    const-string v1, "upi-list-keys"

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v0}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {p0}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 82
    .line 83
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "onListKeys: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, " failed; ; showErrorAndFinish"

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LX/DxN;->A1B(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    goto :goto_0
.end method

.method public C0o(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A07:LX/0s3;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ew4;->A1Y(LX/0s3;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3f6

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0s2;->A0B()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Ew4;->A0L:LX/19C;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/19C;->A06(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A05:LX/19e;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/19e;->A03(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v3}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Bank account must be passed with intent extras"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, LX/Ekv;

    .line 17
    .line 18
    iput-object v1, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 19
    .line 20
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "extra_step_up_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Step up id must be passed as intent extra"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00K;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v15, v3, LX/0I0;->A0B:LX/0JT;

    .line 41
    .line 42
    invoke-static {v3}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v14, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 47
    .line 48
    iget-object v10, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0E:LX/FTw;

    .line 49
    .line 50
    iget-object v7, v3, LX/Ef1;->A0J:LX/Faz;

    .line 51
    .line 52
    iget-object v13, v3, LX/Ew4;->A0V:LX/19O;

    .line 53
    .line 54
    iget-object v5, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0A:LX/FYC;

    .line 55
    .line 56
    iget-object v9, v3, LX/Ef1;->A0N:LX/FyI;

    .line 57
    .line 58
    iget-object v0, v3, LX/Ew4;->A04:LX/00s;

    .line 59
    .line 60
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v8, v3, LX/Ef1;->A0K:LX/G2a;

    .line 65
    .line 66
    iget-object v11, v3, LX/Ef1;->A0P:LX/Edr;

    .line 67
    .line 68
    new-instance v2, LX/EiA;

    .line 69
    .line 70
    move-object v6, v3

    .line 71
    invoke-direct/range {v2 .. v15}, LX/EiA;-><init>(Landroid/content/Context;LX/0ag;LX/FYC;LX/GN6;LX/Faz;LX/G2a;LX/FyI;LX/FTw;LX/Edr;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/EiA;

    .line 75
    .line 76
    iget-object v1, v3, LX/0I0;->A0B:LX/0JT;

    .line 77
    .line 78
    invoke-static {v0}, LX/DxJ;->A0k(LX/00s;)LX/1Ar;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/FJo;

    .line 83
    .line 84
    invoke-direct {v2, v3, v0, v13, v1}, LX/FJo;-><init>(Landroid/content/Context;LX/1Ar;LX/19O;LX/0JT;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, LX/G2a;->A0M()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    new-instance v0, LX/FlG;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3, v1}, LX/FlG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v0, LX/E2G;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LX/E2G;

    .line 114
    .line 115
    iput-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    new-instance v1, LX/Fkd;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, LX/E2G;->A00:LX/06w;

    .line 125
    .line 126
    invoke-virtual {v0, v3, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    new-instance v1, LX/Fkd;

    .line 134
    .line 135
    invoke-direct {v1, v3, v0}, LX/Fkd;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v2, LX/E2G;->A01:LX/1Im;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A02:LX/E2G;

    .line 149
    .line 150
    iget-object v2, v0, LX/E2G;->A00:LX/06w;

    .line 151
    .line 152
    iget-object v1, v0, LX/E2G;->A04:Landroid/content/Context;

    .line 153
    .line 154
    const v0, 0x7f12364b

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v2, v0}, LX/FZ5;->A00(Landroid/content/Context;LX/06v;I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move v7, p1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const v0, 0x7f122f39

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const v7, 0x7f124f6a

    .line 26
    .line 27
    .line 28
    const v8, 0x7f1229c2

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x11

    .line 32
    .line 33
    new-instance v4, LX/GAu;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5l(Ljava/lang/Runnable;Ljava/lang/String;III)LX/GhW;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    const v0, 0x7f1244e9

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const v0, 0x7f1244e8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const v8, 0x7f12305c

    .line 60
    .line 61
    .line 62
    const v9, 0x7f124ddc

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    new-instance v4, LX/GAu;

    .line 68
    .line 69
    invoke-direct {v4, p0, v0}, LX/GAu;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5m(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/GhW;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v0, 0x7f122e8b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f1229c2

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x24

    .line 91
    .line 92
    invoke-static {v2, p0, v0, v1}, LX/Fcw;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_1
    :pswitch_2
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Ekv;

    .line 101
    .line 102
    invoke-virtual {p0, v0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5k(LX/Ekv;I)Landroid/app/Dialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    nop

    .line 108
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
