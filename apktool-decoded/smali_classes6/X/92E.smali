.class public final LX/92E;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/A1V;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Id;

.field public final A0B:LX/0Ie;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v8, p0

    .line 5
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 6
    .line 7
    .line 8
    const v0, 0x84fe

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92E;->A03:LX/05C;

    .line 16
    .line 17
    const v0, 0x14068

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/92E;->A00:LX/05C;

    .line 25
    .line 26
    const v0, 0x1406a

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/92E;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/8rm;->A0i()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/92E;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/92E;->A01:LX/05C;

    .line 46
    .line 47
    const-string v0, "pmta_control_group_id"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/0dR;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LX/92E;->A03:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/A6x;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/A6x;->A01()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v0, v4

    .line 83
    check-cast v0, LX/A1V;

    .line 84
    .line 85
    iget-object v0, v0, LX/A1V;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    :goto_0
    check-cast v4, LX/A1V;

    .line 94
    .line 95
    :goto_1
    iput-object v4, p0, LX/92E;->A05:LX/A1V;

    .line 96
    .line 97
    iget-object v0, p0, LX/92E;->A02:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/25w;->A0g(LX/05C;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, LX/92E;->A0C:Z

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f122c35

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_1
    iput-object v1, p0, LX/92E;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LX/92E;->A05:LX/A1V;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v1, v0, LX/A1V;->A06:Ljava/util/List;

    .line 129
    .line 130
    :goto_2
    invoke-static {v1}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/A1X;

    .line 154
    .line 155
    iget-object v3, v0, LX/A1X;->A04:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v0, LX/A1X;->A03:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    new-instance v0, LX/9za;

    .line 161
    .line 162
    invoke-direct {v0, v2, v1, v6}, LX/9za;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    move-object v4, v2

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object v4, v2

    .line 175
    goto :goto_1

    .line 176
    :cond_5
    invoke-static {v7}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/92E;->A09:LX/0Ih;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/92E;->A0B:LX/0Ie;

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v5, v6, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, LX/92E;->A08:LX/0Ig;

    .line 197
    .line 198
    new-instance v0, LX/0hq;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LX/92E;->A0A:LX/0Id;

    .line 204
    .line 205
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/92E;->A07:Ljava/util/Map;

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    iget-object v0, v4, LX/A1V;->A06:Ljava/util/List;

    .line 214
    .line 215
    :goto_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, LX/A1X;

    .line 239
    .line 240
    iget-boolean v0, v0, LX/A1X;->A08:Z

    .line 241
    .line 242
    invoke-static {v1, v3, v4, v0}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LX/A1X;

    .line 264
    .line 265
    iget-object v0, p0, LX/92E;->A00:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/9tC;

    .line 272
    .line 273
    iget-object v0, v9, LX/A1X;->A00:LX/9V5;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/9tC;->A00(LX/9V5;)LX/B5x;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v10, 0x0

    .line 286
    const/16 v11, 0x1a

    .line 287
    .line 288
    new-instance v6, LX/Anu;

    .line 289
    .line 290
    invoke-direct/range {v6 .. v11}, LX/Anu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v6, v0}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_9
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const/4 v2, 0x0

    .line 302
    const/16 v1, 0x1a

    .line 303
    .line 304
    new-instance v0, LX/Anx;

    .line 305
    .line 306
    invoke-direct {v0, p0, v4, v2, v1}, LX/Anx;-><init>(LX/92E;Ljava/util/List;LX/0Xd;I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v0, v3}, LX/8rl;->A1T(Ljava/lang/Integer;LX/09l;LX/0YX;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public static final A00(LX/92E;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object p0, p0, LX/92E;->A09:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {p0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/05N;->A0G(Ljava/util/Map;LX/07m;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {p0, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void
.end method
