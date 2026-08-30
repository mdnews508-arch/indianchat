.class public abstract Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/6rw;

.field public final A09:LX/7ki;

.field public final A0A:LX/07r;

.field public final A0B:LX/3FA;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;

.field public final A0I:LX/00l;

.field public final A0J:LX/00l;

.field public final A0K:LX/00l;

.field public final A0L:LX/00l;

.field public final A0M:LX/00l;

.field public final A0N:LX/0YX;

.field public final A0O:LX/0Ie;

.field public final A0P:LX/0gp;

.field public final A0Q:Z

.field public final A0R:LX/0dR;

.field public final A0S:LX/Hbl;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/00l;

.field public final A0V:LX/00l;

.field public final A0W:LX/00l;

.field public final A0X:LX/00l;

.field public final A0Y:LX/01y;

.field public final A0Z:LX/0Ih;


# direct methods
.method public constructor <init>(LX/0dR;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/0dR;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 14
    .line 15
    const v0, 0x81d3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/3FA;

    .line 23
    .line 24
    iput-object v6, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0B:LX/3FA;

    .line 25
    .line 26
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iput-object v4, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Y:LX/01y;

    .line 31
    .line 32
    const v0, 0x1011f

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/6rw;

    .line 40
    .line 41
    iput-object v7, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A08:LX/6rw;

    .line 42
    .line 43
    const v0, 0x2804c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05C;

    .line 51
    .line 52
    const v0, 0x8048

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00:LX/05C;

    .line 60
    .line 61
    const v0, 0x10120

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05C;

    .line 69
    .line 70
    const v0, 0x10128

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05C;

    .line 78
    .line 79
    const v0, 0x28044

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A05:LX/05C;

    .line 87
    .line 88
    const v0, 0x81d4

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01:LX/05C;

    .line 96
    .line 97
    invoke-static {}, LX/6g7;->A0P()LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05C;

    .line 102
    .line 103
    const/16 v0, 0xc8c

    .line 104
    .line 105
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v0, LX/0Xu;

    .line 110
    .line 111
    invoke-direct {v0, v2}, LX/0Xu;-><init>(LX/0Xr;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v4}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v2, "BaseArEffectsViewModel"

    .line 119
    .line 120
    new-instance v0, LX/LxF;

    .line 121
    .line 122
    invoke-direct {v0, v2}, LX/LxF;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, v0}, LX/01u;->plus(LX/01u;)LX/01u;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 134
    .line 135
    const/16 v0, 0x34a0

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 142
    .line 143
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0V:LX/00l;

    .line 151
    .line 152
    const/16 v0, 0x1b

    .line 153
    .line 154
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00l;

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v2, v0}, LX/8bl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0U:LX/00l;

    .line 166
    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0E:LX/00l;

    .line 174
    .line 175
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    new-instance v0, LX/3cW;

    .line 179
    .line 180
    invoke-direct {v0, v4}, LX/3cW;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0X:LX/00l;

    .line 188
    .line 189
    invoke-static {v7}, LX/00S;->A07(LX/068;)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    new-instance v0, LX/89U;

    .line 193
    .line 194
    invoke-direct {v0, p1}, LX/89U;-><init>(LX/0dR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    invoke-static {}, LX/00S;->A06()V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00l;

    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    new-instance v4, LX/8c6;

    .line 217
    .line 218
    invoke-direct {v4, p0, v0}, LX/8c6;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/7ki;

    .line 222
    .line 223
    invoke-direct {v0, v6, v4}, LX/7ki;-><init>(LX/3FA;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 227
    .line 228
    invoke-static {v3}, LX/6gB;->A10(Z)LX/0Ij;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Z:LX/0Ih;

    .line 233
    .line 234
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0O:LX/0Ie;

    .line 239
    .line 240
    new-instance v0, LX/0gq;

    .line 241
    .line 242
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0gp;

    .line 246
    .line 247
    invoke-static {v3}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    const/16 v0, 0x13

    .line 254
    .line 255
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00l;

    .line 260
    .line 261
    sget-object v4, LX/02S;->A00:Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    invoke-static {v4, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 270
    .line 271
    const/16 v0, 0x53a7    # 3.0009E-41f

    .line 272
    .line 273
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    move-object v1, v4

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    move-object v1, v2

    .line 281
    :cond_0
    const/16 v0, 0x15

    .line 282
    .line 283
    invoke-static {v1, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/00l;

    .line 288
    .line 289
    const/16 v0, 0x16

    .line 290
    .line 291
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0G:LX/00l;

    .line 296
    .line 297
    const/16 v0, 0x17

    .line 298
    .line 299
    invoke-static {v5, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0F:LX/00l;

    .line 304
    .line 305
    const/16 v0, 0x18

    .line 306
    .line 307
    invoke-static {v4, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 312
    .line 313
    const v0, 0x8045

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05C;

    .line 321
    .line 322
    new-instance v1, LX/8cn;

    .line 323
    .line 324
    invoke-direct {v1, p0, v3}, LX/8cn;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    new-instance v0, LX/Hbl;

    .line 328
    .line 329
    invoke-direct {v0, v1}, LX/Hbl;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/Hbl;

    .line 333
    .line 334
    const/16 v0, 0x19

    .line 335
    .line 336
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00l;

    .line 341
    .line 342
    const/16 v0, 0x1a

    .line 343
    .line 344
    invoke-static {v2, p0, v0}, LX/8c6;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00l;

    .line 349
    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-static {}, LX/00S;->A06()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public static A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0K:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7rj;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0m()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/80J;

    .line 9
    .line 10
    return-object p0
.end method

.method public static A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0M:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/7kV;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A03(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)LX/75l;
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    invoke-interface {p2}, LX/8q7;->AWL()LX/NvF;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v9, p1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v0, v2, LX/NvF;->A0G:LX/00l;

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0S:LX/Hbl;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Hen;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, LX/Hen;-><init>(LX/Hbl;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/7fQ;

    .line 32
    .line 33
    invoke-direct {v8, v0}, LX/7fQ;-><init>(LX/Hen;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, LX/NvF;->A0B:LX/00l;

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/377;

    .line 51
    .line 52
    new-instance v4, LX/35a;

    .line 53
    .line 54
    invoke-direct {v4, v0, p1}, LX/35a;-><init>(LX/377;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object v1, v2, LX/NvF;->A0D:LX/00l;

    .line 58
    .line 59
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0J:LX/00l;

    .line 66
    .line 67
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7jO;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/7jO;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)LX/7fC;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_2
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v0, 0x8393

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0I:LX/00l;

    .line 99
    .line 100
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7jN;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, LX/7jN;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)LX/7gS;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :goto_3
    iget-object v0, v2, LX/NvF;->A05:LX/00l;

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A06:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p2}, LX/8q7;->B5G()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_0
    move-object v5, v7

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    move-object v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v4, v7

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move-object v8, v7

    .line 139
    goto :goto_0

    .line 140
    :goto_4
    :try_start_0
    new-instance v3, LX/7fB;

    .line 141
    .line 142
    invoke-direct {v3, v0}, LX/7fB;-><init>(Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    invoke-static {}, LX/00S;->A06()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    move-object v3, v7

    .line 152
    goto :goto_6

    .line 153
    :cond_5
    move-object v2, v7

    .line 154
    goto :goto_7

    .line 155
    :goto_5
    invoke-static {}, LX/00S;->A06()V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, v2, LX/NvF;->A08:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    new-instance v7, LX/7ax;

    .line 167
    .line 168
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance v2, LX/Nxd;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v8}, LX/Nxd;-><init>(LX/7fB;LX/35a;LX/7gS;LX/7fC;LX/7ax;LX/7fQ;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    new-instance v8, LX/75l;

    .line 177
    .line 178
    move-object p1, p3

    .line 179
    move-object p2, p4

    .line 180
    move/from16 p3, p5

    .line 181
    .line 182
    move-object p0, v2

    .line 183
    invoke-direct/range {v8 .. v14}, LX/75l;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/Nxd;Ljava/lang/Float;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v8
.end method

.method public static final A04(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/8qs;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-static {v2}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8ly;

    .line 19
    .line 20
    instance-of v0, v1, LX/8qt;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/8qt;

    .line 25
    .line 26
    invoke-interface {v1}, LX/8qt;->Aqf()LX/75l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/75l;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static final A05(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Z)V
    .locals 9

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p2

    .line 2
    invoke-virtual {p0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v7, p3

    .line 14
    move-object v3, p4

    .line 15
    move-object v2, p3

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A03(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)LX/75l;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v6, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    const-string v0, "ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static {v6, v8}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v6, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    new-instance v2, LX/8hb;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    move p1, p5

    .line 40
    invoke-direct/range {v2 .. v10}, LX/8hb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1

    .line 49
    throw v0

    .line 50
    :goto_0
    monitor-exit v1

    .line 51
    :cond_0
    return-void
.end method

.method public static final A06(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v3}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/8ly;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0A:LX/07r;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/8ly;->Axh(LX/07r;)LX/8pH;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    instance-of v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/8pG;

    .line 52
    .line 53
    invoke-interface {v0, v2, p1}, LX/8pG;->BTm(LX/8pH;Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    instance-of v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0E:Ljava/util/List;

    .line 71
    .line 72
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/8pG;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v1, p1, v0}, LX/8pG;->CK7(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0C:Ljava/util/List;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    return-void
.end method

.method public static final A07(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A01(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;)LX/8ly;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/8qt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/8qt;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, LX/7UZ;->A00(LX/8qt;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :cond_0
    return p0
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0f()LX/3G9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6y7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6y7;

    .line 6
    .line 7
    iget-object v0, v0, LX/6y7;->A0E:LX/00l;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3G9;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0X:LX/00l;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, LX/7ki;->A00:LX/3FA;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LX/3FA;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    if-eqz v9, :cond_7

    .line 20
    .line 21
    iget-object v1, v8, LX/7ki;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v7, v8, LX/7ki;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 37
    .line 38
    if-nez v6, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v3, 0x0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-object v0, v8, LX/7ki;->A05:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 87
    .line 88
    iget-object v0, v8, LX/7ki;->A02:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, v8, LX/7ki;->A06:LX/0Ih;

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-ge v4, v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    .line 144
    .line 145
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :goto_4
    if-ge v4, v3, :cond_5

    .line 148
    .line 149
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :cond_6
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-object v6

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const/4 v6, 0x0

    .line 169
    return-object v6
.end method

.method public final A0h()LX/3Fs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0W:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3Fs;

    .line 7
    .line 8
    return-object v0
.end method

.method public A0i()LX/7RX;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6y7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6y7;

    .line 6
    .line 7
    iget-object v0, v0, LX/6y7;->A07:LX/7RX;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0D:LX/7RX;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/OpA;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/OpA;

    .line 7
    .line 8
    iget v0, v5, LX/OpA;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v5, LX/OpA;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/OpA;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v5, LX/OpA;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v1, v5, LX/OpA;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v0, :cond_9

    .line 33
    .line 34
    iget v9, v5, LX/OpA;->A01:I

    .line 35
    .line 36
    iget v8, v5, LX/OpA;->A00:I

    .line 37
    .line 38
    iget-object v7, v5, LX/OpA;->A0B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v10, v5, LX/OpA;->A0A:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v5, LX/OpA;->A08:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v1, v5, LX/OpA;->A07:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object p1, v5, LX/OpA;->A03:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v10, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/80J;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/80J;->A01()LX/0Ih;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    new-instance v1, LX/8hh;

    .line 93
    .line 94
    invoke-direct {v1, v0, v4}, LX/8hh;-><init>(ILX/0Xd;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v5, LX/OpA;->A03:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v5, LX/OpA;->A04:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v5, LX/OpA;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v5, LX/OpA;->A07:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, v5, LX/OpA;->A08:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v5, LX/OpA;->A09:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v10, v5, LX/OpA;->A0A:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v7, v5, LX/OpA;->A0B:Ljava/lang/Object;

    .line 112
    .line 113
    iput v8, v5, LX/OpA;->A00:I

    .line 114
    .line 115
    iput v9, v5, LX/OpA;->A01:I

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput v0, v5, LX/OpA;->A02:I

    .line 119
    .line 120
    invoke-static {v5, v1, v2}, LX/0aB;->A00(LX/0Xd;LX/09l;LX/0Ic;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v6, :cond_0

    .line 125
    .line 126
    return-object v6

    .line 127
    :cond_0
    move-object v1, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 133
    .line 134
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    new-instance v5, LX/OpA;

    .line 154
    .line 155
    invoke-direct {v5, p0, p2, v3}, LX/OpA;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-static {v7}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-static {v6}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/8pI;

    .line 179
    .line 180
    invoke-interface {v0}, LX/8pI;->getItems()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    instance-of v0, v1, LX/89J;

    .line 203
    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v0, v1

    .line 225
    check-cast v0, LX/89J;

    .line 226
    .line 227
    iget-object v0, v0, LX/89J;->A00:LX/8q7;

    .line 228
    .line 229
    invoke-interface {v0}, LX/8q7;->Ahk()LX/84Z;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, LX/84Z;->A00:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-static {v3, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    :cond_8
    return-object v4

    .line 248
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public A0k(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 8
    .line 9
    iget-object v0, v0, LX/7h6;->A03:LX/D25;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/D25;->A04()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/89e;->A00:LX/89e;

    .line 22
    .line 23
    :goto_0
    check-cast v2, LX/8qs;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0B(LX/8qs;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    sget-object v2, LX/89d;->A00:LX/89d;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v2, LX/89d;->A00:LX/89d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A06(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A04(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/8qs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0n()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 86
    .line 87
    iget-object v1, v2, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_0
    invoke-static {v2, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :cond_3
    invoke-static {v4, p1}, LX/KvH;->A01(Ljava/util/Collection;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public A0l()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6y7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6y7;

    .line 6
    .line 7
    iget-object v0, v0, LX/6y7;->A0D:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 18
    .line 19
    iget-object v0, v0, LX/7h6;->A07:LX/00l;

    .line 20
    .line 21
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A0m()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0n()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A09:LX/7ki;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ki;->A06:LX/0Ih;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    return-object v0
.end method

.method public A0o()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0p()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel$restoreState$1;-><init>(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;LX/0Xd;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 9
    .line 10
    invoke-static {v2, v0, v4}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v3, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, v0, v4}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public A0q()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0R:LX/0dR;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v2, LX/AQn;

    .line 4
    .line 5
    invoke-direct {v2, p0, v0}, LX/AQn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iget-object v0, v3, LX/0dR;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Q:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0r(I)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/7kV;->A02:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0s(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, p1, v10}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v11

    .line 6
    move-object v5, p0

    .line 7
    invoke-static {p0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v1, LX/80J;->A03:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/8pI;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, LX/8pI;->AyU()LX/8je;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, LX/80J;->A03:LX/00l;

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v2, v3

    .line 59
    check-cast v2, LX/8pI;

    .line 60
    .line 61
    instance-of v0, v2, LX/8A1;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, v2

    .line 66
    check-cast v0, LX/8A1;

    .line 67
    .line 68
    iget-object v1, v0, LX/8A1;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    new-instance v2, LX/8A1;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1, v10}, LX/8A1;-><init>(LX/8qq;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {v4, v3, v2}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    :cond_2
    instance-of v1, p1, LX/89K;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LX/3Fs;->A02(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    instance-of v0, p1, LX/89J;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p1, LX/89J;

    .line 103
    .line 104
    iget-object v8, p1, LX/89J;->A00:LX/8q7;

    .line 105
    .line 106
    invoke-static {p0, p2, v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual/range {v5 .. v11}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    invoke-virtual {v0, p2}, LX/3Fs;->A01(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    move-object v0, v6

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    new-instance v0, LX/8hw;

    .line 130
    .line 131
    invoke-direct {v0, p2, p0, v6, v1}, LX/8hw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public A0t(LX/8qq;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v2, p2

    .line 2
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/89J;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LX/89J;

    .line 10
    .line 11
    iget-object v3, p1, LX/89J;->A00:LX/8q7;

    .line 12
    .line 13
    invoke-static {v3}, LX/7sZ;->A01(LX/8q7;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v3}, LX/6gD;->A0P(LX/8q7;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v0, p0

    .line 25
    move v6, v5

    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A0u(LX/8qs;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0g(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/75j;

    .line 15
    .line 16
    invoke-direct {v4, p2, v0}, LX/75j;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p2}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/80J;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, LX/3Fs;->A02(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0A:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    invoke-interface {p1}, LX/8qs;->CZ0()LX/8es;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v5, v0}, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A07(Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;LX/8es;)LX/0Z8;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v5, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A0C:LX/0YX;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x5

    .line 50
    new-instance v2, LX/8ht;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v5, Lcom/indianchat/areffects/viewmodel/session/ArEffectSession;->A00:LX/0Xr;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1

    .line 64
    throw v0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    :cond_1
    return-void
.end method

.method public final A0v(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    invoke-static {v4, v9, v7}, LX/25p;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v14, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v0, v4}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    new-instance v10, LX/7fw;

    .line 25
    .line 26
    move v15, v9

    .line 27
    invoke-direct/range {v10 .. v15}, LX/7fw;-><init>(LX/80J;LX/7kV;LX/7RX;LX/0YX;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/7y0;

    .line 31
    .line 32
    move-object/from16 v3, p1

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    move/from16 v8, p6

    .line 39
    .line 40
    invoke-direct/range {v2 .. v9}, LX/7y0;-><init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00l;

    .line 44
    .line 45
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/7uO;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v10, v1, v2, v9, v0}, LX/7uO;->A00(LX/7fw;LX/7uO;LX/7y0;IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A0w(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;ZZ)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x1

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v14, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-static {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7kV;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v0, v4}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    new-instance v10, LX/7fw;

    .line 24
    .line 25
    move/from16 v15, p6

    .line 26
    .line 27
    invoke-direct/range {v10 .. v15}, LX/7fw;-><init>(LX/80J;LX/7kV;LX/7RX;LX/0YX;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, LX/7y0;

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    move-object/from16 v6, p4

    .line 41
    .line 42
    move/from16 v8, p5

    .line 43
    .line 44
    invoke-direct/range {v2 .. v9}, LX/7y0;-><init>(Lcom/indianchat/areffects/viewmodel/session/state/ArEffectsUserInput;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;Ljava/lang/Float;Ljava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0H:LX/00l;

    .line 48
    .line 49
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/7uO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v10, v1, v2, v0, v0}, LX/7uO;->A00(LX/7fw;LX/7uO;LX/7y0;IZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public A0x(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Lcom/indianchat/infra/areffects/model/ArEffectsCategory;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0h()LX/3Fs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v0, v0, LX/3Fs;->A07:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/7n5;

    .line 16
    .line 17
    invoke-direct {v0, p2, v2}, LX/7n5;-><init>(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0D:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/377;

    .line 32
    .line 33
    iget-object v3, v0, LX/377;->A04:LX/0Ih;

    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    instance-of v0, v2, LX/8qu;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_1
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final A0y(LX/01u;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0N:LX/0YX;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/8hE;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v3}, LX/8hE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0z(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0Z:LX/0Ih;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A10(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/8q7;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A0C:LX/7h6;

    .line 12
    .line 13
    iget-object v0, v0, LX/7h6;->A04:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/6gC;->A0j(LX/00l;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/8AR;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    instance-of v0, v1, LX/8AS;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/7RX;->A02:LX/7RX;

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, LX/7UV;->A00(Lcom/indianchat/infra/areffects/model/ArEffectsCategory;LX/7RX;LX/8q7;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v0, v1, LX/8AT;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    instance-of v0, v1, LX/8AU;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :goto_0
    :try_start_0
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, LX/8cg;->A00(I)LX/8cg;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0}, Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;->A08(Lcom/indianchat/calling/ui/areffects/CallArEffectsViewModel;Lkotlin/jvm/functions/Function1;)LX/O4m;

    .line 58
    .line 59
    .line 60
    return v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v0, "CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    const/4 v0, 0x1

    .line 69
    return v0
.end method
