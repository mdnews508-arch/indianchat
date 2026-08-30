.class public LX/MO0;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/npci/upi/security/services/CLRemoteService;


# instance fields
.field public A00:Landroid/content/Context;

.field public final synthetic A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "org.npci.upi.security.services.CLRemoteService"

    .line 268435460
    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MO0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/MO0;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AOd(Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A0L:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A07:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    check-cast v2, Lorg/npci/upi/security/pinactivitycomponent/w;

    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    const-string v4, "type"

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "status"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-ne v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "TRIGGERED_OTP_RESPONSE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const v0, 0x7f124dac

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v2, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2E(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "TRIGGERED_AADHAAR_OTP_RESPONSE"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const v0, 0x7f12527c

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-void

    .line 99
    :cond_1
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/s;->A04:Ljava/util/ArrayList;

    .line 100
    .line 101
    iget v0, v2, Lorg/npci/upi/security/pinactivitycomponent/w;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/P8c;

    .line 108
    .line 109
    const v0, 0x7f124dac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, LX/P8c;->A6u(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_2
    return-void
.end method

.method public AWg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v6, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const-string v0, "dd/MM/yyyy"

    .line 7
    .line 8
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljava/sql/Date;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    array-length v8, v9

    .line 35
    mul-int/lit8 v0, v8, 0x2

    .line 36
    .line 37
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v8, :cond_0

    .line 44
    .line 45
    aget-byte v0, v9, v2

    .line 46
    .line 47
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    const-string v0, "%02x"

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    :catch_0
    const/4 v0, 0x0

    .line 74
    :goto_1
    :try_start_1
    iput-object v0, v6, LX/MQI;->A01:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    .line 76
    :try_start_2
    invoke-static {}, LX/GV5;->A0a()Ljavax/crypto/SecretKey;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    array-length v8, v9

    .line 85
    mul-int/lit8 v0, v8, 0x2

    .line 86
    .line 87
    invoke-static {v0}, LX/J27;->A0k(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-ge v2, v8, :cond_1

    .line 94
    .line 95
    aget-byte v0, v9, v2

    .line 96
    .line 97
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    const-string v0, "%02x"

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :catch_1
    const/4 v3, 0x0

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-object v3, v4

    .line 126
    :goto_3
    :try_start_3
    new-instance v0, LX/O3m;

    .line 127
    .line 128
    invoke-direct {v0}, LX/O3m;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "initial"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 137
    const-string v8, "|"

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    :try_start_4
    iget-object v2, v6, LX/MQI;->A04:LX/NhC;

    .line 142
    .line 143
    iget-object v0, v2, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 144
    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gtz v0, :cond_2

    .line 164
    .line 165
    iget-object v1, v6, LX/MQI;->A01:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v0, LX/NYk;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v0, LX/NYk;->A02:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v1, v0, LX/NYk;->A01:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v0, LX/NYk;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, LX/NhC;->A01(LX/NYk;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v6, LX/MQI;->A01:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v8, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v0, LX/NMl;->A00:Ljava/security/cert/Certificate;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_3
    const/4 v1, 0x0

    .line 214
    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    :goto_5
    :try_start_5
    invoke-static {v1, v0}, LX/MJr;->A1P(Ljava/security/Key;[B)[B

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 220
    :catch_3
    const/4 v1, 0x0

    .line 221
    :goto_6
    :try_start_6
    const/4 v0, 0x2

    .line 222
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_4
    iget-object v7, v6, LX/MQI;->A04:LX/NhC;

    .line 229
    .line 230
    invoke-virtual {v7}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LX/MJn;->A0g(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/NYk;

    .line 239
    .line 240
    iget-object v12, v0, LX/NYk;->A02:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v6, LX/MQI;->A01:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v0, v8, v3, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v1, Ljava/security/SecureRandom;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "AES/GCM/NoPadding"

    .line 267
    .line 268
    invoke-static {v0, v1}, LX/MJq;->A1X(Ljava/lang/String;Ljava/util/Random;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/4 v10, 0x2

    .line 273
    invoke-static {v11, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    div-int/lit8 v2, v0, 0x2

    .line 282
    .line 283
    new-array v1, v2, [B

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    :goto_7
    if-ge v0, v2, :cond_5

    .line 287
    .line 288
    invoke-static {v12, v1, v0}, LX/MJq;->A1D(Ljava/lang/String;[BI)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v0, v11}, LX/MJq;->A1F(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v4, v8, v9, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v0, v7, LX/NhC;->A01:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, LX/MQI;->A01:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, LX/NYk;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, LX/NYk;->A02:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v1, v0, LX/NYk;->A01:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v5, v0, LX/NYk;->A03:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v7, v0}, LX/NhC;->A01(LX/NYk;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 354
    .line 355
    .line 356
    :catch_4
    :goto_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v0, "2.3-v1.8|"

    .line 361
    .line 362
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0
.end method

.method public AZd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MO0;->A00:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v0, LX/NSM;

    .line 3
    .line 4
    invoke-direct {v0, v3}, LX/NSM;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "org.npci.upi.language.pref"

    .line 8
    .line 9
    iget-object v0, v0, LX/NSM;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, v1, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "keyCode"

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "keyXmlPayload"

    .line 31
    .line 32
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "controls"

    .line 36
    .line 37
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "configuration"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "salt"

    .line 46
    .line 47
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "payInfo"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "trust"

    .line 56
    .line 57
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "languagePref"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/Handler;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/MOH;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 73
    .line 74
    .line 75
    iput-object p9, v0, LX/MOH;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 76
    .line 77
    sput-object v0, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 78
    .line 79
    const-class v0, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 80
    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 82
    .line 83
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const/high16 v0, 0x10000000

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public B5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v4, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-static {p2, p1, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    iget-object v0, v4, LX/MQI;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v4, LX/MQI;->A05:LX/Nkk;

    .line 26
    .line 27
    const-string v0, "ServerRiskParams"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/NzX;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "riskRules"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v1, "UTF-8"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "BAL"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object v1, v4, LX/MQI;->A05:LX/Nkk;

    .line 84
    .line 85
    const-string v0, "PendingTxn"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 95
    const-string v5, "%.2f"

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :try_start_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v0, v4}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    return-object v2

    .line 115
    :cond_0
    new-instance v6, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v3, v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "isCredit"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "false"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "txnAmount"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-float/2addr v8, v0

    .line 161
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    new-array v1, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-float/2addr v0, v8

    .line 171
    invoke-static {v1, v0, v4}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    :catch_1
    :cond_3
    return-object v2
.end method

.method public BNz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    invoke-static {p2, p1, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v0, "AndroidKeyStore"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/MQI;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v3, LX/MQI;->A05:LX/Nkk;

    .line 40
    .line 41
    const-string v0, "ServerRiskParams"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, ""

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    const/4 v0, 0x0

    .line 57
    :cond_0
    return v0
.end method

.method public BO1()Z
    .locals 6

    .line 0
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "test-keys"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    const/4 v5, 0x1

    .line 14
    xor-int/lit8 v4, v0, 0x1

    .line 15
    .line 16
    const-string v3, "AndroidKeyStore"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/16 v0, 0xa

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "/system/app/Superuser.apk"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v0, v3, v5

    .line 27
    .line 28
    const-string v0, "/sbin/su"

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v0, "/system/bin/su"

    .line 35
    .line 36
    aput-object v0, v3, v1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "/system/xbin/su"

    .line 40
    .line 41
    aput-object v0, v3, v1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const-string v0, "/data/local/xbin/su"

    .line 45
    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v0, "/data/local/bin/su"

    .line 50
    .line 51
    aput-object v0, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v0, "/system/sd/xbin/su"

    .line 55
    .line 56
    aput-object v0, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    const-string v0, "/system/bin/failsafe/su"

    .line 60
    .line 61
    aput-object v0, v3, v1

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "/data/local/su"

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "/su/bin/su"

    .line 72
    .line 73
    aput-object v0, v3, v1

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_2
    aget-object v0, v3, v1

    .line 79
    .line 80
    invoke-static {v0}, LX/6gB;->A1a(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-lt v1, v2, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "/system/xbin/which"

    .line 100
    .line 101
    aput-object v0, v1, v5

    .line 102
    .line 103
    const-string v0, "su"

    .line 104
    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/MJp;->A0R(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    :try_start_1
    const-string v0, "RSA"

    .line 137
    .line 138
    invoke-static {v0, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v1, "demo_key"

    .line 143
    .line 144
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 145
    .line 146
    invoke-direct {v0, v1, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-class v0, Landroid/security/keystore/KeyInfo;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v0}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/security/keystore/KeyInfo;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    and-int/2addr v4, v0

    .line 185
    and-int/lit8 v1, v4, 0x1

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    if-nez v1, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    .line 190
    :catch_0
    const/4 v0, 0x0

    .line 191
    :cond_5
    return v0
.end method

.method public CFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    const-string v5, "|"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, LX/MQI;->A04:LX/NhC;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/NhC;->A00()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/NYk;

    .line 18
    .line 19
    iget-object v3, v0, LX/NYk;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    new-array v1, v2, [B

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v1, v0}, LX/MJq;->A1D(Ljava/lang/String;[BI)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {p5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {p4, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1}, LX/B9y;->A1F([B)Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {}, LX/MJm;->A0v()Ljavax/crypto/Cipher;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0, v3}, LX/MJq;->A1G(Ljava/security/Key;Ljavax/crypto/Cipher;[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v5, p2, v0}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, p3, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {p5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, LX/GV2;->A16()Ljava/security/MessageDigest;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 87
    .line 88
    .line 89
    const-string v0, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x1

    .line 108
    if-nez v1, :cond_1

    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    :cond_1
    return v0
.end method

.method public CFc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v3, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    new-instance v0, LX/Nty;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Nty;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p4}, LX/Nty;->A01(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, LX/OyR;

    .line 16
    .line 17
    invoke-direct {v0, p4}, LX/OyR;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v4, LX/OyR;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, p1, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/MQI;->A00:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v3, LX/MQI;->A05:LX/Nkk;

    .line 41
    .line 42
    const-string v0, "AES"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v5, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/NUy;

    .line 66
    .line 67
    iget-object v1, v2, LX/NUy;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "STATE"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v2, LX/NUy;->A01:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v6}, LX/O3m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3}, LX/MQI;->A03(Ljava/lang/String;LX/MQI;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v1, v2, LX/NUy;->A00:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "DEVICE-CERT"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v2, LX/NUy;->A01:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v6}, LX/O3m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v1, v3, LX/MQI;->A05:LX/Nkk;

    .line 104
    .line 105
    const-string v0, "DeviceCertificate"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, LX/Nkk;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x1

    .line 114
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 116
    return v0
.end method

.method public CFd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 1
    .line 2
    iget-object v2, v0, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 3
    .line 4
    invoke-static {p2, p1, p3}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/O3m;->A02(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :try_start_0
    iget-object v0, v2, LX/MQI;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Nkk;->A00(Landroid/content/Context;Ljava/lang/String;)LX/Nkk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v2, LX/MQI;->A05:LX/Nkk;

    .line 23
    .line 24
    const-string v0, "AES"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/Nkk;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p4, v0}, LX/O3m;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    invoke-static {v1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/NzX;->A00(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v1, v2}, LX/MQI;->A03(Ljava/lang/String;LX/MQI;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LX/MQI;->A02:Lorg/json/JSONObject;

    .line 57
    .line 58
    const-string v0, "ACSTATUS"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "DA"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, p1, p2, p3}, LX/MQI;->A3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    const/4 v0, 0x1

    .line 76
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    :catch_1
    :cond_1
    const/4 v0, 0x0

    .line 78
    return v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 0
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23

    .line 0
    const v2, 0x5f4e5446

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v3, "org.npci.upi.security.services.CLRemoteService"

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    if-eq v4, v2, :cond_0

    .line 11
    .line 12
    move-object/from16 v13, p0

    .line 13
    .line 14
    move-object/from16 v2, p2

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move/from16 v1, p4

    .line 20
    .line 21
    invoke-super {v13, v4, v2, v0, v1}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_0
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v13, v3, v2}, LX/MO0;->AWg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_1
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v16

    .line 58
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual/range {v13 .. v18}, LX/MO0;->CFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, LX/MO0;->BO1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v13, v4, v3, v2}, LX/MO0;->BNz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v2, v13, LX/MO0;->A01:Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;

    .line 115
    .line 116
    iget-object v2, v2, Lorg/npci/upi/security/pinactivitycomponent/CLRemoteServiceImpl;->A00:LX/MQI;

    .line 117
    .line 118
    invoke-virtual {v2, v5, v4, v3}, LX/MQI;->A3G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v13, v5, v4, v3, v2}, LX/MO0;->CFc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :pswitch_6
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v13, v5, v4, v3, v2}, LX/MO0;->CFd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    return v1

    .line 177
    :pswitch_7
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v13, v4, v3, v2}, LX/MO0;->B5N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v1

    .line 203
    :pswitch_8
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v17

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, LX/J61;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 243
    .line 244
    .line 245
    move-result-object v22

    .line 246
    invoke-virtual/range {v13 .. v22}, LX/MO0;->AZd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/npci/upi/security/services/CLResultReceiver;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_9
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v13, v2}, LX/MO0;->AOd(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 261
    .line 262
    .line 263
    return v1

    .line 264
    :pswitch_a
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, LX/J61;->A01(Landroid/os/IBinder;)Lorg/npci/upi/security/services/CLResultReceiver;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v2, "keyCode"

    .line 312
    .line 313
    invoke-virtual {v5, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "keyXmlPayload"

    .line 317
    .line 318
    invoke-virtual {v5, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v2, "controls"

    .line 322
    .line 323
    invoke-virtual {v5, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v2, "configuration"

    .line 327
    .line 328
    invoke-virtual {v5, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "salt"

    .line 332
    .line 333
    invoke-virtual {v5, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "payInfo"

    .line 337
    .line 338
    invoke-virtual {v5, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v2, "trust"

    .line 342
    .line 343
    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "languagePref"

    .line 347
    .line 348
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroid/os/Handler;

    .line 352
    .line 353
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v2, LX/MOH;

    .line 357
    .line 358
    invoke-direct {v2, v3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, v2, LX/MOH;->A00:Lorg/npci/upi/security/services/CLResultReceiver;

    .line 362
    .line 363
    sput-object v2, LX/Nbf;->A0B:Landroid/os/ResultReceiver;

    .line 364
    .line 365
    iget-object v4, v13, LX/MO0;->A00:Landroid/content/Context;

    .line 366
    .line 367
    const-class v3, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 368
    .line 369
    new-instance v2, Landroid/content/Intent;

    .line 370
    .line 371
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    .line 385
    .line 386
    return v1

    .line 387
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return v1

    .line 391
    nop

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
