.class public LX/FyL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GMk;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/FyL;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/FyL;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bax(LX/Eks;)V
    .locals 3

    .line 0
    const-string v0, "PAY: BrazilPaymentActivity BrazilGetVerificationMethods - onCardVerified"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FyL;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 6
    .line 7
    iget-object v0, v0, LX/Ew4;->A0X:LX/19D;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/19D;->A07()LX/FaK;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/G3K;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/G3K;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, v0}, LX/FaK;->A04(LX/Fhb;LX/GLw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Byi(LX/Fc2;Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v7, p0, LX/FyL;->A00:Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 1
    .line 2
    invoke-virtual {v7}, LX/0I0;->CGx()V

    .line 3
    .line 4
    .line 5
    const-string v4, "error_code"

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez p1, :cond_3

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v7, LX/0I0;->A04:LX/07r;

    .line 19
    .line 20
    invoke-static {v0, p2}, LX/DxO;->A04(LX/00D;Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/FVs;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, LX/FVs;->A01(Ljava/util/List;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, LX/FVs;->A00(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Lcom/indianchat/payments/brazilpay/ui/BrazilPayBloksActivity;->A0a(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, v7, LX/0I0;->A04:LX/07r;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/00D;->A0w(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LX/G8t;

    .line 58
    .line 59
    :goto_0
    iget-object v1, p0, LX/FyL;->A01:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, v7, LX/Ew4;->A0X:LX/19D;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/DxM;->A0i(LX/19D;Ljava/lang/String;)LX/Fhb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Eks;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/FYQ;

    .line 76
    .line 77
    invoke-static {v7}, LX/DxK;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v1, "screen_params"

    .line 82
    .line 83
    invoke-virtual {v0, v5, v3, v4, v6}, LX/FYQ;->A02(LX/G8t;LX/Eks;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v1, "screen_name"

    .line 91
    .line 92
    const-string v0, "brpay_p_card_verify_options"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v1, "payment_method_credential_id"

    .line 98
    .line 99
    iget-object v0, v3, LX/Fhb;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string v1, "referral_screen"

    .line 105
    .line 106
    const-string v0, "verify_to_pay"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/4Xq;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v7, v2, v0}, LX/0I0;->CWN(Landroid/content/Intent;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    const/4 v5, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    iget v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 125
    .line 126
    invoke-virtual {v3, v1, v2, v4, v0}, LX/G33;->A03(JLjava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iget-object v6, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 130
    .line 131
    iget-object v8, v7, LX/0I0;->A04:LX/07r;

    .line 132
    .line 133
    const v11, 0x7f122d76

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "PAY: BrazilGetVerificationMethods Error: "

    .line 142
    .line 143
    invoke-static {v0, v1, v10}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A14(Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;)LX/Edq;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    iget v0, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    .line 153
    .line 154
    invoke-virtual {v3, v1, v2, v4, v0}, LX/G33;->A03(JLjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/G39;

    .line 158
    .line 159
    iget-object v8, v7, LX/0I0;->A04:LX/07r;

    .line 160
    .line 161
    const v11, 0x7f122e7c

    .line 162
    .line 163
    .line 164
    :goto_1
    iget-object v9, v7, Lcom/indianchat/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/5c9;

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v11}, LX/G39;->A01(Landroid/content/Context;LX/07r;LX/5c9;II)LX/GhW;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
