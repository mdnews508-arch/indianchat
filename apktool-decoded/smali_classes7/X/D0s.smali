.class public final LX/D0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {}, LX/B9w;->A1b()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "+"

    .line 8
    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    const-string v0, "-"

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "\u2212"

    .line 16
    .line 17
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/D0s;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x183ff

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D0s;->A01:LX/05C;

    .line 11
    .line 12
    const v0, 0x20180

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0s;->A00:LX/05C;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/D0s;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {p0, p1}, LX/D0s;->A01(Lorg/json/JSONArray;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/D0s;->A02:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const-string v0, "["

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "]"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/D0s;->A01(Lorg/json/JSONArray;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    return-object v0
.end method

.method private final A01(Lorg/json/JSONArray;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/D0s;->A00(LX/D0s;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    if-lez v2, :cond_4

    .line 49
    .line 50
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final A02(LX/CGo;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 13

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/D0s;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CUI;

    .line 11
    .line 12
    iget-object v0, v0, LX/CUI;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CUG;

    .line 19
    .line 20
    if-eqz v0, :cond_e

    .line 21
    .line 22
    iget-object v0, v0, LX/CUG;->A00:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const-string v11, "screens"

    .line 32
    .line 33
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v8, v9, :cond_4

    .line 43
    .line 44
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v0, "id"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v6, LX/HOo;->A01:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/HOo;->A00:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "title"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v0, "components"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_1
    if-ge v3, v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "name"

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    sget-object v0, LX/HOo;->A00:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {}, LX/8rn;->A0Q()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "label"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v12}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v8, 0x0

    .line 182
    :goto_2
    if-ge v8, v12, :cond_8

    .line 183
    .line 184
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const-string v6, "components"

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_3
    if-ge v2, v3, :cond_6

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "value"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_6
    invoke-virtual {v7, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_8
    invoke-static {v10}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :cond_9
    if-eqz p3, :cond_e

    .line 246
    .line 247
    invoke-static {p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_e

    .line 256
    .line 257
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-le v1, v0, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_4
    if-ge v3, v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v0, "id"

    .line 281
    .line 282
    invoke-static {v0, v2}, LX/B9x;->A12(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/HOo;->A01:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_c

    .line 293
    .line 294
    move-object v8, v2

    .line 295
    :cond_a
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_5
    const-string v1, "components"

    .line 305
    .line 306
    if-ge v4, v5, :cond_d

    .line 307
    .line 308
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v1, 0x0

    .line 323
    :goto_6
    if-ge v1, v2, :cond_b

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 330
    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_d
    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    invoke-static {v7}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    :cond_e
    return-object p2
.end method
