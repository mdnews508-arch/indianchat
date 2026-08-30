.class public final LX/D2V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DGG;

.field public A01:LX/Dt9;

.field public A02:LX/0Ci;

.field public A03:LX/1DO;

.field public A04:LX/0Xr;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/Hyn;

.field public final A0N:LX/D87;

.field public final A0O:LX/J0E;

.field public final A0P:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/J0E;LX/Hyn;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/D2V;->A0D:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p1, p0, LX/D2V;->A0C:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, LX/D2V;->A0O:LX/J0E;

    .line 12
    .line 13
    iput-boolean p5, p0, LX/D2V;->A0P:Z

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D2V;->A0L:LX/05C;

    .line 20
    .line 21
    const v0, 0x20091

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D2V;->A0K:LX/05C;

    .line 29
    .line 30
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/D2V;->A0F:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0x71e

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D2V;->A0H:LX/05C;

    .line 43
    .line 44
    const v0, 0x81ea

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D2V;->A0J:LX/05C;

    .line 52
    .line 53
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D2V;->A0I:LX/05C;

    .line 58
    .line 59
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/D2V;->A0G:LX/05C;

    .line 64
    .line 65
    if-nez p4, :cond_0

    .line 66
    .line 67
    new-instance p4, LX/Hyn;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2}, LX/Hyn;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object p4, p0, LX/D2V;->A0M:LX/Hyn;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    new-instance v0, LX/D7d;

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, LX/D7d;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/D2V;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    new-instance v0, LX/D87;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, LX/D87;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/D2V;->A0N:LX/D87;

    .line 89
    .line 90
    return-void
.end method

.method public static final A00(LX/D2V;LX/1DO;)Ljava/util/List;
    .locals 13

    .line 0
    instance-of v0, p1, LX/1R2;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LX/B9w;->A0x(Ljava/lang/Object;)LX/D6t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, LX/D6k;->A0E:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v1, v3, 0x1

    .line 36
    .line 37
    if-ltz v3, :cond_18

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 44
    .line 45
    .line 46
    move v3, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v0, v3

    .line 67
    check-cast v0, LX/07m;

    .line 68
    .line 69
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LX/D6A;

    .line 72
    .line 73
    iget-object v0, p0, LX/D2V;->A0K:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/D6A;->A01:LX/D6l;

    .line 83
    .line 84
    iget-object v1, v0, LX/D6l;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "quick_reply"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-boolean v0, v2, LX/D6A;->A00:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LX/D6A;

    .line 123
    .line 124
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    new-instance v0, LX/Brz;

    .line 129
    .line 130
    invoke-direct {v0, v2, v1}, LX/Brz;-><init>(LX/D6A;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    instance-of v0, p1, LX/1Qu;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    check-cast p1, LX/1Qu;

    .line 142
    .line 143
    invoke-interface {p1}, LX/1Qu;->B3J()LX/Cpz;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, LX/Cpz;->A08:Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    add-int/lit8 v1, v3, 0x1

    .line 171
    .line 172
    if-ltz v3, :cond_18

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v2, v0, v6}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 179
    .line 180
    .line 181
    move v3, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v0, v3

    .line 202
    check-cast v0, LX/07m;

    .line 203
    .line 204
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LX/Ctf;

    .line 207
    .line 208
    iget-object v0, p0, LX/D2V;->A0K:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget v1, v2, LX/Ctf;->A07:I

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-ne v1, v0, :cond_5

    .line 221
    .line 222
    iget-boolean v0, v2, LX/Ctf;->A06:Z

    .line 223
    .line 224
    if-nez v0, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    invoke-static {v5}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, LX/Ctf;

    .line 251
    .line 252
    invoke-static {v0}, LX/25t;->A08(LX/07m;)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    new-instance v0, LX/Bs0;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, LX/Bs0;-><init>(LX/Ctf;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    instance-of v0, p1, LX/1P8;

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    instance-of v0, p1, LX/1R6;

    .line 270
    .line 271
    if-nez v0, :cond_8

    .line 272
    .line 273
    instance-of v0, p1, LX/1R7;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    :cond_8
    iget-boolean v0, p0, LX/D2V;->A0P:Z

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    :cond_9
    :goto_6
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 282
    .line 283
    :cond_a
    return-object v4

    .line 284
    :cond_b
    invoke-static {p1}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    iget-object v7, p1, LX/1DO;->A0i:LX/1Oi;

    .line 293
    .line 294
    iget-object v1, v7, LX/1Oi;->A00:LX/0Ci;

    .line 295
    .line 296
    const-string v4, "QuickReplyMixin/getP2pQuickReplies/skip msgClass="

    .line 297
    .line 298
    if-nez v1, :cond_c

    .line 299
    .line 300
    invoke-static {v4, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v0, " reason=null_chatJid"

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-static {v3}, LX/25n;->A1V(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_c
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_17

    .line 318
    .line 319
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    iget-object v5, v0, LX/DKI;->A00:LX/BmF;

    .line 332
    .line 333
    invoke-virtual {v5}, LX/BmF;->A00()LX/BH9;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/BH9;->A04:LX/BH9;

    .line 338
    .line 339
    if-eq v1, v0, :cond_9

    .line 340
    .line 341
    iget-boolean v4, v7, LX/1Oi;->A02:Z

    .line 342
    .line 343
    iget-object v0, p0, LX/D2V;->A0J:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LX/BHA;

    .line 350
    .line 351
    invoke-virtual {v5}, LX/BmF;->A00()LX/BH9;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v1, v0, v4}, LX/BHA;->A0B(LX/BH9;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    if-eqz v4, :cond_13

    .line 362
    .line 363
    iget-object v2, v5, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 364
    .line 365
    :cond_d
    :goto_8
    if-eqz v2, :cond_12

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    :goto_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "QuickReplyMixin/getP2pQuickReplies/read msgClass="

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " msgIdentity="

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v0, " isOutgoing="

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, " pillsCount="

    .line 400
    .line 401
    invoke-static {v0, v1, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_9

    .line 411
    .line 412
    invoke-virtual {v5}, LX/BmF;->A00()LX/BH9;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v12, v5, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v12}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    sget-object v4, LX/01f;->A00:LX/01f;

    .line 428
    .line 429
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v0, "QuickReplyMixin/getP2pQuickReplies/built msgClass="

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v0, " repliesCount="

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 448
    .line 449
    .line 450
    return-object v4

    .line 451
    :cond_f
    const v1, 0x2009a

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/D2V;->A0L:LX/05C;

    .line 455
    .line 456
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    iget-object v0, p0, LX/D2V;->A0C:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const/4 p0, 0x0

    .line 475
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_e

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    add-int/lit8 v2, p0, 0x1

    .line 486
    .line 487
    if-ltz p0, :cond_18

    .line 488
    .line 489
    check-cast v0, LX/BgH;

    .line 490
    .line 491
    invoke-static {v7}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iget v0, v0, LX/BgH;->pillType_:I

    .line 496
    .line 497
    invoke-static {v0}, LX/BHC;->forNumber(I)LX/BHC;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    sget-object v0, LX/BHC;->A0C:LX/BHC;

    .line 504
    .line 505
    :cond_10
    invoke-static {v0}, LX/D1q;->A02(LX/BHC;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-eqz v11, :cond_11

    .line 510
    .line 511
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6, v11}, LX/D1q;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    if-eqz v10, :cond_11

    .line 522
    .line 523
    new-instance v8, LX/Bs1;

    .line 524
    .line 525
    invoke-direct/range {v8 .. v13}, LX/Bs1;-><init>(LX/BH9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_11
    move p0, v2

    .line 532
    goto :goto_a

    .line 533
    :cond_12
    const/4 v7, -0x1

    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_13
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    const/4 v2, 0x0

    .line 541
    if-eqz v0, :cond_d

    .line 542
    .line 543
    iget-object v7, v0, LX/DKI;->A00:LX/BmF;

    .line 544
    .line 545
    iget-object v0, p0, LX/D2V;->A0F:LX/05C;

    .line 546
    .line 547
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v0, LX/HbH;->A08:LX/09O;

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    const-class v0, LX/DKY;

    .line 560
    .line 561
    invoke-static {p1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/DKY;

    .line 566
    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    iget-object v0, v0, LX/DKY;->A00:Ljava/lang/Integer;

    .line 570
    .line 571
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/4 v0, 0x1

    .line 576
    if-eq v1, v0, :cond_15

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    if-eq v1, v0, :cond_d

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    if-eq v1, v0, :cond_16

    .line 583
    .line 584
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_14
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_15
    iget v0, v7, LX/BmF;->bitField0_:I

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0x4

    .line 595
    .line 596
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    :try_start_0
    iget-object v1, v7, LX/BmF;->signedPayload_:Lcom/google/protobuf/ByteString;

    .line 603
    .line 604
    sget-object v0, LX/BgI;->DEFAULT_INSTANCE:LX/BgI;

    .line 605
    .line 606
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/BgI;

    .line 611
    .line 612
    iget-object v2, v0, LX/BgI;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 613
    .line 614
    goto/16 :goto_8
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    :catch_0
    move-exception v1

    .line 617
    const-string v0, "QuickReplyMixin/verifiedSignedPills parse error"

    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_8

    .line 623
    .line 624
    :cond_16
    iget-object v2, v7, LX/BmF;->pills_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :cond_17
    invoke-static {v1}, LX/1FP;->A02(LX/0Ci;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v4, v3}, LX/6gC;->A0p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-string v0, " reason=not_p2p isUser="

    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v0, " isBot="

    .line 645
    .line 646
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_18
    invoke-static {}, LX/01d;->A0E()V

    .line 655
    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    throw v0
.end method

.method private final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D2V;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/D2V;->A0O:LX/J0E;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/J0E;->getLifecycleOwner()LX/0Do;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/D2V;->A0N:LX/D87;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LX/D2V;->A0B:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final A02(LX/D2V;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/D2V;->A00:LX/DGG;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, p0, LX/DGG;->A00:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LX/DGG;->A04:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final A03(LX/D2V;LX/Dt9;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/D2V;->A03:LX/1DO;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/D2V;->A0K:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BB9;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/BB9;->A00(LX/1DO;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v4, LX/D2V;->A07:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, v4, LX/D2V;->A05:Z

    .line 26
    .line 27
    invoke-static {v4}, LX/D2V;->A02(LX/D2V;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v13, v4, LX/D2V;->A00:LX/DGG;

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    if-eqz v13, :cond_5

    .line 38
    .line 39
    iget-boolean v0, v4, LX/D2V;->A09:Z

    .line 40
    .line 41
    iput-boolean v0, v13, LX/DGG;->A03:Z

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v15, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v13, LX/DGG;->A02:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v15}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f

    .line 54
    .line 55
    iput-object v15, v13, LX/DGG;->A02:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v13, LX/DGG;->A00:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_f

    .line 60
    .line 61
    const v0, 0x7f0b290b

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_f

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_f

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/CLv;

    .line 92
    .line 93
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f0e0618

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v8, v13}, LX/DGG;->A00(Landroid/content/Context;LX/CLv;LX/DGG;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x7f0b2910

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    const v0, 0x7f0b290f

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const v1, 0x2009a

    .line 129
    .line 130
    .line 131
    iget-object v0, v13, LX/DGG;->A06:LX/05C;

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v8, LX/Bs1;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v8

    .line 145
    check-cast v0, LX/Bs1;

    .line 146
    .line 147
    iget-object v0, v0, LX/Bs1;->A03:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_1
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v13, LX/DGG;->A03:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v7, v6}, Landroid/view/View;->setClickable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    const/16 v0, 0x2a

    .line 174
    .line 175
    invoke-static {v8, v13, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x1b2e44b4

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const v0, 0x7f080e49

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    iget-object v14, v4, LX/D2V;->A0M:LX/Hyn;

    .line 191
    .line 192
    const/16 v0, 0x2c

    .line 193
    .line 194
    new-instance v2, LX/Dge;

    .line 195
    .line 196
    invoke-direct {v2, v4, v0}, LX/Dge;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x2d

    .line 200
    .line 201
    new-instance v1, LX/Dge;

    .line 202
    .line 203
    invoke-direct {v1, v4, v0}, LX/Dge;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v4, LX/D2V;->A09:Z

    .line 207
    .line 208
    new-instance v13, LX/DGG;

    .line 209
    .line 210
    move-object/from16 p1, v1

    .line 211
    .line 212
    move/from16 p2, v0

    .line 213
    .line 214
    move-object/from16 p0, v2

    .line 215
    .line 216
    invoke-direct/range {v13 .. v18}, LX/DGG;-><init>(LX/Hyn;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iput-object v5, v13, LX/DGG;->A01:LX/Dt9;

    .line 222
    .line 223
    :cond_6
    iget-object v8, v4, LX/D2V;->A0D:Landroid/view/ViewGroup;

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    iget-object v0, v13, LX/DGG;->A00:Landroid/view/View;

    .line 227
    .line 228
    if-nez v0, :cond_1

    .line 229
    .line 230
    iget-object v0, v13, LX/DGG;->A02:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_1

    .line 237
    .line 238
    iget-object v0, v13, LX/DGG;->A07:LX/Hyn;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/Hyn;->A01()Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v8}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x7f0e0617

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v13, LX/DGG;->A00:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_c

    .line 258
    .line 259
    const v0, 0x7f0b290b

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_7

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .line 278
    if-eqz v2, :cond_7

    .line 279
    .line 280
    iget-object v0, v13, LX/DGG;->A08:Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    :goto_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iget-object v0, v13, LX/DGG;->A02:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/CLv;

    .line 315
    .line 316
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const v0, 0x7f0e0618

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v0, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v1, v13}, LX/DGG;->A00(Landroid/content/Context;LX/CLv;LX/DGG;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    const v0, 0x7f0b2910

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    const v0, 0x7f0b290f

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    const v11, 0x2009a

    .line 352
    .line 353
    .line 354
    iget-object v0, v13, LX/DGG;->A06:LX/05C;

    .line 355
    .line 356
    invoke-static {v0, v11}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    instance-of v0, v1, LX/Bs1;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    invoke-static {v11}, LX/05C;->A03(LX/05C;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v1

    .line 368
    check-cast v0, LX/Bs1;

    .line 369
    .line 370
    iget-object v0, v0, LX/Bs1;->A03:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, LX/D1q;->A00(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v13, LX/DGG;->A03:Z

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v3}, Landroid/view/View;->setSelected(Z)V

    .line 390
    .line 391
    .line 392
    :goto_7
    if-eqz v7, :cond_8

    .line 393
    .line 394
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_9
    const/16 v0, 0x2b

    .line 399
    .line 400
    invoke-static {v1, v13, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const v0, 0x118a240c

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_a
    const v0, 0x7f080e49

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_b
    invoke-static {v7}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f071140

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_c
    const/4 v7, 0x0

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_d
    iget-object v0, v13, LX/DGG;->A00:Landroid/view/View;

    .line 432
    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    iget-object v0, v13, LX/DGG;->A00:Landroid/view/View;

    .line 439
    .line 440
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 441
    .line 442
    .line 443
    iput-boolean v5, v13, LX/DGG;->A04:Z

    .line 444
    .line 445
    iput-object v13, v4, LX/D2V;->A00:LX/DGG;

    .line 446
    .line 447
    invoke-virtual {v14, v13}, LX/Hyn;->A03(LX/Ixf;)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    if-eqz p1, :cond_10

    .line 452
    .line 453
    iput-object v5, v13, LX/DGG;->A01:LX/Dt9;

    .line 454
    .line 455
    :cond_10
    :goto_8
    iget-object v0, v13, LX/DGG;->A00:Landroid/view/View;

    .line 456
    .line 457
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 458
    .line 459
    .line 460
    iput-boolean v3, v13, LX/DGG;->A04:Z

    .line 461
    .line 462
    iget-object v5, v13, LX/DGG;->A00:Landroid/view/View;

    .line 463
    .line 464
    if-eqz v5, :cond_1

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 471
    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    check-cast v4, Landroid/view/View;

    .line 475
    .line 476
    if-eqz v4, :cond_1

    .line 477
    .line 478
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-class v0, LX/1Vw;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/1Vt;->A03(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, LX/1Vw;

    .line 489
    .line 490
    if-eqz v3, :cond_1

    .line 491
    .line 492
    :goto_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    instance-of v0, v0, Landroid/view/View;

    .line 497
    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 505
    .line 506
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    check-cast v2, Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    const v0, 0x1020002

    .line 516
    .line 517
    .line 518
    if-eq v1, v0, :cond_11

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    goto :goto_9

    .line 522
    :cond_11
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    invoke-interface {v3}, LX/1Vw;->getListView()Landroid/widget/ListView;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-gt v1, v0, :cond_1

    .line 535
    .line 536
    const/16 v1, 0xe

    .line 537
    .line 538
    new-instance v0, LX/6C4;

    .line 539
    .line 540
    invoke-direct {v0, v5, v3, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v0}, LX/3mn;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public static final A04(LX/D2V;LX/1DO;Ljava/util/List;)Z
    .locals 2

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LX/D2V;->A06:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/D2V;->A0K:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/BB9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/BB9;->A01(LX/1DO;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/CzY;->A01:LX/CzY;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/CzY;->A02(LX/1DO;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    return v1
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/D2V;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/D2V;->A0D:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/D2V;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/D2V;->A08:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final A06(LX/Dt9;LX/1DO;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/D2V;->A03:LX/1DO;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p2, p0, LX/D2V;->A03:LX/1DO;

    .line 13
    .line 14
    iput-object p1, p0, LX/D2V;->A01:LX/Dt9;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/D2V;->A05:Z

    .line 17
    .line 18
    iget-object v0, p2, LX/1DO;->A0i:LX/1Oi;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/D2V;->A04:LX/0Xr;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/D2V;->A02:LX/0Ci;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {p0, p2}, LX/D2V;->A00(LX/D2V;LX/1DO;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0, p2, v2}, LX/D2V;->A04(LX/D2V;LX/1DO;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    invoke-static {p0}, LX/D2V;->A02(LX/D2V;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LX/D2V;->A05()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, LX/D2V;->A04:LX/0Xr;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v5, p0, LX/D2V;->A04:LX/0Xr;

    .line 64
    .line 65
    iput-object v1, p0, LX/D2V;->A02:LX/0Ci;

    .line 66
    .line 67
    invoke-direct {p0}, LX/D2V;->A01()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/D2V;->A0H:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/28m;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/28m;->A00(LX/0Ci;)LX/0Ie;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, LX/25q;->A1b(LX/0Ie;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/D2V;->A06:Z

    .line 87
    .line 88
    iget-object v0, p0, LX/D2V;->A0G:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, p0, LX/D2V;->A0I:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v1, 0x4

    .line 101
    new-instance v0, LX/Dn2;

    .line 102
    .line 103
    invoke-direct {v0, v4, p0, v5, v1}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v0, v3}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/D2V;->A04:LX/0Xr;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {p2}, LX/CzY;->A00(LX/1DO;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/D2V;->A09:Z

    .line 118
    .line 119
    iget-object v0, p0, LX/D2V;->A0K:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/BB9;

    .line 126
    .line 127
    invoke-virtual {v0, p2}, LX/BB9;->A00(LX/1DO;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-boolean v0, p0, LX/D2V;->A08:Z

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, LX/D2V;->A08:Z

    .line 139
    .line 140
    iget-object v0, p0, LX/D2V;->A0D:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p0, LX/D2V;->A0E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, LX/D2V;->A01()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    invoke-static {p0, p1, v2}, LX/D2V;->A03(LX/D2V;LX/Dt9;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {p0}, LX/D2V;->A05()V

    .line 161
    .line 162
    .line 163
    goto :goto_1
.end method
