.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;
.super Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public A01:LX/0Ci;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:LX/D6t;

.field public A04:LX/Fcz;

.field public A05:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoView;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:I

.field public A0E:LX/DXz;

.field public A0F:LX/G2v;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/05C;

.field public final A0I:LX/0mz;

.field public final A0J:LX/07r;

.field public final A0K:LX/07s;

.field public final A0L:LX/D2u;

.field public final A0M:LX/GOV;

.field public final A0N:LX/1ST;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 5
    .line 6
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 14
    .line 15
    new-instance v0, LX/Fcz;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/Fcz;

    .line 21
    .line 22
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 27
    .line 28
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0M:LX/GOV;

    .line 33
    .line 34
    const/16 v0, 0x1198

    .line 35
    .line 36
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0mz;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/0mz;

    .line 43
    .line 44
    invoke-static {}, LX/DxK;->A0u()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/D2u;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/D2u;

    .line 51
    .line 52
    const/16 v0, 0x718

    .line 53
    .line 54
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0H:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/07s;

    .line 65
    .line 66
    const/16 v0, 0x6b3

    .line 67
    .line 68
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/1ST;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0N:LX/1ST;

    .line 75
    .line 76
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/D6e;->A0N:LX/D6g;

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    move-object v5, p1

    .line 13
    move/from16 v8, p2

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 18
    .line 19
    const/16 v0, 0x1f66

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-ne v8, v3, :cond_3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 39
    .line 40
    const/16 v9, 0x24

    .line 41
    .line 42
    const/16 v0, 0x6994

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x25

    .line 47
    .line 48
    const/16 v0, 0x6992

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Ci;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0L:LX/D2u;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 63
    .line 64
    iget v10, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const-string v5, "pix"

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    move-object v7, v3

    .line 72
    move-object v8, v3

    .line 73
    move p0, v11

    .line 74
    move-object v6, v3

    .line 75
    move v13, v11

    .line 76
    move p1, v12

    .line 77
    invoke-virtual/range {v0 .. v16}, LX/D2u;->A0A(LX/0Ci;LX/D6t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    invoke-static {}, LX/FcC;->A00()LX/FcC;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LX/FcC;->A07(LX/FcC;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, v0, LX/D6e;->A0N:LX/D6g;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const-string v0, "is_split"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v7, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0M:LX/GOV;

    .line 108
    .line 109
    const-string v6, "payment_instructions_prompt"

    .line 110
    .line 111
    invoke-static/range {v3 .. v8}, LX/FcB;->A08(LX/GOV;LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, LX/D6e;->A0N:LX/D6g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/Cyi;

    .line 21
    .line 22
    invoke-direct {v2}, LX/Cyi;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/D6e;->A0O:LX/0v8;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    check-cast v0, LX/0vA;

    .line 30
    .line 31
    iget-object v4, v0, LX/0vA;->A05:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    iget-object v5, v1, LX/D6e;->A0X:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 36
    .line 37
    const-string v3, "chat_bubble"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v6, 0x24

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, LX/Cyi;->A00(Lcom/indianchat/infra/core/jid/Jid;LX/Cyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v0, "null cannot be cast to non-null type com.indianchat.payments.brazilpay.ui.BrazilPixBottomSheet.Callback"

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v4, LX/GJ7;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Ci;

    .line 65
    .line 66
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/G2v;

    .line 73
    .line 74
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/DXz;

    .line 81
    .line 82
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/E3g;

    .line 91
    .line 92
    const-string v2, "serializeAndCopyPixCodeToClipboard/clipboard/"

    .line 93
    .line 94
    iget-object v0, v0, LX/E3g;->A08:LX/0AO;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    const-string v1, "BrazilOrderDetailActivity"

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const-string v0, "onCopyPixKeyCTAClicked failed"

    .line 108
    .line 109
    :goto_2
    invoke-static {v1, v0}, LX/DxK;->A1W(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 113
    .line 114
    const/16 v0, 0x4f72

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Ci;

    .line 125
    .line 126
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0K:LX/07s;

    .line 131
    .line 132
    const/16 v0, 0x31

    .line 133
    .line 134
    invoke-static {v1, p0, v2, v0}, LX/GAo;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v1, 0x7f123275

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    const v1, 0x7f123247

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0, p0, v1}, LX/DxQ;->A0k(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1R2;

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    const-string v0, "onCopyPixKeyCTAClicked triggered before order message is initialized"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    const/4 v0, 0x6

    .line 163
    invoke-static {v3, v4, p1, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0w(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/BrazilOrderDetailsActivity;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    :try_start_0
    const-string v0, "pix_code"

    .line 168
    .line 169
    invoke-static {v1, v0, v5}, LX/DxK;->A17(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    invoke-static {v2, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    const/4 v4, 0x0

    .line 181
    goto/16 :goto_0
.end method

.method public static final A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0N:LX/1ST;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1ST;->A00()LX/1SX;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "br_payments_optimize_copy_pix_to_clipboard"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1SX;->A00(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    return v0
.end method

.method public static final A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "chat"

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return v2
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 6
    .line 7
    const-string v0, "merchantJid"

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Ci;

    .line 18
    .line 19
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 20
    .line 21
    const-string v0, "senderJid"

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    const-string v0, "referenceId"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "payment_settings"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/DXz;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/DXz;

    .line 50
    .line 51
    const-string v0, "interactive_message_content"

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/D6t;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 60
    .line 61
    const-string v0, "message_type"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0D:I

    .line 68
    .line 69
    const-string v0, "total_amount_money_representation"

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/G2v;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/G2v;

    .line 78
    .line 79
    invoke-static {v4}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    const-string v0, "is_quick_launch_enabled"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A06:Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v0, "should_enable_pix_key_flow"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/DXz;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-object v0, v0, LX/DXz;->A02:Ljava/lang/String;

    .line 111
    .line 112
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A07:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0E:LX/DXz;

    .line 115
    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0C:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, LX/Fbl;->A02(LX/Dvm;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_0
    :goto_1
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A09:Ljava/lang/String;

    .line 127
    .line 128
    :cond_1
    const-string v0, "total_amount"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v2, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A00(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0J:LX/07r;

    .line 140
    .line 141
    const/16 v0, 0x1f66

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03:LX/D6t;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, LX/D6t;->A03:LX/D6e;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v1, v0, LX/D6e;->A09:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :cond_2
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_3
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 172
    .line 173
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_5
    iget-object v1, v5, LX/DXz;->A01:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    :cond_6
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0G:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0F:LX/G2v;

    .line 191
    .line 192
    invoke-static {v5, v0, v1}, LX/Fbl;->A03(LX/DXz;LX/G2v;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A01:LX/0Ci;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    goto :goto_0

    .line 203
    :cond_8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A0I:LX/0mz;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :cond_9
    invoke-static {v1}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A05(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/Fcz;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixBottomSheet;->A04:LX/Fcz;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/Fcz;->onDismiss(Landroid/content/DialogInterface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
