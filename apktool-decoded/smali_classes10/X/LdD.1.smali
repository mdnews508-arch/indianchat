.class public abstract LX/LdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6P;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0AG;

.field public final A03:LX/0dV;

.field public final A04:LX/07s;

.field public final A05:LX/MDT;

.field public final A06:LX/Kaa;

.field public final A07:LX/Kty;

.field public final A08:LX/IyZ;


# direct methods
.method public constructor <init>(LX/IyZ;LX/0AG;LX/07s;LX/MDT;LX/Kaa;LX/Kty;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JtG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JtG;-><init>(LX/LdD;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LdD;->A03:LX/0dV;

    .line 9
    .line 10
    iput-object p2, p0, LX/LdD;->A02:LX/0AG;

    .line 11
    .line 12
    iput-object p3, p0, LX/LdD;->A04:LX/07s;

    .line 13
    .line 14
    iput-object p5, p0, LX/LdD;->A06:LX/Kaa;

    .line 15
    .line 16
    iput-object p1, p0, LX/LdD;->A08:LX/IyZ;

    .line 17
    .line 18
    iput-object p4, p0, LX/LdD;->A05:LX/MDT;

    .line 19
    .line 20
    iput-object p7, p0, LX/LdD;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/LdD;->A07:LX/Kty;

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/LdD;->A08()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p6, LX/Kty;->A01:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/KOG;->A00(Lorg/json/JSONObject;)LX/Jrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public static A02()LX/IyZ;
    .locals 1

    .line 0
    const v0, 0x28078

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/IyZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A03()LX/1CF;
    .locals 1

    .line 0
    const/16 v0, 0x18d1

    .line 1
    .line 2
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CF;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A04(LX/KXe;Ljava/util/AbstractMap;)V
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    new-instance v2, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KXe;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "page_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget v1, p0, LX/KXe;->A00:I

    .line 15
    .line 16
    const-string v0, "page_size"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "pagination"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V
    .locals 2

    .line 0
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/LBY;->A0T:LX/FH8;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object p0, v0, LX/LBY;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static A06(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/KHO;

    .line 5
    .line 6
    instance-of v1, v2, LX/JvE;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const-string v0, "product_images"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/JvE;

    .line 18
    .line 19
    iget v0, v2, LX/JvE;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "product_image_width"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v2, LX/JvE;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "product_image_height"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, v2, LX/JvC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "description"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    instance-of v0, v2, LX/JvD;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "post_images"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "full_details"

    .line 57
    .line 58
    goto :goto_0
.end method


# virtual methods
.method public A07(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v2, v1, LX/Jvy;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v1, "tiles"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v3, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "tile_id"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "imprecise_location_tile_level"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v5, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, LX/KVN;

    .line 48
    .line 49
    invoke-direct {v0, v5}, LX/KVN;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v2, v1, LX/Jw0;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string v1, "popular_categories"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-ge v2, v3, :cond_2

    .line 79
    .line 80
    invoke-static {v5, v2}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/KOG;->A00(Lorg/json/JSONObject;)LX/Jrs;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, LX/Jv9;

    .line 95
    .line 96
    invoke-direct {v1, v4}, LX/Jv9;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "popular_biz"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-ge v2, v3, :cond_3

    .line 118
    .line 119
    sget-object v1, LX/LBY;->A0T:LX/FH8;

    .line 120
    .line 121
    invoke-static {v5, v2}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    new-instance v0, LX/JvA;

    .line 136
    .line 137
    invoke-direct {v0, v4}, LX/JvA;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return-object v6

    .line 144
    :cond_4
    const-string v1, "PopularCategoriesWidget/fromJson categories not found"

    .line 145
    .line 146
    new-instance v0, Lorg/json/JSONException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    instance-of v2, v1, LX/Jvz;

    .line 153
    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v1, "business_profiles"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_3
    if-ge v6, v7, :cond_b

    .line 172
    .line 173
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const-string v0, "full_details"

    .line 178
    .line 179
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    sget-object v0, LX/LBY;->A0T:LX/FH8;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v0, "description"

    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v5, LX/LBY;->A04:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "product_images"

    .line 200
    .line 201
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/4 v1, 0x0

    .line 216
    :goto_4
    if-ge v1, v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v1, v1, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iput-object v3, v5, LX/LBY;->A06:Ljava/util/List;

    .line 232
    .line 233
    :cond_7
    const-string v0, "post_images"

    .line 234
    .line 235
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v1, 0x0

    .line 250
    :goto_5
    if-ge v1, v2, :cond_8

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iput-object v3, v5, LX/LBY;->A05:Ljava/util/List;

    .line 266
    .line 267
    :cond_9
    const/4 v0, 0x1

    .line 268
    iput v0, v5, LX/LBY;->A01:I

    .line 269
    .line 270
    iget-object v0, v5, LX/LBY;->A0E:Ljava/lang/String;

    .line 271
    .line 272
    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    return-object v8

    .line 279
    :cond_c
    instance-of v2, v1, LX/Jvx;

    .line 280
    .line 281
    if-eqz v2, :cond_e

    .line 282
    .line 283
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v1, "categories"

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v3, 0x0

    .line 294
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-ge v3, v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    const-string v0, "id"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    const-string v0, "name"

    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v1}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, LX/FgH;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, LX/FgH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    return-object v5

    .line 344
    :cond_e
    instance-of v2, v1, LX/Jw3;

    .line 345
    .line 346
    if-eqz v2, :cond_15

    .line 347
    .line 348
    check-cast v1, LX/Jw3;

    .line 349
    .line 350
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    const-string v2, "categories"

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const/4 v8, 0x0

    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ge v3, v2, :cond_f

    .line 367
    .line 368
    invoke-static {v15, v4, v3}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    goto :goto_7

    .line 373
    :cond_f
    const-string v2, "request_id"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    const-string v2, "businesses"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v4, v2, :cond_10

    .line 395
    .line 396
    invoke-static {v12, v3, v5, v4}, LX/LdD;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const-string v2, "suggested_queries"

    .line 403
    .line 404
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const/4 v6, 0x0

    .line 409
    if-eqz v7, :cond_11

    .line 410
    .line 411
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    const/4 v4, 0x0

    .line 416
    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ge v4, v2, :cond_12

    .line 421
    .line 422
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    add-int/lit8 v4, v4, 0x1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_11
    move-object v5, v6

    .line 433
    :cond_12
    const-string v2, "alternative_queries"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    const/4 v4, 0x0

    .line 446
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-ge v4, v2, :cond_13

    .line 451
    .line 452
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const-string v4, "filter_categories"

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_14

    .line 473
    .line 474
    :goto_b
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-ge v8, v4, :cond_14

    .line 479
    .line 480
    invoke-static {v2, v7, v8}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    goto :goto_b

    .line 485
    :cond_14
    const-string v4, "proximity_weight"

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v7

    .line 491
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    const-string v4, "ranking_logic_ver"

    .line 496
    .line 497
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    const-string v4, "page_id"

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const-string v4, "csvm_config"

    .line 508
    .line 509
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    new-instance v7, LX/KtN;

    .line 518
    .line 519
    invoke-direct {v7, v5, v6}, LX/KtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    iget-object v10, v1, LX/Jw3;->A07:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v11, v1, LX/Jw3;->A08:Ljava/lang/String;

    .line 525
    .line 526
    iget v0, v1, LX/Jw3;->A01:I

    .line 527
    .line 528
    new-instance v6, LX/KbV;

    .line 529
    .line 530
    move-object/from16 v17, v3

    .line 531
    .line 532
    move-object/from16 v18, v2

    .line 533
    .line 534
    move/from16 v19, v0

    .line 535
    .line 536
    invoke-direct/range {v6 .. v19}, LX/KbV;-><init>(LX/KtN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 537
    .line 538
    .line 539
    return-object v6

    .line 540
    :cond_15
    instance-of v2, v1, LX/Jw2;

    .line 541
    .line 542
    if-eqz v2, :cond_1a

    .line 543
    .line 544
    check-cast v1, LX/Jw2;

    .line 545
    .line 546
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v2, "request_id"

    .line 551
    .line 552
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    const-string v2, "business_profiles"

    .line 557
    .line 558
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v9, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    :goto_c
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-ge v3, v2, :cond_16

    .line 569
    .line 570
    invoke-static {v10, v5, v4, v3}, LX/LdD;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v3, v3, 0x1

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    const-wide/16 v2, 0x0

    .line 577
    .line 578
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    iget-object v6, v1, LX/Jw2;->A00:LX/07r;

    .line 591
    .line 592
    const/16 v1, 0xd48

    .line 593
    .line 594
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_19

    .line 599
    .line 600
    const-string v1, "filter_categories"

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    const-string v1, "subcategories"

    .line 607
    .line 608
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    if-eqz v7, :cond_17

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-ge v6, v1, :cond_17

    .line 620
    .line 621
    invoke-static {v13, v7, v6}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    goto :goto_d

    .line 626
    :cond_17
    if-eqz v8, :cond_18

    .line 627
    .line 628
    :goto_e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-ge v9, v1, :cond_18

    .line 633
    .line 634
    invoke-static {v4, v8, v9}, LX/LdD;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    goto :goto_e

    .line 639
    :cond_18
    const-string v1, "proximity_weight"

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const-string v1, "ranking_logic_ver"

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const-string v1, "page_id"

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    goto :goto_f

    .line 662
    :cond_19
    const/4 v9, 0x0

    .line 663
    move-object v11, v9

    .line 664
    :goto_f
    const-string v1, "csvm_config"

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    new-instance v7, LX/KtL;

    .line 675
    .line 676
    invoke-direct {v7}, LX/KtL;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v6, LX/Kj1;

    .line 680
    .line 681
    move-object v15, v5

    .line 682
    move-object/from16 v16, v4

    .line 683
    .line 684
    invoke-direct/range {v6 .. v16}, LX/Kj1;-><init>(LX/KtL;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    return-object v6

    .line 688
    :cond_1a
    instance-of v2, v1, LX/Jw1;

    .line 689
    .line 690
    if-eqz v2, :cond_1e

    .line 691
    .line 692
    const-string v1, "business_profiles"

    .line 693
    .line 694
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 695
    .line 696
    .line 697
    move-result-object v11

    .line 698
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    const/4 v8, 0x0

    .line 707
    :goto_10
    if-ge v8, v9, :cond_1d

    .line 708
    .line 709
    invoke-static {v11, v8}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-string v0, "jid"

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    const-string v0, "description"

    .line 720
    .line 721
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    const-string v0, "product_images"

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    const-string v0, "post_images"

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v3, 0x0

    .line 746
    if-eqz v6, :cond_1b

    .line 747
    .line 748
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_11
    if-ge v1, v2, :cond_1b

    .line 754
    .line 755
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    add-int/lit8 v1, v1, 0x1

    .line 766
    .line 767
    goto :goto_11

    .line 768
    :cond_1b
    if-eqz v13, :cond_1c

    .line 769
    .line 770
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    :goto_12
    if-ge v3, v1, :cond_1c

    .line 775
    .line 776
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    add-int/lit8 v3, v3, 0x1

    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_1c
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v1, LX/KiE;

    .line 793
    .line 794
    invoke-direct {v1, v12, v7, v4, v5}, LX/KiE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, LX/KiE;->A00:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    goto :goto_10

    .line 805
    :cond_1d
    return-object v10

    .line 806
    :cond_1e
    instance-of v2, v1, LX/JwB;

    .line 807
    .line 808
    if-eqz v2, :cond_20

    .line 809
    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 812
    .line 813
    .line 814
    move-result-object v15

    .line 815
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v18

    .line 823
    new-instance v7, LX/KtN;

    .line 824
    .line 825
    invoke-direct {v7, v8, v8}, LX/KtN;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    const-string v1, "businesses"

    .line 829
    .line 830
    invoke-static {v0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    invoke-static {v1, v0}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const/4 v2, 0x0

    .line 843
    :goto_13
    if-ge v2, v3, :cond_1f

    .line 844
    .line 845
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v0, LX/LBY;->A0T:LX/FH8;

    .line 850
    .line 851
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v1}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    add-int/lit8 v2, v2, 0x1

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_1f
    const/16 v19, 0x4

    .line 865
    .line 866
    new-instance v6, LX/KbV;

    .line 867
    .line 868
    move-object v10, v8

    .line 869
    move-object v11, v8

    .line 870
    move-object v12, v8

    .line 871
    move-object v13, v8

    .line 872
    move-object v14, v8

    .line 873
    move-object v9, v8

    .line 874
    move-object/from16 v16, v5

    .line 875
    .line 876
    invoke-direct/range {v6 .. v19}, LX/KbV;-><init>(LX/KtN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 877
    .line 878
    .line 879
    return-object v6

    .line 880
    :cond_20
    instance-of v2, v1, LX/JwD;

    .line 881
    .line 882
    if-eqz v2, :cond_27

    .line 883
    .line 884
    check-cast v1, LX/JwD;

    .line 885
    .line 886
    invoke-static {v0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    const-string v2, "biz_categories"

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 893
    .line 894
    .line 895
    move-result-object v9

    .line 896
    const/4 v12, 0x0

    .line 897
    if-eqz v9, :cond_21

    .line 898
    .line 899
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    const/4 v7, 0x0

    .line 904
    :goto_14
    if-ge v7, v8, :cond_21

    .line 905
    .line 906
    invoke-static {v9, v7}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    const-string v2, "id"

    .line 911
    .line 912
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v6}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    const-string v2, "name"

    .line 923
    .line 924
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-static {v5}, LX/00K;->A04(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    const-string v3, "icon_url"

    .line 935
    .line 936
    const-string v2, ""

    .line 937
    .line 938
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    const-string v2, "num_of_biz"

    .line 943
    .line 944
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    new-instance v2, LX/Jrr;

    .line 956
    .line 957
    invoke-direct {v2, v6, v5, v3, v4}, LX/Jrr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    add-int/lit8 v7, v7, 0x1

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :cond_21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 967
    .line 968
    .line 969
    move-result-object v10

    .line 970
    const-string v2, "popular_biz"

    .line 971
    .line 972
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    if-eqz v6, :cond_22

    .line 977
    .line 978
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    const/4 v4, 0x0

    .line 983
    :goto_15
    if-ge v4, v5, :cond_22

    .line 984
    .line 985
    sget-object v3, LX/LBY;->A0T:LX/FH8;

    .line 986
    .line 987
    invoke-static {v6, v4}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v3, v2}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    add-int/lit8 v4, v4, 0x1

    .line 999
    .line 1000
    goto :goto_15

    .line 1001
    :cond_22
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    iget-object v3, v1, LX/JwD;->A02:Lorg/json/JSONArray;

    .line 1006
    .line 1007
    if-eqz v3, :cond_26

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1010
    .line 1011
    .line 1012
    move-result v13

    .line 1013
    new-array v8, v13, [Ljava/lang/String;

    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    :goto_16
    if-ge v2, v13, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    aput-object v1, v8, v2

    .line 1023
    .line 1024
    add-int/lit8 v2, v2, 0x1

    .line 1025
    .line 1026
    goto :goto_16

    .line 1027
    :cond_23
    :goto_17
    if-ge v12, v13, :cond_26

    .line 1028
    .line 1029
    aget-object v7, v8, v12

    .line 1030
    .line 1031
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-eqz v2, :cond_25

    .line 1036
    .line 1037
    const/4 v1, 0x1

    .line 1038
    invoke-static {v7, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "browsable_category"

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    const-string v1, "list_name"

    .line 1048
    .line 1049
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    const-string v1, "businesses"

    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v14

    .line 1063
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    const/4 v2, 0x0

    .line 1068
    :goto_18
    if-ge v2, v3, :cond_24

    .line 1069
    .line 1070
    sget-object v15, LX/LBY;->A0T:LX/FH8;

    .line 1071
    .line 1072
    invoke-static {v14, v2}, LX/J28;->A11(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v15, v1}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_18

    .line 1086
    :cond_24
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, LX/KiD;

    .line 1093
    .line 1094
    invoke-direct {v1, v6, v5, v7, v4}, LX/KiD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    :cond_25
    add-int/lit8 v12, v12, 0x1

    .line 1101
    .line 1102
    goto :goto_17

    .line 1103
    :cond_26
    new-instance v0, LX/Khj;

    .line 1104
    .line 1105
    invoke-direct {v0, v10, v11, v9}, LX/Khj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1106
    .line 1107
    .line 1108
    return-object v0

    .line 1109
    :cond_27
    check-cast v1, LX/JwC;

    .line 1110
    .line 1111
    const-string v2, "businesses"

    .line 1112
    .line 1113
    invoke-static {v0}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-static {v2, v0}, LX/B9y;->A1G(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    const/4 v4, 0x0

    .line 1126
    :goto_19
    if-ge v4, v5, :cond_28

    .line 1127
    .line 1128
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    sget-object v2, LX/LBY;->A0T:LX/FH8;

    .line 1133
    .line 1134
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, LX/FH8;->A00(Lorg/json/JSONObject;)LX/LBY;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    add-int/lit8 v4, v4, 0x1

    .line 1145
    .line 1146
    goto :goto_19

    .line 1147
    :cond_28
    const-string v2, "search_by_category"

    .line 1148
    .line 1149
    iget-object v3, v1, LX/JwC;->A03:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    const/4 v2, 0x0

    .line 1156
    if-eqz v1, :cond_29

    .line 1157
    .line 1158
    const-string v1, "page_id"

    .line 1159
    .line 1160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :cond_29
    new-instance v0, LX/Khk;

    .line 1165
    .line 1166
    invoke-direct {v0, v3, v2, v7}, LX/Khk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Jvy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "imprecise_location_tile"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/Jw0;

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    instance-of v0, p0, LX/Jvz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "business_info"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, LX/Jvx;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v0, "categories"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    instance-of v0, p0, LX/Jw3;

    .line 26
    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    instance-of v0, p0, LX/Jw2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v0, "recommendations"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, p0, LX/Jw4;

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    instance-of v0, p0, LX/Jw1;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const-string v0, "cached_data"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_4
    instance-of v0, p0, LX/JwB;

    .line 48
    .line 49
    if-nez v0, :cond_7

    .line 50
    .line 51
    instance-of v0, p0, LX/JwD;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    :cond_5
    const-string v0, "home"

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_6
    const-string v0, "businesses"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_7
    const-string v0, "query"

    .line 62
    .line 63
    return-object v0
.end method

.method public A09()Ljava/util/Map;
    .locals 9

    .line 0
    instance-of v0, p0, LX/Jvy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Jvy;

    .line 6
    .line 7
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, v5, LX/Jvy;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 18
    .line 19
    const-string v0, "wa_biz_directory_lat"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-wide v1, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 25
    .line 26
    const-string v0, "wa_biz_directory_long"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v0, "location"

    .line 32
    .line 33
    invoke-virtual {v6, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget v0, v5, LX/Jvy;->A00:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "max_tiles"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_0
    instance-of v0, p0, LX/Jw0;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    move-object v4, p0

    .line 53
    check-cast v4, LX/Jw0;

    .line 54
    .line 55
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v5, v4, LX/Jw0;->A02:LX/KyP;

    .line 60
    .line 61
    iget-object v1, v5, LX/KyP;->A08:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "location_type"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "country_default"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v5, LX/KyP;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "country_code"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v6, v4, LX/Jw0;->A01:LX/07r;

    .line 87
    .line 88
    const/16 v0, 0xb3e

    .line 89
    .line 90
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ranking_logic_ver"

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget v1, v4, LX/Jw0;->A00:I

    .line 104
    .line 105
    const/16 v0, 0xf0

    .line 106
    .line 107
    if-gt v1, v0, :cond_3

    .line 108
    .line 109
    const-string v4, "hdpi"

    .line 110
    .line 111
    :goto_2
    const-string v2, "screen_res"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v0, "popular_categories"

    .line 117
    .line 118
    new-instance v1, LX/KaJ;

    .line 119
    .line 120
    invoke-direct {v1, v0}, LX/KaJ;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v1, LX/KaJ;->A00:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LX/KaJ;->A01:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v0, 0xfc8

    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v1, LX/KaJ;->A02:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/16 v0, 0xc59

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/00D;->A0w(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    const-string v0, "popular_biz"

    .line 147
    .line 148
    new-instance v1, LX/KaJ;

    .line 149
    .line 150
    invoke-direct {v1, v0}, LX/KaJ;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v0, 0xc65

    .line 154
    .line 155
    invoke-virtual {v6, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, LX/KaJ;->A02:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_1
    const-string v1, "module_config"

    .line 165
    .line 166
    invoke-static {v5}, LX/KOH;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_3
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v3

    .line 174
    :cond_3
    const-string v4, "xxhdpi"

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v5}, LX/KyP;->A05()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v1, v5, LX/KyP;->A03:Ljava/lang/Double;

    .line 184
    .line 185
    :goto_4
    const-string v0, "wa_biz_directory_lat"

    .line 186
    .line 187
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    iget-object v1, v5, LX/KyP;->A04:Ljava/lang/Double;

    .line 193
    .line 194
    :goto_5
    const-string v0, "wa_biz_directory_long"

    .line 195
    .line 196
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/KyP;->A05:Ljava/lang/Double;

    .line 200
    .line 201
    const-string v0, "radius"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    iget-object v1, v5, LX/KyP;->A02:Ljava/lang/Double;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    iget-object v1, v5, LX/KyP;->A01:Ljava/lang/Double;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    instance-of v0, p0, LX/Jvz;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    move-object v5, p0

    .line 215
    check-cast v5, LX/Jvz;

    .line 216
    .line 217
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v0, v5, LX/Jvz;->A02:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1b

    .line 236
    .line 237
    invoke-static {v2, v1, v4}, LX/LdD;->A06(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    instance-of v0, p0, LX/Jvx;

    .line 242
    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, LX/Jvx;

    .line 247
    .line 248
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v0, v0, LX/Jvx;->A00:LX/KyP;

    .line 253
    .line 254
    invoke-static {v0, v3}, LX/JtQ;->A00(LX/KyP;Ljava/util/HashMap;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "tiered_onboarding_supported"

    .line 262
    .line 263
    :goto_7
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_9
    instance-of v0, p0, LX/Jw3;

    .line 268
    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    move-object v2, p0

    .line 272
    check-cast v2, LX/Jw3;

    .line 273
    .line 274
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v0, v2, LX/Jw3;->A05:LX/KyP;

    .line 279
    .line 280
    invoke-static {v0, v3}, LX/JtQ;->A00(LX/KyP;Ljava/util/HashMap;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "query"

    .line 284
    .line 285
    iget-object v0, v2, LX/Jw3;->A06:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iget v1, v2, LX/Jw3;->A01:I

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    if-eq v1, v0, :cond_10

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    if-eq v1, v0, :cond_f

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_8
    const-string v0, "search_type"

    .line 300
    .line 301
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    iget-boolean v5, v2, LX/Jw3;->A0B:Z

    .line 305
    .line 306
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "business_load_all"

    .line 311
    .line 312
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-boolean v0, v2, LX/Jw3;->A0A:Z

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "search_by_business_enabled"

    .line 322
    .line 323
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LX/Jw3;->A02:LX/07r;

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    const/16 v0, 0x585

    .line 331
    .line 332
    invoke-virtual {v4, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "ranking_logic_ver"

    .line 337
    .line 338
    :goto_9
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "tiered_onboarding_supported"

    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/Jw3;->A03:LX/KXe;

    .line 351
    .line 352
    invoke-static {v0, v3}, LX/LdD;->A04(LX/KXe;Ljava/util/AbstractMap;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xcb2

    .line 356
    .line 357
    invoke-virtual {v4, v0}, LX/00D;->A0w(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    iget v1, v2, LX/Jw3;->A00:I

    .line 364
    .line 365
    const/16 v0, 0xf0

    .line 366
    .line 367
    if-gt v1, v0, :cond_d

    .line 368
    .line 369
    const-string v1, "hdpi"

    .line 370
    .line 371
    :goto_a
    const-string v0, "category_icons_resolution"

    .line 372
    .line 373
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :cond_a
    iget-object v0, v2, LX/Jw3;->A04:LX/Kdc;

    .line 377
    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const-string v1, "filters"

    .line 381
    .line 382
    invoke-virtual {v0}, LX/Kdc;->A00()Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object v1, v2, LX/Jw3;->A09:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v1, :cond_c

    .line 392
    .line 393
    const-string v0, "search_session_id"

    .line 394
    .line 395
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    :cond_c
    const-string v1, "query_id"

    .line 399
    .line 400
    iget-object v0, v2, LX/Jw3;->A07:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string v1, "search_id"

    .line 406
    .line 407
    iget-object v0, v2, LX/Jw3;->A08:Ljava/lang/String;

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_d
    const-string v1, "xxhdpi"

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    const/16 v0, 0xd70

    .line 415
    .line 416
    invoke-virtual {v4, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "typeahead_experiment_ver"

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_f
    const-string v1, "typeahead_business"

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_10
    const-string v1, "typeahead_category"

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_11
    instance-of v0, p0, LX/Jw2;

    .line 431
    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    move-object v2, p0

    .line 435
    check-cast v2, LX/Jw2;

    .line 436
    .line 437
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v2, LX/Jw2;->A01:Lcom/indianchat/infra/core/jid/Jid;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "business_jid"

    .line 448
    .line 449
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v1, v2, LX/Jw2;->A00:LX/07r;

    .line 453
    .line 454
    const/16 v0, 0xd48

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_2

    .line 461
    .line 462
    const/16 v0, 0xd47

    .line 463
    .line 464
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v0, "ranking_logic_ver"

    .line 469
    .line 470
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v0, v2, LX/Jw2;->A04:LX/KyP;

    .line 474
    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-static {v0, v3}, LX/JtQ;->A00(LX/KyP;Ljava/util/HashMap;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v0, v2, LX/Jw2;->A03:LX/Kdc;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    const-string v1, "filters"

    .line 485
    .line 486
    invoke-virtual {v0}, LX/Kdc;->A00()Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    :cond_13
    iget-object v0, v2, LX/Jw2;->A02:LX/KXe;

    .line 494
    .line 495
    invoke-static {v0, v3}, LX/LdD;->A04(LX/KXe;Ljava/util/AbstractMap;)V

    .line 496
    .line 497
    .line 498
    return-object v3

    .line 499
    :cond_14
    instance-of v0, p0, LX/Jw4;

    .line 500
    .line 501
    if-eqz v0, :cond_19

    .line 502
    .line 503
    move-object v2, p0

    .line 504
    check-cast v2, LX/Jw4;

    .line 505
    .line 506
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v0, v2, LX/Jw4;->A07:LX/KyP;

    .line 511
    .line 512
    invoke-static {v0, v3}, LX/JtQ;->A00(LX/KyP;Ljava/util/HashMap;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v2, LX/Jw4;->A03:LX/FgH;

    .line 516
    .line 517
    if-eqz v0, :cond_15

    .line 518
    .line 519
    const-string v1, "category_id"

    .line 520
    .line 521
    iget-object v0, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_15
    const-string v1, "businesses_list_inclusion_level"

    .line 527
    .line 528
    iget-object v0, v2, LX/Jw4;->A00:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    const-string v1, "subcategories_list_inclusion_level"

    .line 534
    .line 535
    iget-object v0, v2, LX/Jw4;->A01:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iget-object v1, v2, LX/Jw4;->A08:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v1, :cond_16

    .line 543
    .line 544
    const-string v0, "browse_use_case"

    .line 545
    .line 546
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    const-string v0, "map_view_serp"

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_16

    .line 556
    .line 557
    iget-object v1, v2, LX/Jw4;->A04:LX/07r;

    .line 558
    .line 559
    const/16 v0, 0x116d

    .line 560
    .line 561
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "map_view_config_version"

    .line 566
    .line 567
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_16
    const-string v1, "ranking_formula_ver"

    .line 571
    .line 572
    const-string v0, "linear_weights_v1"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v1, v2, LX/Jw4;->A04:LX/07r;

    .line 578
    .line 579
    const/16 v0, 0x584

    .line 580
    .line 581
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const-string v0, "ranking_logic_ver"

    .line 586
    .line 587
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "tiered_onboarding_supported"

    .line 595
    .line 596
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    iget v1, v2, LX/Jw4;->A02:I

    .line 600
    .line 601
    const/16 v0, 0xf0

    .line 602
    .line 603
    if-gt v1, v0, :cond_18

    .line 604
    .line 605
    const-string v1, "hdpi"

    .line 606
    .line 607
    :goto_b
    const-string v0, "category_icons_resolution"

    .line 608
    .line 609
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, LX/Jw4;->A06:LX/Kdc;

    .line 613
    .line 614
    if-eqz v0, :cond_17

    .line 615
    .line 616
    const-string v1, "filters"

    .line 617
    .line 618
    invoke-virtual {v0}, LX/Kdc;->A00()Lorg/json/JSONObject;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :cond_17
    iget-object v0, v2, LX/Jw4;->A05:LX/KXe;

    .line 626
    .line 627
    invoke-static {v0, v3}, LX/LdD;->A04(LX/KXe;Ljava/util/AbstractMap;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v2, LX/Jw4;->A09:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v1, :cond_2

    .line 633
    .line 634
    const-string v0, "search_session_id"

    .line 635
    .line 636
    goto/16 :goto_7

    .line 637
    .line 638
    :cond_18
    const-string v1, "xxhdpi"

    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_19
    instance-of v0, p0, LX/Jw1;

    .line 642
    .line 643
    if-eqz v0, :cond_1a

    .line 644
    .line 645
    move-object v5, p0

    .line 646
    check-cast v5, LX/Jw1;

    .line 647
    .line 648
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v0, v5, LX/Jw1;->A03:Ljava/util/List;

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    invoke-static {v2, v1, v4}, LX/LdD;->A06(Ljava/util/AbstractMap;Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_1a
    instance-of v0, p0, LX/JwB;

    .line 673
    .line 674
    if-eqz v0, :cond_20

    .line 675
    .line 676
    move-object v5, p0

    .line 677
    check-cast v5, LX/JwB;

    .line 678
    .line 679
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    const-string v1, "query"

    .line 684
    .line 685
    iget-object v0, v5, LX/JwB;->A01:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    const-string v0, "profile_pic"

    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const-string v3, "fields_config"

    .line 700
    .line 701
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v1, Lorg/json/JSONArray;

    .line 706
    .line 707
    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "requested_fields"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    iget-object v1, v5, LX/JwB;->A00:LX/07r;

    .line 719
    .line 720
    const/16 v0, 0xb99

    .line 721
    .line 722
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    const-string v0, "ranking_logic_ver"

    .line 727
    .line 728
    goto/16 :goto_0

    .line 729
    .line 730
    :cond_1b
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const-string v0, "requested_fields"

    .line 735
    .line 736
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v0, v5, LX/Jvz;->A01:Ljava/util/List;

    .line 744
    .line 745
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1c

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 760
    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_1c
    iget-object v0, v5, LX/Jvz;->A00:LX/05C;

    .line 764
    .line 765
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    const/16 v0, 0x1120

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    const-string v0, "experiment_ver"

    .line 778
    .line 779
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    :cond_1d
    const-string v0, "business_ids"

    .line 783
    .line 784
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1e
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const-string v0, "requested_fields"

    .line 793
    .line 794
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    const-string v1, "request_id"

    .line 798
    .line 799
    iget-object v0, v5, LX/Jw1;->A01:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v4, v5, LX/Jw1;->A02:Ljava/lang/String;

    .line 805
    .line 806
    if-eqz v4, :cond_1f

    .line 807
    .line 808
    iget-object v0, v5, LX/Jw1;->A00:LX/05C;

    .line 809
    .line 810
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const/16 v0, 0xc99

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1f

    .line 821
    .line 822
    const-string v0, "request_query"

    .line 823
    .line 824
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    :cond_1f
    iget-object v0, v5, LX/Jw1;->A00:LX/05C;

    .line 828
    .line 829
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/16 v0, 0xc9a

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "experiment_ver"

    .line 840
    .line 841
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :goto_e
    const-string v0, "fields_config"

    .line 845
    .line 846
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    return-object v2

    .line 850
    :cond_20
    instance-of v0, p0, LX/JwD;

    .line 851
    .line 852
    if-eqz v0, :cond_26

    .line 853
    .line 854
    move-object v2, p0

    .line 855
    check-cast v2, LX/JwD;

    .line 856
    .line 857
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    iget-object v7, v2, LX/JwD;->A01:LX/07r;

    .line 866
    .line 867
    const/16 v0, 0x8de

    .line 868
    .line 869
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_21

    .line 874
    .line 875
    const-string v0, "biz_categories"

    .line 876
    .line 877
    new-instance v3, LX/KaJ;

    .line 878
    .line 879
    invoke-direct {v3, v0}, LX/KaJ;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget v1, v2, LX/JwD;->A00:I

    .line 883
    .line 884
    const/16 v0, 0xf0

    .line 885
    .line 886
    if-gt v1, v0, :cond_23

    .line 887
    .line 888
    const-string v1, "hdpi"

    .line 889
    .line 890
    :goto_f
    const-string v0, "icon_spec"

    .line 891
    .line 892
    iput-object v1, v3, LX/KaJ;->A00:Ljava/lang/String;

    .line 893
    .line 894
    iput-object v0, v3, LX/KaJ;->A01:Ljava/lang/String;

    .line 895
    .line 896
    const/16 v0, 0xc27

    .line 897
    .line 898
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v3, LX/KaJ;->A02:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    :cond_21
    const/16 v0, 0xb84

    .line 908
    .line 909
    invoke-virtual {v7, v0}, LX/00D;->A0w(I)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_22

    .line 914
    .line 915
    const-string v0, "popular_biz"

    .line 916
    .line 917
    new-instance v1, LX/KaJ;

    .line 918
    .line 919
    invoke-direct {v1, v0}, LX/KaJ;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/16 v0, 0xb9a

    .line 923
    .line 924
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v1, LX/KaJ;->A02:Ljava/lang/String;

    .line 929
    .line 930
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    :cond_22
    iget-object v5, v2, LX/JwD;->A02:Lorg/json/JSONArray;

    .line 934
    .line 935
    if-eqz v5, :cond_25

    .line 936
    .line 937
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    new-array v3, v4, [Ljava/lang/String;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v1, 0x0

    .line 945
    :goto_10
    if-ge v1, v4, :cond_24

    .line 946
    .line 947
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    aput-object v0, v3, v1

    .line 952
    .line 953
    add-int/lit8 v1, v1, 0x1

    .line 954
    .line 955
    goto :goto_10

    .line 956
    :cond_23
    const-string v1, "xxhdpi"

    .line 957
    .line 958
    goto :goto_f

    .line 959
    :cond_24
    :goto_11
    if-ge v2, v4, :cond_25

    .line 960
    .line 961
    aget-object v0, v3, v2

    .line 962
    .line 963
    new-instance v1, LX/KaJ;

    .line 964
    .line 965
    invoke-direct {v1, v0}, LX/KaJ;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    const-string v0, "ENTERPRISE"

    .line 969
    .line 970
    iput-object v0, v1, LX/KaJ;->A03:Ljava/lang/String;

    .line 971
    .line 972
    const/16 v0, 0x10d8

    .line 973
    .line 974
    invoke-virtual {v7, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    iput-object v0, v1, LX/KaJ;->A02:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    add-int/lit8 v2, v2, 0x1

    .line 984
    .line 985
    goto :goto_11

    .line 986
    :cond_25
    invoke-static {v8}, LX/KOH;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "module_config"

    .line 991
    .line 992
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    return-object v6

    .line 996
    :cond_26
    move-object v6, p0

    .line 997
    check-cast v6, LX/JwC;

    .line 998
    .line 999
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    iget-object v0, v6, LX/JwC;->A00:LX/FgH;

    .line 1004
    .line 1005
    if-eqz v0, :cond_27

    .line 1006
    .line 1007
    const-string v1, "category_id"

    .line 1008
    .line 1009
    iget-object v0, v0, LX/FgH;->A00:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    :cond_27
    iget-object v5, v6, LX/JwC;->A02:LX/KhA;

    .line 1015
    .line 1016
    if-eqz v5, :cond_28

    .line 1017
    .line 1018
    const-string v4, "pagination"

    .line 1019
    .line 1020
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    const-string v1, "page_size"

    .line 1025
    .line 1026
    iget v0, v5, LX/KhA;->A00:I

    .line 1027
    .line 1028
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "page_id"

    .line 1032
    .line 1033
    iget-object v0, v5, LX/KhA;->A01:Ljava/lang/String;

    .line 1034
    .line 1035
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    :cond_28
    invoke-static {}, LX/J27;->A0s()Ljava/util/LinkedList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    const-string v0, "profile_pic"

    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    const-string v4, "fields_config"

    .line 1051
    .line 1052
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    new-instance v1, Lorg/json/JSONArray;

    .line 1057
    .line 1058
    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "requested_fields"

    .line 1062
    .line 1063
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    const-string v0, "use_case"

    .line 1070
    .line 1071
    iget-object v4, v6, LX/JwC;->A03:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    const-string v0, "search_by_category"

    .line 1077
    .line 1078
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    const-string v3, "ranking_logic_ver"

    .line 1083
    .line 1084
    if-eqz v0, :cond_29

    .line 1085
    .line 1086
    iget-object v1, v6, LX/JwC;->A01:LX/07r;

    .line 1087
    .line 1088
    const/16 v0, 0xb98

    .line 1089
    .line 1090
    :goto_12
    invoke-virtual {v1, v0}, LX/00D;->A0f(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    return-object v2

    .line 1098
    :cond_29
    const-string v0, "popular_biz"

    .line 1099
    .line 1100
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_2a

    .line 1105
    .line 1106
    iget-object v1, v6, LX/JwC;->A01:LX/07r;

    .line 1107
    .line 1108
    const/16 v0, 0xb9a

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "BusinessApiBusinessesListRequest/getInternalParams unknown search use case "

    .line 1116
    .line 1117
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2
.end method

.method public A0A()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LdD;->A07:LX/Kty;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/Kty;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const-string v5, "graphapi_request_start"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, v1, LX/Kty;->A03:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/0An;

    .line 21
    .line 22
    iget v2, v1, LX/Kty;->A02:I

    .line 23
    .line 24
    iget-object v0, v1, LX/Kty;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "_"

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v3, v2, v4, v0}, LX/0An;->markerPoint(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, LX/LdD;->A08:LX/IyZ;

    .line 42
    .line 43
    iget-object v0, p0, LX/LdD;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, p0, v0}, LX/IyZ;->AQX(LX/P6P;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, v1, LX/Kty;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/0An;

    .line 56
    .line 57
    iget v2, v1, LX/Kty;->A02:I

    .line 58
    .line 59
    iget-object v0, v1, LX/Kty;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "_"

    .line 68
    .line 69
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v3, v2, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "endpointName"

    .line 78
    .line 79
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/JtP;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JtQ;

    .line 6
    .line 7
    iget-object v1, v0, LX/JtQ;->A03:LX/MDd;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LdD;->A08()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v7, v2

    .line 18
    invoke-interface/range {v1 .. v7}, LX/MDd;->BRg(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C5Z(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LdD;->A03:LX/0dV;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, LX/LdD;->A05:LX/MDT;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/KdX;

    .line 18
    .line 19
    invoke-direct {v1, v3, v3, v0}, LX/KdX;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-interface {v2, v1, v0}, LX/MDT;->BiU(LX/KdX;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v1, p0

    .line 31
    instance-of v0, p0, LX/JtP;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, LX/LdD;->A02:LX/0AG;

    .line 45
    .line 46
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, LX/LdD;->A04:LX/07s;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    const-string v0, "error_code"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    check-cast v1, LX/JtQ;

    .line 73
    .line 74
    iget-object v0, v1, LX/JtQ;->A03:LX/MDd;

    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, LX/MDd;->BQI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_3
    const/4 v1, 0x0

    .line 85
    const-string v0, "BusinessApiSearchNetworkRequest/onAcsError"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public C5a(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LdD;->A03:LX/0dV;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/LdD;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/LdD;->A04:LX/07s;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public C5b(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/LdD;->A03:LX/0dV;

    .line 1
    .line 2
    invoke-static {v1}, LX/6g8;->A1X(LX/0dV;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/LdD;->A05:LX/MDT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/LdD;->A04:LX/07s;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v1, p0

    .line 23
    instance-of v0, p0, LX/JtP;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    check-cast v1, LX/JtQ;

    .line 28
    .line 29
    iget-object v0, v1, LX/JtQ;->A03:LX/MDd;

    .line 30
    .line 31
    invoke-interface {v0, v3, v2}, LX/MDd;->BQI(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
