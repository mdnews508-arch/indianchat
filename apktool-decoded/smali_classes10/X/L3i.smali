.class public final LX/L3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/KxQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Long;

.field public final A03:LX/06v;

.field public final A04:LX/06v;

.field public final A05:LX/06v;

.field public final A06:LX/06v;

.field public final A07:LX/0ZT;

.field public final A08:LX/0ZT;

.field public final A09:LX/06w;

.field public final A0A:LX/0MF;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/0xD;

.field public final A0J:LX/9AL;

.field public final A0K:Ljava/util/Set;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function1;

.field public final A0P:LX/09l;

.field public final A0Q:Z

.field public final A0R:LX/06v;

.field public final A0S:LX/06v;

.field public final A0T:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KxQ;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/L3i;->A0U:LX/KxQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, p3, p4, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x9

    .line 13
    .line 14
    invoke-static {p7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LX/L3i;->A06:LX/06v;

    .line 21
    .line 22
    iput-object p3, p0, LX/L3i;->A0R:LX/06v;

    .line 23
    .line 24
    iput-object p4, p0, LX/L3i;->A0S:LX/06v;

    .line 25
    .line 26
    move-object/from16 v0, p11

    .line 27
    .line 28
    iput-object v0, p0, LX/L3i;->A0P:LX/09l;

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    iput-object v0, p0, LX/L3i;->A0O:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    move-object/from16 v0, p9

    .line 35
    .line 36
    iput-object v0, p0, LX/L3i;->A0N:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iput-object p6, p0, LX/L3i;->A03:LX/06v;

    .line 39
    .line 40
    iput-object p7, p0, LX/L3i;->A05:LX/06v;

    .line 41
    .line 42
    iput-object p8, p0, LX/L3i;->A04:LX/06v;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/L3i;->A0G:LX/05C;

    .line 49
    .line 50
    const v0, 0x2409e

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/L3i;->A0T:LX/05C;

    .line 58
    .line 59
    const v0, 0x14028

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/9AL;

    .line 67
    .line 68
    iput-object v0, p0, LX/L3i;->A0J:LX/9AL;

    .line 69
    .line 70
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/L3i;->A0F:LX/05C;

    .line 75
    .line 76
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/L3i;->A0H:LX/05C;

    .line 81
    .line 82
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/L3i;->A0D:LX/05C;

    .line 87
    .line 88
    const/16 v0, 0x56d

    .line 89
    .line 90
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/L3i;->A0E:LX/05C;

    .line 95
    .line 96
    const v0, 0x2409b

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/L3i;->A0C:LX/05C;

    .line 104
    .line 105
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/L3i;->A0B:LX/05C;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/L3i;->A09:LX/06w;

    .line 121
    .line 122
    const v0, 0x7fffffff

    .line 123
    .line 124
    .line 125
    iput v0, p0, LX/L3i;->A00:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    iput v0, p0, LX/L3i;->A01:I

    .line 129
    .line 130
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, p0, LX/L3i;->A08:LX/0ZT;

    .line 135
    .line 136
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, LX/L3i;->A07:LX/0ZT;

    .line 141
    .line 142
    new-instance v0, LX/0xD;

    .line 143
    .line 144
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LX/L3i;->A0I:LX/0xD;

    .line 148
    .line 149
    const/4 v5, 0x3

    .line 150
    new-instance v0, LX/Lqn;

    .line 151
    .line 152
    invoke-direct {v0, p0, v5}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/L3i;->A0M:LX/00l;

    .line 160
    .line 161
    iget-object v0, p0, LX/L3i;->A0B:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LX/07r;

    .line 168
    .line 169
    invoke-static {v5, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x1a57

    .line 173
    .line 174
    invoke-virtual {v5, v0}, LX/00D;->A0w(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, p0, LX/L3i;->A0B:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, LX/07r;

    .line 187
    .line 188
    invoke-static {p0}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v5, v0, LX/Kxq;->A00:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, LX/KxQ;->A00(LX/07r;)Ljava/util/HashSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    xor-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    :cond_0
    iput-boolean v4, p0, LX/L3i;->A0Q:Z

    .line 211
    .line 212
    const/16 v0, 0x1b

    .line 213
    .line 214
    invoke-static {v0}, LX/05D;->A02(I)Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/L3i;->A0K:Ljava/util/Set;

    .line 219
    .line 220
    const/4 v4, 0x4

    .line 221
    new-instance v0, LX/Lqn;

    .line 222
    .line 223
    invoke-direct {v0, p0, v4}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/L3i;->A0L:LX/00l;

    .line 231
    .line 232
    iget-object v0, p0, LX/L3i;->A0E:LX/05C;

    .line 233
    .line 234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Kqp;

    .line 239
    .line 240
    invoke-static {v3, v1, v0, p0, v2}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xd

    .line 244
    .line 245
    new-instance v0, LX/LrH;

    .line 246
    .line 247
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 248
    .line 249
    .line 250
    const/16 v2, 0x9

    .line 251
    .line 252
    invoke-static {p1, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 253
    .line 254
    .line 255
    const/16 v1, 0xe

    .line 256
    .line 257
    new-instance v0, LX/LrH;

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xf

    .line 266
    .line 267
    new-instance v0, LX/LrH;

    .line 268
    .line 269
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 273
    .line 274
    .line 275
    const/16 v1, 0x10

    .line 276
    .line 277
    new-instance v0, LX/LrH;

    .line 278
    .line 279
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p7, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    new-instance v0, LX/LrH;

    .line 288
    .line 289
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 290
    .line 291
    .line 292
    invoke-static {p4, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LX/LrH;

    .line 296
    .line 297
    invoke-direct {v0, p0, v2}, LX/LrH;-><init>(LX/L3i;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p6, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    new-instance v0, LX/LrH;

    .line 306
    .line 307
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p8, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0xb

    .line 314
    .line 315
    new-instance v0, LX/LrH;

    .line 316
    .line 317
    invoke-direct {v0, p0, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p5, v3, v0, v2}, LX/LEj;->A02(LX/06v;LX/0ZT;Lkotlin/jvm/functions/Function1;I)V

    .line 321
    .line 322
    .line 323
    const/16 v1, 0x2c

    .line 324
    .line 325
    new-instance v0, LX/LEi;

    .line 326
    .line 327
    invoke-direct {v0, p0, v1}, LX/LEi;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p0, LX/L3i;->A0A:LX/0MF;

    .line 331
    .line 332
    return-void
.end method

.method public static final A00(LX/L3i;)LX/Kxq;
    .locals 0

    .line 0
    iget-object p0, p0, LX/L3i;->A0T:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Kxq;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/L3i;LX/Kj4;Ljava/lang/String;Ljava/util/List;I)LX/Jyu;
    .locals 7

    .line 0
    invoke-static {p0}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Let;->A00()LX/KyP;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    move v5, p4

    .line 11
    invoke-static {p4, v0}, LX/25p;->A1X(II)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    new-instance v3, LX/Lqk;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    invoke-direct {v3, p1, p0, v0}, LX/Lqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LX/Lto;

    .line 24
    .line 25
    invoke-direct {v4, p0, p1, p2, p4}, LX/Lto;-><init>(LX/L3i;LX/Kj4;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/Jyu;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LX/Jyu;-><init>(LX/Kj4;LX/KyP;Lkotlin/jvm/functions/Function0;LX/09l;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final A02(LX/L3i;)LX/Jys;
    .locals 5

    .line 0
    invoke-static {p0}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, LX/Let;->A00()LX/KyP;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v2, LX/Let;->A03:LX/KjX;

    .line 9
    .line 10
    iget-object v1, v0, LX/KjX;->A00:LX/KyP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/KjX;->A03()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/KyP;->A04()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v2, LX/Let;->A00:Z

    .line 27
    .line 28
    :goto_0
    iget-boolean v2, p0, LX/L3i;->A0Q:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/Lqn;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Jys;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1, v2, v3}, LX/Jys;-><init>(LX/KyP;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    goto :goto_0
.end method

.method public static final A03(LX/KXU;LX/L3i;)Ljava/util/ArrayList;
    .locals 10

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v6, p0, LX/KXU;->A00:LX/1LW;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p0, p0, LX/KXU;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/0xC;

    .line 17
    .line 18
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v1, v0, [LX/1RH;

    .line 24
    .line 25
    iget-object v0, v4, LX/Kxq;->A02:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {p0}, LX/J2A;->A1W(LX/0xC;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v4, LX/Kxq;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/JJM;

    .line 50
    .line 51
    invoke-virtual {p0}, LX/0xC;->A06()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0, v3}, LX/JJM;->A00(Ljava/util/List;Z)LX/Lcs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, v4, LX/Kxq;->A0A:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0n0;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/0Ci;

    .line 89
    .line 90
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v4, LX/Kxq;->A06:LX/05C;

    .line 97
    .line 98
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-static {v1, v7}, LX/0mz;->A00(LX/0Ci;Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v3, 0x25

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    const v0, 0x7f120d3a

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/Jyr;

    .line 139
    .line 140
    invoke-direct {v0, v1, v3}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0Ci;

    .line 165
    .line 166
    const/4 v1, 0x2

    .line 167
    new-instance v0, LX/1G0;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/1G0;-><init>(LX/0Ci;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/4 v0, 0x1

    .line 192
    new-array v1, v0, [LX/1RH;

    .line 193
    .line 194
    iget-object v0, v7, LX/Kxq;->A02:LX/05C;

    .line 195
    .line 196
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v1, v9

    .line 201
    .line 202
    invoke-static {v1}, LX/01d;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {p0}, LX/J2A;->A1W(LX/0xC;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v7, LX/Kxq;->A08:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LX/0wt;

    .line 219
    .line 220
    iget-object v0, v7, LX/Kxq;->A0B:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LX/9vQ;

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xC;->A06()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v1, v0, v9, v9}, LX/0wt;->A00(LX/9vQ;Ljava/util/List;ZZ)LX/Lcr;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v7, LX/Kxq;->A09:LX/05C;

    .line 240
    .line 241
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0mz;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/0mz;->A04()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-static {v9}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, LX/0DF;->A02:LX/39f;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    if-eqz v8, :cond_6

    .line 277
    .line 278
    iget-object v0, v7, LX/Kxq;->A06:LX/05C;

    .line 279
    .line 280
    invoke-static {v0}, LX/25o;->A0g(LX/05C;)LX/0jB;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v8}, LX/0jB;->A0R(LX/0Ci;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    xor-int/lit8 v0, v0, 0x1

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v7, LX/Kxq;->A0A:LX/05C;

    .line 293
    .line 294
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/0n0;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/0n0;->A0F()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_6

    .line 309
    .line 310
    invoke-static {v8, v4}, LX/0mz;->A00(LX/0Ci;Ljava/util/List;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_6

    .line 315
    .line 316
    invoke-virtual {v6}, LX/1LW;->A02()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_9

    .line 328
    .line 329
    const v0, 0x7f12105a

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/Jyr;

    .line 337
    .line 338
    invoke-direct {v0, v1, v3}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    invoke-static {v3}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v1, 0x0

    .line 363
    new-instance v0, LX/Jyx;

    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, LX/Jyx;-><init>(LX/0DF;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 373
    .line 374
    .line 375
    :cond_9
    return-object v5
.end method

.method public static final A04(LX/0Ci;LX/L3i;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/L3i;->A0B:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07r;

    .line 7
    .line 8
    const/16 v0, 0x1c2c

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance p0, LX/Jvg;

    .line 25
    .line 26
    invoke-direct {p0, p2, v0}, LX/Jvg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/Kxq;->A0D:LX/05C;

    .line 30
    .line 31
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LX/Kx3;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object p1, p2, LX/Kx3;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p2}, LX/Kx3;->A01(LX/Kx3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/GV3;->A0j()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/KIC;->A00:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-interface {p1, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget-object v1, p2, LX/Kx3;->A03:LX/07r;

    .line 70
    .line 71
    const/16 v0, 0x1c5e

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le p0, v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/9dH;->A00(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p2, LX/Kx3;->A04:LX/07s;

    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-static {v1, p2, v0}, LX/LnN;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p1

    .line 92
    throw v0

    .line 93
    :goto_0
    monitor-exit p1

    .line 94
    :cond_2
    return-void
.end method

.method public static final A05(LX/L3i;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3i;->A0C:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lem;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/L3i;->A0A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Lem;->A06(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, v1, LX/Let;->A02:LX/0An;

    .line 20
    .line 21
    const v3, 0xc5c3251

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v3}, LX/0An;->markerStart(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, LX/Let;->A03:LX/KjX;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/KjX;->A03()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LX/KjX;->A03()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v1, v2, LX/KjX;->A03:LX/1Im;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "location_permission_request_start"

    .line 48
    .line 49
    :goto_0
    invoke-interface {p0, v3, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, v1, LX/Let;->A01:Landroid/content/Context;

    .line 54
    .line 55
    const-string v0, "location"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/location/LocationManager;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string v0, "gps"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, LX/KjX;->A02()V

    .line 74
    .line 75
    .line 76
    const-string v0, "fetch_user_location_request_start"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, LX/KjX;->A03()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v2, LX/KjX;->A03:LX/1Im;

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v0, "turn_on_gps_setting_request_start"

    .line 92
    .line 93
    goto :goto_0
.end method

.method public static final A06(LX/L3i;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    sget-object v1, LX/L3i;->A0U:LX/KxQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/L3i;->A0B:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/07r;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/KxQ;->A03(LX/07r;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/L3i;->A0M:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/6g8;->A0R(LX/00l;)LX/08R;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    new-instance v0, LX/Lna;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2, v1}, LX/Lna;-><init>(LX/L3i;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static final A07(LX/L3i;Ljava/util/List;)V
    .locals 24

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v6, v5, LX/L3i;->A0B:LX/05C;

    .line 3
    .line 4
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x1d6d

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/Kxq;->A04()LX/Kh9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/Kh9;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Kh8;

    .line 57
    .line 58
    sget-object v1, LX/0Ci;->A00:LX/0Cq;

    .line 59
    .line 60
    iget-object v0, v0, LX/Kh8;->A00:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/0DF;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-boolean v0, v5, LX/L3i;->A0Q:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    new-instance v0, LX/Jyr;

    .line 84
    .line 85
    invoke-direct {v0, v2, v1}, LX/Jyr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, LX/Jyo;

    .line 93
    .line 94
    invoke-direct {v0, v4}, LX/Jyo;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v5, LX/L3i;->A0C:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/Lem;

    .line 107
    .line 108
    iget-object v0, v2, LX/Lem;->A01:LX/07r;

    .line 109
    .line 110
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v1, LX/JsW;

    .line 117
    .line 118
    invoke-direct {v1}, LX/JsW;-><init>()V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0xb

    .line 122
    .line 123
    invoke-static {v1, v2, v0}, LX/Lem;->A03(LX/JsW;LX/Lem;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    invoke-static {v5}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, LX/Kxq;->A0D:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/Kx3;

    .line 140
    .line 141
    iget-object v4, v1, LX/Kx3;->A00:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {v1}, LX/Kx3;->A01(LX/Kx3;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_9

    .line 160
    .line 161
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/07r;

    .line 166
    .line 167
    const/16 v0, 0x1c2c

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    new-instance v1, LX/Lqn;

    .line 177
    .line 178
    invoke-direct {v1, v5, v0}, LX/Lqn;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LX/Jyp;

    .line 182
    .line 183
    invoke-direct {v0, v1}, LX/Jyp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    monitor-enter v4

    .line 190
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, LX/KIC;

    .line 205
    .line 206
    instance-of v0, v10, LX/Jvg;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-static {v5}, LX/L3i;->A00(LX/L3i;)LX/Kxq;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v10, LX/Jvg;

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-static {v10, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x848

    .line 221
    .line 222
    iget-object v0, v2, LX/Kxq;->A0G:LX/05C;

    .line 223
    .line 224
    invoke-static {v0, v1}, LX/25r;->A0u(LX/05C;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, LX/1WZ;

    .line 229
    .line 230
    iget-object v0, v2, LX/Kxq;->A01:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 237
    .line 238
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 239
    .line 240
    iget-object v7, v10, LX/Jvg;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v7}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v8, v0}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-eqz v2, :cond_4

    .line 259
    .line 260
    if-eqz v9, :cond_4

    .line 261
    .line 262
    iget v1, v9, LX/1Fs;->A03:I

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    if-ne v1, v0, :cond_6

    .line 266
    .line 267
    const/4 v8, 0x2

    .line 268
    iget-object v2, v2, LX/FhQ;->A0Z:Ljava/util/List;

    .line 269
    .line 270
    const-string v1, ", "

    .line 271
    .line 272
    const/16 v0, 0x19

    .line 273
    .line 274
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v2, v0}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_3
    iget-object v1, v10, LX/Jvg;->A00:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v9, LX/1Fs;->A08:Ljava/lang/String;

    .line 285
    .line 286
    if-nez v0, :cond_5

    .line 287
    .line 288
    const-string v0, ""

    .line 289
    .line 290
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    sget-object p0, LX/01f;->A00:LX/01f;

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    new-instance v12, LX/Kj4;

    .line 298
    .line 299
    move-object/from16 v16, v13

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    move-object/from16 v21, v13

    .line 304
    .line 305
    move-object/from16 v23, v13

    .line 306
    .line 307
    move-object v14, v13

    .line 308
    move-object/from16 v20, v0

    .line 309
    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    move/from16 p1, v6

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    move-object/from16 v19, v7

    .line 317
    .line 318
    invoke-direct/range {v12 .. v25}, LX/Kj4;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 319
    .line 320
    .line 321
    const-string v1, "business_search"

    .line 322
    .line 323
    const/16 v0, 0x29

    .line 324
    .line 325
    invoke-static {v5, v12, v1, v3, v0}, LX/L3i;->A01(LX/L3i;LX/Kj4;Ljava/lang/String;Ljava/util/List;I)LX/Jyu;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v1, 0xc

    .line 330
    .line 331
    new-instance v0, LX/LrH;

    .line 332
    .line 333
    invoke-direct {v0, v5, v1}, LX/LrH;-><init>(LX/L3i;I)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v2, LX/Jyu;->A00:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_6
    const/4 v8, 0x1

    .line 341
    iget-object v0, v2, LX/FhQ;->A0G:LX/Fh0;

    .line 342
    .line 343
    iget-object v2, v0, LX/Fh0;->A03:Ljava/lang/String;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_7
    iget-object v0, v5, LX/L3i;->A0C:LX/05C;

    .line 347
    .line 348
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, LX/Lem;

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget-object v0, v5, LX/Lem;->A01:LX/07r;

    .line 359
    .line 360
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    new-instance v2, LX/JsW;

    .line 367
    .line 368
    invoke-direct {v2}, LX/JsW;-><init>()V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x9

    .line 372
    .line 373
    invoke-static {v2, v5, v0}, LX/Lem;->A03(LX/JsW;LX/Lem;I)V

    .line 374
    .line 375
    .line 376
    const-string v1, "recent_search_size"

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v1, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/3li;->A0q(Ljava/util/Map;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v2, LX/JsW;->A04:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v2, v5}, LX/Lem;->A01(LX/0BP;LX/Lem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    :cond_8
    monitor-exit v4

    .line 399
    return-void

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    monitor-exit v4

    .line 402
    throw v0

    .line 403
    :cond_9
    return-void
.end method

.method public static final A08(LX/L3i;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/L3i;->A06:LX/06v;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6g8;->A18(LX/06v;)Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public static final A09(LX/1Fy;Ljava/lang/String;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1G0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1G0;

    .line 6
    .line 7
    iget-object v1, v0, LX/1G0;->A01:LX/0Ci;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, LX/Jyx;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, LX/Jyx;

    .line 25
    .line 26
    iget-object v0, v0, LX/Jyx;->A01:LX/0DF;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, LX/Jyu;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, LX/Jyu;

    .line 47
    .line 48
    iget-object v0, p0, LX/Jyu;->A01:LX/Kj4;

    .line 49
    .line 50
    iget-object v0, v0, LX/Kj4;->A07:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return v0
.end method


# virtual methods
.method public final A0A()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Kxq;->A00(LX/L3i;)LX/Let;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/Let;->A00()LX/KyP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/KyP;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0B(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/L3i;->A07:LX/0ZT;

    .line 3
    .line 4
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    move/from16 v2, p4

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/1Fy;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, LX/L3i;->A09(LX/1Fy;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    instance-of v0, v1, LX/Jyx;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :cond_2
    :goto_1
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    :cond_3
    instance-of v0, v1, LX/Jyx;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    instance-of v0, v1, LX/1G0;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    instance-of v0, v1, LX/Jyu;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    instance-of v0, v1, LX/1G0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, v3, LX/L3i;->A0C:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, LX/Lem;

    .line 85
    .line 86
    iget-object v2, v3, LX/L3i;->A0I:LX/0xD;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0xC;->A01()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v0, 0x62

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v2}, LX/0xC;->A04()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    invoke-static {v2}, LX/J28;->A08(LX/0xC;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3}, LX/L3i;->A0A()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v19

    .line 110
    iget-object v0, v9, LX/Lem;->A01:LX/07r;

    .line 111
    .line 112
    invoke-static {v0}, LX/KxQ;->A01(LX/07r;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    new-instance v8, LX/JsW;

    .line 119
    .line 120
    invoke-direct {v8}, LX/JsW;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v8, v0, v1}, LX/J28;->A1H(LX/JsW;Ljava/lang/Integer;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v8, LX/JsW;->A02:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v8, v9}, LX/Lem;->A02(LX/JsW;LX/Lem;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object/from16 v17, v10

    .line 157
    .line 158
    move-object/from16 v18, v10

    .line 159
    .line 160
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v16, p2

    .line 163
    .line 164
    move-object v15, v10

    .line 165
    invoke-static/range {v8 .. v20}, LX/Lem;->A04(LX/JsW;LX/Lem;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v9}, LX/Lem;->A01(LX/0BP;LX/Lem;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v19

    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v25, 0x1

    .line 182
    .line 183
    move-object/from16 v22, p3

    .line 184
    .line 185
    move-object/from16 v18, v9

    .line 186
    .line 187
    move-object/from16 v24, v23

    .line 188
    .line 189
    move/from16 v26, v1

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v26}, LX/Lem;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method

.method public final A0C(LX/0Ci;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/L3i;->A07:LX/0ZT;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Fy;

    .line 35
    .line 36
    instance-of v0, v1, LX/Jyu;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/Jyu;

    .line 41
    .line 42
    iget-object v0, v1, LX/Jyu;->A01:LX/Kj4;

    .line 43
    .line 44
    iget-object v1, v0, LX/Kj4;->A07:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    return v3
.end method
