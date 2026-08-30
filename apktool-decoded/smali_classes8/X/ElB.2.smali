.class public final LX/ElB;
.super LX/Ekp;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:LX/FhK;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FeQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ElB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A01(LX/0az;LX/17B;)LX/G2v;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v5, LX/FVz;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 9
    .line 10
    iput-object v0, v5, LX/FVz;->A02:LX/0v8;

    .line 11
    .line 12
    invoke-virtual {v5}, LX/FVz;->A00()LX/G2v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v0, "money"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "PAY: BrazilTransactionCountryData :: extractAmountFromNode"

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, " :: money node is null"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v3

    .line 36
    :cond_1
    :try_start_0
    const-string v0, "value"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "offset"

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "currency"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v5, LX/FVz;->A01:J

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v5, LX/FVz;->A00:I

    .line 69
    .line 70
    iput-object v2, v5, LX/FVz;->A02:LX/0v8;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/FVz;->A00()LX/G2v;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, " :: an error occurred while parsing the money node :: e = "

    .line 87
    .line 88
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/MJt;->createAndThrow()LX/MJt;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public A07(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v2, "installment"

    .line 1
    .line 2
    const-string v4, "pspTransactionId"

    .line 3
    .line 4
    const-string v5, "isFirstSend"

    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, LX/Ekp;->A07(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v6, "expiryTs"

    .line 14
    .line 15
    iget-wide v0, p0, LX/ElB;->A00:J

    .line 16
    .line 17
    invoke-virtual {v3, v6, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/ElB;->A00:J

    .line 22
    .line 23
    const-string v1, "nonce"

    .line 24
    .line 25
    iget-object v0, p0, LX/ElB;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ElB;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "deviceId"

    .line 34
    .line 35
    iget-object v0, p0, LX/ElB;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ElB;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "amount"

    .line 44
    .line 45
    iget-object v0, p0, LX/ElB;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/ElB;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "sender-alias"

    .line 54
    .line 55
    iget-object v0, p0, LX/ElB;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/ElB;->A07:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, LX/ElB;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/ElB;->A06:Ljava/lang/String;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "max_count"

    .line 109
    .line 110
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v0, "selected_count"

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-string v0, "due_amount_obj"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/FVz;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v4, LX/0vA;->A0E:LX/0v8;

    .line 132
    .line 133
    iput-object v4, v0, LX/FVz;->A02:LX/0v8;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "null cannot be cast to non-null type com.indianchat.payments.infra.data.PaymentMoney"

    .line 143
    .line 144
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "interest_obj"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/FVz;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, LX/FVz;->A02:LX/0v8;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/FVz;->A00()LX/G2v;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, LX/G2v;->A00(Lorg/json/JSONObject;)LX/G2v;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/FhK;

    .line 171
    .line 172
    invoke-direct {v1, v3, v0, v6, v5}, LX/FhK;-><init>(LX/G2v;LX/G2v;II)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iput-object v1, p0, LX/ElB;->A01:LX/FhK;

    .line 176
    .line 177
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    const-string v0, "PAY: BrazilTransactionCountryData fromDBString threw: "

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public A0U(LX/Ekp;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ekp;->A0U(LX/Ekp;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/ElB;

    .line 4
    .line 5
    iget-wide v3, p1, LX/ElB;->A00:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput-wide v3, p0, LX/ElB;->A00:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/ElB;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/ElB;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/ElB;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/ElB;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/ElB;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/ElB;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/ElB;->A07:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/ElB;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, LX/ElB;->A02:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v0, p1, LX/ElB;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, LX/ElB;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, LX/ElB;->A01:LX/FhK;

    .line 40
    .line 41
    iput-object v0, p0, LX/ElB;->A01:LX/FhK;

    .line 42
    .line 43
    return-void
.end method
