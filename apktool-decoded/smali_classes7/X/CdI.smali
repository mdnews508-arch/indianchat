.class public final LX/CdI;
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


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8r7;

    .line 19
    .line 20
    instance-of v0, v1, LX/8Mm;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/8Mm;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 43
    .line 44
    :goto_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v6, v1, 0x1

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/8FA;

    .line 80
    .line 81
    invoke-static {v5}, LX/82H;->A02(LX/8FA;)LX/8r7;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    const/4 v13, 0x1

    .line 88
    invoke-virtual {v5}, LX/8FA;->A0E()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v0, v13, v1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    :cond_3
    invoke-static {v4}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "\n"

    .line 122
    .line 123
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_3
    instance-of v1, v5, LX/79Z;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v0, v5

    .line 133
    check-cast v0, LX/79Z;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/79Z;->AmP()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-lez v0, :cond_4

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    :cond_4
    const/4 v14, 0x0

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    check-cast v5, LX/79Z;

    .line 149
    .line 150
    iget-object v1, v5, LX/79Z;->A05:LX/6iN;

    .line 151
    .line 152
    sget-object v0, LX/6iN;->A09:LX/6iN;

    .line 153
    .line 154
    if-eq v1, v0, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/6iN;->A03:LX/6iN;

    .line 157
    .line 158
    if-ne v1, v0, :cond_6

    .line 159
    .line 160
    :cond_5
    const/4 v14, 0x1

    .line 161
    :cond_6
    new-instance v9, LX/Cx2;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v14}, LX/Cx2;-><init>(LX/8r7;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move v1, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const/4 v13, 0x0

    .line 172
    const-string v12, ""

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v0, v2

    .line 194
    check-cast v0, LX/8FA;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/8FA;->A0E()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v0, v1}, LX/F7S;->A00(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, v5}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v2}, LX/B9w;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    invoke-static {v5}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v5}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 243
    .line 244
    const/16 v0, 0x9

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/Dfi;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_a
    new-instance v0, Ljava/util/TreeMap;

    .line 255
    .line 256
    invoke-direct {v0, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_b
    return-object v3
.end method
