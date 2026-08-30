.class public LX/Fzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GNk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fzo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BXL(Ljava/lang/String;)V
    .locals 15

    .line 0
    iget v0, p0, LX/Fzo;->$t:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0N:LX/00l;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A03(Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 32
    .line 33
    iget-boolean v0, v3, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0f()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    const/4 v0, 0x0

    .line 56
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A05(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 68
    .line 69
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v1, 0x64

    .line 78
    .line 79
    new-instance v0, Ljava/math/BigDecimal;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    invoke-static {v3}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, v2, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 97
    .line 98
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, LX/FaB;

    .line 103
    .line 104
    iget-wide v4, v3, LX/FaB;->A00:J

    .line 105
    .line 106
    cmp-long v0, v4, v11

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v3, LX/FaB;->A09:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v7, 0x0

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v13, 0x1

    .line 118
    iget-object v4, v3, LX/FaB;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, v3, LX/FaB;->A06:Ljava/util/List;

    .line 121
    .line 122
    iget-object v9, v3, LX/FaB;->A05:Ljava/util/List;

    .line 123
    .line 124
    iget-object v10, v3, LX/FaB;->A07:Ljava/util/Set;

    .line 125
    .line 126
    iget-object v5, v3, LX/FaB;->A04:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v6, v3, LX/FaB;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static/range {v4 .. v14}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A02(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    invoke-static {v3}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0f()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BiF(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget v0, p0, LX/Fzo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A08:Z

    .line 12
    .line 13
    invoke-static {v1}, Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;->A04(Lcom/indianchat/payments/indiaupi/common/ui/bottomsheet/SetPaymentReminderBottomSheet;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    move-object v6, p1

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 25
    .line 26
    invoke-static {v0}, LX/DxL;->A0i(Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;)Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorViewModel;->A0D:LX/0Ih;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/FaB;

    .line 38
    .line 39
    iget-wide v10, v0, LX/FaB;->A00:J

    .line 40
    .line 41
    iget-boolean v12, v0, LX/FaB;->A09:Z

    .line 42
    .line 43
    iget-object v3, v0, LX/FaB;->A02:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, LX/FaB;->A06:Ljava/util/List;

    .line 46
    .line 47
    iget-object v8, v0, LX/FaB;->A05:Ljava/util/List;

    .line 48
    .line 49
    iget-object v9, v0, LX/FaB;->A07:Ljava/util/Set;

    .line 50
    .line 51
    iget-object v4, v0, LX/FaB;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, LX/FaB;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v13, v0, LX/FaB;->A08:Z

    .line 56
    .line 57
    invoke-static/range {v3 .. v13}, LX/FaB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;JZZ)LX/FaB;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Bkf(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fzo;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/Fzo;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;

    .line 11
    .line 12
    invoke-static {v4}, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A00(Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;)Ljava/util/Currency;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v4, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A0F:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, v4, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/remittances/ui/RemittanceSendMoneyFragment;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v1, v0}, LX/Fbh;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
