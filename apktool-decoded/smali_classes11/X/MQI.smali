.class public LX/MQI;
.super LX/0Hr;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:LX/O3m;

.field public A04:LX/NhC;

.field public A05:LX/Nkk;


# direct methods
.method public static A03(Ljava/lang/String;LX/MQI;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 1
    .line 2
    const-string v8, "ServerRiskParams"

    .line 3
    .line 4
    invoke-virtual {v0, v8}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 9
    .line 10
    const-string v4, "ClientRiskRules"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v6, "{\"ATC\":\"0\",\"OTC\":\"0\",\"COTA\":\"0\"}"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v8}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v4}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, p1, LX/MQI;->A05:LX/Nkk;

    .line 43
    .line 44
    const-string v0, "PendingTxn"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_0
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/NzX;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v5, "Could not update State"

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v12, "riskRules"

    .line 76
    .line 77
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v11, 0x2

    .line 82
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v10, "UTF-8"

    .line 87
    .line 88
    new-instance v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "timestamp"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    new-instance v9, Ljava/sql/Date;

    .line 108
    .line 109
    invoke-direct {v9, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, LX/MQI;->A02:Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    new-instance v0, Ljava/sql/Date;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v8}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    move-object v7, v6

    .line 166
    :cond_2
    invoke-static {v7}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v0, "OTC"

    .line 171
    .line 172
    const-string v1, "0"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v0, "COTA"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, p1, LX/MQI;->A05:LX/Nkk;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v4}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 191
    .line 192
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method


# virtual methods
.method public A3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p2, p1, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    const-string v0, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/MQI;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MQI;->A05:LX/Nkk;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/Nkk;->A02()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method
