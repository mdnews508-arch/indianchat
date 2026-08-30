.class public LX/OPR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6q;


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
.method public AXn(LX/N76;LX/N76;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 8

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, p5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, LX/PNi;->A01:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/PNi;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-static {p0, v7, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-ne v0, v6, :cond_e

    .line 56
    .line 57
    invoke-static {v7}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LX/O4W;

    .line 62
    .line 63
    :goto_1
    sget-object v4, LX/N76;->A02:LX/N76;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    invoke-static {v7}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/O4W;

    .line 76
    .line 77
    :cond_3
    :goto_2
    invoke-static {v5}, LX/0JQ;->A02(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/PNi;->A00:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-static {v0, p3}, LX/PNi;->A01(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    const/4 v0, 0x6

    .line 100
    invoke-static {p0, v7, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v0, v6

    .line 114
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, LX/O4W;

    .line 119
    .line 120
    :cond_5
    :goto_3
    new-instance v0, LX/NW9;

    .line 121
    .line 122
    invoke-direct {v0, v5, v3, v5}, LX/NW9;-><init>(LX/O4W;LX/O4W;LX/O4W;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    sget-object v0, LX/N76;->A04:LX/N76;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 139
    .line 140
    if-ltz v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/O4W;

    .line 147
    .line 148
    invoke-static {v3}, LX/O4W;->A00(LX/O4W;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/high16 v0, 0x200000

    .line 153
    .line 154
    if-gt v1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    sget-object v0, LX/N76;->A03:LX/N76;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    if-ltz v2, :cond_5

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LX/O4W;

    .line 178
    .line 179
    invoke-static {v3}, LX/O4W;->A00(LX/O4W;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/high16 v0, 0x100000

    .line 184
    .line 185
    if-gt v1, v0, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sget-object v0, LX/N76;->A04:LX/N76;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    invoke-static {v7}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/O4W;

    .line 201
    .line 202
    invoke-static {v0}, LX/O4W;->A00(LX/O4W;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    div-int/lit8 v2, v0, 0x2

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 213
    .line 214
    if-ltz v1, :cond_3

    .line 215
    .line 216
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, LX/O4W;

    .line 221
    .line 222
    invoke-static {v5}, LX/O4W;->A00(LX/O4W;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-gt v0, v2, :cond_b

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_c
    sget-object v0, LX/N76;->A03:LX/N76;

    .line 231
    .line 232
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    invoke-static {v7}, LX/MJp;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/O4W;

    .line 243
    .line 244
    invoke-static {v0}, LX/O4W;->A00(LX/O4W;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-int/lit8 v2, v0, 0x3

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    if-ltz v1, :cond_3

    .line 257
    .line 258
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, LX/O4W;

    .line 263
    .line 264
    invoke-static {v5}, LX/O4W;->A00(LX/O4W;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-gt v0, v2, :cond_d

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_e
    move-object v5, v3

    .line 273
    goto/16 :goto_1
.end method

.method public AsC(Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AtM(Ljava/util/List;II)LX/NW9;
    .locals 9

    .line 0
    invoke-static {p2, p3}, LX/MJq;->A01(II)F

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v4, v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/O4W;

    .line 22
    .line 23
    iget v2, v3, LX/O4W;->A02:I

    .line 24
    .line 25
    iget v1, v3, LX/O4W;->A01:I

    .line 26
    .line 27
    invoke-static {v2, v1}, LX/MJq;->A01(II)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v8, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    mul-float v0, v1, v8

    .line 37
    .line 38
    :goto_1
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    if-le v0, v6, :cond_0

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    move v6, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float v0, v2

    .line 46
    div-float v1, v0, v8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance v0, LX/NW9;

    .line 50
    .line 51
    invoke-direct {v0, v4, v5, v5}, LX/NW9;-><init>(LX/O4W;LX/O4W;LX/O4W;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public B71(Ljava/util/List;Ljava/util/List;II)LX/NW9;
    .locals 1

    .line 0
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
