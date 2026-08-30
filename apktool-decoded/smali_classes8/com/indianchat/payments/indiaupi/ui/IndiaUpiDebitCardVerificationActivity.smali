.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Ekv;

.field public A04:Lcom/indianchat/ui/coreui/WaEditText;

.field public A05:Lcom/indianchat/ui/coreui/WaEditText;

.field public A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0B:Lcom/indianchat/ui/coreui/WaEditText;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:LX/0s3;

.field public final A0E:LX/FcC;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/FcC;

    .line 8
    .line 9
    const-string v2, "onboarding"

    .line 10
    .line 11
    const-string v1, "IN"

    .line 12
    .line 13
    const-string v0, "IndiaUpiDebitCardVerificationActivity"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0s3;

    .line 20
    .line 21
    return-void
.end method

.method public static A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 34
    .line 35
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 50
    .line 51
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/4 v1, 0x4

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq p0, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x1

    .line 68
    :cond_1
    return v0
.end method

.method public static A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 3

    .line 0
    invoke-static {}, LX/6gC;->A0I()Landroid/view/animation/AlphaAnimation;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0xfa

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V
    .locals 5

    .line 0
    iget v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v2, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 29
    .line 30
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 45
    .line 46
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->A62(LX/Ekv;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "enter_debit_card"

    .line 84
    .line 85
    iget-object v0, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, LX/EWe;->A0a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, v2, LX/EWe;->A0F:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/FcC;

    .line 100
    .line 101
    iget-object v0, v1, LX/FcC;->A01:Lorg/json/JSONObject;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/DxP;->A0x(LX/EWe;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/Ef1;->A07:LX/0BN;

    .line 107
    .line 108
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;IIZ)Z
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 3
    .line 4
    const/4 v6, -0x1

    .line 5
    :try_start_0
    invoke-static {v1}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :goto_0
    :try_start_1
    invoke-static {v2}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/DxM;->A0v(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0s3;

    .line 65
    .line 66
    const-string v0, "IndiaUpiDebitCardVerifActivity checkMonthYear threw: "

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/0s3;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v7, -0x1

    .line 72
    :goto_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x32

    .line 82
    .line 83
    rem-int/lit8 v3, v0, 0x64

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-eq v5, v6, :cond_f

    .line 89
    .line 90
    if-eq v7, v6, :cond_f

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-lt v5, p2, :cond_12

    .line 94
    .line 95
    if-ne v5, p2, :cond_c

    .line 96
    .line 97
    if-lt v7, p1, :cond_2

    .line 98
    .line 99
    if-gt v7, v1, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_3
    invoke-static {v1, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_4
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 123
    .line 124
    const v0, 0x7f121245

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_5
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 138
    .line 139
    return v4

    .line 140
    :cond_3
    invoke-static {v3}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eq v1, v2, :cond_b

    .line 145
    .line 146
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eq v3, v2, :cond_b

    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    if-ne v1, v0, :cond_4

    .line 156
    .line 157
    if-ne v3, v0, :cond_4

    .line 158
    .line 159
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 160
    .line 161
    const v0, 0x7f121240

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const/4 v2, 0x0

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 180
    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const v0, 0x7f121242

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 190
    .line 191
    .line 192
    if-eqz p3, :cond_5

    .line 193
    .line 194
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    :cond_5
    const/4 v0, 0x6

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    const v0, 0x7f121243

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 218
    .line 219
    .line 220
    if-eqz p3, :cond_7

    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 230
    .line 231
    .line 232
    :cond_7
    const/4 v0, 0x7

    .line 233
    goto :goto_6

    .line 234
    :cond_8
    if-nez v3, :cond_9

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0C:Ljava/lang/Integer;

    .line 242
    .line 243
    return v1

    .line 244
    :cond_9
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    const v0, 0x7f121244

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 253
    .line 254
    .line 255
    if-eqz p3, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 265
    .line 266
    .line 267
    :cond_a
    const/16 v0, 0x8

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 271
    .line 272
    const v0, 0x7f121241

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    if-lt v7, v4, :cond_d

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    if-le v7, v1, :cond_e

    .line 287
    .line 288
    :cond_d
    const/4 v0, 0x1

    .line 289
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    goto :goto_7

    .line 294
    :cond_f
    const/4 v0, 0x2

    .line 295
    if-eq v5, v6, :cond_11

    .line 296
    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-lt v5, p2, :cond_10

    .line 302
    .line 303
    :goto_7
    if-gt v5, v3, :cond_10

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_11
    if-ne v7, v6, :cond_12

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v3, Landroid/util/Pair;

    .line 319
    .line 320
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_12
    if-lt v7, v4, :cond_13

    .line 326
    .line 327
    if-gt v7, v1, :cond_13

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_3
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/FcC;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v4, "enter_debit_card"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/DxO;->A0k(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0a4c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/Ew4;->A1T(LX/Ef1;)LX/0VM;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f122e8d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/0VM;->A0W(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, LX/Ew4;->A1S(Landroid/app/Activity;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Ekv;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0D:LX/0s3;

    .line 37
    .line 38
    const-string v0, "Bank account info is null, finishing"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 48
    .line 49
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/FcC;

    .line 50
    .line 51
    invoke-static {p0, v8}, LX/FYl;->A01(LX/Ef1;LX/FcC;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0164

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const v0, 0x7f0b3897

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const v0, 0x7f0b08d5

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const v0, 0x7f0b0165

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 83
    .line 84
    invoke-static {v0}, LX/Fbz;->A02(LX/Fhb;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v1, "CREDIT"

    .line 89
    .line 90
    iget-object v0, p0, LX/Ef1;->A0c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v13, 0x0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const v0, 0x7f124650

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    const v1, 0x7f1244fa

    .line 106
    .line 107
    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v6, v0, v13

    .line 111
    .line 112
    invoke-static {p0, v5, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f1244f9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f1244fb

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b1a2a

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    const v0, 0x7f0b0b5d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 155
    .line 156
    invoke-virtual {v0, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A06:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 160
    .line 161
    const/16 v0, 0x13

    .line 162
    .line 163
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, -0x62f35d13

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0b0162

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 183
    .line 184
    const v0, 0x7f0b0163

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 194
    .line 195
    const v0, 0x7f0b0161

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 205
    .line 206
    const v0, 0x7f0b0166

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/indianchat/ui/coreui/WaEditText;

    .line 214
    .line 215
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 218
    .line 219
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 223
    .line 224
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 228
    .line 229
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 233
    .line 234
    invoke-static {v0}, LX/1Ny;->A0B(Landroid/widget/TextView;)V

    .line 235
    .line 236
    .line 237
    const v0, 0x7f0b2527

    .line 238
    .line 239
    .line 240
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A02:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v4, 0x2

    .line 251
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A00:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    rem-int/lit8 v0, v0, 0x64

    .line 264
    .line 265
    iput v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A01:I

    .line 266
    .line 267
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 270
    .line 271
    new-instance v0, LX/Fhw;

    .line 272
    .line 273
    invoke-direct {v0, v1, p0, v4}, LX/Fhw;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 280
    .line 281
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    new-instance v0, LX/5mH;

    .line 285
    .line 286
    invoke-direct {v0, v9, v1}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 290
    .line 291
    .line 292
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 293
    .line 294
    const/4 v2, 0x4

    .line 295
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 296
    .line 297
    new-instance v0, LX/Fhw;

    .line 298
    .line 299
    invoke-direct {v0, v1, p0, v2}, LX/Fhw;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 306
    .line 307
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 310
    .line 311
    new-instance v0, LX/5mH;

    .line 312
    .line 313
    invoke-direct {v0, v2, v1}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 320
    .line 321
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 322
    .line 323
    new-instance v0, LX/Fhw;

    .line 324
    .line 325
    invoke-direct {v0, v1, p0, v4}, LX/Fhw;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0B:Lcom/indianchat/ui/coreui/WaEditText;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 336
    .line 337
    new-instance v0, LX/5mH;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 346
    .line 347
    new-instance v0, LX/Fhw;

    .line 348
    .line 349
    invoke-direct {v0, v9, p0, v4}, LX/Fhw;-><init>(Landroid/widget/EditText;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A04:Lcom/indianchat/ui/coreui/WaEditText;

    .line 358
    .line 359
    new-instance v0, LX/5mH;

    .line 360
    .line 361
    invoke-direct {v0, v1, v9}, LX/5mH;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A05:Lcom/indianchat/ui/coreui/WaEditText;

    .line 368
    .line 369
    const/4 v1, 0x1

    .line 370
    new-instance v0, LX/Fjt;

    .line 371
    .line 372
    invoke-direct {v0, p0, v1}, LX/Fjt;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0A:Lcom/indianchat/ui/coreui/WaEditText;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 381
    .line 382
    .line 383
    iget-object v7, p0, LX/Ef1;->A0N:LX/FyI;

    .line 384
    .line 385
    iget-object v10, p0, LX/Ef1;->A0d:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v12, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 388
    .line 389
    const-string v11, "enter_debit_card"

    .line 390
    .line 391
    invoke-virtual/range {v7 .. v13}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A03:LX/Ekv;

    .line 395
    .line 396
    invoke-static {v0}, LX/Fbw;->A05(LX/Fhb;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const v0, 0x7f0b36f4

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v2, :cond_4

    .line 408
    .line 409
    const/16 v0, 0x8

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f0b2c4e

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/view/ViewStub;

    .line 422
    .line 423
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_2
    const v0, 0x7f080426

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_3
    const v0, 0x7f1230a6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 439
    .line 440
    .line 441
    const v1, 0x7f122ec7

    .line 442
    .line 443
    .line 444
    new-array v0, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object v6, v0, v13

    .line 447
    .line 448
    invoke-static {p0, v5, v0, v1}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    const v0, 0x7f122ec8

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 455
    .line 456
    .line 457
    const v0, 0x7f122d86

    .line 458
    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_4
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/Ef1;->A5b(Landroid/view/Menu;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    const v0, 0x1c28df20

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    const v2, 0x7f1210db

    .line 13
    .line 14
    .line 15
    const-string v1, "enter_debit_card"

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
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A0E:LX/FcC;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const-string v4, "enter_debit_card"

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

.method public onPause()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0I6;->onPause()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/0I6;->A08:LX/0Jc;

    .line 4
    .line 5
    const v0, 0x7f0b0166

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "debitLast6SavedInst"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v1, "debitExpiryMonthSavedInst"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    const-string v1, "debitExpiryYearSavedInst"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseResetPinActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A09:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "debitLast6SavedInst"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A07:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v0, "debitExpiryMonthSavedInst"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;->A08:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "debitExpiryYearSavedInst"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
