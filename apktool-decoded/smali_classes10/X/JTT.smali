.class public LX/JTT;
.super LX/JOw;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ResultReceiver;

.field public final A01:LX/K5W;

.field public final A02:LX/JSH;

.field public final A03:LX/JSK;

.field public final A04:LX/JS4;

.field public final A05:LX/JS9;

.field public final A06:LX/JRX;

.field public final A07:Ljava/lang/Double;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/L7q;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/JTT;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/ResultReceiver;LX/JSH;LX/JSK;LX/JS4;LX/JS9;LX/JRX;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V
    .locals 2

    .line 271977302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271977303
    iput-object p1, p0, LX/JTT;->A00:Landroid/os/ResultReceiver;

    if-eqz p10, :cond_0

    .line 271977304
    :try_start_0
    invoke-static {p10}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271977305
    invoke-static {v0}, LX/JTT;->A00(Lorg/json/JSONObject;)LX/JTT;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, LX/JTT;->A04:LX/JS4;

    iput-object v0, p0, LX/JTT;->A04:LX/JS4;

    iget-object v0, v1, LX/JTT;->A05:LX/JS9;

    iput-object v0, p0, LX/JTT;->A05:LX/JS9;

    iget-object v0, v1, LX/JTT;->A0C:[B

    iput-object v0, p0, LX/JTT;->A0C:[B

    iget-object v0, v1, LX/JTT;->A0A:Ljava/util/List;

    iput-object v0, p0, LX/JTT;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/JTT;->A07:Ljava/lang/Double;

    iput-object v0, p0, LX/JTT;->A07:Ljava/lang/Double;

    iget-object v0, v1, LX/JTT;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/JTT;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/JTT;->A03:LX/JSK;

    iput-object v0, p0, LX/JTT;->A03:LX/JSK;

    iget-object v0, v1, LX/JTT;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/JTT;->A08:Ljava/lang/Integer;

    iget-object v0, v1, LX/JTT;->A06:LX/JRX;

    iput-object v0, p0, LX/JTT;->A06:LX/JRX;

    iget-object v0, v1, LX/JTT;->A01:LX/K5W;

    iput-object v0, p0, LX/JTT;->A01:LX/K5W;

    iget-object v0, v1, LX/JTT;->A02:LX/JSH;

    iput-object v0, p0, LX/JTT;->A02:LX/JSH;

    iput-object p10, p0, LX/JTT;->A09:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    .line 271977306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271977307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 271977308
    :cond_0
    invoke-static {p4}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, LX/JTT;->A04:LX/JS4;

    .line 271977309
    invoke-static {p5}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, LX/JTT;->A05:LX/JS9;

    .line 271977310
    invoke-static {p13}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p13, p0, LX/JTT;->A0C:[B

    .line 271977311
    invoke-static {p11}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p11, p0, LX/JTT;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/JTT;->A07:Ljava/lang/Double;

    iput-object p12, p0, LX/JTT;->A0B:Ljava/util/List;

    iput-object p3, p0, LX/JTT;->A03:LX/JSK;

    iput-object p8, p0, LX/JTT;->A08:Ljava/lang/Integer;

    iput-object p6, p0, LX/JTT;->A06:LX/JRX;

    const/4 v1, 0x0

    if-eqz p9, :cond_1

    .line 271977312
    :try_start_1
    invoke-static {p9}, LX/K5W;->A00(Ljava/lang/String;)LX/K5W;

    move-result-object v0

    iput-object v0, p0, LX/JTT;->A01:LX/K5W;

    goto :goto_0
    :try_end_1
    .catch LX/K6X; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271977313
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 271977314
    :cond_1
    iput-object v1, p0, LX/JTT;->A01:LX/K5W;

    .line 271977315
    :goto_0
    iput-object p2, p0, LX/JTT;->A02:LX/JSH;

    iput-object v1, p0, LX/JTT;->A09:Ljava/lang/String;

    .line 271977316
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/JTT;->A00(Lorg/json/JSONObject;)LX/JTT;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v0, v1, LX/JTT;->A04:LX/JS4;

    .line 12
    .line 13
    iput-object v0, p0, LX/JTT;->A04:LX/JS4;

    .line 14
    .line 15
    iget-object v0, v1, LX/JTT;->A05:LX/JS9;

    .line 16
    .line 17
    iput-object v0, p0, LX/JTT;->A05:LX/JS9;

    .line 18
    .line 19
    iget-object v0, v1, LX/JTT;->A0C:[B

    .line 20
    .line 21
    iput-object v0, p0, LX/JTT;->A0C:[B

    .line 22
    .line 23
    iget-object v0, v1, LX/JTT;->A0A:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, LX/JTT;->A0A:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, LX/JTT;->A07:Ljava/lang/Double;

    .line 28
    .line 29
    iput-object v0, p0, LX/JTT;->A07:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v0, v1, LX/JTT;->A0B:Ljava/util/List;

    .line 32
    .line 33
    iput-object v0, p0, LX/JTT;->A0B:Ljava/util/List;

    .line 34
    .line 35
    iget-object v0, v1, LX/JTT;->A03:LX/JSK;

    .line 36
    .line 37
    iput-object v0, p0, LX/JTT;->A03:LX/JSK;

    .line 38
    .line 39
    iget-object v0, v1, LX/JTT;->A08:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, p0, LX/JTT;->A08:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v1, LX/JTT;->A06:LX/JRX;

    .line 44
    .line 45
    iput-object v0, p0, LX/JTT;->A06:LX/JRX;

    .line 46
    .line 47
    iget-object v0, v1, LX/JTT;->A01:LX/K5W;

    .line 48
    .line 49
    iput-object v0, p0, LX/JTT;->A01:LX/K5W;

    .line 50
    .line 51
    iget-object v0, v1, LX/JTT;->A02:LX/JSH;

    .line 52
    .line 53
    iput-object v0, p0, LX/JTT;->A02:LX/JSH;

    .line 54
    .line 55
    iput-object p1, p0, LX/JTT;->A09:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static A00(Lorg/json/JSONObject;)LX/JTT;
    .locals 29

    .line 0
    new-instance v5, LX/KeT;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "rp"

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v13, "id"

    .line 14
    .line 15
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v3, "name"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v9, "icon"

    .line 26
    .line 27
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    new-instance v0, LX/JS4;

    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, LX/JS4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, LX/KeT;->A03:LX/JS4;

    .line 44
    .line 45
    const-string v0, "user"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "displayName"

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_2
    new-instance v0, LX/JS9;

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, LX/JS9;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v5, LX/KeT;->A04:LX/JS9;

    .line 84
    .line 85
    const-string v0, "challenge"

    .line 86
    .line 87
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_0
    invoke-static {v0}, LX/012;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v0, v5, LX/KeT;->A08:[B

    .line 104
    .line 105
    const-string v0, "pubKeyCredParams"

    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v3, v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :try_start_0
    const-string v0, "type"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "alg"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-instance v0, LX/JRx;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, LX/JRx;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/JVW;

    .line 145
    .line 146
    invoke-direct {v1, v0}, LX/JVW;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    sget-object v1, LX/JVX;->A00:LX/JVX;

    .line 151
    .line 152
    :goto_4
    instance-of v0, v1, LX/JVW;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    check-cast v1, LX/JVW;

    .line 157
    .line 158
    iget-object v0, v1, LX/JVW;->zza:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    move-object v1, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    move-object v1, v7

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_5
    iput-object v4, v5, LX/KeT;->A06:Ljava/util/List;

    .line 179
    .line 180
    const-string v1, "timeout"

    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    div-double/2addr v2, v0

    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v5, LX/KeT;->A05:Ljava/lang/Double;

    .line 203
    .line 204
    :cond_6
    const-string v1, "excludeCredentials"

    .line 205
    .line 206
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    :goto_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v12, v0, :cond_b

    .line 225
    .line 226
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v0, LX/JS7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    const-string v0, "type"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    const-string v1, "transports"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-nez v4, :cond_7

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    :goto_6
    new-instance v0, LX/JS7;

    .line 264
    .line 265
    invoke-direct {v0, v9, v8, v1}, LX/JS7;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v12, v12, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    new-instance v3, Ljava/util/HashSet;

    .line 279
    .line 280
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ge v2, v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_8

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/fido/common/Transport;->A00(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_8
    :try_end_1
    .catch LX/K6V; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :catch_1
    const-string v0, "Ignoring unrecognized transport "

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Transport"

    .line 317
    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    :cond_8
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_9
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto :goto_6

    .line 329
    :cond_a
    const/4 v1, 0x0

    .line 330
    goto :goto_6

    .line 331
    :cond_b
    iput-object v10, v5, LX/KeT;->A07:Ljava/util/List;

    .line 332
    .line 333
    :cond_c
    const-string v1, "authenticatorSelection"

    .line 334
    .line 335
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    const-string v1, "authenticatorAttachment"

    .line 346
    .line 347
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_9
    const-string v1, "residentKey"

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_a
    const-string v1, "requireResidentKey"

    .line 370
    .line 371
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :goto_b
    const-string v1, "userVerification"

    .line 386
    .line 387
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :cond_d
    new-instance v0, LX/JSK;

    .line 398
    .line 399
    invoke-direct {v0, v4, v7, v2, v3}, LX/JSK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v5, LX/KeT;->A02:LX/JSK;

    .line 403
    .line 404
    :cond_e
    const-string v1, "extensions"

    .line 405
    .line 406
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_21

    .line 411
    .line 412
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v15, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v12, 0x0

    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const-string v0, "fidoAppIdExtension"

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    const-string v1, "appid"

    .line 438
    .line 439
    if-eqz v7, :cond_f

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v3, LX/JRs;

    .line 450
    .line 451
    invoke-direct {v3, v0}, LX/JRs;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_f
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v3, LX/JRs;

    .line 465
    .line 466
    invoke-direct {v3, v0}, LX/JRs;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    const-string v1, "prf"

    .line 470
    .line 471
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    const/4 v7, 0x0

    .line 476
    const-string v0, "prfAlreadyHashed"

    .line 477
    .line 478
    if-eqz v11, :cond_12

    .line 479
    .line 480
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_16

    .line 485
    .line 486
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v7}, LX/JSd;->A00(Lorg/json/JSONObject;Z)LX/JSd;

    .line 491
    .line 492
    .line 493
    move-result-object v20

    .line 494
    :cond_11
    :goto_c
    const-string v0, "cableAuthenticationExtension"

    .line 495
    .line 496
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v7, v0, :cond_17

    .line 515
    .line 516
    move-object/from16 v0, v16

    .line 517
    .line 518
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    const-string v0, "version"

    .line 523
    .line 524
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 525
    .line 526
    .line 527
    move-result-wide v28

    .line 528
    const-string v0, "clientEid"

    .line 529
    .line 530
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    const/16 v0, 0xb

    .line 535
    .line 536
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v25

    .line 540
    const-string v11, "authenticatorEid"

    .line 541
    .line 542
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    invoke-static {v11, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 547
    .line 548
    .line 549
    move-result-object v26

    .line 550
    const-string v11, "sessionPreKey"

    .line 551
    .line 552
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    invoke-static {v8, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 557
    .line 558
    .line 559
    move-result-object v27

    .line 560
    new-instance v0, LX/JRd;

    .line 561
    .line 562
    move-object/from16 v24, v0

    .line 563
    .line 564
    invoke-direct/range {v24 .. v29}, LX/JRd;-><init>([B[B[BJ)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    add-int/lit8 v7, v7, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_12
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_11

    .line 578
    .line 579
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const/4 v0, 0x1

    .line 584
    invoke-static {v1, v0}, LX/JSd;->A00(Lorg/json/JSONObject;Z)LX/JSd;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    goto :goto_c

    .line 589
    :cond_13
    move-object v2, v7

    .line 590
    goto/16 :goto_b

    .line 591
    .line 592
    :cond_14
    move-object v3, v7

    .line 593
    goto/16 :goto_a

    .line 594
    .line 595
    :cond_15
    move-object v4, v7

    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_16
    const-string v1, "both prf and prfAlreadyHashed extensions found"

    .line 599
    .line 600
    new-instance v0, Lorg/json/JSONException;

    .line 601
    .line 602
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :cond_17
    new-instance v8, LX/JR3;

    .line 607
    .line 608
    invoke-direct {v8, v1}, LX/JR3;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    :cond_18
    const-string v0, "userVerificationMethodExtension"

    .line 612
    .line 613
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_19

    .line 618
    .line 619
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const-string v0, "uvm"

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    new-instance v15, LX/JQx;

    .line 630
    .line 631
    invoke-direct {v15, v0}, LX/JQx;-><init>(Z)V

    .line 632
    .line 633
    .line 634
    :cond_19
    const-string v0, "google_multiAssertionExtension"

    .line 635
    .line 636
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_1a

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    const-string v0, "requestForMultiAssertion"

    .line 647
    .line 648
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    new-instance v14, LX/JR4;

    .line 653
    .line 654
    invoke-direct {v14, v0}, LX/JR4;-><init>(Z)V

    .line 655
    .line 656
    .line 657
    :cond_1a
    const-string v0, "google_sessionIdExtension"

    .line 658
    .line 659
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const-string v0, "sessionId"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    int-to-long v0, v0

    .line 676
    new-instance v13, LX/JQz;

    .line 677
    .line 678
    invoke-direct {v13, v0, v1}, LX/JQz;-><init>(J)V

    .line 679
    .line 680
    .line 681
    :cond_1b
    const-string v0, "google_silentVerificationExtension"

    .line 682
    .line 683
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-eqz v1, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    const-string v0, "silentVerification"

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    new-instance v12, LX/JR0;

    .line 700
    .line 701
    invoke-direct {v12, v0}, LX/JR0;-><init>(Z)V

    .line 702
    .line 703
    .line 704
    :cond_1c
    const-string v0, "devicePublicKeyExtension"

    .line 705
    .line 706
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v0, "devicePublicKey"

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    new-instance v23, LX/JOy;

    .line 722
    .line 723
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 724
    .line 725
    .line 726
    :cond_1d
    const-string v0, "google_tunnelServerIdExtension"

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_1e

    .line 733
    .line 734
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    const-string v0, "tunnelServerId"

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v10, LX/JR1;

    .line 745
    .line 746
    invoke-direct {v10, v0}, LX/JR1;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_1e
    const-string v0, "google_thirdPartyPaymentExtension"

    .line 750
    .line 751
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v0, "thirdPartyPayment"

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    new-instance v9, LX/JQw;

    .line 768
    .line 769
    invoke-direct {v9, v0}, LX/JQw;-><init>(Z)V

    .line 770
    .line 771
    .line 772
    :cond_1f
    const-string v0, "txAuthSimple"

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_20

    .line 779
    .line 780
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v2, LX/JR2;

    .line 785
    .line 786
    invoke-direct {v2, v0}, LX/JR2;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    :cond_20
    new-instance v0, LX/JSH;

    .line 790
    .line 791
    move-object/from16 v21, v2

    .line 792
    .line 793
    move-object/from16 v22, v8

    .line 794
    .line 795
    move-object/from16 v24, v14

    .line 796
    .line 797
    move-object/from16 v18, v10

    .line 798
    .line 799
    move-object/from16 v17, v12

    .line 800
    .line 801
    move-object/from16 v16, v13

    .line 802
    .line 803
    move-object v14, v9

    .line 804
    move-object v13, v3

    .line 805
    move-object v12, v0

    .line 806
    invoke-direct/range {v12 .. v24}, LX/JSH;-><init>(LX/JRs;LX/JQw;LX/JQx;LX/JQz;LX/JR0;LX/JR1;LX/JSA;LX/JSd;LX/JR2;LX/JR3;LX/JOy;LX/JR4;)V

    .line 807
    .line 808
    .line 809
    iput-object v0, v5, LX/KeT;->A01:LX/JSH;

    .line 810
    .line 811
    :cond_21
    const-string v1, "attestation"

    .line 812
    .line 813
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_22

    .line 818
    .line 819
    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, LX/K5W;->A00(Ljava/lang/String;)LX/K5W;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v0, v5, LX/KeT;->A00:LX/K5W;

    .line 828
    .line 829
    goto :goto_e
    :try_end_2
    .catch LX/K6X; {:try_start_2 .. :try_end_2} :catch_2

    .line 830
    :catch_2
    move-exception v2

    .line 831
    const-string v1, "PKCCreationOptions"

    .line 832
    .line 833
    const-string v0, "Invalid AttestationConveyancePreference"

    .line 834
    .line 835
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 836
    .line 837
    .line 838
    sget-object v0, LX/K5W;->A01:LX/K5W;

    .line 839
    .line 840
    iput-object v0, v5, LX/KeT;->A00:LX/K5W;

    .line 841
    .line 842
    :cond_22
    :goto_e
    invoke-virtual {v5}, LX/KeT;->A00()LX/JTT;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/JTT;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JTT;

    .line 6
    .line 7
    iget-object v1, p0, LX/JTT;->A04:LX/JS4;

    .line 8
    .line 9
    iget-object v0, p1, LX/JTT;->A04:LX/JS4;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JTT;->A05:LX/JS9;

    .line 18
    .line 19
    iget-object v0, p1, LX/JTT;->A05:LX/JS9;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JTT;->A0C:[B

    .line 28
    .line 29
    iget-object v0, p1, LX/JTT;->A0C:[B

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/JTT;->A07:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v0, p1, LX/JTT;->A07:Ljava/lang/Double;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LX/JTT;->A0A:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, LX/JTT;->A0A:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, LX/JTT;->A0B:Ljava/util/List;

    .line 64
    .line 65
    iget-object v1, p1, LX/JTT;->A0B:Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    :cond_0
    return v3

    .line 72
    :cond_1
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, LX/JTT;->A03:LX/JSK;

    .line 87
    .line 88
    iget-object v0, p1, LX/JTT;->A03:LX/JSK;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, LX/JTT;->A08:Ljava/lang/Integer;

    .line 97
    .line 98
    iget-object v0, p1, LX/JTT;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, LX/JTT;->A06:LX/JRX;

    .line 107
    .line 108
    iget-object v0, p1, LX/JTT;->A06:LX/JRX;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, LX/JTT;->A01:LX/K5W;

    .line 117
    .line 118
    iget-object v0, p1, LX/JTT;->A01:LX/K5W;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, LX/JTT;->A02:LX/JSH;

    .line 127
    .line 128
    iget-object v0, p1, LX/JTT;->A02:LX/JSH;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, LX/JTT;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, LX/JTT;->A09:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/KLi;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/JTT;->A04:LX/JS4;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, LX/JTT;->A05:LX/JS9;

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    iget-object v0, p0, LX/JTT;->A0C:[B

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0, v2}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v0, p0, LX/JTT;->A0A:Ljava/util/List;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    iget-object v0, p0, LX/JTT;->A07:Ljava/lang/Double;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/JTT;->A0B:Ljava/util/List;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v0, p0, LX/JTT;->A03:LX/JSK;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v0, p0, LX/JTT;->A08:Ljava/lang/Integer;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v0, p0, LX/JTT;->A06:LX/JRX;

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v0, p0, LX/JTT;->A01:LX/K5W;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    iget-object v0, p0, LX/JTT;->A02:LX/JSH;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    iget-object v0, p0, LX/JTT;->A09:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LX/3lg;->A0D(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    iget-object v11, p0, LX/JTT;->A02:LX/JSH;

    .line 1
    .line 2
    iget-object v12, p0, LX/JTT;->A01:LX/K5W;

    .line 3
    .line 4
    iget-object v13, p0, LX/JTT;->A06:LX/JRX;

    .line 5
    .line 6
    iget-object v5, p0, LX/JTT;->A03:LX/JSK;

    .line 7
    .line 8
    iget-object v4, p0, LX/JTT;->A0B:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, LX/JTT;->A0A:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, LX/JTT;->A0C:[B

    .line 13
    .line 14
    iget-object v1, p0, LX/JTT;->A05:LX/JS9;

    .line 15
    .line 16
    iget-object v0, p0, LX/JTT;->A04:LX/JS4;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v2}, LX/044;->A00([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "PublicKeyCredentialCreationOptions{\n rp="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", \n user="

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", \n challenge="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", \n parameters="

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", \n timeoutSeconds="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/JTT;->A07:Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ", \n excludeList="

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", \n authenticatorSelection="

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", \n requestId="

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/JTT;->A08:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", \n tokenBinding="

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", \n attestationConveyancePreference="

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, ", \n authenticationExtensions="

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v1}, LX/GV4;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/L46;->A00(Landroid/os/Parcel;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/JTT;->A04:LX/JS4;

    .line 5
    .line 6
    invoke-static {p1, v0, p2}, LX/LLu;->A0S(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/JTT;->A05:LX/JS9;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/JTT;->A0C:[B

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0F(Landroid/os/Parcel;[BIZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/JTT;->A0A:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/JTT;->A07:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x80006

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, LX/JTT;->A0B:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0E(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    iget-object v0, p0, LX/JTT;->A03:LX/JSK;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/JTT;->A08:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v0, 0x40009

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v1, 0xa

    .line 76
    .line 77
    iget-object v0, p0, LX/JTT;->A06:LX/JRX;

    .line 78
    .line 79
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    iget-object v0, p0, LX/JTT;->A01:LX/K5W;

    .line 85
    .line 86
    invoke-static {v0}, LX/1bt;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xc

    .line 94
    .line 95
    iget-object v0, p0, LX/JTT;->A02:LX/JSH;

    .line 96
    .line 97
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    iget-object v0, p0, LX/JTT;->A09:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, v0, v1, v2}, LX/L46;->A0C(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    iget-object v0, p0, LX/JTT;->A00:Landroid/os/ResultReceiver;

    .line 110
    .line 111
    invoke-static {p1, v0, v1, p2, v2}, LX/L46;->A0B(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3}, LX/L46;->A07(Landroid/os/Parcel;I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
