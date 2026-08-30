.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;
.super Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;
.source ""

# interfaces
.implements LX/GJo;
.implements LX/GLD;
.implements LX/GNG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0ko;

.field public A03:LX/0ko;

.field public A04:LX/Fzw;

.field public A05:LX/GOZ;

.field public A06:LX/E3Q;

.field public A07:LX/Fhb;

.field public A08:LX/Ekx;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Lcom/indianchat/payments/common/ui/widget/PaymentView;

.field public A0D:LX/EiB;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/GOO;

.field public final A0I:LX/0s3;

.field public final A0J:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0G:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c2f4

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0J:LX/00s;

    .line 17
    .line 18
    const/16 v0, 0x779

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0F:LX/05C;

    .line 25
    .line 26
    const/16 v0, 0x776

    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/05C;

    .line 33
    .line 34
    const-string v2, "payment-settings"

    .line 35
    .line 36
    const-string v1, "IN"

    .line 37
    .line 38
    const-string v0, "IndiaUpiLiteTopUpActivity"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/Fzv;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/Fzv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0H:LX/GOO;

    .line 53
    .line 54
    return-void
.end method

.method public static final A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 1
    .line 2
    const-string v0, "getChallenge called"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/0ko;

    .line 9
    .line 10
    invoke-static {p0}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "refreshSeqNumber: generateUuid returned null, aborting operation"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/DxP;->A14(LX/0I0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/0ko;

    .line 30
    .line 31
    const v0, 0x7f12364b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 38
    .line 39
    const-string v0, "upi-get-credential"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/FSA;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Ef1;->A0K:LX/G2a;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/G2a;->A0L()LX/0ko;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5n()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 59
    .line 60
    iput-object v0, p0, LX/Ef1;->A0T:LX/Fhb;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5w(LX/Fhb;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final A0Z(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .locals 4

    .line 0
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/Ef1;->A0K:LX/G2a;

    .line 5
    .line 6
    iget-object v1, v2, LX/G2a;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string v0, "upiLiteAccountRef"

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LX/G2a;->A0C(LX/G2a;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public static final A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V
    .locals 16

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 3
    .line 4
    if-eqz v7, :cond_1

    .line 5
    .line 6
    iget-object v1, v7, LX/Fhb;->A09:LX/El9;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/El2;

    .line 14
    .line 15
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/25r;->A1G()V

    .line 21
    .line 22
    .line 23
    throw v10

    .line 24
    :cond_0
    iget-object v0, v0, LX/E3Q;->A00:LX/FQS;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v0, LX/FQS;->A04:Z

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v6, v1, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v6, :cond_3

    .line 36
    .line 37
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const v0, 0x7f124587

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    :goto_0
    const v0, 0x7f124588

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const v0, 0x7f124ddc

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v14, "confirm_remove_account"

    .line 67
    .line 68
    move-object/from16 p0, v10

    .line 69
    .line 70
    move-object v11, v9

    .line 71
    move-object v13, v10

    .line 72
    invoke-interface/range {v8 .. v16}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v8, LX/Ef1;->A0N:LX/FyI;

    .line 76
    .line 77
    const-string v0, "upi_lite_remove_prompt"

    .line 78
    .line 79
    invoke-virtual {v1, v10, v0, v10, v5}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const v4, 0x7f124586

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 91
    .line 92
    iget-object v1, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 93
    .line 94
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v6}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v1, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v3, v5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    iget-object v0, v7, LX/Fhb;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v8, v0, v3, v1, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v15, v10

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const v0, 0x7f124557

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const v0, 0x7f124556

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const v0, 0x104000a

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v14, "auto_top_up_active"

    .line 139
    .line 140
    move-object v12, v10

    .line 141
    move-object v13, v10

    .line 142
    move-object/from16 p0, v10

    .line 143
    .line 144
    invoke-interface/range {v8 .. v16}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static final A0i(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/Fhb;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 1
    .line 2
    const-string v10, "topUpView"

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-interface {v0, v7}, LX/GOZ;->setShimmerVisible(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 13
    .line 14
    const-string v4, "viewModel"

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiWalletMethodData"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/El2;

    .line 27
    .line 28
    iget-object v0, v1, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    :cond_0
    iget-object v2, v2, LX/Fhb;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_1
    const v1, 0x7f124545

    .line 40
    .line 41
    .line 42
    new-array v0, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, v2, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, LX/E3Q;->A0h()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {v1, v2, v0}, LX/GOZ;->AGX(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/E3Q;->A0f(LX/Ekx;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-static {v3}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    sget-object v6, LX/0vA;->A0C:LX/0v8;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 82
    .line 83
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v6

    .line 87
    check-cast v0, LX/0v9;

    .line 88
    .line 89
    iget v2, v0, LX/0v9;->A01:I

    .line 90
    .line 91
    new-instance v0, LX/0vD;

    .line 92
    .line 93
    invoke-direct {v0, v3, v2}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v5, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, v0}, LX/GOZ;->setBalanceText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 104
    .line 105
    const/16 v0, 0x376f

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-instance v0, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, LX/0GZ;->A05(Ljava/math/BigDecimal;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_3
    new-instance v4, LX/0vD;

    .line 131
    .line 132
    invoke-direct {v4, v9, v2}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, LX/DxO;->A0W(II)LX/0vD;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v6, v5, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    const v1, 0x7f124572

    .line 148
    .line 149
    .line 150
    new-array v0, v8, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {p0, v3, v0, v7, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, v9, v0}, LX/GOZ;->setMaxAmount(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, LX/Ew4;->A0h:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v0, v1}, LX/GOZ;->setAmountText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    const/4 v0, 0x4

    .line 177
    new-array v3, v0, [LX/FCp;

    .line 178
    .line 179
    const/16 v0, 0x64

    .line 180
    .line 181
    invoke-static {v0, v7}, LX/DxO;->A0W(II)LX/0vD;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v6, v5, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, LX/FCp;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v3, v7

    .line 195
    .line 196
    const/16 v0, 0xc8

    .line 197
    .line 198
    invoke-static {v0, v7}, LX/DxO;->A0W(II)LX/0vD;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v6, v5, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/FCp;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    aput-object v0, v3, v8

    .line 212
    .line 213
    const/16 v0, 0x1f4

    .line 214
    .line 215
    invoke-static {v0, v7}, LX/DxO;->A0W(II)LX/0vD;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v6, v5, v2}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, LX/FCp;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    aput-object v1, v3, v0

    .line 230
    .line 231
    const v0, 0x7f12457c

    .line 232
    .line 233
    .line 234
    invoke-static {p0, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LX/FCp;

    .line 239
    .line 240
    invoke-direct {v1, v4, v0}, LX/FCp;-><init>(LX/0vD;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    invoke-static {v1, v3, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v0, v1}, LX/GOZ;->setPresetAmounts(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 256
    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, LX/Ew4;->A0h:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    xor-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    invoke-interface {v1, v0}, LX/GOZ;->setAddMoneyEnabled(Z)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0J:LX/00s;

    .line 272
    .line 273
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "upi_lite_top_up"

    .line 278
    .line 279
    invoke-virtual {v1, p1, v0, v7}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    invoke-virtual {p1}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0, v2}, LX/GOZ;->CbB(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0}, LX/E3Q;->A0h()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 305
    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-interface {v0}, LX/GOZ;->CUg()V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_6
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    const/4 v0, 0x0

    .line 321
    throw v0
.end method

.method public static final A0v(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {v0}, LX/Fbw;->A00(LX/Fhb;)LX/El0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/El0;->A04:LX/0ko;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v2, v4}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :cond_2
    iget-object v1, p0, LX/Ef1;->A0K:LX/G2a;

    .line 30
    .line 31
    invoke-static {v1}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/G2a;->A0d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 44
    .line 45
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/DxQ;->A0K(Landroid/os/Parcelable;LX/GNG;)Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, LX/DxJ;->A0h()Lcom/indianchat/payments/common/ui/PaymentBottomSheet;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 64
    .line 65
    invoke-static {v0}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payments_upi_pin_primer_dialog_shown"

    .line 70
    .line 71
    invoke-static {v1, v0, v3}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_3
    move-object v1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return v4
.end method


# virtual methods
.method public A5z(Ljava/util/HashMap;)V
    .locals 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 9
    .line 10
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "Credentials received: "

    .line 15
    .line 16
    invoke-static {v5, v4, v2, v3}, LX/DxO;->A1C(LX/0s3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 20
    .line 21
    const-string v2, "upi-get-credential"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LX/FSA;->A05(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/0ko;

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    const-string v1, "onGetCredentials: no in-flight sequence number, aborting operation"

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/DxP;->A14(LX/0I0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    const-string v7, "viewModel"

    .line 50
    .line 51
    if-ne v6, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 54
    .line 55
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v0, LX/Ef1;->A0J:LX/Faz;

    .line 66
    .line 67
    const-string v1, "IDENTITY"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v6}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const v1, 0x7f12364b

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/0I0;->CVQ(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v3, LX/El0;->A05:LX/0ko;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    new-instance v0, LX/GBH;

    .line 89
    .line 90
    move-object v3, v8

    .line 91
    invoke-direct/range {v0 .. v5}, LX/GBH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    const/16 v2, 0xf

    .line 99
    .line 100
    const-string v5, "SIGNATURE"

    .line 101
    .line 102
    if-ne v6, v2, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, LX/Ef1;->A0J:LX/Faz;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v4, v6}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_0

    .line 111
    .line 112
    const v1, 0x7f12364b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LX/0I0;->CVQ(I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 125
    .line 126
    iget-object v0, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    new-instance v3, LX/GBN;

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    move-object v6, v2

    .line 133
    move-object v7, v1

    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v3 .. v10}, LX/GBN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const/16 v2, 0x8

    .line 143
    .line 144
    if-ne v6, v2, :cond_4

    .line 145
    .line 146
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/EiB;

    .line 147
    .line 148
    if-eqz v9, :cond_0

    .line 149
    .line 150
    const v2, 0x7f12364b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, LX/0I0;->CVQ(I)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v14, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 161
    .line 162
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 169
    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    iget v13, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A00:I

    .line 173
    .line 174
    iget v12, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A01:I

    .line 175
    .line 176
    iget-object v10, v0, LX/Ef1;->A0a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v8}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    const/4 v0, 0x7

    .line 183
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v0, v11, LX/El0;->A08:LX/0ko;

    .line 191
    .line 192
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v0, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    iget-object v1, v5, LX/E3Q;->A05:LX/06w;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v1, v0}, LX/Eka;->A00(LX/06v;LX/Fc2;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object v3, v0, LX/Ef1;->A0J:LX/Faz;

    .line 208
    .line 209
    invoke-virtual {v3, v5, v4, v6}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    const-string v2, "MPIN"

    .line 214
    .line 215
    invoke-virtual {v3, v2, v4, v6}, LX/Faz;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, LX/GOZ;->getInputAmountString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-interface {v2}, LX/GOZ;->getInputAmountString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v3, v2}, LX/0GZ;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 241
    .line 242
    invoke-static {v2, v3}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v0, LX/Ef1;->A0R:LX/0vD;

    .line 247
    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-lez v2, :cond_0

    .line 255
    .line 256
    if-eqz v13, :cond_0

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_0

    .line 263
    .line 264
    if-eqz v14, :cond_0

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-lez v2, :cond_0

    .line 271
    .line 272
    const v2, 0x7f12364b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, LX/0I0;->CVQ(I)V

    .line 276
    .line 277
    .line 278
    iget-object v9, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 279
    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    iget-object v10, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 283
    .line 284
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    const-string v3, ","

    .line 291
    .line 292
    const-string v2, ""

    .line 293
    .line 294
    invoke-static {v4, v3, v2, v1}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 299
    .line 300
    invoke-static {v1}, LX/25u;->A1Z(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v15

    .line 304
    iget-object v12, v0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v7, LX/GCp;

    .line 307
    .line 308
    invoke-direct/range {v7 .. v15}, LX/GCp;-><init>(LX/0ko;LX/E3Q;LX/Fhb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v7}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_5
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v0, ".lrn@waicici"

    .line 320
    .line 321
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v11}, LX/El9;->A08()LX/0ko;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    iget-object v0, v5, LX/E3Q;->A0V:LX/05C;

    .line 336
    .line 337
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v27

    .line 341
    invoke-static {v6, v1, v7}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v27 .. v28}, LX/F6S;->A00(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v23

    .line 348
    const-wide v15, 0xdc46c32800L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    add-long v0, v27, v15

    .line 354
    .line 355
    const-string v11, "Asia/Kolkata"

    .line 356
    .line 357
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, LX/DxQ;->A1O(Ljava/util/Calendar;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v25

    .line 375
    const/4 v15, 0x0

    .line 376
    move-object/from16 v22, v15

    .line 377
    .line 378
    move-object/from16 v21, v15

    .line 379
    .line 380
    move-object/from16 v20, v8

    .line 381
    .line 382
    move-object/from16 v19, v10

    .line 383
    .line 384
    move-object/from16 v18, v2

    .line 385
    .line 386
    move-object/from16 v17, v7

    .line 387
    .line 388
    move-object/from16 v16, v6

    .line 389
    .line 390
    invoke-static/range {v15 .. v28}, LX/FYi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)LX/Fuz;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const-string v7, "INIT_TOP_UP"

    .line 395
    .line 396
    const/4 v1, 0x4

    .line 397
    new-instance v0, LX/C4s;

    .line 398
    .line 399
    invoke-direct {v0, v7, v1}, LX/C4s;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v15, LX/G0F;

    .line 403
    .line 404
    move-object/from16 v16, v5

    .line 405
    .line 406
    move-object/from16 v17, v14

    .line 407
    .line 408
    move-object/from16 v19, v3

    .line 409
    .line 410
    move-object/from16 v20, v6

    .line 411
    .line 412
    move-object/from16 v21, v10

    .line 413
    .line 414
    move-object/from16 v22, v2

    .line 415
    .line 416
    move/from16 v23, v13

    .line 417
    .line 418
    move/from16 v24, v12

    .line 419
    .line 420
    move-wide/from16 v25, v27

    .line 421
    .line 422
    invoke-direct/range {v15 .. v26}, LX/G0F;-><init>(LX/E3Q;LX/Fhb;LX/Fuz;LX/Ekx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 423
    .line 424
    .line 425
    move-object v5, v9

    .line 426
    move-object v6, v0

    .line 427
    move-object v7, v15

    .line 428
    move-object v8, v14

    .line 429
    move-object/from16 v9, v18

    .line 430
    .line 431
    move-object v10, v4

    .line 432
    invoke-virtual/range {v5 .. v10}, LX/EiB;->A06(LX/C4s;LX/GLJ;LX/Fhb;LX/Fuz;Ljava/util/HashMap;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_6
    const-string v0, "topUpView"

    .line 437
    .line 438
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_7
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_0
    const/4 v0, 0x0

    .line 446
    throw v0
.end method

.method public BcQ()V
    .locals 1

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Bdz()V
    .locals 3

    .line 0
    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0I0;->A4V(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 6
    .line 7
    check-cast v2, LX/Ekv;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Fhb;->A09:LX/El9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/El0;

    .line 16
    .line 17
    iget-object v1, v0, LX/El0;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v2, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "extra_previous_screen"

    .line 25
    .line 26
    const-string v0, "upi_lite_top_up"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/Ef1;->A5a(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x3f8

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method

.method public Bnu(LX/Fc2;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 3
    .line 4
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    if-eqz p2, :cond_8

    .line 13
    .line 14
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/0ko;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const-string v0, "seqNumber"

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_0
    iput-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/0ko;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    if-eq v4, v1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.indiaupi.common.IndiaUpiMethodData"

    .line 48
    .line 49
    if-eq v4, v1, :cond_4

    .line 50
    .line 51
    iget-object v5, v0, LX/Fhb;->A09:LX/El9;

    .line 52
    .line 53
    invoke-static {v5, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v5, LX/El0;

    .line 57
    .line 58
    const/16 v1, 0xf

    .line 59
    .line 60
    if-ne v4, v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 63
    .line 64
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, LX/Ekx;->A0A()LX/0vD;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v6, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    sget-object v1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 75
    .line 76
    invoke-virtual {v6, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v1, LX/0vA;->A0C:LX/0v8;

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v1, v5, LX/El0;->A08:LX/0ko;

    .line 90
    .line 91
    invoke-static {v1}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {}, LX/DxN;->A08()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object v8, v9, LX/Ef1;->A0K:LX/G2a;

    .line 100
    .line 101
    iget-object v7, v8, LX/G2a;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v7

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    const-string v0, "topUpView"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v1}, LX/GOZ;->getInputAmountString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-static {v2, v1}, LX/0GZ;->A04(Ljava/lang/String;F)Ljava/math/BigDecimal;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :goto_2
    :try_start_0
    const-string v6, "upiLiteTimestamp"

    .line 123
    .line 124
    invoke-static {v8, v6, v1, v2}, LX/G2a;->A0B(LX/G2a;Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v8}, LX/G2a;->A0J()LX/0ko;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v13, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    const-string v13, ""

    .line 143
    .line 144
    :cond_3
    iget-object v10, v5, LX/El0;->A07:LX/0ko;

    .line 145
    .line 146
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    iget-object v0, v0, LX/Fhb;->A07:LX/0ko;

    .line 154
    .line 155
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    iget-object v0, v5, LX/El0;->A02:LX/0ko;

    .line 160
    .line 161
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    move-object v15, v14

    .line 174
    move-object/from16 v18, v0

    .line 175
    .line 176
    move/from16 v21, v4

    .line 177
    .line 178
    invoke-virtual/range {v9 .. v21}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5u(LX/0ko;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catchall_0
    :try_start_1
    move-exception v0

    .line 183
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw v0

    .line 185
    :cond_4
    iget-object v1, v9, LX/Ef1;->A0K:LX/G2a;

    .line 186
    .line 187
    invoke-virtual {v1}, LX/G2a;->A0P()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v12, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v3, LX/0ko;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    iget-object v10, v0, LX/Fhb;->A09:LX/El9;

    .line 198
    .line 199
    invoke-static {v10, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v10, LX/El0;

    .line 203
    .line 204
    invoke-static {v0}, LX/Fhb;->A01(LX/Fhb;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, Ljava/lang/String;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v15, 0xe

    .line 213
    .line 214
    invoke-virtual/range {v9 .. v16}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5v(LX/El0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v0}, LX/Fhb;->A00(LX/Fhb;)LX/El0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v2, v5, LX/El0;->A08:LX/0ko;

    .line 223
    .line 224
    invoke-static {v2}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    iget-object v2, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 229
    .line 230
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v2, LX/Fhb;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const-string v2, ".lrn@waicici"

    .line 245
    .line 246
    invoke-static {v2, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    if-eqz v15, :cond_7

    .line 251
    .line 252
    const/16 v2, 0x7d0

    .line 253
    .line 254
    new-instance v4, Ljava/math/BigDecimal;

    .line 255
    .line 256
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LX/0vA;->A0C:LX/0v8;

    .line 260
    .line 261
    invoke-static {v2, v4}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v13, v0, LX/Fhb;->A0B:Ljava/lang/String;

    .line 266
    .line 267
    if-nez v13, :cond_6

    .line 268
    .line 269
    const-string v13, ""

    .line 270
    .line 271
    :cond_6
    iget-object v10, v5, LX/El0;->A07:LX/0ko;

    .line 272
    .line 273
    invoke-static {v10}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/DxL;->A11(LX/0ko;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    iget-object v0, v0, LX/Fhb;->A07:LX/0ko;

    .line 281
    .line 282
    invoke-static {v0}, LX/FbX;->A03(LX/0ko;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    iget-object v0, v5, LX/El0;->A02:LX/0ko;

    .line 287
    .line 288
    invoke-static {v0}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    move-object/from16 v20, v19

    .line 299
    .line 300
    move/from16 v21, v1

    .line 301
    .line 302
    invoke-virtual/range {v9 .. v21}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5u(LX/0ko;LX/0vD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 307
    .line 308
    const-string v0, "MANDATE_CREATE aborted: wallet credentialId (LRN) is null"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9}, LX/DxP;->A14(LX/0I0;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_8
    move-object/from16 v1, p1

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    iget v3, v1, LX/Fc2;->A00:I

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const-string v2, "upi-list-keys"

    .line 325
    .line 326
    invoke-static {v9, v2, v3, v1}, LX/G3A;->A03(LX/Ef1;Ljava/lang/String;IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    iget-object v1, v9, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 333
    .line 334
    invoke-virtual {v1, v2}, LX/FSA;->A07(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_a

    .line 339
    .line 340
    invoke-static {v9}, LX/Ew4;->A1c(LX/Ef1;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LX/Fhb;->A09:LX/El9;

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5x(LX/El9;)V

    .line 346
    .line 347
    .line 348
    :cond_9
    return-void

    .line 349
    :cond_a
    invoke-virtual {v9}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A5r()V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public C0o(LX/Fc2;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

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

.method public CBN(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_unavailable"

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "confirm_remove_account"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    const v0, 0x7f12364b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {v5}, LX/Ekx;->A0A()LX/0vD;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A09:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0Y(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v3, p0, LX/Ef1;->A0N:LX/FyI;

    .line 61
    .line 62
    const/16 v0, 0xda

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "upi_lite_remove_prompt"

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v2, v1, v4, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iput-object v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A02:LX/0ko;

    .line 76
    .line 77
    invoke-static {p0}, LX/G2a;->A04(LX/Ef1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0I:LX/0s3;

    .line 84
    .line 85
    const-string v0, "refreshSeqNumber: generateUuid returned null, aborting operation"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, LX/DxP;->A14(LX/0I0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/0ko;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 101
    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    const-string v0, "viewModel"

    .line 105
    .line 106
    :goto_1
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_5
    if-nez v3, :cond_6

    .line 111
    .line 112
    const-string v0, "seqNumber"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/16 v1, 0x13

    .line 116
    .line 117
    new-instance v0, LX/GBV;

    .line 118
    .line 119
    invoke-direct {v0, v3, v2, v5, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/E3Q;->A0g(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public bridge synthetic CD1()LX/FGz;
    .locals 35

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0G:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "INR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v1, v8, LX/0I0;->A04:LX/07r;

    .line 15
    .line 16
    const/16 v0, 0x376f

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/DxN;->A0t(LX/00D;I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/DxN;->A0X(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0vD;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v7, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A06:LX/0FJ;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    check-cast v0, LX/0vA;

    .line 32
    .line 33
    iget-object v11, v0, LX/0vA;->A04:LX/0vD;

    .line 34
    .line 35
    new-instance v6, LX/Ehh;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, LX/Ehh;-><init>(LX/0FJ;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;LX/0v8;LX/0vD;LX/0vD;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/Fzw;

    .line 41
    .line 42
    iget-object v0, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v21

    .line 49
    new-instance v10, LX/Fzs;

    .line 50
    .line 51
    invoke-direct {v10, v8, v1}, LX/Fzs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/FCd;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1}, LX/FCd;-><init>(II)V

    .line 57
    .line 58
    .line 59
    new-instance v15, LX/FAM;

    .line 60
    .line 61
    invoke-direct {v15, v1}, LX/FAM;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v8, LX/Ew4;->A0o:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0FJ;)LX/G76;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v14, LX/FCb;

    .line 71
    .line 72
    invoke-direct {v14, v2, v3}, LX/FCb;-><init>(LX/GNV;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v11, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0H:LX/GOO;

    .line 76
    .line 77
    iget-object v3, v8, LX/Ew4;->A0h:Ljava/lang/String;

    .line 78
    .line 79
    const v31, 0x7f15028e

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    new-instance v2, LX/FCa;

    .line 84
    .line 85
    invoke-direct {v2, v9, v1}, LX/FCa;-><init>(LX/0v8;I)V

    .line 86
    .line 87
    .line 88
    const v4, 0x7f15028f

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x4

    .line 96
    new-array v4, v6, [I

    .line 97
    .line 98
    fill-array-data v4, :array_0

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    new-array v4, v6, [I

    .line 106
    .line 107
    fill-array-data v4, :array_1

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v4}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v24

    .line 114
    iget-object v4, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A04:LX/Fzw;

    .line 115
    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    const-string v0, "paymentInputAmountValidator"

    .line 119
    .line 120
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_0
    new-instance v12, LX/FGu;

    .line 125
    .line 126
    move-object/from16 v28, v7

    .line 127
    .line 128
    move-object/from16 v30, v7

    .line 129
    .line 130
    move/from16 v33, v1

    .line 131
    .line 132
    move/from16 v34, v1

    .line 133
    .line 134
    move-object/from16 v22, v12

    .line 135
    .line 136
    move-object/from16 v25, v2

    .line 137
    .line 138
    move-object/from16 v26, v4

    .line 139
    .line 140
    move-object/from16 v27, v7

    .line 141
    .line 142
    move-object/from16 v29, v3

    .line 143
    .line 144
    move/from16 v32, v1

    .line 145
    .line 146
    invoke-direct/range {v22 .. v34}, LX/FGu;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/FCa;LX/GLE;LX/GNS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v8, LX/0I0;->A04:LX/07r;

    .line 150
    .line 151
    const/16 v2, 0x32b

    .line 152
    .line 153
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v4, LX/FCc;

    .line 158
    .line 159
    invoke-direct {v4, v8, v2}, LX/FCc;-><init>(LX/GUx;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0F:LX/05C;

    .line 163
    .line 164
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/IAQ;

    .line 169
    .line 170
    iget-object v2, v8, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0E:LX/05C;

    .line 171
    .line 172
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/7k6;

    .line 177
    .line 178
    iget-object v2, v8, LX/Ew4;->A0T:LX/D6c;

    .line 179
    .line 180
    new-instance v13, LX/FEe;

    .line 181
    .line 182
    invoke-direct {v13, v2, v3, v5, v1}, LX/FEe;-><init>(LX/D6c;LX/7k6;LX/IAQ;Z)V

    .line 183
    .line 184
    .line 185
    move-object v9, v7

    .line 186
    move-object/from16 v18, v7

    .line 187
    .line 188
    move-object/from16 v19, v7

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    new-instance v6, LX/FGz;

    .line 193
    .line 194
    move-object v8, v7

    .line 195
    move-object/from16 v17, v0

    .line 196
    .line 197
    move-object/from16 v16, v4

    .line 198
    .line 199
    invoke-direct/range {v6 .. v21}, LX/FGz;-><init>(LX/0Ci;LX/85A;LX/G72;LX/GUu;LX/GOO;LX/FGu;LX/FEe;LX/FCb;LX/FAM;LX/FCc;LX/FCd;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return-object v6

    .line 203
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0x3f8

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x403

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v0, "extra_selected_payment_method"

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/Fhb;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0J:LX/00s;

    .line 30
    .line 31
    invoke-static {v0}, LX/DxJ;->A0i(LX/00s;)LX/Fa6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v0, "upi_lite_top_up"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/Fa6;->A03(LX/Fhb;Ljava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v0, "topUpView"

    .line 47
    .line 48
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_2
    if-ne p2, v1, :cond_0

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const-string v0, "extra_bank_account"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/Fhb;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A07:LX/Fhb;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v3}, LX/Fhb;->A03()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0, v2}, LX/GOZ;->CbB(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onBackPressed()V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "topUpView"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {v0}, LX/GOZ;->BYM()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "upi_lite_top_up"

    .line 25
    .line 26
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0G:LX/0s1;

    .line 8
    .line 9
    iget-object v11, v6, LX/Ef1;->A0K:LX/G2a;

    .line 10
    .line 11
    invoke-static {v11}, LX/G2a;->A01(LX/G2a;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/0s1;->A0h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 20
    .line 21
    const v0, 0x7f0e0a33

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0e0a34

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v6, v0}, LX/DxK;->A0C(LX/0I6;I)LX/0VM;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 37
    .line 38
    const v0, 0x7f12458b

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const v0, 0x7f121897

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2, v0}, LX/0VM;->A0M(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/0VM;->A0W(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v6, LX/0I0;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;

    .line 61
    .line 62
    sget-object v0, LX/0SY;->A02:LX/0SY;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0SY;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const v0, 0x7f0b354b

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    check-cast v1, LX/GOZ;

    .line 79
    .line 80
    iput-object v1, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 81
    .line 82
    const-string v5, "topUpView"

    .line 83
    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v1, v6}, LX/GOZ;->setListener(LX/GJo;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, LX/GOZ;->BFi()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, LX/G2a;->A0M()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, LX/Ef1;->A5T(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/DxP;->A0L(Ljava/lang/Object;)LX/0ko;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A03:LX/0ko;

    .line 109
    .line 110
    invoke-static {v6}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v0, LX/E3Q;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/E3Q;

    .line 121
    .line 122
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 123
    .line 124
    const-string v4, "viewModel"

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, LX/E3Q;->A05:LX/06w;

    .line 129
    .line 130
    const/16 v0, 0x1c

    .line 131
    .line 132
    invoke-static {v6, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x23

    .line 137
    .line 138
    invoke-static {v6, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v1, v0, LX/E3Q;->A04:LX/06w;

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    invoke-static {v6, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v6, v1, v0, v2}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A05:LX/GOZ;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-interface {v0, v3}, LX/GOZ;->setShimmerVisible(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "extra_payment_method"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Ekx;

    .line 174
    .line 175
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 176
    .line 177
    invoke-static {v6}, LX/DxN;->A0o(Landroid/app/Activity;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, v6, LX/Ef1;->A0i:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 184
    .line 185
    if-eqz v3, :cond_7

    .line 186
    .line 187
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 188
    .line 189
    iget-object v1, v3, LX/E3Q;->A0d:LX/0YX;

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/16 v0, 0x2a

    .line 193
    .line 194
    invoke-static {v2, v3, v1, v0}, LX/GFh;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0YX;I)V

    .line 195
    .line 196
    .line 197
    iget-boolean v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v10, v6, LX/Ef1;->A0J:LX/Faz;

    .line 202
    .line 203
    iget-object v0, v6, LX/0I0;->A0B:LX/0JT;

    .line 204
    .line 205
    iget-object v7, v6, LX/0I0;->A06:LX/0AG;

    .line 206
    .line 207
    iget-object v13, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0F:LX/FSA;

    .line 208
    .line 209
    invoke-static {v6}, LX/DxL;->A0W(LX/Ew4;)LX/0ag;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v15, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0H:LX/19P;

    .line 214
    .line 215
    iget-object v14, v6, LX/Ew4;->A0V:LX/19O;

    .line 216
    .line 217
    iget-object v9, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->A0B:LX/Ei0;

    .line 218
    .line 219
    invoke-static {v6}, LX/DxL;->A0j(LX/Ew4;)LX/1Ar;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    new-instance v5, LX/EiB;

    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-direct/range {v5 .. v16}, LX/EiB;-><init>(Landroid/content/Context;LX/0AG;LX/0ag;LX/Ei0;LX/Faz;LX/G2a;LX/1Ar;LX/FSA;LX/19O;LX/19P;LX/0JT;)V

    .line 228
    .line 229
    .line 230
    iput-object v5, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0D:LX/EiB;

    .line 231
    .line 232
    invoke-virtual {v6}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v0, 0x14

    .line 237
    .line 238
    new-instance v1, LX/FkO;

    .line 239
    .line 240
    invoke-direct {v1, v6, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "auto_top_up_config"

    .line 244
    .line 245
    invoke-virtual {v2, v1, v6, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_4
    iget-object v2, v6, LX/Ef1;->A0N:LX/FyI;

    .line 249
    .line 250
    iget-object v5, v6, LX/Ef1;->A0d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v7, v6, LX/Ef1;->A0i:Ljava/lang/String;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v4}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :cond_5
    const-string v0, "upi_lite_exists"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const-string v6, "upi_lite_top_up"

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, LX/FyI;->BQq(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    const v0, 0x7f0b251a

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 284
    .line 285
    iput-object v0, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 286
    .line 287
    const-string v5, "paymentView"

    .line 288
    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A0K(LX/0Do;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v6, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0C:Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 295
    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    const/16 v1, 0x2f

    .line 299
    .line 300
    new-instance v0, LX/GBa;

    .line 301
    .line 302
    invoke-direct {v0, v6, v1}, LX/GBa;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, LX/G1r;

    .line 306
    .line 307
    invoke-direct {v1, v6, v2, v0}, LX/G1r;-><init>(Landroid/content/Context;Lcom/indianchat/payments/common/ui/widget/PaymentView;Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    const/4 v0, 0x0

    .line 320
    throw v0
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
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v1, 0x7f0b1e77

    .line 13
    .line 14
    .line 15
    const v0, 0x7f124588

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f080534

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1}, LX/0I6;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "auto_top_up_config"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinHandlerActivity;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, 0x1c56836f

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    const-string v4, "upi_lite_top_up"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const v0, 0x7f0b1e77

    .line 32
    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0a(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LX/Ef1;->A0N:LX/FyI;

    .line 40
    .line 41
    const/16 v0, 0xd9

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/Ef1;->A0i:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v4, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return v3
.end method

.method public onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/Ef1;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A0B:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A06:LX/E3Q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/25r;->A1G()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteTopUpActivity;->A08:LX/Ekx;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/E3Q;->A0f(LX/Ekx;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
