.class public LX/L4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/L4j;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/L4j;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/L4j;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/L4j;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget v0, p0, LX/L4j;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/L4j;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/L4j;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/J6o;

    .line 11
    .line 12
    iget-object v5, p0, LX/L4j;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;

    .line 15
    .line 16
    const-string v0, "SelectPhoneNumberDialog/use-clicked"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/J6o;->A00:I

    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/5ka;

    .line 28
    .line 29
    iget-object v4, v5, Lcom/indianchat/registration/app/phonenumberentry/SelectPhoneNumberDialog;->A00:LX/M8p;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;

    .line 34
    .line 35
    invoke-static {v4}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v1, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A1h:LX/KeG;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/KeG;->A02:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v0, v2, LX/5ka;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0W:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v2, LX/5ka;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0X:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v3, LX/FG6;->A04:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/FG6;->A03:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/indianchat/registration/app/phonenumberentry/RegisterPhone;->A0W:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/J27;->A0U(LX/K0n;)LX/FG6;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/FG6;->A04:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    check-cast v2, LX/Kj3;

    .line 96
    .line 97
    iget-object v0, p0, LX/L4j;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/KXo;

    .line 100
    .line 101
    iget-object v4, p0, LX/L4j;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/KXn;

    .line 104
    .line 105
    :try_start_0
    iget-object v1, v2, LX/Kj3;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v6, v2, LX/Kj3;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, v0, LX/KXo;->A01:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-string v0, "productId"

    .line 120
    .line 121
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v1, "purchaseToken"

    .line 125
    .line 126
    const-string v0, "mockPayment"

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "MOCK_ORDER_ID_"

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "orderId"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    const-string v0, "obfuscatedProfileId"

    .line 149
    .line 150
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "obfuscatedAccountId"

    .line 154
    .line 155
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v2, LX/Kes;->A01:LX/Kes;

    .line 163
    .line 164
    sget-object v1, LX/NO3;->A05:Ljava/nio/charset/Charset;

    .line 165
    .line 166
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "mockSignature"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, LX/Kes;->A01([B)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Lcom/android/billingclient/api/Purchase;

    .line 180
    .line 181
    invoke-direct {v0, v3, v1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v4, LX/KXn;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 185
    .line 186
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v2, v1, v0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    const-string v0, "MockInAppPurchaserBase/showConfirmPurchase"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v4, LX/KXn;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 204
    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
