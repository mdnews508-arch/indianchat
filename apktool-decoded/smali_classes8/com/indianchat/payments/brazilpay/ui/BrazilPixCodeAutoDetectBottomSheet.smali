.class public final Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;
.super Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;
.source ""


# instance fields
.field public A00:LX/0Ci;

.field public A01:Lcom/indianchat/infra/core/jid/UserJid;

.field public A02:LX/FhM;

.field public A03:Lcom/indianchat/payments/productinfra/ui/components/PaymentInfoViewV2;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/0mz;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0AO;

.field public final A0F:LX/GOV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0s()LX/0AO;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/0AO;

    .line 8
    .line 9
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0D:LX/0FJ;

    .line 14
    .line 15
    const/16 v0, 0x1198

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0mz;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0C:LX/0mz;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0A:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0N()LX/GOV;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0F:LX/GOV;

    .line 36
    .line 37
    invoke-static {}, LX/B9y;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0B:LX/05C;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p2}, LX/DxL;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 6
    .line 7
    const-string v0, "chat_jid"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0Ci;

    .line 18
    .line 19
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 20
    .line 21
    const-string v0, "sender_jid"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    const-string v0, "pix_code"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "message_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "is_from_me"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A09:Z

    .line 56
    .line 57
    invoke-static {v2}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {v0}, LX/FaX;->A01(Ljava/lang/String;)LX/FhM;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A02:LX/FhM;

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A09:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0A:LX/05C;

    .line 79
    .line 80
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 81
    .line 82
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0C:LX/0mz;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v0}, LX/FaX;->A01(Ljava/lang/String;)LX/FhM;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v1, v0, LX/FhM;->A02:Ljava/lang/String;

    .line 118
    .line 119
    :goto_3
    if-eqz v1, :cond_b

    .line 120
    .line 121
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_2
    move-object v1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {v5}, LX/25m;->A0s(LX/00s;)LX/08Y;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, LX/08Y;->Av2()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    move-object v4, v1

    .line 145
    :cond_4
    move-object v1, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-nez v1, :cond_0

    .line 156
    .line 157
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A00:LX/0Ci;

    .line 167
    .line 168
    :cond_7
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0C:LX/0mz;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {v0, v1}, LX/0mz;->A02(LX/0Ci;)LX/0DF;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-nez v1, :cond_1

    .line 183
    .line 184
    invoke-static {v0}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move-object v0, v2

    .line 190
    goto :goto_0

    .line 191
    :goto_4
    :try_start_0
    sget-object v6, LX/0vA;->A0A:LX/0v8;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0D:LX/0FJ;

    .line 194
    .line 195
    invoke-static {v1}, LX/DxJ;->A1E(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, LX/0vD;

    .line 201
    .line 202
    invoke-direct {v0, v4, v1}, LX/0vD;-><init>(Ljava/math/BigDecimal;I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v5, v0}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    const-string v0, "BrazilPixCodeAutoDetectBottomSheet/getFormattedAmount unable to parse amount from pix code"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    move-object v7, v2

    .line 218
    :cond_b
    :goto_5
    iput-object v7, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A08:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v4, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0F:LX/GOV;

    .line 221
    .line 222
    const-string v1, "payment_instructions_prompt"

    .line 223
    .line 224
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v4, v2, v1, v0, v3}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-super {p0, p1, p2, p3}, Lcom/indianchat/payments/common/ui/SimpleCustomPaymentBottomSheet;->A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0E:LX/0AO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0AO;->A09()Landroid/content/ClipboardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/DxK;->A16(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xba

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v2, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0F:LX/GOV;

    .line 32
    .line 33
    const-string v1, "payment_instructions_prompt"

    .line 34
    .line 35
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v4, v1, v0, v3}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A09:Z

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A05:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A04:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/F6v;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "wa_pay_registered"

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "payment_method_choice"

    .line 68
    .line 69
    const-string v0, "pix"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "currency"

    .line 76
    .line 77
    const-string v0, "BRL"

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_template"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v1, "accepted_payment_method"

    .line 90
    .line 91
    const-string v0, "[\"pix\"]"

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "order_funnel_id"

    .line 98
    .line 99
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "message_type"

    .line 104
    .line 105
    const-string v0, "text"

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A02:LX/FhM;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LX/FhM;->A02:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    :cond_2
    const-string v0, "has_amount"

    .line 121
    .line 122
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A02:LX/FhM;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, LX/FhM;->A00()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    const-string v1, "static"

    .line 143
    .line 144
    :goto_0
    const-string v0, "pix_code_type"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A06:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    const-string v0, "referral"

    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/BrazilPixCodeAutoDetectBottomSheet;->A0B:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/FJ5;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v5, 0x24

    .line 176
    .line 177
    const/4 v6, 0x4

    .line 178
    const/4 v7, 0x1

    .line 179
    move-object v4, v1

    .line 180
    invoke-virtual/range {v0 .. v7}, LX/FJ5;->A00(Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void

    .line 184
    :cond_6
    const-string v1, "dynamic"

    .line 185
    .line 186
    goto :goto_0
.end method
