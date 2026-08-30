.class public final LX/E3Y;
.super LX/0M9;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0KM;


# instance fields
.field public A00:Lcom/indianchat/newsletter/job/BaseNewslettersJob;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/05C;

.field public final A07:LX/ESi;

.field public final A08:LX/3bn;

.field public final A09:LX/1Nl;

.field public final A0A:LX/08Y;

.field public final A0B:LX/07s;

.field public final A0C:LX/0de;

.field public final A0D:LX/FLf;

.field public final A0E:Z

.field public final A0F:J

.field public final A0G:LX/0my;

.field public final A0H:LX/0n8;

.field public final A0I:LX/EXX;


# direct methods
.method public constructor <init>(LX/ESi;LX/1Nl;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/E3Y;->A09:LX/1Nl;

    .line 4
    .line 5
    iput-wide p3, p0, LX/E3Y;->A0F:J

    .line 6
    .line 7
    iput-object p1, p0, LX/E3Y;->A07:LX/ESi;

    .line 8
    .line 9
    const/16 v0, 0x1c12

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/EXX;

    .line 16
    .line 17
    iput-object v0, p0, LX/E3Y;->A0I:LX/EXX;

    .line 18
    .line 19
    const/16 v0, 0x1c14

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/FLf;

    .line 26
    .line 27
    iput-object v0, p0, LX/E3Y;->A0D:LX/FLf;

    .line 28
    .line 29
    invoke-static {}, LX/25p;->A0z()LX/0de;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/E3Y;->A0C:LX/0de;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/E3Y;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/E3Y;->A0B:LX/07s;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, LX/E3Y;->A0A:LX/08Y;

    .line 52
    .line 53
    invoke-static {}, LX/DxN;->A0L()LX/0n8;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/E3Y;->A0H:LX/0n8;

    .line 58
    .line 59
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, LX/E3Y;->A0G:LX/0my;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/0n8;->A09()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, LX/E3Y;->A0E:Z

    .line 70
    .line 71
    new-instance v0, LX/3bn;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/3bn;-><init>(LX/0my;LX/08Y;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/E3Y;->A08:LX/3bn;

    .line 77
    .line 78
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/E3Y;->A05:LX/06w;

    .line 83
    .line 84
    iput-object v0, p0, LX/E3Y;->A02:LX/06v;

    .line 85
    .line 86
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/E3Y;->A04:LX/06w;

    .line 91
    .line 92
    iput-object v0, p0, LX/E3Y;->A01:LX/06v;

    .line 93
    .line 94
    invoke-static {}, LX/6g7;->A03()LX/06w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/E3Y;->A03:LX/06w;

    .line 99
    .line 100
    return-void
.end method

.method public static final A00(LX/E3Y;LX/Eyk;Ljava/util/List;)V
    .locals 14

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/E3Y;->A0D:LX/FLf;

    .line 3
    .line 4
    iget-object v0, p0, LX/E3Y;->A09:LX/1Nl;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/FLf;->A01(LX/1Nl;LX/Eyk;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v3, v0

    .line 15
    iget-wide v1, p0, LX/E3Y;->A0F:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    sget-object p2, LX/01f;->A00:LX/01f;

    .line 22
    .line 23
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/FRT;

    .line 42
    .line 43
    iget-object v4, v3, LX/FRT;->A01:LX/0aa;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LX/E3Y;->A0C:LX/0de;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move-object v2, v4

    .line 57
    :cond_2
    check-cast v2, LX/0Ci;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/E3Y;->A06:LX/05C;

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v8, v3, LX/FRT;->A02:LX/F0X;

    .line 68
    .line 69
    iget-object v0, p0, LX/E3Y;->A07:LX/ESi;

    .line 70
    .line 71
    iget-object v0, v0, LX/ESi;->A07:LX/06w;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    :goto_1
    iget-object v0, v3, LX/FRT;->A06:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_3
    iget-object v11, v3, LX/FRT;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v3, LX/FRT;->A04:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object v12, v3, LX/FRT;->A08:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v6, LX/FGA;

    .line 100
    .line 101
    invoke-direct/range {v6 .. v13}, LX/FGA;-><init>(LX/0DF;LX/F0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v13, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1}, LX/0Zq;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v0, p0, LX/E3Y;->A0A:LX/08Y;

    .line 115
    .line 116
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/E3Y;->A06:LX/05C;

    .line 123
    .line 124
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, p0, LX/E3Y;->A07:LX/ESi;

    .line 129
    .line 130
    iget-object v0, v0, LX/ESi;->A00:LX/EXL;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    const-string v0, "newsletterInfo"

    .line 135
    .line 136
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    throw v0

    .line 141
    :cond_6
    iget-object v5, v0, LX/EXL;->A05:LX/F0X;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    move-object v8, v6

    .line 146
    move-object v9, v6

    .line 147
    new-instance v3, LX/FGA;

    .line 148
    .line 149
    move-object v7, v6

    .line 150
    invoke-direct/range {v3 .. v10}, LX/FGA;-><init>(LX/0DF;LX/F0X;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, LX/E3Y;->A08:LX/3bn;

    .line 157
    .line 158
    invoke-static {v2, v0}, LX/0Br;->A1K(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LX/FGA;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LX/ESS;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, LX/ESS;->A00:LX/FGA;

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const-string v1, ""

    .line 211
    .line 212
    new-instance v0, LX/ESV;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/ESV;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_9
    move-object v5, v3

    .line 221
    sget-object v0, LX/Eyk;->A03:LX/Eyk;

    .line 222
    .line 223
    if-ne p1, v0, :cond_d

    .line 224
    .line 225
    iget-object v0, p0, LX/E3Y;->A04:LX/06w;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/16 v0, 0xb

    .line 235
    .line 236
    if-lt v1, v0, :cond_c

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-interface {v3, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    sub-int/2addr v1, v2

    .line 254
    new-instance v0, LX/ESU;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/ESU;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    :goto_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    new-instance v0, LX/ESV;

    .line 271
    .line 272
    invoke-direct {v0, v1}, LX/ESV;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v4, p0, LX/E3Y;->A05:LX/06w;

    .line 279
    .line 280
    :cond_b
    :goto_4
    invoke-virtual {v4, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    invoke-static {v3}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    goto :goto_3

    .line 289
    :cond_d
    iget-object v1, p0, LX/E3Y;->A05:LX/06w;

    .line 290
    .line 291
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v4, p0, LX/E3Y;->A04:LX/06w;

    .line 296
    .line 297
    if-eqz v0, :cond_b

    .line 298
    .line 299
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/util/Collection;

    .line 304
    .line 305
    if-eqz v0, :cond_f

    .line 306
    .line 307
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-static {v2, v1}, LX/DxO;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v0, v1

    .line 352
    check-cast v0, LX/ESS;

    .line 353
    .line 354
    iget-object v0, v0, LX/ESS;->A00:LX/FGA;

    .line 355
    .line 356
    iget-object v0, v0, LX/FGA;->A00:LX/0DF;

    .line 357
    .line 358
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v1, v3, v5}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_f
    const/4 v5, 0x0

    .line 367
    goto :goto_4
.end method


# virtual methods
.method public final A0f(LX/Eyk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/E3Y;->A0B:LX/07s;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0}, LX/GAm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GAm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C2I(LX/0PE;LX/0Do;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v1}, LX/3lg;->A0B(Ljava/lang/Enum;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/E3Y;->A0I:LX/EXX;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, LX/E3Y;->A0I:LX/EXX;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
