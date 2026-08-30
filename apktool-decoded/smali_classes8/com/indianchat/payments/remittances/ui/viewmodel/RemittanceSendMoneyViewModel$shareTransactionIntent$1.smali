.class public final Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.payments.remittances.ui.viewmodel.RemittanceSendMoneyViewModel$shareTransactionIntent$1"
    f = "RemittanceSendMoneyViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $amount:Ljava/lang/String;

.field public final synthetic $currency:Ljava/lang/String;

.field public final synthetic $displayAmount:Ljava/lang/String;

.field public final synthetic $funnelId:Ljava/lang/String;

.field public final synthetic $offset:Ljava/lang/String;

.field public final synthetic $partnerName:Ljava/lang/String;

.field public final synthetic $providerType:Ljava/lang/String;

.field public final synthetic $receiverCountry:Ljava/lang/String;

.field public final synthetic $receiverCurrencyCode:Ljava/lang/String;

.field public final synthetic $recipientJid:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/E2L;


# direct methods
.method public constructor <init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-direct {p0, v0, p12}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 23
    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;-><init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    const-string v4, "xb-share-transaction-intent"

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->L$0:Ljava/lang/Object;

    .line 5
    .line 6
    move-object/from16 v17, v0

    .line 7
    .line 8
    move-object/from16 v0, v17

    .line 9
    .line 10
    check-cast v0, LX/0YX;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->label:I

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 27
    .line 28
    iget-object v0, v0, LX/E2L;->A04:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/DxP;->A0H(LX/05C;)LX/0kl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/0kl;->A04:LX/0ko;

    .line 39
    .line 40
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v7, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v12, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v9, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v9, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v10, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCountry:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v11, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v11, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object/from16 v8, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    iget-object v15, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v14, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v13, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$amount:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$offset:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v15, v14, v13}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v0, "|"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v0, v14, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v0, v8, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const-string v0, "SHA-256"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v8}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    const/16 v0, 0x2e

    .line 147
    .line 148
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v2, v2, v0, v8}, LX/08H;->A0I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :goto_1
    const-string v0, "@"

    .line 157
    .line 158
    invoke-static {v9, v0, v9}, LX/0C7;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v2, LX/40L;

    .line 163
    .line 164
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v12}, LX/DxM;->A09(LX/40L;Ljava/lang/String;)LX/40L;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, v7}, LX/40L;->A0B(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v7, LX/E9b;

    .line 175
    .line 176
    invoke-direct {v7, v2, v0, v5}, LX/E9b;-><init>(LX/40L;LX/40L;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "https://wa.me/pay/remittance"

    .line 180
    .line 181
    new-instance v5, LX/E92;

    .line 182
    .line 183
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "provider_type"

    .line 187
    .line 188
    invoke-virtual {v5, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "receiver_country"

    .line 192
    .line 193
    invoke-virtual {v5, v0, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v0, "receiver_lid"

    .line 197
    .line 198
    invoke-virtual {v5, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "return_to_wa_link"

    .line 202
    .line 203
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "sender_amount"

    .line 207
    .line 208
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "idempotency_key"

    .line 212
    .line 213
    invoke-virtual {v5, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "previous_transaction_id"

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/FAw;

    .line 224
    .line 225
    invoke-direct {v0}, LX/FAw;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, LX/FAw;->A00:LX/0ox;

    .line 229
    .line 230
    const-string v0, "request_data"

    .line 231
    .line 232
    invoke-virtual {v2, v5, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-class v20, LX/EGj;

    .line 236
    .line 237
    const-class v21, Lcom/facebook/pando/TreeWithGraphQL;

    .line 238
    .line 239
    sget-object v24, LX/GHW;->A00:LX/GHW;

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    const-string v23, "indianchat-android-www"

    .line 243
    .line 244
    const-string v22, "GenShareRemittanceTransactionIntent"

    .line 245
    .line 246
    new-instance v7, LX/0p6;

    .line 247
    .line 248
    move/from16 v25, v10

    .line 249
    .line 250
    move-object/from16 v18, v7

    .line 251
    .line 252
    move-object/from16 v19, v2

    .line 253
    .line 254
    invoke-direct/range {v18 .. v25}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 258
    .line 259
    iget-object v0, v0, LX/E2L;->A05:LX/05C;

    .line 260
    .line 261
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v4}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 272
    .line 273
    iget-object v0, v0, LX/E2L;->A05:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const-string v5, "partner"

    .line 280
    .line 281
    iget-object v2, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v8, v4, v5, v0, v2}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 291
    .line 292
    iget-object v0, v0, LX/E2L;->A05:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const-string v5, "funnel_id"

    .line 299
    .line 300
    iget-object v2, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v8, v4, v5, v0, v2}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 310
    .line 311
    iget-object v0, v0, LX/E2L;->A06:LX/05C;

    .line 312
    .line 313
    invoke-static {v7, v0}, LX/DxP;->A0J(LX/0p4;LX/05C;)LX/0p8;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    iput-boolean v10, v14, LX/0p8;->A04:Z

    .line 318
    .line 319
    iget-object v13, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 320
    .line 321
    iget-object v12, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$recipientJid:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v11, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$partnerName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$providerType:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v8, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$currency:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v7, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$displayAmount:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$receiverCurrencyCode:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->$funnelId:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v0, LX/GCE;

    .line 336
    .line 337
    move-object/from16 v27, v1

    .line 338
    .line 339
    move/from16 v28, v10

    .line 340
    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    move-object/from16 v19, v13

    .line 344
    .line 345
    move-object/from16 v20, v12

    .line 346
    .line 347
    move-object/from16 v21, v11

    .line 348
    .line 349
    move-object/from16 v22, v9

    .line 350
    .line 351
    move-object/from16 v23, v8

    .line 352
    .line 353
    move-object/from16 v24, v7

    .line 354
    .line 355
    move-object/from16 v25, v5

    .line 356
    .line 357
    move-object/from16 v26, v2

    .line 358
    .line 359
    invoke-direct/range {v18 .. v28}, LX/GCE;-><init>(LX/E2L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0P6;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v0}, LX/0p8;->ANy(Lkotlin/jvm/functions/Function1;)V

    .line 363
    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_1
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 367
    .line 368
    iput-boolean v6, v0, LX/E2L;->A0C:Z

    .line 369
    .line 370
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 371
    .line 372
    iget-object v5, v0, LX/E2L;->A0A:LX/1Im;

    .line 373
    .line 374
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 375
    .line 376
    new-instance v0, LX/Els;

    .line 377
    .line 378
    invoke-direct {v0, v2}, LX/Els;-><init>(Ljava/lang/Integer;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 385
    .line 386
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    move-exception v2

    .line 388
    invoke-interface/range {v17 .. v17}, LX/0YX;->AZ7()LX/01u;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/0Zi;->A04(LX/01u;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 396
    .line 397
    iput-boolean v6, v0, LX/E2L;->A0C:Z

    .line 398
    .line 399
    const-string v0, "RemittanceSendMoneyViewModel/shareTransactionIntent failed"

    .line 400
    .line 401
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 405
    .line 406
    iget-object v0, v0, LX/E2L;->A05:LX/05C;

    .line 407
    .line 408
    invoke-static {v0}, LX/DxL;->A0f(LX/05C;)LX/FYG;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 413
    .line 414
    iget-object v0, v0, LX/E2L;->A02:LX/05C;

    .line 415
    .line 416
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0, v2}, LX/FaT;->A03(LX/07r;Ljava/lang/Exception;)LX/Fc2;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget-object v1, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Ljava/lang/Integer;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-virtual {v5, v2, v1, v4, v0}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, Lcom/indianchat/payments/remittances/ui/viewmodel/RemittanceSendMoneyViewModel$shareTransactionIntent$1;->this$0:LX/E2L;

    .line 433
    .line 434
    iget-object v2, v0, LX/E2L;->A0A:LX/1Im;

    .line 435
    .line 436
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 437
    .line 438
    new-instance v0, LX/Els;

    .line 439
    .line 440
    invoke-direct {v0, v1}, LX/Els;-><init>(Ljava/lang/Integer;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 447
    .line 448
    return-object v0

    .line 449
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0
.end method
