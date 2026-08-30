.class public final LX/197;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/0FJ;

.field public final A03:LX/08Y;

.field public final A04:LX/08m;

.field public final A05:LX/0q4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xce

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08m;

    .line 10
    .line 11
    iput-object v0, p0, LX/197;->A04:LX/08m;

    .line 12
    .line 13
    const/16 v0, 0x36f

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0FJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/197;->A02:LX/0FJ;

    .line 22
    .line 23
    const/16 v0, 0x13ce

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0q4;

    .line 30
    .line 31
    iput-object v0, p0, LX/197;->A05:LX/0q4;

    .line 32
    .line 33
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/197;->A00:Landroid/app/Application;

    .line 38
    .line 39
    const/16 v0, 0xc6

    .line 40
    .line 41
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/08Y;

    .line 46
    .line 47
    iput-object v0, p0, LX/197;->A03:LX/08Y;

    .line 48
    .line 49
    const/16 v0, 0x38

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/197;->A01:LX/05C;

    .line 56
    .line 57
    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v3, 0x1

    .line 29
    :goto_0
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/util/List;JZ)V
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures no disclosure ids to create uri"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LX/197;->A03:LX/08Y;

    .line 14
    .line 15
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LX/197;->A04:LX/08m;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/08m;->A0h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "https"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v0, "indianchat.com"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "user-notice"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v0, "v2"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "ids"

    .line 72
    .line 73
    invoke-static {p1}, LX/197;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, LX/197;->A02:LX/0FJ;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "lg"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v4}, LX/0FJ;->A09()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "lc"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v1, "cc"

    .line 104
    .line 105
    invoke-static {v3}, LX/0gk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "android"

    .line 114
    .line 115
    const-string v0, "platform"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v2, "img-size"

    .line 122
    .line 123
    iget-object v0, p0, LX/197;->A00:Landroid/app/Application;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 134
    .line 135
    const/16 v0, 0xf0

    .line 136
    .line 137
    if-gt v1, v0, :cond_3

    .line 138
    .line 139
    const-string v0, "hdpi"

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures could not create uri for disclosure ids "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    const-string/jumbo v0, "xxhdpi"

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    const-wide/16 v1, 0x2710

    .line 180
    .line 181
    cmp-long v0, p2, v1

    .line 182
    .line 183
    if-ltz v0, :cond_5

    .line 184
    .line 185
    const-wide/32 v1, 0x112a880

    .line 186
    .line 187
    .line 188
    cmp-long v0, p2, v1

    .line 189
    .line 190
    if-lez v0, :cond_6

    .line 191
    .line 192
    :cond_5
    move-wide p2, v1

    .line 193
    :cond_6
    new-instance v2, LX/IBj;

    .line 194
    .line 195
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "disclosure_ids"

    .line 199
    .line 200
    invoke-static {p1}, LX/1Hl;->A00(Ljava/util/List;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v1, v0}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 205
    .line 206
    .line 207
    const-string v0, "handler"

    .line 208
    .line 209
    invoke-virtual {v2, v0, v5}, LX/IBj;->A05(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "language"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string/jumbo v1, "url"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LX/GdB;

    .line 236
    .line 237
    invoke-direct {v2}, LX/GdB;-><init>()V

    .line 238
    .line 239
    .line 240
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/GdB;->A03(Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, LX/GdB;->A01()LX/Gbv;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-class v0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureContentWorker;

    .line 250
    .line 251
    new-instance v4, LX/GmB;

    .line 252
    .line 253
    invoke-direct {v4, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    const-string/jumbo v0, "tag.indianchat.privacy.disclosure.content.fetch"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v0, p2, p3}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, LX/GdF;->A04(LX/Gbh;)V

    .line 270
    .line 271
    .line 272
    const-class v0, Lcom/indianchat/privacy/disclosure/protocol/http/DisclosureIconsWorker;

    .line 273
    .line 274
    new-instance v2, LX/GmB;

    .line 275
    .line 276
    invoke-direct {v2, v0}, LX/GdF;-><init>(Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "tag.indianchat.privacy.disclosure.icons.fetch"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, LX/GdF;->A07(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0, p2, p3}, LX/GdF;->A06(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, LX/GdF;->A04(LX/Gbh;)V

    .line 291
    .line 292
    .line 293
    if-eqz p4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4, v3}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/197;->A01:LX/05C;

    .line 299
    .line 300
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/00D;

    .line 307
    .line 308
    sget-object v0, LX/593;->A00:LX/09O;

    .line 309
    .line 310
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-static {v2}, LX/HWm;->A00(LX/GdF;)V

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-virtual {v2, v5}, LX/GdF;->A03(LX/Gbv;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    invoke-virtual {v4}, LX/GdF;->A01()LX/GdE;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LX/GmC;

    .line 330
    .line 331
    invoke-virtual {v2}, LX/GdF;->A01()LX/GdE;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/GmC;

    .line 336
    .line 337
    invoke-static {p1}, LX/197;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    const-string/jumbo v0, "tag.indianchat.privacy.disclosure.content.fetch."

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v0, "DisclosureCmsDownloader/fetchDisclosures: worker name: "

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, " disclosure ids: "

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, ", expedited: "

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, LX/197;->A05:LX/0q4;

    .line 396
    .line 397
    invoke-virtual {v0}, LX/00t;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/A2W;

    .line 402
    .line 403
    invoke-virtual {v0, v5, v3, v2}, LX/A2W;->A03(LX/GmC;Ljava/lang/Integer;Ljava/lang/String;)LX/GdC;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v4}, LX/GdC;->A03(LX/GmC;)LX/GdC;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, LX/GdC;->A02()LX/Izz;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    invoke-virtual {v2, v3}, LX/GdF;->A05(Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_8
    invoke-virtual {v4, v5}, LX/GdF;->A03(LX/Gbv;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1
.end method
