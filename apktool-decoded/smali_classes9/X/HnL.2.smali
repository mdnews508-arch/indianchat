.class public final LX/HnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14fe

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HnL;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HnL;->A00:LX/05C;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/8r8;Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-static {p2}, LX/821;->A01(LX/8r8;)LX/1DI;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_2

    .line 5
    .line 6
    instance-of v0, p2, LX/8rP;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, LX/HnL;->A01:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, LX/8rP;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B(LX/8rP;)LX/6gL;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_0
    invoke-static {p2}, LX/821;->A00(LX/8r8;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    sget-object v0, LX/Cu7;->A00:LX/Cu7;

    .line 30
    .line 31
    const-string v3, "warmupMode"

    .line 32
    .line 33
    iget-object v0, p0, LX/HnL;->A00:LX/05C;

    .line 34
    .line 35
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0VH;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x64e1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    const-string v0, "pool"

    .line 57
    .line 58
    :goto_1
    invoke-static {v3, v0}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v10, p3

    .line 63
    invoke-static {p3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const v0, 0x2014d

    .line 67
    .line 68
    .line 69
    move-object v5, p1

    .line 70
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/IDb;

    .line 75
    .line 76
    iget-object v0, v9, LX/IDb;->A08:LX/05C;

    .line 77
    .line 78
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 79
    .line 80
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0VH;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/0VH;->A02()LX/07r;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x64e1

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v9, LX/IDb;->A0G:LX/I8Q;

    .line 100
    .line 101
    sget-boolean v0, LX/Ntl;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    sget-boolean v0, LX/Ntl;->A03:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v1, v2, LX/I8Q;->A01:LX/07r;

    .line 110
    .line 111
    const/16 v0, 0x64e1

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-ne v1, v0, :cond_2

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    iget-object v0, v9, LX/IDb;->A06:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Hz0;

    .line 129
    .line 130
    invoke-virtual {v0, v8}, LX/Hz0;->A00(LX/6gL;)LX/Iye;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v8}, LX/IDb;->A07(LX/Iye;LX/6gL;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    instance-of v0, v7, LX/8rD;

    .line 141
    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    move-object v1, v7

    .line 145
    check-cast v1, LX/1PV;

    .line 146
    .line 147
    iget-object v0, v9, LX/IDb;->A0A:LX/07r;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/81c;->A03(LX/07r;LX/1PV;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    :cond_0
    :goto_2
    iget-object v4, v2, LX/I8Q;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x2

    .line 168
    if-ge v0, v1, :cond_1

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-static {p1, v7, v8, v9, v0}, LX/IDb;->A02(Landroid/content/Context;LX/1DI;LX/6gL;LX/IDb;Lcom/indianchat/videoplayback/ExoPlayerErrorFrame;)Lcom/indianchat/videoplayback/WaFbHeroPlayer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_1

    .line 176
    .line 177
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v0, v1, :cond_1

    .line 182
    .line 183
    new-instance v1, LX/HnM;

    .line 184
    .line 185
    invoke-direct {v1, v3}, LX/HnM;-><init>(LX/Id5;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/Ic6;->A00:LX/Ic6;

    .line 189
    .line 190
    iput-object v0, v1, LX/HnM;->A00:LX/IuR;

    .line 191
    .line 192
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LX/Id5;->A0Q()V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, LX/I8Q;->A01(LX/I8Q;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    new-instance v3, LX/Hja;

    .line 202
    .line 203
    move-object v4, p1

    .line 204
    move-object v5, v7

    .line 205
    move-object v6, v8

    .line 206
    move-object v7, v9

    .line 207
    move-object v8, p3

    .line 208
    invoke-direct/range {v3 .. v8}, LX/Hja;-><init>(Landroid/content/Context;LX/1DI;LX/6gL;LX/IDb;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, LX/Hu6;

    .line 212
    .line 213
    invoke-direct {v0, v3, p3}, LX/Hu6;-><init>(LX/Hja;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v2, LX/I8Q;->A00:LX/Hu6;

    .line 217
    .line 218
    invoke-static {v2}, LX/I8Q;->A01(LX/I8Q;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    return-void

    .line 222
    :cond_3
    instance-of v0, v7, LX/Fhh;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    move-object v0, v7

    .line 233
    check-cast v0, LX/Fhh;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Fhh;->A05()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0VH;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0VH;->A0B()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_2

    .line 253
    .line 254
    iget-object v0, v9, LX/IDb;->A05:LX/05C;

    .line 255
    .line 256
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/Hir;

    .line 261
    .line 262
    const/4 v11, 0x1

    .line 263
    new-instance v4, LX/GBM;

    .line 264
    .line 265
    invoke-direct/range {v4 .. v11}, LX/GBM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    sget-boolean v0, LX/Ntl;->A02:Z

    .line 269
    .line 270
    if-eqz v0, :cond_2

    .line 271
    .line 272
    sget-boolean v0, LX/Ntl;->A03:Z

    .line 273
    .line 274
    if-eqz v0, :cond_2

    .line 275
    .line 276
    iget-object v0, v2, LX/Hir;->A02:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LX/0VH;->A0B()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_2

    .line 287
    .line 288
    invoke-static {}, LX/1W6;->A02()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    invoke-virtual {v4}, LX/GBM;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/Ny8;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    new-instance v1, LX/Ngo;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LX/Ngo;-><init>(LX/Ny8;)V

    .line 305
    .line 306
    .line 307
    iput-boolean v11, v2, LX/Hir;->A00:Z

    .line 308
    .line 309
    iget-object v0, v2, LX/Hir;->A03:LX/00l;

    .line 310
    .line 311
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/MLV;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/MLV;->A0E(LX/Ngo;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_5
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/0VH;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/0VH;->A0B()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    const-string v0, "native"

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_6
    const-string v0, "disabled"

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_7
    invoke-static {p2}, LX/821;->A02(LX/8r8;)LX/6gL;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    goto/16 :goto_0
.end method
