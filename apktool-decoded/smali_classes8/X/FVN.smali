.class public final LX/FVN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x115f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FVN;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g7;->A0A()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FVN;->A02:LX/05C;

    .line 16
    .line 17
    const v0, 0x1c231

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FVN;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x1c221

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FVN;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/FVN;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A0l(LX/05C;)LX/Fbh;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v1, "remittance_partner_logos"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v8, "getRemittancePartnerLogos"

    .line 17
    .line 18
    :goto_0
    const/4 v7, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v5, v3}, LX/Fbh;->A01(LX/Fbh;I)LX/EWe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v1, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 28
    .line 29
    new-array v1, v0, [LX/07m;

    .line 30
    .line 31
    invoke-static {p3, p4, v1, v7, v6}, LX/DxP;->A1C(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    const-string v0, "error_code"

    .line 35
    .line 36
    invoke-static {v0, p2, v1, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "error_source"

    .line 40
    .line 41
    invoke-static {v0, v8, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    const-string v0, "funnel_id"

    .line 51
    .line 52
    invoke-static {v0, p5, v1}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/Fbh;->A02(Ljava/util/List;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/EWe;->A0b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2, v5}, LX/Fbh;->A03(LX/EWe;LX/Fbh;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v1, "remittance_partner_selector"

    .line 66
    .line 67
    :cond_2
    const-string v8, "getRemittancePartners"

    .line 68
    .line 69
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 29

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {v15, v13, v2}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v8, 0x2

    .line 10
    new-array v0, v8, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, v0, v2

    .line 13
    .line 14
    aput-object p3, v0, v1

    .line 15
    .line 16
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "https://static.indianchat.net/wa/static/payments/remittance/get_partners/?sender_country=%s&receiver_country=%s"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/3lh;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v12, p0

    .line 27
    .line 28
    iget-object v0, v12, LX/FVN;->A00:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    move-object/from16 v28, v0

    .line 33
    .line 34
    invoke-static/range {v28 .. v28}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "xb-get-partners"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/FYG;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static/range {v28 .. v28}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v15}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "_"

    .line 53
    .line 54
    invoke-static {v0, v13, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "corridor"

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0, v5, v1}, LX/FYG;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v0, 0x12

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    :try_start_0
    move-object/from16 v23, p1

    .line 73
    .line 74
    move-object/from16 v27, p4

    .line 75
    .line 76
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v12, LX/FVN;->A03:LX/05C;

    .line 80
    .line 81
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/0lx;

    .line 86
    .line 87
    const-string v1, "remittance_partners"

    .line 88
    .line 89
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 90
    .line 91
    invoke-virtual {v2, v7, v7, v3, v1}, LX/0lx;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/J1y;

    .line 92
    .line 93
    .line 94
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 95
    :try_start_1
    invoke-interface {v11}, LX/J1y;->AFs()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/16 v0, 0xc8

    .line 100
    .line 101
    if-eq v2, v0, :cond_1

    .line 102
    .line 103
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "RemittancePartnerRepository/fetchPartners/unexpected response code: "

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    if-eqz p5, :cond_0

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v24

    .line 118
    const/4 v3, 0x3

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v3, 0x3

    .line 121
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 122
    :goto_0
    :try_start_2
    move-object/from16 v22, v12

    .line 123
    .line 124
    move-object/from16 v25, v15

    .line 125
    .line 126
    move-object/from16 v26, v13

    .line 127
    .line 128
    invoke-direct/range {v22 .. v27}, LX/FVN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-static/range {v28 .. v28}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v2}, LX/Fc2;->A02(I)LX/Fc2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0, v5, v6, v3}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    .line 141
    .line 142
    :try_start_3
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_1
    const/4 v3, 0x3

    .line 150
    :try_start_4
    iget-object v0, v12, LX/FVN;->A02:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LX/0c1;

    .line 157
    .line 158
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v11, v1, v7, v0}, LX/J1y;->ARb(LX/0c1;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, Ljava/io/InputStreamReader;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Ljava/io/BufferedReader;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    .line 175
    .line 176
    :try_start_5
    invoke-static {v2}, LX/HYo;->A00(Ljava/io/Reader;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-lez v0, :cond_6

    .line 188
    .line 189
    new-instance v10, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-direct {v10, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    const/4 v1, 0x0

    .line 203
    :goto_2
    if-ge v1, v14, :cond_5

    .line 204
    .line 205
    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    const-string v0, "provider_type"

    .line 210
    .line 211
    invoke-static {v0, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    const-string v0, "display_name"

    .line 216
    .line 217
    invoke-static {v0, v9}, LX/3lg;->A11(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const-string v0, "image_url_android"

    .line 222
    .line 223
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    if-eqz v16, :cond_2

    .line 230
    .line 231
    move-object/from16 v19, v7

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    :goto_3
    const-string v0, "square_image_url"

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v16

    .line 244
    if-eqz v16, :cond_3

    .line 245
    .line 246
    move-object/from16 v20, v7

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_3
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    :goto_4
    const-string v0, "rectangle_image_url"

    .line 254
    .line 255
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v16

    .line 259
    if-nez v16, :cond_4

    .line 260
    .line 261
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v21

    .line 265
    :cond_4
    const-string v0, "rank"

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v22

    .line 271
    new-instance v0, LX/FQm;

    .line 272
    .line 273
    move-object/from16 v16, v0

    .line 274
    .line 275
    invoke-direct/range {v16 .. v22}, LX/FQm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    invoke-static/range {v28 .. v28}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, v5, v6, v8}, LX/FYG;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    .line 293
    .line 294
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_6
    :try_start_8
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 302
    .line 303
    .line 304
    goto :goto_9
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 305
    :catchall_0
    move-exception v1

    .line 306
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_a
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    goto :goto_5

    .line 314
    :catchall_3
    move-exception v1

    .line 315
    const/4 v3, 0x3

    .line 316
    :goto_5
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    :try_start_c
    invoke-static {v11, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 322
    :catch_0
    move-exception v1

    .line 323
    goto :goto_6

    .line 324
    :catch_1
    move-exception v1

    .line 325
    goto :goto_7

    .line 326
    :catch_2
    move-exception v1

    .line 327
    goto :goto_8

    .line 328
    :catch_3
    move-exception v1

    .line 329
    const/4 v3, 0x3

    .line 330
    :goto_6
    :try_start_d
    const-string v0, "RemittancePartnerRepository/fetchPartners/IllegalArgumentException"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 336
    :catch_4
    move-exception v1

    .line 337
    const/4 v3, 0x3

    .line 338
    :goto_7
    :try_start_e
    const-string v0, "RemittancePartnerRepository/fetchPartners/IOException"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-static {v0}, LX/Fc2;->A02(I)LX/Fc2;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    goto :goto_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 349
    :catch_5
    move-exception v1

    .line 350
    const/4 v3, 0x3

    .line 351
    :goto_8
    :try_start_f
    const-string v0, "RemittancePartnerRepository/fetchPartners/JSONException"

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 354
    .line 355
    .line 356
    :goto_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 357
    .line 358
    .line 359
    if-eqz p5, :cond_7

    .line 360
    .line 361
    iget v0, v4, LX/Fc2;->A00:I

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v24

    .line 367
    move-object/from16 v22, v12

    .line 368
    .line 369
    move-object/from16 v25, v15

    .line 370
    .line 371
    move-object/from16 v26, v13

    .line 372
    .line 373
    invoke-direct/range {v22 .. v27}, LX/FVN;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_7
    invoke-static/range {v28 .. v28}, LX/DxJ;->A0g(LX/00s;)LX/FYG;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v4, v5, v6, v3}, LX/FYG;->A02(LX/Fc2;Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    return-object v2

    .line 385
    :catchall_5
    move-exception v0

    .line 386
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 387
    .line 388
    .line 389
    throw v0
.end method
