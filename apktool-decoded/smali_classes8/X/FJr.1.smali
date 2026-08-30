.class public LX/FJr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0s2;

.field public A02:LX/0s3;

.field public A03:Lorg/json/JSONObject;

.field public A04:LX/089;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FJr;->A04:LX/089;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FJr;->A00:LX/0AO;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0W()LX/0s2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FJr;->A01:LX/0s2;

    .line 20
    .line 21
    const-string v2, "infra"

    .line 22
    .line 23
    const-string v1, "COMMON"

    .line 24
    .line 25
    const-string v0, "NetworkDeviceIdManager"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FJr;->A02:LX/0s3;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/String;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v1, p0, LX/FJr;->A03:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    iget-object v0, p0, LX/FJr;->A01:LX/0s2;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0s2;->A03()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "payments_network_id_map"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iput-object v1, p0, LX/FJr;->A03:Lorg/json/JSONObject;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :catch_0
    :try_start_2
    move-exception v3

    .line 33
    iget-object v2, p0, LX/FJr;->A02:LX/0s3;

    .line 34
    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "JSONObject instantiation "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v1}, LX/DxN;->A1A(LX/0s3;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/FJr;->A03:Lorg/json/JSONObject;

    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, LX/FJr;->A02:LX/0s3;

    .line 74
    .line 75
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "getNetworkId with CARD "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ": from cache: "

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v1}, LX/DxO;->A1E(LX/0s3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v0, p0, LX/FJr;->A00:LX/0AO;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00L;->A01(LX/0AP;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    const/4 v0, 0x1

    .line 126
    if-eq p1, v0, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    if-eq p1, v0, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_2
    monitor-enter v9

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    const/16 v6, 0x80

    .line 135
    .line 136
    const/16 v5, 0x96

    .line 137
    .line 138
    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    .line 139
    .line 140
    array-length v3, v8

    .line 141
    new-array v2, v3, [C

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :goto_3
    if-ge v1, v3, :cond_4

    .line 145
    .line 146
    aget-byte v0, v8, v1

    .line 147
    .line 148
    int-to-char v0, v0

    .line 149
    aput-char v0, v2, v1

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    invoke-static {v4, v8, v2, v6, v5}, LX/00L;->A08(Ljava/lang/String;[B[CII)Ljavax/crypto/SecretKey;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :goto_4
    :try_start_3
    iget-object v0, p0, LX/FJr;->A03:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/FJr;->A01:LX/0s2;

    .line 175
    .line 176
    iget-object v0, p0, LX/FJr;->A03:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1}, LX/DxL;->A07(LX/0s2;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "payments_network_id_map"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :catch_1
    :try_start_4
    iget-object v1, p0, LX/FJr;->A02:LX/0s3;

    .line 193
    .line 194
    const-string v0, "setDeviceId :: failed"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/0s3;->A05(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 197
    .line 198
    .line 199
    :goto_5
    monitor-exit v9

    .line 200
    return-object v3

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 203
    throw v0

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 206
    throw v0
.end method
