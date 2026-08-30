.class public abstract LX/81L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/81L;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A02(Ljava/lang/Object;I)LX/8iM;
    .locals 1

    .line 0
    new-instance v0, LX/8iM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8iM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A03(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/81L;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A10(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)LX/7oB;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/81L;->A07(LX/7oB;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    new-instance v3, LX/09t;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/7bs;

    .line 6
    .line 7
    invoke-direct {v2, p3}, LX/7bs;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/7oB;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/8Tu;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/8Tu;-><init>(LX/7bs;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/81L;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/8nS;

    .line 17
    .line 18
    invoke-interface {v0}, LX/8nS;->cancel()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A06(LX/7oB;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/7Ee;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/7Ee;

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v3, LX/81L;->A00:Ljava/util/List;

    .line 14
    .line 15
    const-class v0, LX/7GA;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2a

    .line 21
    .line 22
    new-instance v1, LX/6LN;

    .line 23
    .line 24
    invoke-direct {v1, v3, v0}, LX/6LN;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, LX/7Ez;

    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v0, LX/7FZ;

    .line 39
    .line 40
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v0, LX/7G4;

    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x17

    .line 55
    .line 56
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-class v0, LX/7Fa;

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x18

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v0, LX/7Ek;

    .line 72
    .line 73
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x19

    .line 77
    .line 78
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-class v0, LX/7Fx;

    .line 83
    .line 84
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-class v0, LX/7Fg;

    .line 94
    .line 95
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x1b

    .line 99
    .line 100
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-class v0, LX/7Fv;

    .line 105
    .line 106
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0x27

    .line 110
    .line 111
    invoke-static {v3, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x5

    .line 116
    invoke-static {v1, v0}, LX/8cY;->A00(Ljava/lang/Object;I)LX/8cY;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-class v0, LX/4Rv;

    .line 121
    .line 122
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x12

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-class v0, LX/7FE;

    .line 132
    .line 133
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    invoke-static {v3, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-class v0, LX/7FD;

    .line 143
    .line 144
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    new-instance v1, LX/8Ts;

    .line 149
    .line 150
    invoke-direct {v1, v3, v0}, LX/8Ts;-><init>(LX/7Ee;I)V

    .line 151
    .line 152
    .line 153
    const-class v0, LX/7GJ;

    .line 154
    .line 155
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v1, v0}, LX/7oB;->A00(LX/8l4;LX/09r;)LX/8nS;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    new-instance v1, LX/8Ts;

    .line 168
    .line 169
    invoke-direct {v1, v3, v0}, LX/8Ts;-><init>(LX/7Ee;I)V

    .line 170
    .line 171
    .line 172
    const-class v0, LX/7GK;

    .line 173
    .line 174
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v1, v0}, LX/7oB;->A00(LX/8l4;LX/09r;)LX/8nS;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    instance-of v0, p0, LX/7Ed;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    const/4 v0, 0x7

    .line 191
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, p0, LX/81L;->A00:Ljava/util/List;

    .line 196
    .line 197
    const-class v0, LX/7Fp;

    .line 198
    .line 199
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-class v0, LX/7Fq;

    .line 209
    .line 210
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v0, LX/7Fo;

    .line 220
    .line 221
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_1
    instance-of v0, p0, LX/7Ec;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    const/4 v0, 0x2

    .line 230
    invoke-static {p0, v0}, LX/81L;->A02(Ljava/lang/Object;I)LX/8iM;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, p0, LX/81L;->A00:Ljava/util/List;

    .line 235
    .line 236
    const-class v0, LX/7G9;

    .line 237
    .line 238
    invoke-static {p1, v0, v1, v2}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    instance-of v0, p0, LX/7EY;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const/16 v0, 0x10

    .line 247
    .line 248
    invoke-static {p0, v0}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, p0, LX/81L;->A00:Ljava/util/List;

    .line 253
    .line 254
    const-class v0, LX/7G8;

    .line 255
    .line 256
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    const/16 v0, 0x11

    .line 260
    .line 261
    invoke-static {p0, v0}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v0, LX/7G2;

    .line 266
    .line 267
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    instance-of v0, p0, LX/7Eb;

    .line 272
    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    const/16 v0, 0x15

    .line 276
    .line 277
    invoke-static {p0, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v2, p0, LX/81L;->A00:Ljava/util/List;

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v1, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-class v0, LX/7GF;

    .line 289
    .line 290
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    const/16 v0, 0x16

    .line 294
    .line 295
    invoke-static {p0, v0}, LX/6g7;->A1K(Ljava/lang/Object;I)LX/8iF;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x2

    .line 300
    invoke-static {v1, v0}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-class v0, LX/7GE;

    .line 305
    .line 306
    invoke-static {p1, v0, v2, v1}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_4
    instance-of v0, p0, LX/7Ea;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    const/16 v0, 0x29

    .line 315
    .line 316
    new-instance v2, LX/6LN;

    .line 317
    .line 318
    invoke-direct {v2, p0, v0}, LX/6LN;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, p0, LX/81L;->A00:Ljava/util/List;

    .line 322
    .line 323
    const-class v0, LX/4Ru;

    .line 324
    .line 325
    invoke-static {p1, v0, v1, v2}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_5
    const/16 v0, 0xf

    .line 330
    .line 331
    invoke-static {p0, v0}, LX/6g7;->A1J(Ljava/lang/Object;I)LX/8iL;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v1, p0, LX/81L;->A00:Ljava/util/List;

    .line 336
    .line 337
    const-class v0, LX/7FG;

    .line 338
    .line 339
    invoke-static {p1, v0, v1, v2}, LX/81L;->A04(LX/7oB;Ljava/lang/Class;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method

.method public final A07(LX/7oB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/81L;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "/register: already registered, skipping duplicate"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/25q;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/81L;->A06(LX/7oB;)V

    .line 27
    .line 28
    .line 29
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, LX/81L;->A05()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
