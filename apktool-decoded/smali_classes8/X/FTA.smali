.class public abstract LX/FTA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/FTA;->A00:[I

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x1
    .end array-data
.end method

.method public static final A00(LX/Fgb;LX/0FJ;I)Ljava/util/ArrayList;
    .locals 15

    .line 0
    move/from16 v7, p2

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fgb;->A02:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/Fgy;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v2, LX/Fgy;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object p2, LX/FTA;->A00:[I

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    const/16 p1, 0x7

    .line 73
    .line 74
    add-int/2addr v9, v7

    .line 75
    :goto_1
    if-ge v7, v9, :cond_9

    .line 76
    .line 77
    rem-int v0, v7, p1

    .line 78
    .line 79
    aget v0, p2, v0

    .line 80
    .line 81
    invoke-static {v6, v0}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-static {v8, v0}, LX/0FK;->A03(LX/0FJ;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v11, :cond_3

    .line 93
    .line 94
    const v0, 0x7f12094b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v4, v0, v5}, LX/DxL;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v10, 0x1

    .line 115
    if-le v0, v1, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v2, LX/GCY;

    .line 119
    .line 120
    invoke-direct {v2, v0}, LX/GCY;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/GB5;

    .line 125
    .line 126
    invoke-direct {v0, v2, v1}, LX/GB5;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v0}, LX/0Bn;->A0L(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LX/Fgy;

    .line 151
    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget v1, v2, LX/Fgy;->A01:I

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    if-ne v1, v10, :cond_6

    .line 163
    .line 164
    const v0, 0x7f12094d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v8, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/0PT;->A06(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v0, 0x2

    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    const v0, 0x7f12094c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, LX/0FJ;->A0F(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    if-nez v1, :cond_5

    .line 195
    .line 196
    iget-object v0, v2, LX/Fgy;->A03:Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    iget-object v0, v2, LX/Fgy;->A02:Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    invoke-virtual {v8}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    div-int/lit8 v0, v14, 0x3c

    .line 232
    .line 233
    const/16 v2, 0xb

    .line 234
    .line 235
    invoke-virtual {v12, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0xc

    .line 239
    .line 240
    rem-int/lit8 v0, v14, 0x3c

    .line 241
    .line 242
    invoke-virtual {v12, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0xd

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v12, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 249
    .line 250
    .line 251
    invoke-static {v11}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    div-int/lit8 v0, v13, 0x3c

    .line 256
    .line 257
    invoke-virtual {v11, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    rem-int/lit8 v0, v13, 0x3c

    .line 263
    .line 264
    invoke-virtual {v11, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0xd

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-virtual {v11, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v8, v12}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v8, v11}, LX/BH6;->A04(LX/0FJ;Ljava/util/Calendar;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, v2}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v0, v1, v10

    .line 286
    .line 287
    const/16 v0, 0xe7

    .line 288
    .line 289
    invoke-virtual {v8, v0, v1}, LX/0FJ;->A0H(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto/16 :goto_3

    .line 300
    .line 301
    :cond_8
    const-string v0, "\n"

    .line 302
    .line 303
    invoke-static {v0, v3}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :cond_a
    return-object v5
.end method
