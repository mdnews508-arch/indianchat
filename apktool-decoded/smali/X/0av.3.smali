.class public final LX/0av;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0az;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/0az;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0av;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/0az;->A02:[LX/0az;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/0av;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LX/0az;->A0Q()[LX/0ax;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/0av;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, LX/0az;->A01:[B

    .line 37
    .line 38
    iput-object v0, p0, LX/0av;->A01:[B

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/0av;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/0av;->A03:Ljava/util/List;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/0av;->A02:Ljava/util/List;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, ","

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0, v0, p1, v1}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "String was expected to be one of \'"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "\'."

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/0az;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0av;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-array v0, v2, [LX/0ax;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v1, p0, LX/0av;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-array v0, v2, [LX/0az;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [LX/0az;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/0av;->A00:Ljava/lang/String;

    .line 35
    .line 36
    check-cast v3, [LX/0ax;

    .line 37
    .line 38
    new-instance v2, LX/0az;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3, v1}, LX/0az;-><init>(Ljava/lang/String;[LX/0ax;[LX/0az;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    iget-object v1, p0, LX/0av;->A00:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v3, [LX/0ax;

    .line 47
    .line 48
    iget-object v0, p0, LX/0av;->A01:[B

    .line 49
    .line 50
    new-instance v2, LX/0az;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, v3}, LX/0az;-><init>(Ljava/lang/String;[B[LX/0ax;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final A02(LX/0ax;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0av;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A03(LX/0az;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0av;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A04(LX/0az;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v1, "smax:any"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LX/0az;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p1, LX/0az;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Error merging <"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "/> with <"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "/>: conflicting tags"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p1}, LX/0az;->A0Q()[LX/0ax;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v3, LX/1So;

    .line 78
    .line 79
    invoke-direct {v3, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v3}, LX/1So;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, LX/1So;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/0ax;

    .line 93
    .line 94
    iget-object v6, v7, LX/0ax;->A02:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v5, p0, LX/0av;->A02:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/0ax;

    .line 113
    .line 114
    iget-object v0, v1, LX/0ax;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "Error merging attribute \'"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, "\' in <"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "/>: conflicting values"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    iget-object v3, p1, LX/0az;->A02:[LX/0az;

    .line 169
    .line 170
    if-eqz v3, :cond_16

    .line 171
    .line 172
    array-length v0, v3

    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    iget-object v0, p0, LX/0av;->A01:[B

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v0, "Error merging children into <"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "/>: element already has data"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v6, p0, LX/0av;->A03:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v1, LX/1So;

    .line 215
    .line 216
    invoke-direct {v1, v3}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v0, v2

    .line 256
    check-cast v0, LX/0az;

    .line 257
    .line 258
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 289
    .line 290
    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/util/Map$Entry;

    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    invoke-static {v3}, LX/08H;->A0V([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v0, v2

    .line 355
    check-cast v0, LX/0az;

    .line 356
    .line 357
    iget-object v1, v0, LX/0az;->A00:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 388
    .line 389
    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_d

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-static {v0}, LX/0Br;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_d
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :cond_e
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_10

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/util/Map$Entry;

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_e

    .line 467
    .line 468
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eq v1, v0, :cond_e

    .line 485
    .line 486
    iget-object v2, p0, LX/0av;->A00:Ljava/lang/String;

    .line 487
    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    const-string v0, "Error merging children into <"

    .line 494
    .line 495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, "/>: conflicting child count for <"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "/>"

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_f
    const-string v1, "Required value was null."

    .line 523
    .line 524
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, LX/0az;

    .line 550
    .line 551
    iget-object v1, v2, LX/0az;->A00:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_11

    .line 558
    .line 559
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v0, :cond_12

    .line 564
    .line 565
    check-cast v0, Ljava/util/List;

    .line 566
    .line 567
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/0az;

    .line 572
    .line 573
    new-instance v0, LX/0av;

    .line 574
    .line 575
    invoke-direct {v0, v2}, LX/0av;-><init>(LX/0az;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, LX/0av;->A04(LX/0az;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, LX/0av;->A01()LX/0az;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_11
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_12
    const-string v1, "Required value was null."

    .line 590
    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_13
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_15

    .line 610
    .line 611
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/util/Map$Entry;

    .line 616
    .line 617
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Ljava/util/Collection;

    .line 629
    .line 630
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_14

    .line 635
    .line 636
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 641
    .line 642
    .line 643
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    :cond_16
    iget-object v3, p1, LX/0az;->A01:[B

    .line 647
    .line 648
    if-eqz v3, :cond_19

    .line 649
    .line 650
    iget-object v0, p0, LX/0av;->A03:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const-string v2, "Error merging data into <"

    .line 657
    .line 658
    if-nez v0, :cond_17

    .line 659
    .line 660
    iget-object v0, p0, LX/0av;->A00:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v1, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v0, "/>: element already has children"

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 683
    .line 684
    .line 685
    :cond_17
    iget-object v0, p0, LX/0av;->A01:[B

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_18

    .line 694
    .line 695
    iget-object v0, p0, LX/0av;->A00:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v0, "/>: conflicting values"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v4, v0}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :cond_18
    iput-object v3, p0, LX/0av;->A01:[B

    .line 721
    .line 722
    :cond_19
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/0av;->A01:[B

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, LX/0av;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0av;->A00(Ljava/lang/String;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ax;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, LX/0ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/0av;->A02(LX/0ax;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
