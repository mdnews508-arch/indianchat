.class public final LX/C7J;
.super LX/CvL;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/0FZ;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/Cff;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/B9y;->A09()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C7J;->A02:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/B9y;->A0A()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C7J;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x1ebc

    .line 16
    .line 17
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C7J;->A08:Lcom/google/common/base/Optional;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C7J;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C7J;->A06:LX/05C;

    .line 34
    .line 35
    const v0, 0x18090

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/CUs;

    .line 43
    .line 44
    sget-object v5, LX/C82;->A00:LX/C82;

    .line 45
    .line 46
    iget-object v0, p0, LX/C7J;->A02:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x487f

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-wide/16 v2, 0x3e8

    .line 59
    .line 60
    iget-object v1, v6, LX/CUs;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/Cff;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v3}, LX/Cff;-><init>(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v0, LX/Cff;

    .line 77
    .line 78
    iput-object v0, p0, LX/C7J;->A0B:LX/Cff;

    .line 79
    .line 80
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/C7J;->A04:LX/05C;

    .line 85
    .line 86
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/C7J;->A09:LX/0FZ;

    .line 91
    .line 92
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/C7J;->A00:LX/05C;

    .line 97
    .line 98
    invoke-static {}, LX/B9w;->A0G()LX/05C;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/C7J;->A01:LX/05C;

    .line 103
    .line 104
    const/16 v0, 0x405d

    .line 105
    .line 106
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/C7J;->A05:LX/05C;

    .line 111
    .line 112
    const-string v0, "psi_message_search"

    .line 113
    .line 114
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/C7J;->A0A:Ljava/util/Set;

    .line 119
    .line 120
    return-void
.end method

.method public static final A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;
    .locals 6

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    return-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception v2

    .line 29
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "PSIMessageSearchRequest/parseTimestampMs: invalid timestamp for key \'"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\', using unbounded"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v5
.end method


# virtual methods
.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 38

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v8, v6, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/C7J;->A07:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A0n(LX/05C;)LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v33

    .line 17
    iget-object v0, v2, LX/C7J;->A04:LX/05C;

    .line 18
    .line 19
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 20
    .line 21
    move-object/from16 v37, v0

    .line 22
    .line 23
    invoke-interface/range {v37 .. v37}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v0, v33

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/C7J;->A02:LX/05C;

    .line 37
    .line 38
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 39
    .line 40
    move-object/from16 v36, v0

    .line 41
    .line 42
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Me;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1Me;->A04()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v7, "FEATURE_DISABLED"

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "PSIMessageSearchRequest/handleRequest service not enabled"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    new-instance v2, LX/Bud;

    .line 62
    .line 63
    invoke-direct {v2}, LX/Bud;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v7, v2, LX/Bud;->A08:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v2, LX/Bud;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v2, LX/Bud;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object/from16 v0, v33

    .line 73
    .line 74
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_0
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/1Me;

    .line 89
    .line 90
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/16 v0, 0x53f7

    .line 95
    .line 96
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v2, LX/C7J;->A03:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v4, v8, LX/Cpp;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "message_recall_user_consent"

    .line 111
    .line 112
    invoke-static {v4, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v5}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    const-string v0, "PSIMessageSearchRequest/handleRequest: user has not given consent"

    .line 127
    .line 128
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "USER_CONSENT_NOT_GIVEN"

    .line 132
    .line 133
    new-instance v2, LX/Bud;

    .line 134
    .line 135
    invoke-direct {v2}, LX/Bud;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, LX/Bud;->A08:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, v2, LX/Bud;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v1, v2, LX/Bud;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    move-object/from16 v0, v33

    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/CIE;->A0t:LX/CIE;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, v2, LX/C7J;->A08:Lcom/google/common/base/Optional;

    .line 153
    .line 154
    move-object/from16 v35, v0

    .line 155
    .line 156
    invoke-virtual/range {v35 .. v35}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    const-string v0, "PSIMessageSearchRequest/handleRequest: psiRequestHandler is not present"

    .line 163
    .line 164
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, v2, LX/C7J;->A0B:LX/Cff;

    .line 169
    .line 170
    invoke-static/range {v37 .. v37}, LX/25o;->A04(LX/00s;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    invoke-virtual {v0, v4, v5}, LX/Cff;->A00(J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    const-string v0, "PSIMessageSearchRequest/handleRequest: rate limited"

    .line 181
    .line 182
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "RATE_LIMIT_EXCEEDED"

    .line 186
    .line 187
    new-instance v2, LX/Bud;

    .line 188
    .line 189
    invoke-direct {v2}, LX/Bud;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v0, v2, LX/Bud;->A08:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, LX/Bud;->A07:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v1, v2, LX/Bud;->A02:Ljava/lang/Integer;

    .line 197
    .line 198
    move-object/from16 v0, v33

    .line 199
    .line 200
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, LX/CIE;->A0l:LX/CIE;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {v6}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/0CB;->A01(Ljava/util/Iterator;)LX/0O3;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, LX/0CD;->A09(LX/0C8;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    const-string v7, "query"

    .line 225
    .line 226
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    const-string v5, "queries"

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    const-string v6, "contact_name"

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    const-string v10, "max_conversations"

    .line 240
    .line 241
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    const-string v14, "scope"

    .line 248
    .line 249
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-instance v9, Lorg/json/JSONArray;

    .line 263
    .line 264
    invoke-direct {v9, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_2
    if-ge v7, v8, :cond_4

    .line 277
    .line 278
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v5}, LX/BA0;->A1L(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v7, v7, 0x1

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_5

    .line 296
    .line 297
    const-string v4, "PSIMessageSearchRequest/parseQueries: queries array is empty"

    .line 298
    .line 299
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_6
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_7

    .line 312
    .line 313
    const-string v4, ""

    .line 314
    .line 315
    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-lez v4, :cond_7

    .line 324
    .line 325
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const-string v4, "PSIMessageSearchRequest/parseQueries: no queries found in request payload"

    .line 331
    .line 332
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_0
    move-exception v5

    .line 339
    const-string v4, "PSIMessageSearchRequest/parseQueries: failed to parse queries array"

    .line 340
    .line 341
    invoke-static {v4, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 345
    .line 346
    :goto_3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_e

    .line 355
    .line 356
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    new-instance v8, Lorg/json/JSONArray;

    .line 361
    .line 362
    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v8}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_8

    .line 382
    .line 383
    invoke-static {v6}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_b

    .line 408
    .line 409
    invoke-static {v12}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v4, "["

    .line 417
    .line 418
    invoke-static {v8, v4, v3}, LX/0C6;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_a

    .line 423
    .line 424
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :cond_9
    :goto_6
    invoke-static {v7, v9}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 432
    :cond_a
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 433
    .line 434
    invoke-direct {v6, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-static {v4}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_9

    .line 454
    .line 455
    invoke-static {v11}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 467
    :catch_1
    :try_start_3
    invoke-static {v8}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    goto :goto_6

    .line 472
    :cond_b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_d

    .line 481
    .line 482
    invoke-static {v7}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v6}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_c

    .line 491
    .line 492
    const-string v4, "[]"

    .line 493
    .line 494
    invoke-static {v6, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_c

    .line 499
    .line 500
    invoke-virtual {v15, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    const-string v4, "PSIMessageSearchRequest/parseContactNames: invalid contact name entry, skipping"

    .line 505
    .line 506
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_d
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    goto :goto_9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 514
    :catch_2
    move-exception v6

    .line 515
    const-string v4, "PSIMessageSearchRequest/parseContactNames: failed to parse contact names"

    .line 516
    .line 517
    invoke-static {v4, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    :goto_9
    iget-object v4, v2, LX/C7J;->A00:LX/05C;

    .line 521
    .line 522
    iget-object v7, v4, LX/05C;->A00:LX/00s;

    .line 523
    .line 524
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    const/16 v4, 0x5703

    .line 529
    .line 530
    invoke-virtual {v6, v4}, LX/00D;->A0Y(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    const-string v4, "window_above"

    .line 535
    .line 536
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    const/16 v4, 0x5702

    .line 545
    .line 546
    invoke-virtual {v6, v4}, LX/00D;->A0Y(I)I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const-string v4, "window_below"

    .line 551
    .line 552
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 553
    .line 554
    .line 555
    move-result v26

    .line 556
    invoke-static {v7}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    const/16 v4, 0x567e

    .line 561
    .line 562
    invoke-virtual {v6, v4}, LX/00D;->A0Y(I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const-string v4, "max_per_query"

    .line 567
    .line 568
    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    const-string v6, "strategies"

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-nez v4, :cond_f

    .line 579
    .line 580
    sget-object v4, LX/CFd;->A03:LX/CFd;

    .line 581
    .line 582
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    :goto_a
    const-string v7, "distance_threshold"

    .line 587
    .line 588
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    if-eqz v6, :cond_12

    .line 595
    .line 596
    const-string v6, ""

    .line 597
    .line 598
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_12

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_f
    :try_start_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-instance v12, Lorg/json/JSONArray;

    .line 614
    .line 615
    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 623
    .line 624
    .line 625
    move-result v13

    .line 626
    const/4 v11, 0x0

    .line 627
    :goto_b
    if-ge v11, v13, :cond_10

    .line 628
    .line 629
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 640
    :try_start_5
    invoke-static {v9}, LX/CFd;->valueOf(Ljava/lang/String;)LX/CFd;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_c
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 648
    :catch_3
    move-exception v8

    .line 649
    :try_start_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const-string v6, "PSIMessageSearchRequest/parseStrategies: unknown strategy \'"

    .line 654
    .line 655
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string v6, "\', skipping"

    .line 662
    .line 663
    invoke-static {v6, v7, v8}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-eqz v6, :cond_11

    .line 674
    .line 675
    const-string v4, "PSIMessageSearchRequest/parseStrategies: no valid strategies found, defaulting to SEMANTIC"

    .line 676
    .line 677
    invoke-static {v4}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sget-object v4, LX/CFd;->A03:LX/CFd;

    .line 681
    .line 682
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_a

    .line 687
    :cond_11
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 688
    .line 689
    .line 690
    goto :goto_a
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 691
    :catch_4
    move-exception v6

    .line 692
    const-string v4, "PSIMessageSearchRequest/parseStrategies: failed to parse strategies"

    .line 693
    .line 694
    invoke-static {v4, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    sget-object v4, LX/CFd;->A03:LX/CFd;

    .line 698
    .line 699
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto :goto_a

    .line 704
    :goto_d
    :try_start_7
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    goto :goto_e
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 713
    :catch_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v6, "PSIMessageSearchRequest/parseDistanceThreshold: invalid distanceThreshold \'"

    .line 718
    .line 719
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v6, "\', using default"

    .line 726
    .line 727
    invoke-static {v7, v6}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    :cond_12
    :goto_e
    const-string v7, "max_relevant"

    .line 731
    .line 732
    const-string v32, ""

    .line 733
    .line 734
    move-object/from16 v6, v32

    .line 735
    .line 736
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    if-eqz v6, :cond_13

    .line 747
    .line 748
    :try_start_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v18

    .line 756
    goto :goto_f
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 757
    :catch_6
    move-exception v8

    .line 758
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    const-string v6, "PSIMessageSearchRequest/parseMaxRelevant: invalid maxRelevant \'"

    .line 763
    .line 764
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v6, "\', using default"

    .line 771
    .line 772
    invoke-static {v6, v7, v8}, LX/B9w;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :cond_13
    :goto_f
    const-string v6, "start_time_ms"

    .line 776
    .line 777
    invoke-static {v6, v0}, LX/C7J;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    const-string v6, "end_time_ms"

    .line 782
    .line 783
    invoke-static {v6, v0}, LX/C7J;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_14

    .line 792
    .line 793
    const/16 v19, 0x0

    .line 794
    .line 795
    :goto_10
    const-string v7, "messages_per_conversation"

    .line 796
    .line 797
    move-object/from16 v6, v32

    .line 798
    .line 799
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    const/16 v20, 0x0

    .line 808
    .line 809
    if-eqz v6, :cond_17

    .line 810
    .line 811
    goto :goto_12

    .line 812
    :cond_14
    move-object/from16 v6, v32

    .line 813
    .line 814
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_15

    .line 823
    .line 824
    :try_start_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-eqz v6, :cond_15

    .line 833
    .line 834
    goto :goto_11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 835
    :catch_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    const-string v6, "PSIMessageSearchRequest/parseMaxConversations: invalid value \'"

    .line 840
    .line 841
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v6, "\', using default"

    .line 848
    .line 849
    invoke-static {v7, v6}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    const/4 v7, 0x3

    .line 853
    :goto_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v19

    .line 857
    goto :goto_10

    .line 858
    :goto_12
    :try_start_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v8

    .line 862
    if-gtz v8, :cond_16

    .line 863
    .line 864
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    const-string v6, "PSIMessageSearchRequest/parseMaxMessagesPerConversation: non-positive value "

    .line 869
    .line 870
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string v6, ", using default"

    .line 877
    .line 878
    invoke-static {v7, v6}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v20

    .line 886
    goto :goto_13
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_8

    .line 887
    :catch_8
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    const-string v6, "PSIMessageSearchRequest/parseMaxMessagesPerConversation: invalid value \'"

    .line 892
    .line 893
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    const-string v6, "\', using default"

    .line 900
    .line 901
    invoke-static {v7, v6}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_17
    :goto_13
    move-object/from16 v6, v32

    .line 905
    .line 906
    invoke-virtual {v0, v14, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v8

    .line 910
    sget-object v6, LX/CHB;->A00:LX/05i;

    .line 911
    .line 912
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    if-eqz v6, :cond_35

    .line 921
    .line 922
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    move-object v6, v7

    .line 927
    check-cast v6, LX/CHB;

    .line 928
    .line 929
    iget-object v6, v6, LX/CHB;->value:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v6, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    if-eqz v6, :cond_18

    .line 936
    .line 937
    :goto_14
    check-cast v7, LX/CHB;

    .line 938
    .line 939
    if-nez v7, :cond_19

    .line 940
    .line 941
    sget-object v7, LX/CHB;->A02:LX/CHB;

    .line 942
    .line 943
    :cond_19
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v7

    .line 947
    if-eq v7, v3, :cond_34

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    if-eq v7, v6, :cond_33

    .line 951
    .line 952
    const/4 v6, 0x2

    .line 953
    if-ne v7, v6, :cond_3f

    .line 954
    .line 955
    sget-object v16, LX/CHO;->A04:LX/CHO;

    .line 956
    .line 957
    :goto_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 961
    .line 962
    .line 963
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    check-cast v6, LX/1Me;

    .line 968
    .line 969
    invoke-static {v6}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    const/16 v7, 0x48a7

    .line 974
    .line 975
    invoke-virtual {v6, v7}, LX/00D;->A0Y(I)I

    .line 976
    .line 977
    .line 978
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    check-cast v6, LX/1Me;

    .line 983
    .line 984
    invoke-static {v6}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-virtual {v6, v7}, LX/00D;->A0Y(I)I

    .line 989
    .line 990
    .line 991
    move-result v24

    .line 992
    if-eqz v12, :cond_32

    .line 993
    .line 994
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 995
    .line 996
    .line 997
    move-result-wide v28

    .line 998
    :goto_16
    if-eqz v11, :cond_31

    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v30

    .line 1004
    :goto_17
    new-instance v6, LX/CpT;

    .line 1005
    .line 1006
    move-object/from16 v21, v5

    .line 1007
    .line 1008
    move-object/from16 v22, v15

    .line 1009
    .line 1010
    move-object/from16 v23, v4

    .line 1011
    .line 1012
    move-object v15, v6

    .line 1013
    invoke-direct/range {v15 .. v31}, LX/CpT;-><init>(LX/CHO;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIJJ)V

    .line 1014
    .line 1015
    .line 1016
    const-string v5, "interaction_id"

    .line 1017
    .line 1018
    move-object/from16 v4, v32

    .line 1019
    .line 1020
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v31

    .line 1024
    invoke-static/range {v31 .. v31}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v6, LX/CpT;->A0C:Ljava/util/List;

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    const/4 v0, 0x1

    .line 1034
    if-nez v4, :cond_1a

    .line 1035
    .line 1036
    const/4 v0, 0x2

    .line 1037
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v30

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v19

    .line 1045
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v29

    .line 1049
    const/16 v0, 0x21

    .line 1050
    .line 1051
    invoke-static {v2, v6, v1, v0}, LX/Dn0;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/Dn0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1056
    .line 1057
    invoke-static {v0, v1}, LX/3lg;->A0x(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, LX/Cje;

    .line 1062
    .line 1063
    iget-object v0, v6, LX/CpT;->A0D:Ljava/util/List;

    .line 1064
    .line 1065
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v0, LX/CFd;->A02:LX/CFd;

    .line 1074
    .line 1075
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v28

    .line 1079
    iget-object v0, v4, LX/Cje;->A00:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v27

    .line 1088
    const-wide/high16 v25, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1089
    .line 1090
    const-wide/high16 v23, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1091
    .line 1092
    const/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v21, 0x0

    .line 1095
    .line 1096
    :cond_1b
    :goto_18
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eqz v0, :cond_36

    .line 1101
    .line 1102
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    check-cast v9, LX/Clc;

    .line 1107
    .line 1108
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    iget-object v6, v9, LX/Clc;->A01:Ljava/util/List;

    .line 1113
    .line 1114
    invoke-static {v6}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    check-cast v0, LX/Cnu;

    .line 1119
    .line 1120
    if-eqz v0, :cond_30

    .line 1121
    .line 1122
    iget-object v0, v0, LX/Cnu;->A00:LX/Cp5;

    .line 1123
    .line 1124
    iget-object v1, v0, LX/Cp5;->A04:LX/0Ci;

    .line 1125
    .line 1126
    :goto_19
    if-nez v1, :cond_2e

    .line 1127
    .line 1128
    const-string v8, "unknown"

    .line 1129
    .line 1130
    :goto_1a
    if-eqz v1, :cond_1c

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    if-nez v7, :cond_1d

    .line 1137
    .line 1138
    :cond_1c
    move-object/from16 v7, v32

    .line 1139
    .line 1140
    :cond_1d
    iget-object v0, v9, LX/Clc;->A00:Ljava/lang/String;

    .line 1141
    .line 1142
    move-object/from16 v34, v0

    .line 1143
    .line 1144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v18

    .line 1151
    const/4 v12, 0x0

    .line 1152
    :goto_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-eqz v0, :cond_2d

    .line 1157
    .line 1158
    add-int/lit8 v17, v12, 0x1

    .line 1159
    .line 1160
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    check-cast v11, LX/Cnu;

    .line 1165
    .line 1166
    iget-object v10, v11, LX/Cnu;->A00:LX/Cp5;

    .line 1167
    .line 1168
    iget-object v9, v10, LX/Cp5;->A04:LX/0Ci;

    .line 1169
    .line 1170
    invoke-static {v9}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_1e

    .line 1175
    .line 1176
    iget-object v0, v10, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/4 v0, 0x0

    .line 1183
    if-eqz v1, :cond_1f

    .line 1184
    .line 1185
    :cond_1e
    const/4 v0, 0x1

    .line 1186
    :cond_1f
    if-nez v0, :cond_26

    .line 1187
    .line 1188
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    const-string v14, "isContextMessage"

    .line 1193
    .line 1194
    const/4 v13, 0x0

    .line 1195
    if-eqz v28, :cond_2b

    .line 1196
    .line 1197
    const-string v0, "ftsRank"

    .line 1198
    .line 1199
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1200
    .line 1201
    .line 1202
    :cond_20
    :goto_1c
    invoke-virtual {v6, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, "messageContent"

    .line 1206
    .line 1207
    iget-object v13, v10, LX/Cp5;->A07:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-virtual {v6, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v12, v10, LX/Cp5;->A08:Z

    .line 1213
    .line 1214
    const-string v15, "senderName"

    .line 1215
    .line 1216
    if-eqz v12, :cond_29

    .line 1217
    .line 1218
    const-string v0, "me"

    .line 1219
    .line 1220
    :cond_21
    :goto_1d
    invoke-virtual {v6, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    const-string v14, "timestampMs"

    .line 1224
    .line 1225
    iget-wide v0, v10, LX/Cp5;->A03:J

    .line 1226
    .line 1227
    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1228
    .line 1229
    .line 1230
    const-string v0, "threadType"

    .line 1231
    .line 1232
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1233
    .line 1234
    .line 1235
    const-string v0, "threadId"

    .line 1236
    .line 1237
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    .line 1239
    .line 1240
    const-string v1, "threadName"

    .line 1241
    .line 1242
    move-object/from16 v0, v34

    .line 1243
    .line 1244
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1245
    .line 1246
    .line 1247
    if-eqz v13, :cond_28

    .line 1248
    .line 1249
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    :goto_1e
    add-int v21, v21, v0

    .line 1254
    .line 1255
    add-int/lit8 v22, v22, 0x1

    .line 1256
    .line 1257
    iget-object v1, v11, LX/Cnu;->A02:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_27

    .line 1264
    .line 1265
    const-wide/16 v13, 0x0

    .line 1266
    .line 1267
    :goto_1f
    if-nez v28, :cond_23

    .line 1268
    .line 1269
    cmpl-double v0, v25, v13

    .line 1270
    .line 1271
    if-lez v0, :cond_22

    .line 1272
    .line 1273
    move-wide/from16 v25, v13

    .line 1274
    .line 1275
    :cond_22
    cmpg-double v0, v23, v13

    .line 1276
    .line 1277
    if-gez v0, :cond_23

    .line 1278
    .line 1279
    move-wide/from16 v23, v13

    .line 1280
    .line 1281
    :cond_23
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1282
    .line 1283
    .line 1284
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    check-cast v0, LX/1Me;

    .line 1289
    .line 1290
    invoke-static {v0}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    const/16 v0, 0x4906

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_26

    .line 1301
    .line 1302
    if-eqz v9, :cond_26

    .line 1303
    .line 1304
    iget-object v0, v2, LX/C7J;->A09:LX/0FZ;

    .line 1305
    .line 1306
    invoke-virtual {v0, v9}, LX/0FZ;->A0C(LX/0Ci;)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v13

    .line 1310
    iget-wide v0, v10, LX/Cp5;->A02:J

    .line 1311
    .line 1312
    cmp-long v9, v0, v13

    .line 1313
    .line 1314
    if-lez v9, :cond_24

    .line 1315
    .line 1316
    const/4 v1, 0x0

    .line 1317
    if-eqz v12, :cond_25

    .line 1318
    .line 1319
    :cond_24
    const/4 v1, 0x1

    .line 1320
    :cond_25
    const-string v0, "messageRead"

    .line 1321
    .line 1322
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1323
    .line 1324
    .line 1325
    :cond_26
    move/from16 v12, v17

    .line 1326
    .line 1327
    goto/16 :goto_1b

    .line 1328
    .line 1329
    :cond_27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v13

    .line 1337
    goto :goto_1f

    .line 1338
    :cond_28
    const/4 v0, 0x0

    .line 1339
    goto :goto_1e

    .line 1340
    :cond_29
    iget-object v14, v10, LX/Cp5;->A05:Lcom/indianchat/infra/core/jid/Jid;

    .line 1341
    .line 1342
    instance-of v0, v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1343
    .line 1344
    if-eqz v0, :cond_2a

    .line 1345
    .line 1346
    check-cast v14, LX/0Ci;

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    if-eqz v14, :cond_2a

    .line 1350
    .line 1351
    iget-object v0, v2, LX/C7J;->A06:LX/05C;

    .line 1352
    .line 1353
    invoke-static {v0}, LX/25t;->A0R(LX/05C;)LX/0my;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {v0, v14, v1, v3}, LX/0my;->A0b(LX/0Ci;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    if-nez v0, :cond_21

    .line 1362
    .line 1363
    :cond_2a
    const-string v0, "unknown user name"

    .line 1364
    .line 1365
    goto/16 :goto_1d

    .line 1366
    .line 1367
    :cond_2b
    iget-object v1, v11, LX/Cnu;->A02:Ljava/util/List;

    .line 1368
    .line 1369
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    const-wide/16 v15, 0x0

    .line 1374
    .line 1375
    if-eqz v0, :cond_2c

    .line 1376
    .line 1377
    const-wide/16 v0, 0x0

    .line 1378
    .line 1379
    :goto_20
    const-string v12, "confidenceScore"

    .line 1380
    .line 1381
    invoke-virtual {v6, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1382
    .line 1383
    .line 1384
    cmpg-double v12, v0, v15

    .line 1385
    .line 1386
    if-nez v12, :cond_20

    .line 1387
    .line 1388
    const/4 v13, 0x1

    .line 1389
    goto/16 :goto_1c

    .line 1390
    .line 1391
    :cond_2c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-static {v0}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v0

    .line 1399
    goto :goto_20

    .line 1400
    :cond_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-lez v0, :cond_1b

    .line 1405
    .line 1406
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "messages"

    .line 1411
    .line 1412
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_18

    .line 1419
    .line 1420
    :cond_2e
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_2f

    .line 1425
    .line 1426
    const-string v8, "group"

    .line 1427
    .line 1428
    goto/16 :goto_1a

    .line 1429
    .line 1430
    :cond_2f
    const-string v8, "individual"

    .line 1431
    .line 1432
    goto/16 :goto_1a

    .line 1433
    .line 1434
    :cond_30
    const/4 v1, 0x0

    .line 1435
    goto/16 :goto_19

    .line 1436
    .line 1437
    :cond_31
    const-wide v30, 0x7fffffffffffffffL

    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_17

    .line 1443
    .line 1444
    :cond_32
    const-wide/high16 v28, -0x8000000000000000L

    .line 1445
    .line 1446
    goto/16 :goto_16

    .line 1447
    .line 1448
    :cond_33
    sget-object v16, LX/CHO;->A03:LX/CHO;

    .line 1449
    .line 1450
    goto/16 :goto_15

    .line 1451
    .line 1452
    :cond_34
    sget-object v16, LX/CHO;->A05:LX/CHO;

    .line 1453
    .line 1454
    goto/16 :goto_15

    .line 1455
    .line 1456
    :cond_35
    const/4 v7, 0x0

    .line 1457
    goto/16 :goto_14

    .line 1458
    .line 1459
    :cond_36
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    invoke-static/range {v22 .. v22}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v9

    .line 1471
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 1472
    .line 1473
    cmpg-double v0, v25, v3

    .line 1474
    .line 1475
    if-lez v0, :cond_37

    .line 1476
    .line 1477
    const-wide/16 v25, 0x0

    .line 1478
    .line 1479
    :cond_37
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    const-wide/16 v3, 0x0

    .line 1484
    .line 1485
    cmpl-double v0, v23, v3

    .line 1486
    .line 1487
    if-gez v0, :cond_38

    .line 1488
    .line 1489
    const-wide/16 v23, 0x0

    .line 1490
    .line 1491
    :cond_38
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v7

    .line 1495
    invoke-static/range {v21 .. v21}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    if-eqz v29, :cond_39

    .line 1500
    .line 1501
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    sub-long v3, v3, v19

    .line 1506
    .line 1507
    new-instance v1, LX/Bud;

    .line 1508
    .line 1509
    invoke-direct {v1}, LX/Bud;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    iput-object v0, v1, LX/Bud;->A06:Ljava/lang/Long;

    .line 1517
    .line 1518
    iput-object v10, v1, LX/Bud;->A05:Ljava/lang/Long;

    .line 1519
    .line 1520
    iput-object v9, v1, LX/Bud;->A03:Ljava/lang/Long;

    .line 1521
    .line 1522
    iput-object v6, v1, LX/Bud;->A04:Ljava/lang/Long;

    .line 1523
    .line 1524
    iput-object v8, v1, LX/Bud;->A01:Ljava/lang/Double;

    .line 1525
    .line 1526
    iput-object v7, v1, LX/Bud;->A00:Ljava/lang/Double;

    .line 1527
    .line 1528
    move-object/from16 v0, v31

    .line 1529
    .line 1530
    iput-object v0, v1, LX/Bud;->A07:Ljava/lang/String;

    .line 1531
    .line 1532
    move-object/from16 v0, v30

    .line 1533
    .line 1534
    iput-object v0, v1, LX/Bud;->A02:Ljava/lang/Integer;

    .line 1535
    .line 1536
    move-object/from16 v0, v33

    .line 1537
    .line 1538
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 1539
    .line 1540
    .line 1541
    :cond_39
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    const/4 v3, 0x0

    .line 1546
    :goto_21
    if-ge v3, v4, :cond_3a

    .line 1547
    .line 1548
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "messages"

    .line 1553
    .line 1554
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1559
    .line 1560
    .line 1561
    add-int/lit8 v3, v3, 0x1

    .line 1562
    .line 1563
    goto :goto_21

    .line 1564
    :cond_3a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1565
    .line 1566
    .line 1567
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v7

    .line 1571
    const-string v0, "conversations"

    .line 1572
    .line 1573
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1574
    .line 1575
    .line 1576
    const-string v6, "metadata"

    .line 1577
    .line 1578
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-virtual/range {v35 .. v35}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 1587
    .line 1588
    iget-object v0, v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00:LX/05C;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, LX/CXz;

    .line 1595
    .line 1596
    iget-object v0, v0, LX/CXz;->A00:LX/05C;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 1603
    .line 1604
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LX/1ls;

    .line 1611
    .line 1612
    invoke-static {v0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    const-string v0, "indexingProgress"

    .line 1621
    .line 1622
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1623
    .line 1624
    .line 1625
    invoke-interface/range {v36 .. v36}, LX/00s;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    check-cast v0, LX/1Me;

    .line 1630
    .line 1631
    invoke-virtual {v0}, LX/1Me;->A04()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_3b

    .line 1636
    .line 1637
    invoke-virtual/range {v35 .. v35}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    const/4 v1, 0x1

    .line 1642
    if-nez v0, :cond_3c

    .line 1643
    .line 1644
    :cond_3b
    const/4 v1, 0x0

    .line 1645
    :cond_3c
    const-string v0, "psiEnabled"

    .line 1646
    .line 1647
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1648
    .line 1649
    .line 1650
    iget-object v0, v2, LX/C7J;->A01:LX/05C;

    .line 1651
    .line 1652
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, LX/1ls;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    iget-wide v0, v0, LX/BIn;->A08:J

    .line 1663
    .line 1664
    const-wide/16 v8, 0x0

    .line 1665
    .line 1666
    cmp-long v3, v0, v8

    .line 1667
    .line 1668
    if-lez v3, :cond_3d

    .line 1669
    .line 1670
    const-string v3, "lastIndexingTimestamp"

    .line 1671
    .line 1672
    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1673
    .line 1674
    .line 1675
    :cond_3d
    iget-object v0, v2, LX/C7J;->A05:LX/05C;

    .line 1676
    .line 1677
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1678
    .line 1679
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    check-cast v0, LX/CZx;

    .line 1684
    .line 1685
    iget v0, v0, LX/CZx;->A02:I

    .line 1686
    .line 1687
    int-to-long v1, v0

    .line 1688
    const-string v0, "unindexedMessageCount"

    .line 1689
    .line 1690
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1691
    .line 1692
    .line 1693
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, LX/CZx;

    .line 1698
    .line 1699
    iget-wide v3, v0, LX/CZx;->A03:J

    .line 1700
    .line 1701
    cmp-long v0, v3, v8

    .line 1702
    .line 1703
    if-lez v0, :cond_3e

    .line 1704
    .line 1705
    const-string v0, "oldestUnindexedMessageTs"

    .line 1706
    .line 1707
    invoke-virtual {v5, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1708
    .line 1709
    .line 1710
    invoke-static/range {v37 .. v37}, LX/25o;->A04(LX/00s;)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v1

    .line 1714
    sub-long/2addr v1, v3

    .line 1715
    const-string v0, "earliestUnindexedMessageAgeMs"

    .line 1716
    .line 1717
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1718
    .line 1719
    .line 1720
    :cond_3e
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v7}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    return-object v0

    .line 1728
    :cond_3f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    throw v0
.end method
