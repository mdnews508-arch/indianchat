.class public final LX/Fup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qI;


# instance fields
.field public A00:LX/F9O;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/8rm;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fup;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fup;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BfM(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: "

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Fup;->A00:LX/F9O;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "listener"

    .line 15
    .line 16
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v0, LX/F9O;->A00:LX/FXy;

    .line 22
    .line 23
    iget-object v0, v0, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BiQ(LX/0az;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/response-error"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "error"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v0, "code"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/Fup;->A00:LX/F9O;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LX/F9O;->A00:LX/FXy;

    .line 35
    .line 36
    iget-object v1, v0, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public C3z(LX/0az;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "commerce_metadata"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v6, "translations"

    .line 11
    .line 12
    if-eqz v7, :cond_0

    .line 13
    .line 14
    invoke-virtual {v7, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "locale"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v5, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v11, "listener"

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "GetCommerceTranslationsMetadataProtocolHelper/onSuccess can not find locale value in response!"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Fup;->A00:LX/F9O;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    iget-object v0, v0, LX/F9O;->A00:LX/FXy;

    .line 49
    .line 50
    iget-object v0, v0, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, LX/25s;->A06(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    const-wide/32 v3, 0x5265c00

    .line 70
    .line 71
    .line 72
    add-long/2addr v1, v3

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const-string v0, "expires_at"

    .line 82
    .line 83
    invoke-static {v3, v0}, LX/B9y;->A1D(LX/0az;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    :cond_3
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    invoke-virtual {v7, v6}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v9, v0, LX/0az;->A02:[LX/0az;

    .line 112
    .line 113
    if-eqz v9, :cond_6

    .line 114
    .line 115
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    array-length v6, v9

    .line 120
    :goto_0
    if-ge v10, v6, :cond_4

    .line 121
    .line 122
    aget-object v4, v9, v10

    .line 123
    .line 124
    iget-object v3, v4, LX/0az;->A00:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "string"

    .line 127
    .line 128
    invoke-static {v3, v0, v4, v7}, LX/25u;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v7}, LX/B9x;->A0j(Ljava/util/Iterator;)LX/0az;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v0, "name"

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v0, "value"

    .line 160
    .line 161
    invoke-virtual {v6, v0, v4}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 173
    .line 174
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, LX/Fup;->A00:LX/F9O;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    iget-object v3, v0, LX/F9O;->A00:LX/FXy;

    .line 184
    .line 185
    iget-object v0, v3, LX/FXy;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/FXy;->A06:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/08m;->A1S:LX/00s;

    .line 197
    .line 198
    invoke-static {v0}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string v0, "locale"

    .line 207
    .line 208
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    const-string v0, "expiresAt"

    .line 212
    .line 213
    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v8}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v1, "name"

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    const-string v1, "value"

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    const-string v0, "strings"

    .line 261
    .line 262
    invoke-static {v5, v0, v6}, LX/DxK;->A13(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v1, "commerce_metadata_tanslations"

    .line 267
    .line 268
    invoke-virtual {v7}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-static {v11}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0
.end method

.method public synthetic CTh(LX/HtN;Ljava/lang/String;I)LX/Itx;
    .locals 1

    .line 0
    sget-object v0, LX/IYT;->A00:LX/IYT;

    .line 1
    .line 2
    return-object v0
.end method
