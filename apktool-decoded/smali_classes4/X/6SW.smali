.class public LX/6SW;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rg;LX/5ZN;LX/5ZN;LX/5ha;LX/4gx;LX/4Ci;LX/5ym;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/6SW;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/6SW;->A04:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p6, p0, LX/6SW;->A07:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/6SW;->A05:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/6SW;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/6SW;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/6SW;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object p7, p0, LX/6SW;->A03:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/6SW;->A06:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    const/4 v0, 0x0

    .line 268435477
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p9, p0, LX/6SW;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6SW;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p7, p0, LX/6SW;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p8, p0, LX/6SW;->A07:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LX/6SW;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, LX/6SW;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, LX/6SW;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LX/6SW;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/6SW;->A06:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6SW;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6SW;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5XS;

    .line 8
    .line 9
    invoke-static {}, LX/5fn;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/PopupWindow;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/6SW;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/6ZX;

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    check-cast v0, LX/5sO;

    .line 27
    .line 28
    iget v1, v0, LX/5sO;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/6SW;->A07:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4BW;

    .line 36
    .line 37
    iget-object v0, v0, LX/4BW;->A05:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/6SW;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/5ha;

    .line 50
    .line 51
    sget-object v0, LX/6UV;->A00:LX/6UV;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-object v4, p0, LX/6SW;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LX/5ha;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    new-instance v0, LX/6Sp;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v1}, LX/6Sp;-><init>(JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/6SW;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/5XS;

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, LX/5fn;->A00()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v1, LX/5XS;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, p0, LX/6SW;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LX/5ha;

    .line 89
    .line 90
    sget-object v0, LX/6UW;->A00:LX/6UW;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    :pswitch_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    const/4 v0, -0x1

    .line 99
    if-ne v1, v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/6SW;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v1, 0x0

    .line 112
    const-string v0, "package"

    .line 113
    .line 114
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 119
    .line 120
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v2}, LX/6ZX;->requestPermission()V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v0, p0, LX/6SW;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/5ha;

    .line 144
    .line 145
    invoke-static {v0}, LX/5ha;->A05(LX/5ha;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, p0, LX/6SW;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, LX/4Zc;->A03:LX/4Zc;

    .line 154
    .line 155
    if-eq v0, v1, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, LX/6SW;->A07:Ljava/lang/Object;

    .line 158
    .line 159
    if-eq v0, v1, :cond_b

    .line 160
    .line 161
    iget-object v6, p0, LX/6SW;->A06:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LX/5HE;

    .line 164
    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    iget-object v5, p0, LX/6SW;->A05:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/util/List;

    .line 170
    .line 171
    iget-object v4, p0, LX/6SW;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/List;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v5, v3, v4}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v6, LX/5HE;->A00:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {v5}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v0, v1

    .line 206
    check-cast v0, LX/5kz;

    .line 207
    .line 208
    iget-object v0, v0, LX/5kz;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {v4}, LX/25x;->A05(Ljava/lang/Iterable;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v0, v1

    .line 237
    check-cast v0, LX/5kz;

    .line 238
    .line 239
    iget-object v0, v0, LX/5kz;->A0B:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object v0, v6, LX/5HE;->A02:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    iget-object v0, v6, LX/5HE;->A01:Ljava/util/Set;

    .line 276
    .line 277
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    new-instance v1, LX/5OB;

    .line 306
    .line 307
    invoke-direct {v1, v7, v2}, LX/5OB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, LX/5HE;->A03:Lkotlin/jvm/functions/Function3;

    .line 311
    .line 312
    invoke-interface {v0, v5, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iput-boolean v3, v6, LX/5HE;->A00:Z

    .line 316
    .line 317
    :cond_a
    iget-object v1, p0, LX/6SW;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/5XS;

    .line 320
    .line 321
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_b

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, LX/6SW;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/4gx;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/4gx;->A00()V

    .line 336
    .line 337
    .line 338
    :cond_b
    const/4 v0, 0x3

    .line 339
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
