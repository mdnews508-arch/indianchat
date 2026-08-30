.class public final LX/6Fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ct;
.implements LX/6b7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance p0, LX/43Z;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/43Z;-><init>(Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final A01(LX/43Z;)LX/5Pv;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v8

    .line 4
    :cond_0
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const-string v0, "abbreviation"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v1, "icon"

    .line 17
    .line 18
    const-class v0, LX/43Y;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 27
    .line 28
    new-instance v7, LX/43X;

    .line 29
    .line 30
    invoke-direct {v7, v0}, LX/43X;-><init>(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "country_code"

    .line 34
    .line 35
    invoke-virtual {v7, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v3, "image"

    .line 40
    .line 41
    const-class v2, LX/43W;

    .line 42
    .line 43
    invoke-virtual {v7, v2, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 50
    .line 51
    new-instance v0, LX/42K;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/3lg;->A0y(LX/0p1;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    :cond_1
    :goto_0
    new-instance v0, LX/5Oc;

    .line 64
    .line 65
    invoke-direct {v0, v4, v8}, LX/5Oc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v0

    .line 69
    :cond_2
    new-instance v0, LX/5Pv;

    .line 70
    .line 71
    invoke-direct {v0, v8, v6, v5}, LX/5Pv;-><init>(LX/5Oc;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    invoke-virtual {v7, v2, v3}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 82
    .line 83
    new-instance v1, LX/42K;

    .line 84
    .line 85
    invoke-direct {v1, v0}, LX/42K;-><init>(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "url_fallback"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0
.end method

.method public static final A02(LX/43a;)LX/5Pw;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "wins"

    .line 4
    .line 5
    iget-object v4, p0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v0, "losses"

    .line 12
    .line 13
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v1, "ties"

    .line 18
    .line 19
    invoke-static {v1, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v4}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    new-instance v0, LX/5Pw;

    .line 30
    .line 31
    invoke-direct {v0, v5, v3, v2}, LX/5Pw;-><init>(Ljava/lang/Integer;II)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    return-object v5
.end method


# virtual methods
.method public AQY(LX/5gM;)LX/5hF;
    .locals 14

    .line 0
    invoke-static {p1}, LX/5gM;->A00(LX/5gM;)LX/4gN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/6WZ;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    check-cast v1, LX/6WZ;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v2, v1, LX/6WZ;->A00:LX/44n;

    .line 14
    .line 15
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x143d850c

    .line 20
    .line 21
    .line 22
    if-ne v1, v0, :cond_16

    .line 23
    .line 24
    iget-object v1, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 25
    .line 26
    new-instance v0, LX/43f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/43f;-><init>(Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "content"

    .line 32
    .line 33
    const-class v1, LX/43c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v1, 0x3dbfae86

    .line 44
    .line 45
    .line 46
    if-eq v2, v1, :cond_13

    .line 47
    .line 48
    invoke-static {v3}, LX/25s;->A02(LX/0p1;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const v1, 0x5bdbfc2

    .line 53
    .line 54
    .line 55
    if-ne v2, v1, :cond_16

    .line 56
    .line 57
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 58
    .line 59
    new-instance v4, LX/41E;

    .line 60
    .line 61
    invoke-direct {v4, v1}, LX/41E;-><init>(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "home_team"

    .line 65
    .line 66
    const-class v1, LX/41D;

    .line 67
    .line 68
    invoke-static {v4, v1, v2}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/6Fy;->A01(LX/43Z;)LX/5Pv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eqz v5, :cond_16

    .line 78
    .line 79
    const-string v2, "away_team"

    .line 80
    .line 81
    const-class v1, LX/41B;

    .line 82
    .line 83
    invoke-static {v4, v1, v2}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/6Fy;->A01(LX/43Z;)LX/5Pv;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_16

    .line 92
    .line 93
    const-string v2, "home_score"

    .line 94
    .line 95
    iget-object v3, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {v2, v3}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_12

    .line 102
    .line 103
    invoke-static {v2, v3}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    :goto_0
    const-string v2, "away_score"

    .line 108
    .line 109
    invoke-static {v2, v3}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_11

    .line 114
    .line 115
    invoke-static {v2, v3}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    const-string v2, "home_record"

    .line 120
    .line 121
    const-class v1, LX/41C;

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_10

    .line 128
    .line 129
    iget-object v2, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 130
    .line 131
    new-instance v1, LX/43a;

    .line 132
    .line 133
    invoke-direct {v1, v2}, LX/43a;-><init>(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, LX/6Fy;->A02(LX/43a;)LX/5Pw;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-string v2, "away_record"

    .line 141
    .line 142
    const-class v1, LX/41A;

    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_f

    .line 149
    .line 150
    iget-object v2, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 151
    .line 152
    new-instance v1, LX/43a;

    .line 153
    .line 154
    invoke-direct {v1, v2}, LX/43a;-><init>(Lorg/json/JSONObject;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v1}, LX/6Fy;->A02(LX/43a;)LX/5Pw;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v2, LX/4cf;->A04:LX/4cf;

    .line 162
    .line 163
    const-string v1, "season_type"

    .line 164
    .line 165
    invoke-virtual {v4, v1, v2}, LX/0p1;->A0A(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/4cf;

    .line 170
    .line 171
    const/4 v1, -0x1

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v1, :cond_e

    .line 179
    .line 180
    const/4 v1, 0x2

    .line 181
    if-eq v2, v1, :cond_d

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    if-eq v2, v1, :cond_c

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq v2, v1, :cond_b

    .line 188
    .line 189
    sget-object v11, LX/02S;->A0N:Ljava/lang/Integer;

    .line 190
    .line 191
    :goto_4
    const-string v2, "week"

    .line 192
    .line 193
    invoke-static {v2, v3}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-static {v2, v3}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    :cond_0
    new-instance v4, LX/5cH;

    .line 204
    .line 205
    invoke-direct/range {v4 .. v12}, LX/5cH;-><init>(LX/5Pv;LX/5Pv;LX/5Pw;LX/5Pw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    new-instance v6, LX/621;

    .line 209
    .line 210
    invoke-direct {v6, v4}, LX/621;-><init>(LX/5cH;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    const-string v1, "game_id"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    sget-object v2, LX/4ce;->A04:LX/4ce;

    .line 220
    .line 221
    const-string v1, "league"

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, LX/4ce;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x3

    .line 236
    if-eq v2, v1, :cond_9

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    if-eq v2, v1, :cond_8

    .line 240
    .line 241
    const/4 v1, 0x2

    .line 242
    if-ne v2, v1, :cond_a

    .line 243
    .line 244
    sget-object v7, LX/02S;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_6
    sget-object v2, LX/4cd;->A04:LX/4cd;

    .line 247
    .line 248
    const-string v1, "status"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, LX/0p1;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/4cd;

    .line 255
    .line 256
    if-eqz v1, :cond_7

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/4 v1, 0x3

    .line 263
    if-eq v2, v1, :cond_6

    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-eq v2, v1, :cond_5

    .line 267
    .line 268
    const/4 v1, 0x1

    .line 269
    if-ne v2, v1, :cond_7

    .line 270
    .line 271
    sget-object v8, LX/02S;->A0C:Ljava/lang/Integer;

    .line 272
    .line 273
    :goto_7
    const-string v2, "start_time_utc_seconds"

    .line 274
    .line 275
    iget-object v1, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-static {v2, v1}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0, v2}, LX/0p1;->A01(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :goto_8
    const-string v1, "status_detail"

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    const-string v2, "venue"

    .line 298
    .line 299
    const-class v1, LX/43e;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_3

    .line 306
    .line 307
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 308
    .line 309
    new-instance v5, LX/43b;

    .line 310
    .line 311
    invoke-direct {v5, v1}, LX/43b;-><init>(Lorg/json/JSONObject;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "name"

    .line 315
    .line 316
    invoke-virtual {v5, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-string v1, "city"

    .line 321
    .line 322
    invoke-virtual {v5, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const-string v1, "state"

    .line 327
    .line 328
    invoke-virtual {v5, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "country"

    .line 333
    .line 334
    invoke-virtual {v5, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v5, LX/5Qj;

    .line 339
    .line 340
    invoke-direct {v5, v4, v3, v2, v1}, LX/5Qj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_9
    const-string v4, "group"

    .line 344
    .line 345
    const-class v3, LX/43d;

    .line 346
    .line 347
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget-object v1, v1, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 354
    .line 355
    new-instance v2, LX/43V;

    .line 356
    .line 357
    invoke-direct {v2, v1}, LX/43V;-><init>(Lorg/json/JSONObject;)V

    .line 358
    .line 359
    .line 360
    const-string v1, "group_name"

    .line 361
    .line 362
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    :goto_a
    invoke-virtual {v0, v3, v4}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    .line 372
    iget-object v0, v0, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 373
    .line 374
    new-instance v1, LX/43V;

    .line 375
    .line 376
    invoke-direct {v1, v0}, LX/43V;-><init>(Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "name"

    .line 380
    .line 381
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    :cond_1
    new-instance v4, LX/6Gv;

    .line 386
    .line 387
    invoke-direct/range {v4 .. v13}, LX/6Gv;-><init>(LX/5Qj;LX/6Y3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, LX/5hF;->A03(LX/6dT;)LX/5hF;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_2
    move-object v12, v13

    .line 396
    goto :goto_a

    .line 397
    :cond_3
    const/4 v5, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_4
    move-object v9, v13

    .line 400
    goto :goto_8

    .line 401
    :cond_5
    sget-object v8, LX/02S;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_6
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_7
    sget-object v8, LX/02S;->A0N:Ljava/lang/Integer;

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_8
    sget-object v7, LX/02S;->A01:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_9
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_a
    sget-object v7, LX/02S;->A0N:Ljava/lang/Integer;

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_b
    sget-object v11, LX/02S;->A0C:Ljava/lang/Integer;

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_c
    sget-object v11, LX/02S;->A01:Ljava/lang/Integer;

    .line 430
    .line 431
    goto/16 :goto_4

    .line 432
    .line 433
    :cond_d
    sget-object v11, LX/02S;->A00:Ljava/lang/Integer;

    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_e
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_f
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :cond_10
    const/4 v1, 0x0

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_11
    move-object v10, v13

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_12
    move-object v9, v13

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_13
    iget-object v1, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 453
    .line 454
    new-instance v3, LX/43P;

    .line 455
    .line 456
    invoke-direct {v3, v1}, LX/43P;-><init>(Lorg/json/JSONObject;)V

    .line 457
    .line 458
    .line 459
    const-string v2, "home_team"

    .line 460
    .line 461
    const-class v1, LX/43O;

    .line 462
    .line 463
    invoke-static {v3, v1, v2}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, LX/6Fy;->A01(LX/43Z;)LX/5Pv;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const/4 v6, 0x0

    .line 472
    if-eqz v7, :cond_16

    .line 473
    .line 474
    const-string v2, "away_team"

    .line 475
    .line 476
    const-class v1, LX/43N;

    .line 477
    .line 478
    invoke-static {v3, v1, v2}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, LX/6Fy;->A01(LX/43Z;)LX/5Pv;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    if-eqz v5, :cond_16

    .line 487
    .line 488
    const-string v2, "home_score"

    .line 489
    .line 490
    iget-object v4, v3, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 491
    .line 492
    invoke-static {v2, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    invoke-static {v2, v4}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_b
    const-string v2, "away_score"

    .line 503
    .line 504
    invoke-static {v2, v4}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_14

    .line 509
    .line 510
    invoke-static {v2, v4}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :cond_14
    new-instance v1, LX/5Qi;

    .line 515
    .line 516
    invoke-direct {v1, v7, v5, v3, v6}, LX/5Qi;-><init>(LX/5Pv;LX/5Pv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, LX/622;

    .line 520
    .line 521
    invoke-direct {v6, v1}, LX/622;-><init>(LX/5Qi;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_5

    .line 525
    .line 526
    :cond_15
    move-object v3, v13

    .line 527
    goto :goto_b

    .line 528
    :cond_16
    return-object v13
.end method

.method public AWn(LX/6dT;)Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public B3S(Landroid/content/Context;LX/44j;)Ljava/lang/CharSequence;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LX/25s;->A02(LX/0p1;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x143d850c

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    const-class v0, LX/43c;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0p1;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x3dbfae86

    .line 30
    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, LX/25s;->A02(LX/0p1;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x5bdbfc2

    .line 39
    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 44
    .line 45
    new-instance v3, LX/41E;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/41E;-><init>(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "home_team"

    .line 51
    .line 52
    const-class v0, LX/41D;

    .line 53
    .line 54
    invoke-static {v3, v0, v1}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v1, "away_team"

    .line 59
    .line 60
    const-class v0, LX/41B;

    .line 61
    .line 62
    :goto_1
    invoke-static {v3, v0, v1}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v0, v3, LX/07m;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/0p1;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-string v2, "name"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, v3, LX/07m;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/0p1;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/0p1;->A0C(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, " vs "

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_0
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 104
    .line 105
    new-instance v3, LX/43P;

    .line 106
    .line 107
    invoke-direct {v3, v0}, LX/43P;-><init>(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "home_team"

    .line 111
    .line 112
    const-class v0, LX/43O;

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/6Fy;->A00(LX/0p1;Ljava/lang/Class;Ljava/lang/String;)LX/43Z;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v1, "away_team"

    .line 119
    .line 120
    const-class v0, LX/43N;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    iget-object v0, p2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 124
    .line 125
    new-instance v2, LX/43f;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/43f;-><init>(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    return-object v4
.end method

.method public CaE(LX/5R8;)LX/4gM;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5hF;->A02(LX/5R8;)LX/6dT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/6Gv;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/3ll;->A0d(LX/5R8;I)LX/4gM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
