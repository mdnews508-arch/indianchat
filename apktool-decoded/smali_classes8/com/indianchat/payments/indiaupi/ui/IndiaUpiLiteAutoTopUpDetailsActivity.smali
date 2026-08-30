.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method

.method public static final A0X(I)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 1
    .line 2
    check-cast v0, LX/0v9;

    .line 3
    .line 4
    iget-object v3, v0, LX/0v9;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    if-lt p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/DxK;->A1b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%,d"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3lg;->A14(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {p0, v3}, LX/BA1;->A0l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
.end method

.method public static final A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;I)V
    .locals 23

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v8, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 3
    .line 4
    const-string v9, "viewModel"

    .line 5
    .line 6
    if-eqz v8, :cond_3

    .line 7
    .line 8
    iget-object v10, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v11, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0N:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v12, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v2, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v6

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-wide v0, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 41
    .line 42
    cmp-long v5, v0, v6

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget-object v6, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0G:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget-object v14, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v8, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v22

    .line 62
    invoke-static {v4}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    if-eqz v15, :cond_2

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move-wide/from16 v20, v0

    .line 70
    .line 71
    move-wide/from16 v18, v2

    .line 72
    .line 73
    move-object/from16 v16, v6

    .line 74
    .line 75
    move-object/from16 v17, v5

    .line 76
    .line 77
    invoke-static/range {v10 .. v23}, LX/FYi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)LX/Fuz;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v1, v6, LX/Fuz;->A0D:LX/Ekp;

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiTransactionMetadata"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LX/ElC;

    .line 89
    .line 90
    iget-object v5, v1, LX/ElC;->A0F:LX/FYP;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 95
    .line 96
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-wide/32 v1, 0x30d40

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x64

    .line 106
    .line 107
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/FYP;->A0C:LX/GOs;

    .line 112
    .line 113
    const-string v0, "upi_lite_top_up"

    .line 114
    .line 115
    move/from16 v1, p1

    .line 116
    .line 117
    invoke-static {v4, v6, v0, v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/Fuz;Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    const-string v0, "pause_start_ts"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-wide v1, v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0B:J

    .line 139
    .line 140
    const-string v0, "pause_end_ts"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {v4, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_2
    const v0, 0x7f123091

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v5, v3

    .line 163
    move-object v6, v3

    .line 164
    move-object v7, v3

    .line 165
    move-object v8, v3

    .line 166
    move-object v10, v3

    .line 167
    move-object v2, v4

    .line 168
    move-object v4, v3

    .line 169
    invoke-interface/range {v2 .. v10}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    throw v0
.end method

.method public static final A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/DxJ;->A1a()[LX/FcC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0}, LX/FcC;->A03([LX/FcC;)LX/FcC;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "auto_top_up_details"

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    move-object p0, v2

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQp(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public CBN(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "resume_auto_top_up"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "resume_confirmed"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string v0, "cancel_auto_top_up"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "cancel_confirmed"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v13, v0}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0e0a2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v0}, LX/0I6;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v13}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 24
    .line 25
    iput-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 26
    .line 27
    invoke-static {v13}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    if-eqz v14, :cond_5

    .line 32
    .line 33
    const-string v0, "top_up_amount"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    if-lez v12, :cond_5

    .line 41
    .line 42
    iget-object v11, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 43
    .line 44
    const-string v19, "viewModel"

    .line 45
    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    const-string v0, "threshold_amount"

    .line 49
    .line 50
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v18

    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v0, "status"

    .line 60
    .line 61
    invoke-virtual {v14, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    array-length v0, v2

    .line 68
    if-ge v1, v0, :cond_3

    .line 69
    .line 70
    aget-object v10, v2, v1

    .line 71
    .line 72
    :goto_0
    const-string v0, "bank_display_name"

    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-static {v14, v0, v2}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const-string v0, "mandate_urn"

    .line 81
    .line 82
    invoke-static {v14, v0, v2}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v0, "sender_vpa"

    .line 87
    .line 88
    invoke-static {v14, v0, v2}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v3, "mandate_start_ts"

    .line 93
    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    const-string v3, "mandate_end_ts"

    .line 101
    .line 102
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    const-string v3, "pause_end_ts"

    .line 107
    .line 108
    invoke-virtual {v14, v3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const-string v0, "merchant_code"

    .line 113
    .line 114
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const-string v0, "auto_top_up_transaction_id"

    .line 119
    .line 120
    invoke-static {v14, v0, v2}, LX/DxK;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v0, "credential_id"

    .line 125
    .line 126
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "mandate_name"

    .line 131
    .line 132
    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0O:Z

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0O:Z

    .line 146
    .line 147
    iput v12, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A07:I

    .line 148
    .line 149
    move/from16 v0, v18

    .line 150
    .line 151
    iput v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A06:I

    .line 152
    .line 153
    iput-object v10, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0D:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    iput-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0H:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    iput-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0K:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v9, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0N:Ljava/lang/String;

    .line 164
    .line 165
    iput-wide v7, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A09:J

    .line 166
    .line 167
    iput-wide v5, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A08:J

    .line 168
    .line 169
    iput-wide v3, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0A:J

    .line 170
    .line 171
    iput-object v15, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0L:Ljava/lang/String;

    .line 172
    .line 173
    iput-object v2, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0G:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0I:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v14, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0J:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0xb

    .line 180
    .line 181
    new-instance v1, LX/Fsy;

    .line 182
    .line 183
    invoke-direct {v1, v11, v0}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v11, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0c:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v11, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A03(Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v11}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-static {v11, v1, v0}, LX/GFf;->A03(Ljava/lang/Object;LX/0YX;I)V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v13}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    const v0, 0x7f124570

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/DxM;->A1E(LX/0VM;I)V

    .line 217
    .line 218
    .line 219
    :cond_1
    iget-object v1, v13, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 228
    .line 229
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    const v0, 0x7f0b2526

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v0, 0x1f

    .line 242
    .line 243
    invoke-static {v13, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const v0, 0xee5244f

    .line 248
    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0b17ba

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    invoke-static {v13, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x4b3092b0    # 1.1571888E7f

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0x12

    .line 277
    .line 278
    new-instance v1, LX/FkO;

    .line 279
    .line 280
    invoke-direct {v1, v13, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    const-string v0, "auto_top_up_config"

    .line 284
    .line 285
    invoke-static {v13, v2, v1, v0}, LX/DxK;->A0D(LX/0Ho;LX/0JC;LX/0Po;Ljava/lang/String;)LX/0JC;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x13

    .line 290
    .line 291
    new-instance v1, LX/FkO;

    .line 292
    .line 293
    invoke-direct {v1, v13, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "auto_top_up_pause"

    .line 297
    .line 298
    invoke-virtual {v2, v1, v13, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v13, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/06w;

    .line 306
    .line 307
    const/16 v0, 0x2a

    .line 308
    .line 309
    invoke-static {v13, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x21

    .line 314
    .line 315
    invoke-static {v13, v2, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_3
    sget-object v10, LX/02S;->A00:Ljava/lang/Integer;

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_4
    invoke-static/range {v19 .. v19}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    throw v0

    .line 328
    :cond_5
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A00:Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/25r;->A1G()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/viewmodel/IndiaUpiLiteAutoTopUpDetailsViewModel;->A0V:LX/06w;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FY2;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v0, LX/FY2;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v1, 0x7f0b1e3f

    .line 28
    .line 29
    .line 30
    const v0, 0x7f124559

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f080534

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "auto_top_up_config"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "auto_top_up_pause"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, LX/Ew4;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14

    .line 0
    const v0, -0x4e3d92c0

    .line 1
    .line 2
    .line 3
    move-object v5, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const v0, 0x102002c

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v2, "auto_top_up_details"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v3, v2, v0, v1}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const v0, 0x7f0b1e3f

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_1

    .line 38
    .line 39
    const-string v0, "cancel"

    .line 40
    .line 41
    invoke-static {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;->A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpDetailsActivity;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f124559

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const v0, 0x7f124558

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const v0, 0x7f124555

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const v0, 0x7f124ddc

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v11, "cancel_auto_top_up"

    .line 74
    .line 75
    move-object v13, v7

    .line 76
    move-object v10, v7

    .line 77
    invoke-interface/range {v5 .. v13}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method
