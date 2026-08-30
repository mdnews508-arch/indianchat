.class public final Lcom/indianchat/passkeys/PrepareCredentialsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0gp;


# direct methods
.method public constructor <init>(Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A00:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 4
    .line 5
    new-instance v0, LX/0gq;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02:LX/0gp;

    .line 11
    .line 12
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p3, LX/Alh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/Alh;

    .line 8
    .line 9
    iget v1, v0, LX/Alh;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p3

    .line 18
    check-cast v6, LX/Alh;

    .line 19
    .line 20
    iget v2, v6, LX/Alh;->A01:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/Alh;->A01:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v6, LX/Alh;->A07:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v2, v6, LX/Alh;->A01:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x5

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eq v2, v0, :cond_4

    .line 47
    .line 48
    if-eq v2, v3, :cond_b

    .line 49
    .line 50
    if-eq v2, v9, :cond_3

    .line 51
    .line 52
    if-eq v2, v7, :cond_d

    .line 53
    .line 54
    if-eq v2, v8, :cond_b

    .line 55
    .line 56
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    new-instance v6, LX/Alh;

    .line 62
    .line 63
    invoke-direct {v6, p0, p3, v3}, LX/Alh;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v3, v6, LX/Alh;->A06:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LX/0gp;

    .line 70
    .line 71
    iget-object v2, v6, LX/Alh;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LX/B9g;

    .line 74
    .line 75
    iget-object p2, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v2, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LX/0gp;

    .line 90
    .line 91
    iget-object p2, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02:LX/0gp;

    .line 107
    .line 108
    iput-object p1, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    iput v10, v6, LX/Alh;->A00:I

    .line 115
    .line 116
    iput v0, v6, LX/Alh;->A01:I

    .line 117
    .line 118
    invoke-interface {v2, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v5, :cond_6

    .line 123
    .line 124
    return-object v5

    .line 125
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/B9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    .line 133
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iput-object v4, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, v6, LX/Alh;->A01:I

    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, v6}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v5, :cond_c

    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_7
    new-instance v2, LX/B0O;

    .line 154
    .line 155
    invoke-direct {v2, v4}, LX/B0O;-><init>(LX/0Xr;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02:LX/0gp;

    .line 159
    .line 160
    iput-object p1, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v4, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v2, v6, LX/Alh;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v3, v6, LX/Alh;->A06:Ljava/lang/Object;

    .line 169
    .line 170
    iput v10, v6, LX/Alh;->A00:I

    .line 171
    .line 172
    iput v9, v6, LX/Alh;->A01:I

    .line 173
    .line 174
    invoke-interface {v3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v5, :cond_8

    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_8
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_9

    .line 188
    .line 189
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_9
    check-cast v1, LX/B9g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A00:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 201
    .line 202
    iput-object v4, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v2, v6, LX/Alh;->A05:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v6, LX/Alh;->A06:Ljava/lang/Object;

    .line 211
    .line 212
    iput v7, v6, LX/Alh;->A01:I

    .line 213
    .line 214
    invoke-virtual {v0, p1, p2, v6}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-ne v1, v5, :cond_e

    .line 219
    .line 220
    return-object v5

    .line 221
    :cond_a
    iput-object v4, v6, LX/Alh;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v4, v6, LX/Alh;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v6, LX/Alh;->A04:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v6, LX/Alh;->A05:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v6, LX/Alh;->A06:Ljava/lang/Object;

    .line 230
    .line 231
    iput v8, v6, LX/Alh;->A01:I

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    check-cast v1, LX/AEs;

    .line 238
    .line 239
    iget-object v0, v1, LX/AEs;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_d
    iget-object v2, v6, LX/Alh;->A05:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/B9g;

    .line 245
    .line 246
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :cond_e
    new-instance v0, LX/AEs;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public final A01(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x28

    .line 1
    .line 2
    instance-of v0, p2, LX/Alk;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/Alk;

    .line 8
    .line 9
    iget v0, v5, LX/Alk;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_2

    .line 12
    .line 13
    iget v2, v5, LX/Alk;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/Alk;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v5, LX/Alk;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 27
    .line 28
    iget v0, v5, LX/Alk;->A00:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A00:Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    new-array v1, v0, [B

    .line 48
    .line 49
    new-instance v0, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PrepareCredentialsManager/generateRandomBase64UrlSafeChallenge: challenge="

    .line 68
    .line 69
    invoke-static {v1, v0, v7}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "indianchat.com"

    .line 76
    .line 77
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "\n          {\n            \"challenge\": \""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "\",\n            \"timeout\": 600000,\n            \"rpId\": \""

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, "\",\n            \"allowCredentials\": [],\n            \"userVerification\": \"required\"\n          }\n          "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "PrepareCredentialsManager/createDummyRequest: dummyRequest="

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v4}, LX/Alk;->A04(LX/Alk;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1, v2, v5}, Lcom/indianchat/passkeys/PasskeyLowLevelAndroidApiImpl;->A08(Landroid/content/Context;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v6, :cond_0

    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_2
    invoke-static {p0, p2, v3}, LX/Alk;->A01(Ljava/lang/Object;LX/0Xd;I)LX/Alk;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/Ale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/Ale;

    .line 7
    .line 8
    iget v1, v0, LX/Ale;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_7

    .line 15
    .line 16
    move-object v7, p2

    .line 17
    check-cast v7, LX/Ale;

    .line 18
    .line 19
    iget v2, v7, LX/Ale;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, LX/Ale;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v6, v7, LX/Ale;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v1, v7, LX/Ale;->A01:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v0, :cond_4

    .line 43
    .line 44
    if-ne v1, v3, :cond_8

    .line 45
    .line 46
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v6, LX/AEs;

    .line 50
    .line 51
    iget-object v0, v6, LX/AEs;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/AEs;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KZJ;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, v0, LX/KZJ;->A00:LX/Kc9;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "PreparedCredentialsManager/getAndEvictPendingHandle: handle="

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", evicted from cache"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    iget-object v1, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/0gp;

    .line 85
    .line 86
    iget-object p1, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02:LX/0gp;

    .line 96
    .line 97
    iput-object p1, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput v4, v7, LX/Ale;->A00:I

    .line 102
    .line 103
    iput v0, v7, LX/Ale;->A01:I

    .line 104
    .line 105
    invoke-interface {v1, v7}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v5, :cond_6

    .line 110
    .line 111
    return-object v5

    .line 112
    :cond_6
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A01:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/B9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iput-object v2, v7, LX/Ale;->A02:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v7, LX/Ale;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iput v3, v7, LX/Ale;->A01:I

    .line 130
    .line 131
    invoke-interface {v0, v7}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v5, :cond_2

    .line 136
    .line 137
    return-object v5

    .line 138
    :cond_7
    new-instance v7, LX/Ale;

    .line 139
    .line 140
    invoke-direct {v7, p0, p2, v3}, LX/Ale;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-interface {v1, v2}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
