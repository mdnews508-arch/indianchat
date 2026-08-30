.class public final LX/El8;
.super LX/El2;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0ko;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Fei;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/El8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/El8;->A07:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 6

    .line 0
    :try_start_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "balance"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v1, p0, LX/El2;->A00:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v1, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "balanceTs"

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/El2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "credentialId"

    .line 39
    .line 40
    iget-object v0, p0, LX/El2;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-wide v1, p0, LX/El2;->A01:J

    .line 46
    .line 47
    cmp-long v0, v1, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    const-string v0, "createTs"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, LX/El2;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v1, "providerLogoUrl"

    .line 65
    .line 66
    iget-object v0, p0, LX/El2;->A03:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v0, p0, LX/El2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v1, "providerName"

    .line 80
    .line 81
    iget-object v0, p0, LX/El2;->A04:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, LX/El2;->A05:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v1, "providerPhone"

    .line 95
    .line 96
    iget-object v0, p0, LX/El2;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_0
    :try_start_2
    move-exception v1

    .line 103
    const-string v0, "PAY: PaymentMethodWalletCountryData.toJSONObject() threw "

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_0
    iget-object v1, p0, LX/El8;->A05:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    const-string v0, "parentCredentialId"

    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v2, p0, LX/El8;->A02:LX/0ko;

    .line 118
    .line 119
    invoke-static {v2}, LX/FbX;->A05(LX/0ko;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    const-string v1, "miscBankInfo"

    .line 126
    .line 127
    if-eqz v2, :cond_b

    .line 128
    .line 129
    iget-object v0, v2, LX/0ko;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_8
    const-string v1, "autoTopUpEnabled"

    .line 135
    .line 136
    iget-boolean v0, p0, LX/El8;->A06:Z

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "autoTopUpThresholdAmount"

    .line 142
    .line 143
    iget v0, p0, LX/El8;->A01:I

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "autoTopUpAmount"

    .line 149
    .line 150
    iget v0, p0, LX/El8;->A00:I

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/El8;->A03:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const-string v0, "autoTopUpMandateUrn"

    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, LX/El8;->A04:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    const-string v0, "autoTopUpTransactionId"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_b
    const/4 v0, 0x0

    .line 179
    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    :catch_1
    move-exception v1

    .line 181
    const-string v0, "PAY: IndiaUpiWalletMethodData::toDBString threw: "

    .line 182
    .line 183
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    return-object v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v3, "autoTopUpTransactionId"

    .line 1
    .line 2
    const-string v4, "autoTopUpMandateUrn"

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v5, "balance"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/El2;->A06:Ljava/math/BigDecimal;

    .line 23
    .line 24
    const-string v5, "balanceTs"

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, p0, LX/El2;->A00:J

    .line 33
    .line 34
    const-string v6, "credentialId"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, p0, LX/El2;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "createTs"

    .line 44
    .line 45
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/El2;->A01:J

    .line 50
    .line 51
    const-string v0, "providerLogoUrl"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/El2;->A03:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "providerName"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/El2;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "providerPhone"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/El2;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "parentCredentialId"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/El8;->A05:Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "bankInfo"

    .line 84
    .line 85
    invoke-static {}, LX/DxJ;->A0Z()LX/0kn;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-class v6, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "miscBankInfo"

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v7, v6, v0, v8}, LX/DxJ;->A0Y(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/El8;->A02:LX/0ko;

    .line 104
    .line 105
    const-string v0, "autoTopUpEnabled"

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, LX/El8;->A06:Z

    .line 113
    .line 114
    const-string v0, "autoTopUpThresholdAmount"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, LX/El8;->A01:I

    .line 121
    .line 122
    const-string v0, "autoTopUpAmount"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, LX/El8;->A00:I

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_0
    iput-object v5, p0, LX/El8;->A03:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :cond_1
    iput-object v1, p0, LX/El8;->A04:Ljava/lang/String;

    .line 154
    .line 155
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    const-string v0, "PAY: IndiaUpiWalletMethodDat::fromDBString threw: "

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v8, p0, LX/El8;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/El8;->A02:LX/0ko;

    .line 3
    .line 4
    iget-boolean v6, p0, LX/El8;->A06:Z

    .line 5
    .line 6
    iget v5, p0, LX/El8;->A01:I

    .line 7
    .line 8
    iget v4, p0, LX/El8;->A00:I

    .line 9
    .line 10
    iget-object v3, p0, LX/El8;->A03:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LX/El8;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "[parentCredentialId: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", miscBankInfo: "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", autoTopUpEnabled: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", autoTopUpThresholdAmount: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", autoTopUpAmount: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", autoTopUpMandateUrn: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", autoTopUpTransactionId: "

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
