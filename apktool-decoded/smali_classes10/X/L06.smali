.class public final LX/L06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L06;->A00:Lorg/json/JSONObject;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "response"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "authenticatorData"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/AEr;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    check-cast v1, LX/AD9;

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    iget-object p0, v1, LX/AD9;->A00:[B

    .line 34
    .line 35
    aget-byte v2, p0, v0

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    const/4 v0, 0x1

    .line 39
    shl-int/2addr v0, v1

    .line 40
    int-to-byte v0, v0

    .line 41
    and-int/2addr v2, v0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x25

    .line 45
    .line 46
    const/16 v0, 0x34

    .line 47
    .line 48
    invoke-static {p0, v1, v0}, LX/B9z;->A1a([BII)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/AD9;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/AD9;-><init>([B)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/9wr;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/9wr;-><init>(LX/AD9;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: no attested credential data"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: IndexOutOfBoundsException"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v1

    .line 75
    const-string v0, "PasskeyResponseParser/parseAaguid/failed: JSONException"

    .line 76
    .line 77
    :goto_0
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "id"

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/9dP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A02(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "second"

    .line 1
    .line 2
    const-string v4, "results"

    .line 3
    .line 4
    const-string v3, "prf"

    .line 5
    .line 6
    const-string v1, "clientExtensionResults"

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const-string v2, "PasskeyResponseParser/parsePrfOutput: PRF extension not found in response"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/AZM;->A00:LX/AZM;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/AZM;->A00:LX/AZM;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/AZM;->A00:LX/AZM;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "first"

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, LX/AD9;

    .line 72
    .line 73
    new-instance v4, LX/A1p;

    .line 74
    .line 75
    invoke-direct {v4, v0}, LX/A1p;-><init>(LX/AD9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v5, v1}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/ABH;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/indianchat/infra/core/util/errorhandling/OutcomeKt;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, LX/AD9;

    .line 96
    .line 97
    new-instance v3, LX/A1p;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/A1p;-><init>(LX/AD9;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, v4, LX/A1p;->A00:LX/AD9;

    .line 103
    .line 104
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 105
    .line 106
    array-length v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 v3, 0x0

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    const/16 v1, 0x20

    .line 111
    .line 112
    if-ge v2, v1, :cond_4

    .line 113
    .line 114
    const-string v0, "PasskeyResponseParser/parsePrfOutput: PRF output is too short"

    .line 115
    .line 116
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "PRF output is too short. Expected at least 32 bytes, got "

    .line 124
    .line 125
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Lorg/json/JSONException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    iget-object v0, v3, LX/A1p;->A00:LX/AD9;

    .line 142
    .line 143
    iget-object v0, v0, LX/AD9;->A00:[B

    .line 144
    .line 145
    array-length v2, v0

    .line 146
    if-ge v2, v1, :cond_5

    .line 147
    .line 148
    const-string v0, "PasskeyResponseParser/parsePrfOutput: Second PRF output is too short"

    .line 149
    .line 150
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Second PRF output is too short. Expected at least 32 bytes, got "

    .line 158
    .line 159
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, Lorg/json/JSONException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_5
    new-instance v0, LX/AZL;

    .line 174
    .line 175
    invoke-direct {v0, v4, v3}, LX/AZL;-><init>(LX/A1p;LX/A1p;)V

    .line 176
    .line 177
    .line 178
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/L06;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    instance-of v0, p1, LX/L06;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/L06;

    .line 7
    .line 8
    iget-object v0, p1, LX/L06;->A00:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L06;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/L06;->A00:Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "PasskeyResponseParser(response="

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
