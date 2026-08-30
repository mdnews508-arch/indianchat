.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;
.source ""


# instance fields
.field public A00:Landroid/widget/DatePicker;

.field public A01:Landroid/widget/DatePicker;

.field public A02:Lcom/google/android/material/textfield/TextInputLayout;

.field public A03:Lcom/google/android/material/textfield/TextInputLayout;

.field public A04:LX/Fbf;

.field public A05:LX/E2I;

.field public A06:Ljava/lang/String;

.field public A07:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxM;->A0T()LX/Fbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A04:LX/Fbf;

    .line 8
    .line 9
    return-void
.end method

.method private A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0, p2, p3}, LX/DxO;->A0x(Landroid/widget/TextView;Ljava/text/Format;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    new-instance v1, LX/FcV;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v0, v3}, LX/FcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, p0, v2, v0}, LX/E0y;->A00(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;I)LX/E0y;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v3}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, -0x5ec9f060

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/E0y;->A01:Landroid/widget/DatePicker;

    .line 44
    .line 45
    return-object v0
.end method

.method public static A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6, v2, v3, v0, v1}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_4

    .line 23
    .line 24
    iget-object v1, v4, LX/E2I;->A03:Landroid/content/Context;

    .line 25
    .line 26
    const v0, 0x7f124614

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 37
    .line 38
    invoke-static {v0}, LX/DxQ;->A05(Landroid/widget/DatePicker;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 45
    .line 46
    iget-object v4, v9, LX/E2I;->A05:LX/0FJ;

    .line 47
    .line 48
    invoke-virtual {v4}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-static {v4, v5}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v10, 0x1

    .line 58
    invoke-static {v6, v0, v1, v2, v3}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v9, LX/E2I;->A03:Landroid/content/Context;

    .line 65
    .line 66
    const v0, 0x7f124612

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v2, v9, LX/E2I;->A02:LX/Fuz;

    .line 109
    .line 110
    invoke-static {v2}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v2, v2, LX/ElC;->A0F:LX/FYP;

    .line 115
    .line 116
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-wide v4, v2, LX/FYP;->A01:J

    .line 120
    .line 121
    const-string v2, "Asia/Kolkata"

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-long v2, v2

    .line 132
    sub-long/2addr v4, v2

    .line 133
    invoke-static {v6, v0, v1, v4, v5}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_3

    .line 138
    .line 139
    iget-object v6, v9, LX/E2I;->A03:Landroid/content/Context;

    .line 140
    .line 141
    const v3, 0x7f124611

    .line 142
    .line 143
    .line 144
    new-array v2, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v0, v9, LX/E2I;->A06:LX/089;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v5}, LX/089;->A06(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v6, v0, v2, v3}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const/4 v0, 0x0

    .line 168
    goto/16 :goto_0
.end method


# virtual methods
.method public C0o(LX/Fc2;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/DxN;->A0v(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiBaseRequestPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a47

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0809fb

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2ca3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5X(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b3109

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A03:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    .line 46
    .line 47
    const v0, 0x7f0b1228

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v1, v2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A0Y(Landroid/widget/EditText;J)Landroid/widget/DatePicker;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    .line 68
    .line 69
    const v0, 0x7f0b0c92

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/Button;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A07:Landroid/widget/Button;

    .line 79
    .line 80
    const/16 v0, 0x31

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x2e95b377

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, LX/E2I;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LX/E2I;

    .line 109
    .line 110
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 111
    .line 112
    const/16 v0, 0x27

    .line 113
    .line 114
    new-instance v1, LX/Fkm;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/E2I;->A00:LX/1Im;

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/E2I;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "extra_transaction_detail_data"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/Fg0;

    .line 137
    .line 138
    iget-object v2, v0, LX/Fg0;->A00:LX/Fuz;

    .line 139
    .line 140
    iput-object v2, v3, LX/E2I;->A02:LX/Fuz;

    .line 141
    .line 142
    iget-object v1, v3, LX/E2I;->A07:LX/07s;

    .line 143
    .line 144
    const/16 v0, 0xb

    .line 145
    .line 146
    invoke-static {v1, v2, v3, v0}, LX/GAS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
