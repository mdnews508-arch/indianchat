.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.source ""


# instance fields
.field public A00:LX/0ko;

.field public A01:LX/Ekv;

.field public A02:LX/FcC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/FIg;

.field public final A0A:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c294

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FIg;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/FIg;

    .line 13
    .line 14
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/16 v0, 0x25

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00l;

    .line 23
    .line 24
    const/16 v0, 0x26

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00l;

    .line 31
    .line 32
    const/16 v0, 0x27

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/GBa;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00l;

    .line 39
    .line 40
    const-string v2, "onboarding"

    .line 41
    .line 42
    const-string v1, "IN"

    .line 43
    .line 44
    const-string v0, "IndiaUpiAadhaarCardVerificationActivity"

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A0A:LX/0s3;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public BsD(LX/Fc2;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, LX/Fc2;->A00:I

    .line 5
    .line 6
    const/16 v0, 0x534c

    .line 7
    .line 8
    if-ne v1, v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A09:LX/FIg;

    .line 11
    .line 12
    iget-object v5, v0, LX/FIg;->A01:LX/G2a;

    .line 13
    .line 14
    invoke-virtual {v5}, LX/G2a;->A0H()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0}, LX/FIg;->A00()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_0
    monitor-enter v5

    .line 27
    :try_start_0
    invoke-static {v5}, LX/G2a;->A05(LX/G2a;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "invalidAadhaarEntryCount"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/G2a;->A00:LX/089;

    .line 37
    .line 38
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-string v0, "lastInvalidAadhaarEntryTs"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, LX/G2a;->A01:LX/0s2;

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/DxK;->A1R(LX/0s2;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catch_0
    :try_start_1
    move-exception v1

    .line 54
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateCountrySpecificInfo threw: "

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit v5

    .line 60
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "bankAccount"

    .line 67
    .line 68
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0

    .line 73
    :cond_1
    const/16 v0, 0x10

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1, v0}, LX/FyI;->A0B(LX/Fc2;LX/Fhb;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A0A:LX/0s3;

    .line 79
    .line 80
    const-string v0, "onRequestOtp failed; showErrorAndFinish"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/G2a;->A0H()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-lt v1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "extra_max_aadhaar_attempt_exceeded"

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f122e85

    .line 108
    .line 109
    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/16 v0, 0x18

    .line 113
    .line 114
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/FWx;

    .line 125
    .line 126
    invoke-direct {v0, v3, v1}, LX/FWx;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A61(LX/FWx;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    const v0, 0x7f122e84

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_3
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->BsD(LX/Fc2;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .line 0
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 4
    .line 5
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/FcC;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v4, "enter_aadhaar_number"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0a09

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f080465

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b2ca3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5X(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const v0, 0x7f122e8d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/Ef1;->A0b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/FYl;->A00(Ljava/lang/String;)LX/FcC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/FcC;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0s1;->A0S()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A05:Z

    .line 48
    .line 49
    invoke-static {p0}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/Ekv;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A01:LX/Ekv;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A08:LX/00l;

    .line 60
    .line 61
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v0, 0x31

    .line 66
    .line 67
    invoke-static {p0, v0}, LX/Fif;->A00(Ljava/lang/Object;I)LX/Fif;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x42bad256

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A06:LX/00l;

    .line 78
    .line 79
    invoke-static {v5}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x4

    .line 84
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A07:LX/00l;

    .line 85
    .line 86
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/widget/EditText;

    .line 91
    .line 92
    new-instance v0, LX/Fhv;

    .line 93
    .line 94
    invoke-direct {v0, v1, p0, v2}, LX/Fhv;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/EditText;

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    new-instance v0, LX/5mH;

    .line 112
    .line 113
    invoke-direct {v0, v6, v1}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/widget/EditText;

    .line 129
    .line 130
    new-instance v0, LX/Fhv;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0, v2}, LX/Fhv;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v0, LX/5mH;

    .line 149
    .line 150
    invoke-direct {v0, v1, v6}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 164
    .line 165
    iget-object v7, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/FcC;

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    const-string v8, "enter_aadhaar_number"

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/Ef1;->A5b(Landroid/view/Menu;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x6f609ad5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x7f0b1e7e

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const v2, 0x7f1210d7

    .line 13
    .line 14
    .line 15
    const-string v1, "enter_aadhaar_number"

    .line 16
    .line 17
    const-string v0, "payments:enter-card"

    .line 18
    .line 19
    invoke-virtual {p0, v2, v1, v0}, LX/Ef1;->A5Z(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/Ef1;->A0N:LX/FyI;

    .line 34
    .line 35
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A02:LX/FcC;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v4, "enter_aadhaar_number"

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "aadhaarNumberInst"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0ko;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0ko;

    .line 22
    .line 23
    :cond_0
    const-string v1, "otpTransactionIdInst"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    const-string v1, "otpTransactionTsInst"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A00:LX/0ko;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "aadhaarNumberInst"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "otpTransactionIdInst"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAadhaarCardVerificationActivity;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v0, "otpTransactionTsInst"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
