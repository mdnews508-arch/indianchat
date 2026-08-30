.class public LX/FGY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:[Ljava/lang/String;

.field public A05:[Ljava/lang/String;

.field public final A06:Ljava/util/Locale;

.field public final A07:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/FGY;->A02:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    iput-object v0, p0, LX/FGY;->A03:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, p0, LX/FGY;->A07:Ljava/util/Locale;

    .line 14
    .line 15
    move-object/from16 v7, p3

    .line 16
    .line 17
    iput-object v7, p0, LX/FGY;->A06:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v7}, LX/0PT;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v5, p0, LX/FGY;->A07:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-static {v5}, LX/0PT;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget-object v1, p0, LX/FGY;->A03:Ljava/lang/String;

    .line 34
    .line 35
    :try_start_0
    sget-object v0, LX/PNL;->A03:LX/0PX;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/0PX;->A01(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    array-length v2, v3

    .line 51
    invoke-static {v2}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    aget-object v0, v3, v1

    .line 59
    .line 60
    invoke-static {v0}, LX/PMX;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    :cond_2
    iput v2, p0, LX/FGY;->A01:I

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v4, 0x2

    .line 91
    add-int/lit8 v0, v0, 0x2

    .line 92
    .line 93
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v5}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v6, -0x1

    .line 116
    const/4 v0, -0x1

    .line 117
    if-eqz v11, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    :cond_4
    iput v0, p0, LX/FGY;->A00:I

    .line 121
    .line 122
    new-instance v5, Ljava/lang/StringBuffer;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, LX/0PT;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/O0Z;->A04:LX/O0Z;

    .line 156
    .line 157
    invoke-static {v13}, LX/0PT;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v0, v12}, LX/O0Z;->A00(LX/O0Z;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v0, "indianchatlocaledata/getlanguagepreferencesdata/non-renderable language: "

    .line 172
    .line 173
    invoke-static {v10, v0, v11}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    .line 178
    .line 179
    const-string v0, ","

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-static {v13}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/FGY;->A00:I

    .line 200
    .line 201
    if-ne v0, v6, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    add-int/lit8 v0, v0, -0x1

    .line 214
    .line 215
    iput v0, p0, LX/FGY;->A00:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget v0, p0, LX/FGY;->A00:I

    .line 219
    .line 220
    if-ne v0, v6, :cond_8

    .line 221
    .line 222
    invoke-static {v7}, LX/PMX;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/lit8 v0, v0, -0x1

    .line 241
    .line 242
    iput v0, p0, LX/FGY;->A00:I

    .line 243
    .line 244
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-lez v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 255
    .line 256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, LX/FGY;->A02:Ljava/lang/String;

    .line 264
    .line 265
    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iput v0, p0, LX/FGY;->A01:I

    .line 270
    .line 271
    if-lt v0, v4, :cond_2

    .line 272
    .line 273
    new-array v0, v2, [Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Ljava/lang/String;

    .line 280
    .line 281
    iput-object v0, p0, LX/FGY;->A04:[Ljava/lang/String;

    .line 282
    .line 283
    new-array v0, v2, [Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, [Ljava/lang/String;

    .line 290
    .line 291
    iput-object v0, p0, LX/FGY;->A05:[Ljava/lang/String;

    .line 292
    .line 293
    return-void
.end method
