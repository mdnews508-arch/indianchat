.class public final Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;
.super LX/0M9;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:LX/08Y;

.field public final A03:Lcom/indianchat/profilelinks/MyProfileLinksManager;

.field public final A04:LX/2gu;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/01y;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Id;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/01y;

    .line 8
    .line 9
    const v0, 0x82ee

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A03:Lcom/indianchat/profilelinks/MyProfileLinksManager;

    .line 19
    .line 20
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02:LX/08Y;

    .line 25
    .line 26
    const v0, 0x82ea

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2gu;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/2gu;

    .line 36
    .line 37
    sget-object v0, LX/4T5;->A00:LX/4T5;

    .line 38
    .line 39
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A09:LX/0Ih;

    .line 44
    .line 45
    invoke-static {}, LX/25p;->A1I()LX/0Xc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, LX/0hq;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0A:LX/0Id;

    .line 58
    .line 59
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A00:Ljava/util/List;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 65
    .line 66
    const/16 v1, 0x2a

    .line 67
    .line 68
    new-instance v0, LX/6Cy;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00l;

    .line 78
    .line 79
    const/16 v1, 0x2b

    .line 80
    .line 81
    new-instance v0, LX/6Cy;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LX/6Cy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00l;

    .line 91
    .line 92
    return-void
.end method

.method public static final A00(Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x4

    .line 1
    instance-of v0, p3, LX/IpI;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, LX/IpI;

    .line 7
    .line 8
    iget v0, v6, LX/IpI;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_0

    .line 11
    .line 12
    iget v2, v6, LX/IpI;->A02:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/IpI;->A02:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v6, LX/IpI;->A0C:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v3, v6, LX/IpI;->A02:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-eq v3, v9, :cond_2

    .line 36
    .line 37
    if-eq v3, v0, :cond_1

    .line 38
    .line 39
    if-eq v3, v1, :cond_12

    .line 40
    .line 41
    if-eq v3, v4, :cond_12

    .line 42
    .line 43
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v6, LX/IpI;

    .line 49
    .line 50
    invoke-direct {v6, p0, p3, v4}, LX/IpI;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget v5, v6, LX/IpI;->A00:I

    .line 55
    .line 56
    iget-object v4, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object p2, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget v5, v6, LX/IpI;->A00:I

    .line 74
    .line 75
    iget-object v4, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object p2, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iput-boolean v8, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01:Z

    .line 99
    .line 100
    :cond_4
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    move-object v3, v4

    .line 122
    check-cast v3, LX/5R5;

    .line 123
    .line 124
    instance-of v0, p1, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/5R5;

    .line 153
    .line 154
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 155
    .line 156
    iget-object v0, v3, LX/5R5;->A00:LX/4ay;

    .line 157
    .line 158
    if-ne v1, v0, :cond_8

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v5, 0x0

    .line 166
    :cond_a
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, LX/5R5;

    .line 177
    .line 178
    iget-object v0, v3, LX/5R5;->A02:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 184
    .line 185
    new-instance v1, LX/4T0;

    .line 186
    .line 187
    invoke-direct {v1, v3}, LX/4T0;-><init>(LX/5R5;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object p2, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v0, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 204
    .line 205
    iput v5, v6, LX/IpI;->A00:I

    .line 206
    .line 207
    iput v8, v6, LX/IpI;->A01:I

    .line 208
    .line 209
    iput v9, v6, LX/IpI;->A02:I

    .line 210
    .line 211
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-ne v0, v7, :cond_a

    .line 216
    .line 217
    return-object v7

    .line 218
    :cond_b
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v3, v4

    .line 237
    check-cast v3, LX/5R5;

    .line 238
    .line 239
    instance-of v0, p2, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/5R5;

    .line 268
    .line 269
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 270
    .line 271
    iget-object v0, v3, LX/5R5;->A00:LX/4ay;

    .line 272
    .line 273
    if-ne v1, v0, :cond_e

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v5, 0x0

    .line 281
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/5R5;

    .line 292
    .line 293
    iget-object v0, v3, LX/5R5;->A02:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 299
    .line 300
    new-instance v1, LX/4T1;

    .line 301
    .line 302
    invoke-direct {v1, v3}, LX/4T1;-><init>(LX/5R5;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object p2, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v0, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v6, LX/IpI;->A0A:Ljava/lang/Object;

    .line 321
    .line 322
    iput v5, v6, LX/IpI;->A00:I

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    iput v0, v6, LX/IpI;->A01:I

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    iput v0, v6, LX/IpI;->A02:I

    .line 329
    .line 330
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v7, :cond_10

    .line 335
    .line 336
    return-object v7

    .line 337
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x0

    .line 342
    goto :goto_5

    .line 343
    :cond_12
    iget v4, v6, LX/IpI;->A00:I

    .line 344
    .line 345
    iget-object v3, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ljava/util/Iterator;

    .line 348
    .line 349
    iget-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_13
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, LX/5R5;

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v0, v5

    .line 383
    check-cast v0, LX/5R5;

    .line 384
    .line 385
    iget-object v1, v0, LX/5R5;->A00:LX/4ay;

    .line 386
    .line 387
    iget-object v0, v8, LX/5R5;->A00:LX/4ay;

    .line 388
    .line 389
    if-ne v1, v0, :cond_14

    .line 390
    .line 391
    :goto_6
    check-cast v5, LX/5R5;

    .line 392
    .line 393
    if-eqz v5, :cond_13

    .line 394
    .line 395
    iget-object v0, v5, LX/5R5;->A03:Ljava/lang/String;

    .line 396
    .line 397
    if-nez v0, :cond_15

    .line 398
    .line 399
    iget-object v0, v8, LX/5R5;->A03:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    iget-object v0, v8, LX/5R5;->A02:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 406
    .line 407
    .line 408
    iget-object v2, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 409
    .line 410
    new-instance v1, LX/4T3;

    .line 411
    .line 412
    invoke-direct {v1, v5, v8}, LX/4T3;-><init>(LX/5R5;LX/5R5;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v0, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v6, LX/IpI;->A0A:Ljava/lang/Object;

    .line 431
    .line 432
    iput-object v0, v6, LX/IpI;->A0B:Ljava/lang/Object;

    .line 433
    .line 434
    iput v4, v6, LX/IpI;->A00:I

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    iput v0, v6, LX/IpI;->A01:I

    .line 438
    .line 439
    const/4 v0, 0x3

    .line 440
    :goto_7
    iput v0, v6, LX/IpI;->A02:I

    .line 441
    .line 442
    invoke-interface {v2, v1, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v7, :cond_13

    .line 447
    .line 448
    return-object v7

    .line 449
    :cond_15
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    iget-object v0, v8, LX/5R5;->A02:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, LX/9dR;->A00(Ljava/lang/String;)LX/AAP;

    .line 458
    .line 459
    .line 460
    iget-object v2, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A08:LX/0Ig;

    .line 461
    .line 462
    new-instance v1, LX/4T2;

    .line 463
    .line 464
    invoke-direct {v1, v5, v8}, LX/4T2;-><init>(LX/5R5;LX/5R5;)V

    .line 465
    .line 466
    .line 467
    iput-object p1, v6, LX/IpI;->A03:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    iput-object v0, v6, LX/IpI;->A04:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v0, v6, LX/IpI;->A05:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v0, v6, LX/IpI;->A06:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v0, v6, LX/IpI;->A07:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v3, v6, LX/IpI;->A08:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v0, v6, LX/IpI;->A09:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v6, LX/IpI;->A0A:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v0, v6, LX/IpI;->A0B:Ljava/lang/Object;

    .line 485
    .line 486
    iput v4, v6, LX/IpI;->A00:I

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    iput v0, v6, LX/IpI;->A01:I

    .line 490
    .line 491
    const/4 v0, 0x4

    .line 492
    goto :goto_7

    .line 493
    :cond_16
    const/4 v5, 0x0

    .line 494
    goto :goto_6
.end method

.method public static A01(Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/indianchat/profile/ui/VerifiedProfileLinksManagementActivity;->A0L:LX/00l;

    .line 1
    .line 2
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0g()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static A02(LX/00l;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0g()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A04:LX/2gu;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A05:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0f(LX/4ay;)LX/5R5;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A0g()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v0, v1

    .line 19
    check-cast v0, LX/5R5;

    .line 20
    .line 21
    iget-object v0, v0, LX/5R5;->A00:LX/4ay;

    .line 22
    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/5R5;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_0
.end method

.method public final A0g()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ie;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4fz;

    .line 13
    .line 14
    instance-of v0, v1, LX/4T4;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/4T4;

    .line 19
    .line 20
    iget-object v0, v1, LX/4T4;->A00:Ljava/util/List;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 24
    .line 25
    return-object v0
.end method
