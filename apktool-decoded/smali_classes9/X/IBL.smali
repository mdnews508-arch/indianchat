.class public LX/IBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/0ke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBL;->A03:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x1162

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBL;->A01:LX/00s;

    .line 16
    .line 17
    const/16 v0, 0x1163

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBL;->A02:LX/00s;

    .line 24
    .line 25
    const/16 v0, 0xfd2

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ke;

    .line 32
    .line 33
    iput-object v0, p0, LX/IBL;->A04:LX/0ke;

    .line 34
    .line 35
    const/16 v0, 0x1d00

    .line 36
    .line 37
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IBL;->A00:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/IBL;)Ljava/util/HashMap;
    .locals 5

    .line 0
    iget-object v0, p0, LX/IBL;->A04:LX/0ke;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "pref_fb_user_certs_encrypted"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/IBL;->A02(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v1, "null decrypt result"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, LX/0k2;

    .line 61
    .line 62
    invoke-direct {v2, v0}, LX/0k2;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/I2r;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/I2r;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p0
.end method

.method public static A01(LX/IBL;Ljava/util/Map;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IBL;->A03:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gD;->A0D(LX/00s;)LX/0AG;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0k2;

    .line 29
    .line 30
    iget-object v3, v0, LX/0k2;->A00:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/I2r;

    .line 37
    .line 38
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v0, v6, LX/I2r;->A05:Ljava/security/cert/X509Certificate;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v7, 0x3

    .line 49
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "e_cert"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v6, LX/I2r;->A06:Ljava/security/cert/X509Certificate;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "s_cert"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v1, "ttl"

    .line 76
    .line 77
    iget v0, v6, LX/I2r;->A00:I

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v2, "ts"

    .line 84
    .line 85
    iget-wide v0, v6, LX/I2r;->A01:J

    .line 86
    .line 87
    invoke-virtual {v7, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "ppk"

    .line 92
    .line 93
    iget-object v0, v6, LX/I2r;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v1, "ppk_id"

    .line 100
    .line 101
    iget-object v0, v6, LX/I2r;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v1, "plk_id"

    .line 108
    .line 109
    iget-object v0, v6, LX/I2r;->A03:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v5}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v0, p0, LX/IBL;->A02:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LX/0lw;

    .line 134
    .line 135
    sget-object v3, LX/08D;->A0C:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, LX/0lw;->A01(Ljava/lang/String;[B)LX/0lv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v1, "null keyData"

    .line 150
    .line 151
    :goto_1
    const/4 v0, 0x0

    .line 152
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    invoke-virtual {v0}, LX/0lv;->A00()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    const-string v1, "empty result"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-direct {p0, v2}, LX/IBL;->A02(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, Ljava/lang/String;

    .line 174
    .line 175
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    const-string v1, "decrypted does not match original"

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v2, "Failed to encrypt cert"

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    const-string v0, "FbUserEntityCertificateCache/encryptAndStoreMap"

    .line 194
    .line 195
    invoke-virtual {v4, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object v0, p0, LX/IBL;->A04:LX/0ke;

    .line 200
    .line 201
    invoke-static {v0}, LX/0ke;->A00(LX/0ke;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "pref_fb_user_certs_encrypted"

    .line 210
    .line 211
    invoke-static {v1, v0, v2}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private A02(Ljava/lang/String;)[B
    .locals 3

    .line 0
    iget-object v0, p0, LX/IBL;->A01:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0ls;->A00(Lorg/json/JSONArray;)LX/0lv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v1, "null key data"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, LX/IBL;->A02:LX/00s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0lw;

    .line 31
    .line 32
    sget-object v0, LX/0dn;->A0X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, LX/0lw;->A02(LX/0lv;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method


# virtual methods
.method public A03(LX/0k2;)LX/I2r;
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/IBL;->A00(LX/IBL;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I2r;

    .line 9
    .line 10
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A04(LX/0k2;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0}, LX/IBL;->A00(LX/IBL;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/IBL;->A01(LX/IBL;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
