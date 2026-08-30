.class public final LX/6m4;
.super LX/I49;
.source ""


# instance fields
.field public final A00:LX/1Ig;

.field public final A01:LX/1Id;

.field public final A02:LX/0VH;

.field public final A03:LX/8r7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1Ig;LX/1Id;LX/0VH;LX/8r7;LX/129;LX/129;LX/129;LX/129;Z)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v4, p6

    .line 5
    .line 6
    invoke-static {v4, v0, v1}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-direct {p0, p1, p2}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, LX/6m4;->A03:LX/8r7;

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    iput-object v5, p0, LX/6m4;->A02:LX/0VH;

    .line 23
    .line 24
    iput-object v1, p0, LX/6m4;->A01:LX/1Id;

    .line 25
    .line 26
    iput-object p3, p0, LX/6m4;->A00:LX/1Ig;

    .line 27
    .line 28
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v5}, LX/0VH;->A02()LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x4fc2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v4}, LX/8r8;->Agw()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0b1e7d

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f124faf

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    if-nez p11, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v4}, LX/0VH;->A0N(LX/8r7;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const v0, 0x7f0b1ed2

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f122399

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, 0x7f0b1e75

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f124fae

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    if-nez p11, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LX/6m4;->A00:LX/1Ig;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1Ig;->A01()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, LX/1Ig;->A04()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, LX/6m4;->A01:LX/1Id;

    .line 126
    .line 127
    iget-object v5, p0, LX/6m4;->A03:LX/8r7;

    .line 128
    .line 129
    invoke-static {v5}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    iget-object v0, v0, LX/1Id;->A09:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/Hqu;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v4}, LX/Hqu;->A01(ILjava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p0, LX/6m4;->A02:LX/0VH;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, LX/0VH;->A0O(LX/8r7;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const v0, 0x7f0b1ebd

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f122397

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v3, p0, LX/I49;->A03:LX/0Xx;

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v3, v2, v1, v2, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    if-nez p11, :cond_5

    .line 209
    .line 210
    invoke-virtual {v5, v4}, LX/0VH;->A0N(LX/8r7;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const v0, 0x7f0b1ed2

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f122399

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_5
    const v0, 0x7f0b1e75

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f124fae

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, LX/8r8;->Agw()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    const v0, 0x7f0b1e7d

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const v0, 0x7f124faf

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    const/4 v11, 0x1

    .line 269
    new-instance v5, LX/IJ1;

    .line 270
    .line 271
    move-object/from16 v10, p7

    .line 272
    .line 273
    move-object/from16 v7, p8

    .line 274
    .line 275
    move-object/from16 v8, p9

    .line 276
    .line 277
    move-object/from16 v9, p10

    .line 278
    .line 279
    invoke-direct/range {v5 .. v11}, LX/IJ1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, LX/I49;->A01:LX/Iui;

    .line 283
    .line 284
    return-void
.end method
