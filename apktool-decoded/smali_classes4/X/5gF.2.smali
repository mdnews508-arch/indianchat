.class public final LX/5gF;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(LX/5gF;Lorg/json/JSONObject;I)LX/5Rs;
    .locals 19

    .line 0
    const-string v2, "Failed to parse user notice content for notice id: "

    .line 1
    .line 2
    :try_start_0
    move/from16 v13, p2

    .line 3
    .line 4
    const-string v0, "policyVersion"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    const-string v1, "banner"

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const-string v0, "text"

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    const-string v0, "iconDescription"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "action"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "icon"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "light"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "dark"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "timing"

    .line 75
    .line 76
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/5gF;->A04(Lorg/json/JSONObject;)LX/5R1;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, LX/4Sb;

    .line 97
    .line 98
    move-object v15, v8

    .line 99
    move-object/from16 v18, v5

    .line 100
    .line 101
    move-object/from16 p0, v1

    .line 102
    .line 103
    invoke-direct/range {v15 .. v21}, LX/4Sb;-><init>(LX/5R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    const-string v1, "modal"

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {v4, v1, v3, v0}, LX/5gF;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/4Sc;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v1, "blocking-modal"

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-direct {v4, v1, v3, v0}, LX/5gF;->A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/4Sc;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const-string v1, "badged-notice"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    const-string v0, "text"

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-string v0, "action"

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v0, "timing"

    .line 148
    .line 149
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, LX/5gF;->A04(Lorg/json/JSONObject;)LX/5R1;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v1, "badgeExpirationInHours"

    .line 161
    .line 162
    sget v0, LX/5aX;->A06:I

    .line 163
    .line 164
    move v11, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    :try_start_1
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-gez v0, :cond_1

    .line 170
    .line 171
    move v0, v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :catch_0
    :cond_1
    :try_start_2
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v11, LX/5R3;

    .line 179
    .line 180
    invoke-direct {v11, v4, v6, v5, v0}, LX/5R3;-><init>(LX/5R1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const-string v0, "gates"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v3, :cond_4

    .line 190
    .line 191
    sget-object v12, LX/01f;->A00:LX/01f;

    .line 192
    .line 193
    :cond_3
    new-instance v7, LX/5Rs;

    .line 194
    .line 195
    invoke-direct/range {v7 .. v14}, LX/5Rs;-><init>(LX/4Sb;LX/4Sc;LX/4Sc;LX/5R3;Ljava/util/List;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-static {v3}, LX/3lh;->A19(Lorg/json/JSONArray;)LX/0aj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :goto_1
    return-object v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 230
    :catch_1
    move-exception v1

    .line 231
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v2, v0, v13}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    return-object v0
.end method

.method public static final A01(Lorg/json/JSONObject;)LX/5Ng;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    const-string v0, "time"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "reference"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 24
    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "utc"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "UTC"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    new-instance v2, LX/5Ng;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/5Ng;-><init>(J)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    :try_start_1
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "UserNoticeTiming/getDate/Unable to parse date: "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " reference: "

    .line 93
    .line 94
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method

.method private final A02(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/4Sc;
    .locals 32

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v21, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    if-eqz v10, :cond_5

    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    const-string v0, "iconDescription"

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    const-string v0, "buttonText"

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    const-string v9, "icon"

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v8, "light"

    .line 43
    .line 44
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    const-string v7, "dark"

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-static {v15}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v15, v6, v14}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "timing"

    .line 65
    .line 66
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p0

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/5gF;->A04(Lorg/json/JSONObject;)LX/5R1;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    invoke-static/range {v17 .. v17}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static/range {v18 .. v18}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static/range {v16 .. v16}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    move-object/from16 v1, v17

    .line 94
    .line 95
    move-object/from16 v0, v18

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/25t;->A1D(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v0, "bullets"

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    const/4 v4, 0x0

    .line 118
    :goto_0
    if-ge v4, v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "text"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LX/5QL;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, v1}, LX/5QL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    move-object v1, v5

    .line 159
    move-object v2, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_1
    const-string v0, "body"

    .line 162
    .line 163
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    move-object/from16 v28, v1

    .line 176
    .line 177
    :cond_2
    const-string v0, "footer"

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    move-object/from16 v29, v1

    .line 192
    .line 193
    :cond_3
    if-eqz p3, :cond_4

    .line 194
    .line 195
    const-string v0, "dismissText"

    .line 196
    .line 197
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v19, LX/4Sc;

    .line 208
    .line 209
    move-object/from16 v22, v21

    .line 210
    .line 211
    move-object/from16 v24, v14

    .line 212
    .line 213
    move-object/from16 v25, v17

    .line 214
    .line 215
    move-object/from16 v26, v18

    .line 216
    .line 217
    move-object/from16 v27, v16

    .line 218
    .line 219
    move-object/from16 v30, v5

    .line 220
    .line 221
    move-object/from16 v31, v13

    .line 222
    .line 223
    move-object/from16 v23, v15

    .line 224
    .line 225
    invoke-direct/range {v19 .. v31}, LX/4Sc;-><init>(LX/5R1;LX/4aw;LX/4ax;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    return-object v19

    .line 229
    :cond_5
    return-object v21
.end method


# virtual methods
.method public final A03(Ljava/io/InputStream;I)LX/5Rs;
    .locals 3

    .line 0
    const-string v2, "Failed to parse user notice content for notice id: "

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/0Pl;->A02(Ljava/io/InputStream;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p2}, LX/5gF;->A00(LX/5gF;Lorg/json/JSONObject;I)LX/5Rs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0, p2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final A04(Lorg/json/JSONObject;)LX/5R1;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "start"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5gF;->A01(Lorg/json/JSONObject;)LX/5Ng;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    const-string v0, "duration"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const-string v0, "static"

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/32 v7, 0x36ee80

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    int-to-long v2, v0

    .line 36
    mul-long/2addr v2, v7

    .line 37
    :goto_0
    const-string v0, "repeat"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-array v10, v0, [J

    .line 50
    .line 51
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    mul-long/2addr v0, v7

    .line 64
    aput-wide v0, v10, v4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide/16 v2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v0, LX/5PC;

    .line 73
    .line 74
    invoke-direct {v0, v10, v2, v3}, LX/5PC;-><init>([JJ)V

    .line 75
    .line 76
    .line 77
    move-object v10, v0

    .line 78
    :cond_2
    const-string v0, "end"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/5gF;->A01(Lorg/json/JSONObject;)LX/5Ng;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "activation"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/5R1;

    .line 98
    .line 99
    invoke-direct {v0, v10, v9, v2, v1}, LX/5R1;-><init>(LX/5PC;LX/5Ng;LX/5Ng;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
