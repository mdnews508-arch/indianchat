.class public final LX/JK7;
.super LX/07n;
.source ""


# instance fields
.field public final A00:LX/6XY;

.field public final A01:LX/6XY;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5ZV;)V
    .locals 11

    .line 0
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    aget-object v0, v1, v0

    .line 4
    .line 5
    invoke-static {v0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :try_start_0
    instance-of v0, v3, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/K3F;->valueOf(Ljava/lang/String;)LX/K3F;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Invalid value: "

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    instance-of v0, v1, LX/0ZL;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    :cond_1
    sget-object v1, LX/K3F;->A02:LX/K3F;

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    aget-object v9, v1, v0

    .line 88
    .line 89
    invoke-static {v9}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "null cannot be cast to non-null type @[DigitalContentProductType] kotlin.String"

    .line 93
    .line 94
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    aget-object v0, v1, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aget-object v7, v1, v0

    .line 143
    .line 144
    invoke-static {v7}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast v7, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aget-object v6, v1, v0

    .line 156
    .line 157
    invoke-static {v6}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v6, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p1}, LX/JK7;->A00(LX/5ZV;)Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {p1}, LX/JK7;->A00(LX/5ZV;)Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "catalog_type"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/6g8;->A1F(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const-string v0, "EXTERNAL_PRODUCT_ID"

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, "TIER_ID"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 198
    .line 199
    :goto_3
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aget-object v3, v1, v0

    .line 203
    .line 204
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 213
    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    aget-object v2, v1, v0

    .line 217
    .line 218
    invoke-static {v2}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v2, LX/6XY;

    .line 222
    .line 223
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    :try_start_1
    iget-object v1, p1, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    aget-object v1, v1, v0

    .line 235
    .line 236
    check-cast v1, LX/6XY;

    .line 237
    .line 238
    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    :catch_0
    const/4 v1, 0x0

    .line 240
    :goto_5
    const/4 v0, 0x1

    .line 241
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-static {v7, v0, v6}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x7

    .line 249
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput-object v10, p0, LX/JK7;->A07:Ljava/util/List;

    .line 256
    .line 257
    iput-object v9, p0, LX/JK7;->A06:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v8, p0, LX/JK7;->A08:Ljava/util/List;

    .line 260
    .line 261
    iput-object v7, p0, LX/JK7;->A05:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, p0, LX/JK7;->A04:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v5, p0, LX/JK7;->A09:Ljava/util/Map;

    .line 266
    .line 267
    iput-object v4, p0, LX/JK7;->A02:Ljava/lang/Integer;

    .line 268
    .line 269
    iput-object v3, p0, LX/JK7;->A03:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, p0, LX/JK7;->A00:LX/6XY;

    .line 272
    .line 273
    iput-object v1, p0, LX/JK7;->A01:LX/6XY;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0
.end method

.method public static final A00(LX/5ZV;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 0
    iget-object v1, p0, LX/5ZV;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    aget-object v1, v1, v0

    .line 4
    .line 5
    invoke-static {v1}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    invoke-static {v2, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object p0
.end method
