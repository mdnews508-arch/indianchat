.class public final Lcom/indianchat/contactshub/ui/ContactsHubFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/0j8;
.implements LX/0wh;


# instance fields
.field public A00:Landroid/os/Parcelable;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2Jm;

.field public A03:LX/3FV;

.field public A04:LX/0DF;

.field public A05:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0z9;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:LX/05C;

.field public final A0U:LX/05C;

.field public final A0V:LX/05C;

.field public final A0W:LX/05C;

.field public final A0X:LX/05C;

.field public final A0Y:LX/05C;

.field public final A0Z:LX/05C;

.field public final A0a:LX/05C;

.field public final A0b:LX/05C;

.field public final A0c:LX/05C;

.field public final A0d:LX/05C;

.field public final A0e:LX/05C;

.field public final A0f:LX/05C;

.field public final A0g:LX/05C;

.field public final A0h:LX/05C;

.field public final A0i:LX/05C;

.field public final A0j:LX/05C;

.field public final A0k:LX/05C;

.field public final A0l:LX/05C;

.field public final A0m:LX/05C;

.field public final A0n:LX/05C;

.field public final A0o:LX/05C;

.field public final A0p:LX/0Af;

.field public final A0q:LX/6ha;

.field public final A0r:LX/6ha;

.field public final A0s:LX/6ha;

.field public final A0t:LX/6ha;

.field public final A0u:LX/6ha;

.field public final A0v:LX/6ha;

.field public final A0w:LX/00l;

.field public final A0x:LX/00l;

.field public final A0y:LX/00l;

.field public final A0z:LX/3ia;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x27

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-class v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x29

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/3hU;->A00(Ljava/lang/Object;I)LX/3hU;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v0, 0x6

    .line 34
    new-instance v2, LX/ArR;

    .line 35
    .line 36
    invoke-direct {v2, v5, v0}, LX/ArR;-><init>(LX/00l;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    new-instance v1, LX/ArR;

    .line 41
    .line 42
    invoke-direct {v1, p0, v5, v0}, LX/ArR;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/0xq;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2, v4}, LX/0xq;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 51
    .line 52
    const v0, 0x141ac

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 60
    .line 61
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0n:LX/05C;

    .line 66
    .line 67
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0T:LX/05C;

    .line 72
    .line 73
    const/16 v0, 0x942

    .line 74
    .line 75
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0R:LX/05C;

    .line 80
    .line 81
    invoke-static {}, LX/25o;->A0H()LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0N:LX/05C;

    .line 86
    .line 87
    const/16 v0, 0xb91

    .line 88
    .line 89
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0c:LX/05C;

    .line 94
    .line 95
    const/16 v0, 0x1a60

    .line 96
    .line 97
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0h:LX/05C;

    .line 102
    .line 103
    const v0, 0x1c100

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0f:LX/05C;

    .line 111
    .line 112
    const v0, 0x82d7

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0g:LX/05C;

    .line 120
    .line 121
    const/16 v0, 0x19

    .line 122
    .line 123
    invoke-static {p0, v0}, LX/3cm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0x:LX/00l;

    .line 128
    .line 129
    const/16 v0, 0x889

    .line 130
    .line 131
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0i:LX/05C;

    .line 136
    .line 137
    const v0, 0x1c0d8

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0S:LX/05C;

    .line 145
    .line 146
    const v0, 0x8269

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0W:LX/05C;

    .line 154
    .line 155
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 160
    .line 161
    const/16 v0, 0xbce

    .line 162
    .line 163
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0X:LX/05C;

    .line 168
    .line 169
    const/16 v0, 0xbcc

    .line 170
    .line 171
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0O:LX/05C;

    .line 176
    .line 177
    const/16 v0, 0xa3c

    .line 178
    .line 179
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0M:LX/05C;

    .line 184
    .line 185
    const/16 v0, 0xade

    .line 186
    .line 187
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0L:LX/05C;

    .line 192
    .line 193
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0V:LX/05C;

    .line 198
    .line 199
    const/16 v0, 0xbcf

    .line 200
    .line 201
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0d:LX/05C;

    .line 206
    .line 207
    invoke-static {}, LX/25s;->A0S()LX/05C;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0U:LX/05C;

    .line 212
    .line 213
    const/16 v0, 0x887

    .line 214
    .line 215
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0J:LX/05C;

    .line 220
    .line 221
    const/16 v0, 0x1c2

    .line 222
    .line 223
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0p:LX/0Af;

    .line 228
    .line 229
    const/16 v0, 0xbcd

    .line 230
    .line 231
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Q:LX/05C;

    .line 236
    .line 237
    const/16 v0, 0xb97

    .line 238
    .line 239
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0j:LX/05C;

    .line 244
    .line 245
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0H:LX/05C;

    .line 250
    .line 251
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0m:LX/05C;

    .line 256
    .line 257
    const v0, 0x82d5

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0e:LX/05C;

    .line 265
    .line 266
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Z:LX/05C;

    .line 271
    .line 272
    const/16 v0, 0x810

    .line 273
    .line 274
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0I:LX/05C;

    .line 279
    .line 280
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Y:LX/05C;

    .line 285
    .line 286
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0k:LX/05C;

    .line 291
    .line 292
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0o:LX/05C;

    .line 297
    .line 298
    const v0, 0x82d1

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0b:LX/05C;

    .line 306
    .line 307
    const v0, 0x82d3

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0a:LX/05C;

    .line 315
    .line 316
    const v0, 0x82d6

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0K:LX/05C;

    .line 324
    .line 325
    const/16 v0, 0x1a

    .line 326
    .line 327
    invoke-static {p0, v0}, LX/3cm;->A01(Ljava/lang/Object;I)LX/00m;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0w:LX/00l;

    .line 332
    .line 333
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0xd

    .line 342
    .line 343
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0t:LX/6ha;

    .line 348
    .line 349
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v0, 0xe

    .line 358
    .line 359
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0u:LX/6ha;

    .line 364
    .line 365
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 380
    .line 381
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v0, 0xa

    .line 390
    .line 391
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0r:LX/6ha;

    .line 396
    .line 397
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0xb

    .line 406
    .line 407
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0v:LX/6ha;

    .line 412
    .line 413
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, LX/25m;->A0A()LX/0Nz;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0xc

    .line 422
    .line 423
    invoke-static {p0, v1, v2, v0}, LX/3LN;->A00(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0s:LX/6ha;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    new-instance v0, LX/3YS;

    .line 431
    .line 432
    invoke-direct {v0, p0, v1}, LX/3YS;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0z:LX/3ia;

    .line 436
    .line 437
    const-string v0, ""

    .line 438
    .line 439
    iput-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A06:Ljava/lang/String;

    .line 440
    .line 441
    return-void
.end method

.method private final A00(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static final A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;
    .locals 5

    .line 0
    sget-object v1, LX/A6g;->A07:LX/34h;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    move-object v2, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object p0, p4

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/34h;->A00(LX/3EN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object p1, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public static final A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;
    .locals 2

    .line 0
    invoke-static {p0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A02:LX/2re;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/2sk;->A05:LX/2sk;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/2sk;->A02:LX/2sk;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    sget-object v0, LX/2sk;->A0B:LX/2sk;

    .line 36
    .line 37
    return-object v0
.end method

.method public static final A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;
    .locals 2

    .line 0
    iget-object v1, p2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/AFr;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p3}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/AFr;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p3}, LX/AFr;->A04(LX/A6g;LX/2sk;Ljava/lang/Boolean;)LX/AIS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final A06(LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;)LX/AIS;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3Cf;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/3Cf;->A09:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v0, p1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A09(LX/00l;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-static {p1}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/3Cf;->A00:LX/0DF;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0f(LX/0DF;)LX/3EN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    invoke-static {v0, p1, v3, p2, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A04(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)LX/2sk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LX/3Cf;->A06:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v2, p1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    iget-boolean v0, p1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/2sk;->A03:LX/2sk;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v2, LX/2sk;->A09:LX/2sk;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 68
    .line 69
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/AFr;

    .line 74
    .line 75
    iget-boolean v0, p0, LX/3Cf;->A06:Z

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v3, v2, v0}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static final A07(LX/2re;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
.end method

.method public static final A08(Landroid/view/View;LX/3Cf;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V
    .locals 21

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v10, 0x0

    .line 7
    const v20, 0x7f1505f3

    .line 8
    .line 9
    .line 10
    new-instance v15, LX/I49;

    .line 11
    .line 12
    move/from16 v18, v10

    .line 13
    .line 14
    move-object/from16 v17, p0

    .line 15
    .line 16
    move/from16 v19, v10

    .line 17
    .line 18
    move-object/from16 v16, v1

    .line 19
    .line 20
    invoke-direct/range {v15 .. v20}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f060892

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    move-object/from16 v12, p1

    .line 31
    .line 32
    iget-boolean v8, v12, LX/3Cf;->A0A:Z

    .line 33
    .line 34
    iget-object v7, v12, LX/3Cf;->A00:LX/0DF;

    .line 35
    .line 36
    const-class v6, LX/1M3;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v4, v15, LX/I49;->A03:LX/0Xx;

    .line 43
    .line 44
    iget-object v3, v12, LX/3Cf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v11}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0710c7

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v2, Landroid/text/SpannableString;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v3, 0x21

    .line 72
    .line 73
    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f0608bb

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v1, v10, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v4, v3, v10, v10, v2}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v12, LX/3Cf;->A05:Z

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    if-nez v8, :cond_0

    .line 112
    .line 113
    iget-boolean v0, v12, LX/3Cf;->A0B:Z

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    const v0, 0x7f124933

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v3, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f080d80

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    const/4 v1, 0x6

    .line 141
    const v0, 0x7f12106b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f080c65

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    iget-boolean v13, v12, LX/3Cf;->A0C:Z

    .line 159
    .line 160
    if-eqz v13, :cond_a

    .line 161
    .line 162
    if-nez v8, :cond_a

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    invoke-static {v7}, LX/1GK;->A02(LX/0DF;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v14, 0x1

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    iget-boolean v0, v12, LX/3Cf;->A03:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    iget-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0H:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x5dd9

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    const v0, 0x7f121068

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0805a5

    .line 207
    .line 208
    .line 209
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    :cond_1
    :goto_1
    const/4 v2, 0x2

    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    iget-boolean v0, v12, LX/3Cf;->A0B:Z

    .line 220
    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    if-nez v8, :cond_2

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    const v0, 0x7f1239bd

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v2, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x7f080e29

    .line 235
    .line 236
    .line 237
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 242
    .line 243
    .line 244
    :cond_2
    if-eqz v14, :cond_4

    .line 245
    .line 246
    iget-boolean v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A07:Z

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    const/16 v1, 0xc

    .line 251
    .line 252
    const v0, 0x7f12106a

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f080cfd

    .line 260
    .line 261
    .line 262
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 267
    .line 268
    .line 269
    :cond_3
    iget-object v0, v11, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0p:LX/0Af;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    const/16 v1, 0xd

    .line 278
    .line 279
    const v0, 0x7f12106c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v2, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const v0, 0x7f080d32

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    :cond_4
    if-nez v8, :cond_8

    .line 297
    .line 298
    iget-boolean v0, v12, LX/3Cf;->A07:Z

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v7, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_5

    .line 307
    .line 308
    iget-boolean v0, v12, LX/3Cf;->A0D:Z

    .line 309
    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    :cond_5
    const/4 v1, 0x7

    .line 313
    const v0, 0x7f121915

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v2, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f080c99

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-static {v4}, LX/HTd;->A00(Landroid/view/Menu;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v15, LX/I49;->A04:LX/I79;

    .line 334
    .line 335
    iput-boolean v3, v0, LX/I79;->A05:Z

    .line 336
    .line 337
    iget-object v0, v0, LX/I79;->A03:LX/IIw;

    .line 338
    .line 339
    if-eqz v0, :cond_7

    .line 340
    .line 341
    invoke-virtual {v0, v3}, LX/IIw;->A04(Z)V

    .line 342
    .line 343
    .line 344
    :cond_7
    new-instance v0, LX/3LV;

    .line 345
    .line 346
    invoke-direct {v0, v5, v12, v11, v10}, LX/3LV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v15, LX/I49;->A01:LX/Iui;

    .line 350
    .line 351
    invoke-virtual {v15}, LX/I49;->A01()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    if-eqz v13, :cond_6

    .line 356
    .line 357
    if-nez v8, :cond_6

    .line 358
    .line 359
    invoke-virtual {v7, v6}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    iget-boolean v0, v12, LX/3Cf;->A0D:Z

    .line 366
    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    :cond_9
    iget-boolean v0, v12, LX/3Cf;->A07:Z

    .line 370
    .line 371
    if-nez v0, :cond_6

    .line 372
    .line 373
    iget-boolean v0, v12, LX/3Cf;->A04:Z

    .line 374
    .line 375
    if-nez v0, :cond_6

    .line 376
    .line 377
    invoke-static {v7}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    invoke-static {v0}, LX/2wA;->A00(LX/0Ci;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-ne v0, v3, :cond_6

    .line 388
    .line 389
    const/16 v1, 0xe

    .line 390
    .line 391
    const v0, 0x7f12190f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v2, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const v0, 0x7f080c9a

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_a
    const/4 v14, 0x0

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_b
    const/4 v1, 0x4

    .line 406
    const v0, 0x7f124d81

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v3, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x7f0804a2

    .line 414
    .line 415
    .line 416
    invoke-direct {v11, v0, v9}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x5

    .line 424
    const v0, 0x7f12528d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3, v1, v10, v0}, LX/0Xx;->add(IIII)Landroid/view/MenuItem;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f0804a3

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0
.end method

.method public static final A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0w:LX/00l;

    .line 1
    .line 2
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/D24;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/3NS;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, LX/3NS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v2, LX/D24;->A00:LX/Dsr;

    .line 15
    .line 16
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/D24;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, LX/2WP;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2WP;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/D24;->A07(LX/2WP;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V
    .locals 8

    .line 0
    invoke-static {p2}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v5, 0x72

    .line 15
    .line 16
    const/4 v6, 0x7

    .line 17
    move-object v4, v2

    .line 18
    move-object v3, v2

    .line 19
    invoke-static/range {v0 .. v7}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v0, "contacts_hub_send_attribution"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v1, p1}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final A0B(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/0IJ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/0IJ;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/0IJ;->CUd()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final A0C(Lcom/indianchat/contactshub/ui/ContactsHubFragment;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0f:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/FS7;

    .line 10
    .line 11
    invoke-static {p0}, LX/25v;->A0b(Landroidx/fragment/app/Fragment;)LX/0I0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0x:LX/00l;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/7sJ;

    .line 22
    .line 23
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 p0, 0x48

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/FS7;->A06(LX/GNP;LX/7sJ;LX/0I0;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A0D(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;Z)V
    .locals 6

    .line 0
    const/16 v4, 0x5a

    .line 1
    .line 2
    const-class v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 9
    .line 10
    move v5, p2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0V:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Y:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, p1, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0M:LX/05C;

    .line 33
    .line 34
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1kj;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface/range {v0 .. v5}, LX/1kj;->CWr(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/1yU;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0M:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/1kj;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {v2, v1, p1, v4, v0}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v2, v1, p1, v4}, LX/1kj;->CWs(Landroid/content/Context;LX/0DF;I)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A0E(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0Ci;)V
    .locals 12

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0h:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1GQ;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-virtual {v1, p1, v0}, LX/1GQ;->A0T(LX/0Ci;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0v:LX/6ha;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0c:LX/05C;

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    move v9, v5

    .line 29
    move v10, v7

    .line 30
    move v11, v5

    .line 31
    move p0, v7

    .line 32
    move p1, v7

    .line 33
    move v6, v5

    .line 34
    move v8, v7

    .line 35
    invoke-static/range {v2 .. v13}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final A0F(Lcom/indianchat/contactshub/ui/ContactsHubFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f080465

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f124da6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const v0, 0x7f080d28

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setBackImageDrawableRes(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e049a

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A22()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03:LX/3FV;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, v2, LX/3FV;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, v2, LX/3FV;->A03:LX/2Jw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/3FV;->A05:LX/3Jx;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v2, LX/3FV;->A02:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v2, LX/3FV;->A00:Z

    .line 36
    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03:LX/3FV;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/AFr;

    .line 55
    .line 56
    const-string v0, "contacts_tab"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/AFr;->A07(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0b:LX/05C;

    .line 66
    .line 67
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/34e;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0z:LX/3ia;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A02:LX/2Jm;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0E:LX/0z9;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, LX/0z9;->stop()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0E:LX/0z9;

    .line 94
    .line 95
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iput-object v3, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 106
    .line 107
    return-void
.end method

.method public A24()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A25()V
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 4
    .line 5
    invoke-static {v4}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0i:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0q:LX/FtA;

    .line 24
    .line 25
    sget-object v0, LX/0PE;->ON_PAUSE:LX/0PE;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1}, LX/076;->A0I(LX/0PE;LX/0Do;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/FkU;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/FkU;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0G:Z

    .line 47
    .line 48
    invoke-static {v4}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0j()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    invoke-static {v4}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 79
    .line 80
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/01y;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0xa

    .line 88
    .line 89
    invoke-static {v4, v1, v0}, LX/3gS;->A02(Ljava/lang/Object;LX/0Xd;I)LX/3gS;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public A28(IILandroid/content/Intent;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x21

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x26

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0f:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/FS7;

    .line 21
    .line 22
    iget v1, v0, LX/FS7;->A00:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :goto_0
    invoke-static {p0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C(Lcom/indianchat/contactshub/ui/ContactsHubFragment;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    const/16 v1, 0x3a

    .line 37
    .line 38
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 60

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/AFr;

    .line 23
    .line 24
    const-string v0, "contacts_tab"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/AFr;->A08(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b0c5f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    const v0, 0x7f121080

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f080e04

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v2, v0}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Y:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0Z:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/0kO;->A0G()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    :cond_3
    iput-boolean v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A07:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f060892

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    instance-of v1, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    iget-boolean v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A07:Z

    .line 113
    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    const v0, 0x7f121061

    .line 121
    .line 122
    .line 123
    invoke-interface {v7, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f080d18

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const v1, 0x7f0b1eb8

    .line 142
    .line 143
    .line 144
    const v0, 0x7f124fad

    .line 145
    .line 146
    .line 147
    const/high16 v9, 0x30000

    .line 148
    .line 149
    invoke-interface {v7, v3, v1, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f080724

    .line 154
    .line 155
    .line 156
    invoke-direct {v2, v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0I:LX/05C;

    .line 164
    .line 165
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 166
    .line 167
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/0XN;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/0XN;->A0U()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0XN;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/0XN;->A0S()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    const v1, 0x7f0b1ecb

    .line 192
    .line 193
    .line 194
    const v0, 0x7f12018f

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v3, v1, v9, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f080d46

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-static {v7, v4}, LX/1Sk;->A00(Landroid/view/Menu;Z)V

    .line 212
    .line 213
    .line 214
    const/4 v9, 0x1

    .line 215
    new-instance v0, LX/3Lb;

    .line 216
    .line 217
    invoke-direct {v0, v2, v4}, LX/3Lb;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Landroidx/appcompat/widget/Toolbar;->A0D:LX/0VQ;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/25w;->A0G(Landroid/content/Context;)LX/0zA;

    .line 227
    .line 228
    .line 229
    move-result-object v28

    .line 230
    move-object/from16 v0, v28

    .line 231
    .line 232
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0E:LX/0z9;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    instance-of v1, v0, Lcom/indianchat/contactshub/ui/ContactsHubActivity;

    .line 239
    .line 240
    xor-int/lit8 v7, v1, 0x1

    .line 241
    .line 242
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0k:LX/05C;

    .line 243
    .line 244
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, LX/089;

    .line 249
    .line 250
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0o:LX/05C;

    .line 251
    .line 252
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 253
    .line 254
    move-object/from16 v59, v0

    .line 255
    .line 256
    invoke-static/range {v59 .. v59}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 257
    .line 258
    .line 259
    move-result-object v29

    .line 260
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0H:LX/05C;

    .line 261
    .line 262
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 263
    .line 264
    move-object/from16 v58, v0

    .line 265
    .line 266
    invoke-static/range {v58 .. v58}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v0, LX/2yq;->A01:LX/09O;

    .line 271
    .line 272
    invoke-static {v8, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 273
    .line 274
    .line 275
    move-result v56

    .line 276
    const/16 v8, 0x26

    .line 277
    .line 278
    new-instance v27, LX/3dC;

    .line 279
    .line 280
    move-object/from16 v0, v27

    .line 281
    .line 282
    invoke-direct {v0, v2, v8}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/16 v8, 0x2d

    .line 286
    .line 287
    new-instance v26, LX/3dC;

    .line 288
    .line 289
    move-object/from16 v0, v26

    .line 290
    .line 291
    invoke-direct {v0, v2, v8}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    const/16 v8, 0x30

    .line 295
    .line 296
    new-instance v25, LX/3dC;

    .line 297
    .line 298
    move-object/from16 v0, v25

    .line 299
    .line 300
    invoke-direct {v0, v2, v8}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/16 v8, 0x31

    .line 304
    .line 305
    new-instance v24, LX/3dC;

    .line 306
    .line 307
    move-object/from16 v0, v24

    .line 308
    .line 309
    invoke-direct {v0, v2, v8}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v3}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 313
    .line 314
    .line 315
    move-result-object v42

    .line 316
    const/16 v8, 0x18

    .line 317
    .line 318
    new-instance v23, LX/3cm;

    .line 319
    .line 320
    move-object/from16 v0, v23

    .line 321
    .line 322
    invoke-direct {v0, v2, v8}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v2, v4}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 326
    .line 327
    .line 328
    move-result-object v43

    .line 329
    const/4 v8, 0x3

    .line 330
    new-instance v22, LX/3dE;

    .line 331
    .line 332
    move-object/from16 v0, v22

    .line 333
    .line 334
    invoke-direct {v0, v8, v2, v7}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 335
    .line 336
    .line 337
    const/16 v4, 0xf

    .line 338
    .line 339
    new-instance v21, LX/3dO;

    .line 340
    .line 341
    move-object/from16 v0, v21

    .line 342
    .line 343
    invoke-direct {v0, v2, v4}, LX/3dO;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    new-instance v20, LX/3d9;

    .line 348
    .line 349
    move-object/from16 v0, v20

    .line 350
    .line 351
    invoke-direct {v0, v2, v4}, LX/3d9;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    const/16 v10, 0x12

    .line 355
    .line 356
    new-instance v19, LX/3cm;

    .line 357
    .line 358
    move-object/from16 v0, v19

    .line 359
    .line 360
    invoke-direct {v0, v2, v10}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/16 v10, 0x13

    .line 364
    .line 365
    new-instance v18, LX/3cm;

    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-direct {v0, v2, v10}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/16 v10, 0x27

    .line 373
    .line 374
    new-instance v17, LX/3dC;

    .line 375
    .line 376
    move-object/from16 v0, v17

    .line 377
    .line 378
    invoke-direct {v0, v2, v10}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    const/16 v10, 0x28

    .line 382
    .line 383
    new-instance v16, LX/3dC;

    .line 384
    .line 385
    move-object/from16 v0, v16

    .line 386
    .line 387
    invoke-direct {v0, v2, v10}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x14

    .line 391
    .line 392
    new-instance v15, LX/3cm;

    .line 393
    .line 394
    invoke-direct {v15, v2, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/16 v0, 0x29

    .line 398
    .line 399
    new-instance v14, LX/3dC;

    .line 400
    .line 401
    invoke-direct {v14, v2, v0}, LX/3dC;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const/16 v0, 0x15

    .line 405
    .line 406
    new-instance v13, LX/3cm;

    .line 407
    .line 408
    invoke-direct {v13, v2, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    const/16 v0, 0x2a

    .line 412
    .line 413
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 414
    .line 415
    .line 416
    move-result-object v49

    .line 417
    const/16 v0, 0x2b

    .line 418
    .line 419
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 420
    .line 421
    .line 422
    move-result-object v50

    .line 423
    const/16 v0, 0x2c

    .line 424
    .line 425
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 426
    .line 427
    .line 428
    move-result-object v51

    .line 429
    const/16 v0, 0x2e

    .line 430
    .line 431
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 432
    .line 433
    .line 434
    move-result-object v52

    .line 435
    const/16 v0, 0x2f

    .line 436
    .line 437
    invoke-static {v2, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 438
    .line 439
    .line 440
    move-result-object v53

    .line 441
    const/16 v12, 0x16

    .line 442
    .line 443
    new-instance v11, LX/3cm;

    .line 444
    .line 445
    invoke-direct {v11, v2, v12}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    const/16 v0, 0xe

    .line 449
    .line 450
    invoke-static {v2, v0}, LX/3dO;->A00(Ljava/lang/Object;I)LX/3dO;

    .line 451
    .line 452
    .line 453
    move-result-object v55

    .line 454
    const/16 v0, 0x17

    .line 455
    .line 456
    new-instance v10, LX/3cm;

    .line 457
    .line 458
    invoke-direct {v10, v2, v0}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, LX/2Jm;

    .line 462
    .line 463
    move-object/from16 v33, v18

    .line 464
    .line 465
    move-object/from16 v34, v15

    .line 466
    .line 467
    move-object/from16 v35, v13

    .line 468
    .line 469
    move-object/from16 v36, v11

    .line 470
    .line 471
    move-object/from16 v37, v10

    .line 472
    .line 473
    move-object/from16 v38, v27

    .line 474
    .line 475
    move-object/from16 v39, v26

    .line 476
    .line 477
    move-object/from16 v40, v25

    .line 478
    .line 479
    move-object/from16 v41, v24

    .line 480
    .line 481
    move-object/from16 v44, v22

    .line 482
    .line 483
    move-object/from16 v45, v20

    .line 484
    .line 485
    move-object/from16 v46, v17

    .line 486
    .line 487
    move-object/from16 v47, v16

    .line 488
    .line 489
    move-object/from16 v48, v14

    .line 490
    .line 491
    move-object/from16 v54, v21

    .line 492
    .line 493
    move/from16 v57, v7

    .line 494
    .line 495
    move-object/from16 v27, v0

    .line 496
    .line 497
    move-object/from16 v30, v6

    .line 498
    .line 499
    move-object/from16 v31, v23

    .line 500
    .line 501
    move-object/from16 v32, v19

    .line 502
    .line 503
    invoke-direct/range {v27 .. v57}, LX/2Jm;-><init>(LX/0z9;LX/0FJ;LX/089;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/09l;LX/09l;ZZ)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v9}, LX/11x;->A0Y(Z)V

    .line 507
    .line 508
    .line 509
    iput-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A02:LX/2Jm;

    .line 510
    .line 511
    if-nez v1, :cond_6

    .line 512
    .line 513
    invoke-static/range {v58 .. v58}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    sget-object v6, LX/2yq;->A04:LX/09O;

    .line 518
    .line 519
    invoke-static {v10, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    const/4 v6, 0x1

    .line 524
    if-nez v10, :cond_7

    .line 525
    .line 526
    :cond_6
    const/4 v6, 0x0

    .line 527
    :cond_7
    iput-boolean v6, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 528
    .line 529
    if-eqz v6, :cond_8

    .line 530
    .line 531
    iget-object v6, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0b:LX/05C;

    .line 532
    .line 533
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    check-cast v6, LX/34e;

    .line 538
    .line 539
    iget-object v10, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0z:LX/3ia;

    .line 540
    .line 541
    invoke-static {v10, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v6, LX/34e;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 545
    .line 546
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_8
    const v6, 0x7f0b0c5d

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    .line 558
    iput-object v6, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    invoke-static {v10, v6}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 568
    .line 569
    .line 570
    iget-boolean v10, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F:Z

    .line 571
    .line 572
    if-eqz v10, :cond_9

    .line 573
    .line 574
    const/4 v10, 0x5

    .line 575
    invoke-static {v6, v2, v10}, LX/2Jw;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    :cond_9
    const v10, 0x7f0b0c55

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    check-cast v14, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 586
    .line 587
    iput-object v14, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05:Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;

    .line 588
    .line 589
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static/range {v59 .. v59}, LX/25m;->A0j(LX/00s;)LX/0FJ;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-static {v6, v10, v14}, LX/7Yk;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/0FJ;Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v6}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v6}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const v10, 0x7f0e0c1c

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v10, v14, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const v10, 0x7f0b13ea

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    new-instance v10, LX/3ZN;

    .line 621
    .line 622
    invoke-direct {v10, v11, v6, v0, v3}, LX/3ZN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14, v13, v10}, Lcom/indianchat/ui/coreui/scroller/RecyclerFastScroller;->setBubbleView(Landroid/view/View;LX/8o9;)V

    .line 626
    .line 627
    .line 628
    iput-boolean v3, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08:Z

    .line 629
    .line 630
    const/16 v10, 0x11

    .line 631
    .line 632
    new-instance v13, LX/3cm;

    .line 633
    .line 634
    invoke-direct {v13, v2, v10}, LX/3cm;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const/16 v10, 0x1c

    .line 638
    .line 639
    invoke-static {v2, v0, v10}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    new-instance v10, LX/3FV;

    .line 644
    .line 645
    invoke-direct {v10, v6, v13, v11}, LX/3FV;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v10}, LX/3FV;->A01()V

    .line 649
    .line 650
    .line 651
    iput-object v10, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03:LX/3FV;

    .line 652
    .line 653
    const v10, 0x7f0b0c5e

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 661
    .line 662
    const v5, 0x7f123929

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v5}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v2, v11, v3}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0F(Lcom/indianchat/contactshub/ui/ContactsHubFragment;Lcom/indianchat/ui/wds/components/search/WDSSearchView;Z)V

    .line 669
    .line 670
    .line 671
    new-instance v10, LX/AJF;

    .line 672
    .line 673
    invoke-direct {v10, v11, v2, v8}, LX/AJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    iget-object v5, v11, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 677
    .line 678
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 679
    .line 680
    .line 681
    iget-object v14, v11, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 682
    .line 683
    const/4 v5, 0x4

    .line 684
    invoke-static {v11, v5}, LX/3KN;->A00(Ljava/lang/Object;I)LX/3KN;

    .line 685
    .line 686
    .line 687
    move-result-object v13

    .line 688
    const v10, -0x3428ea76    # -2.8191508E7f

    .line 689
    .line 690
    .line 691
    invoke-static {v14, v13, v10}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 692
    .line 693
    .line 694
    new-instance v10, LX/3ZV;

    .line 695
    .line 696
    invoke-direct {v10, v2, v4}, LX/3ZV;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, v10}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 700
    .line 701
    .line 702
    const/16 v4, 0x1d

    .line 703
    .line 704
    invoke-static {v11, v2, v4}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v11, v4}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextSubmitListener(Lkotlin/jvm/functions/Function1;)V

    .line 709
    .line 710
    .line 711
    iget-object v10, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 712
    .line 713
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iput-boolean v7, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0E:Z

    .line 718
    .line 719
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    const v4, 0x7f12106d

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    const v4, 0x7f12107a

    .line 731
    .line 732
    .line 733
    invoke-static {v2, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    const v4, 0x7f121070

    .line 738
    .line 739
    .line 740
    invoke-static {v2, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const v4, 0x7f12511f

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v4}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    iput-object v13, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A06:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v11, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A05:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v7, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A07:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v4, v14, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A08:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v7, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A13:LX/0Ie;

    .line 764
    .line 765
    invoke-static {v2}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    sget-object v11, LX/0IY;->A05:LX/0IY;

    .line 770
    .line 771
    invoke-static {v11, v4, v7}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v7, 0x0

    .line 780
    new-instance v13, LX/3gv;

    .line 781
    .line 782
    move-object v14, v0

    .line 783
    move-object v15, v2

    .line 784
    move-object/from16 v16, v6

    .line 785
    .line 786
    move-object/from16 v17, v7

    .line 787
    .line 788
    move/from16 v18, v12

    .line 789
    .line 790
    invoke-direct/range {v13 .. v18}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v4, v13}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    iget-object v12, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0z:LX/0Id;

    .line 801
    .line 802
    invoke-static {v2}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-static {v11, v4, v12}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 807
    .line 808
    .line 809
    move-result-object v13

    .line 810
    const/4 v12, 0x7

    .line 811
    new-instance v4, LX/3gs;

    .line 812
    .line 813
    invoke-direct {v4, v6, v2, v7, v12}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v13, v4}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    iget-object v12, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A12:LX/0Ie;

    .line 824
    .line 825
    invoke-static {v2}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    invoke-static {v11, v4, v12}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    new-instance v4, LX/3fp;

    .line 834
    .line 835
    invoke-direct {v4, v6, v2, v7, v5}, LX/3fp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v2, v12, v4}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    iget-object v5, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A11:LX/0Ie;

    .line 846
    .line 847
    invoke-static {v2}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v11, v4, v5}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 852
    .line 853
    .line 854
    move-result-object v12

    .line 855
    const/4 v5, 0x5

    .line 856
    new-instance v4, LX/3fm;

    .line 857
    .line 858
    invoke-direct {v4, v2, v7, v5}, LX/3fm;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v12, v4}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    iget-object v5, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A10:LX/0Ie;

    .line 869
    .line 870
    invoke-static {v2}, LX/25u;->A0C(Landroidx/fragment/app/Fragment;)LX/0IW;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-static {v11, v4, v5}, LX/3DA;->A01(LX/0IY;LX/0IV;LX/0Ic;)LX/28s;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    invoke-static {v4}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    new-instance v11, LX/3gW;

    .line 883
    .line 884
    move-object v12, v6

    .line 885
    move-object v13, v0

    .line 886
    move-object v14, v2

    .line 887
    move-object v15, v7

    .line 888
    move/from16 v16, v8

    .line 889
    .line 890
    invoke-direct/range {v11 .. v16}, LX/3gW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v2, v4, v11}, LX/25x;->A0g(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    if-eqz v1, :cond_a

    .line 897
    .line 898
    iput-boolean v9, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C:Z

    .line 899
    .line 900
    invoke-static {v10}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v3}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0k(Z)V

    .line 905
    .line 906
    .line 907
    :cond_a
    return-void

    .line 908
    :cond_b
    if-eqz v0, :cond_5

    .line 909
    .line 910
    const/4 v1, 0x2

    .line 911
    const v0, 0x7f121062

    .line 912
    .line 913
    .line 914
    invoke-interface {v7, v3, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const v0, 0x7f080d01

    .line 919
    .line 920
    .line 921
    invoke-direct {v2, v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x3

    .line 933
    const v0, 0x7f121061

    .line 934
    .line 935
    .line 936
    invoke-interface {v7, v3, v1, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const v0, 0x7f080d18

    .line 941
    .line 942
    .line 943
    invoke-direct {v2, v0, v8}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_0
.end method

.method public synthetic A8l(LX/0KT;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/0KT;->BX5()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic A9b()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AAU(LX/0WE;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic AAW(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AQN()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Ald()Ljava/lang/String;
    .locals 1

    .line 0
    const v0, 0x7f121062

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ale()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    const v2, 0x7f080c33

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f060879

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A00(II)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic Alf()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Alg()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Avn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ay0()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public Ay8()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Ay9(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyA()Ljava/lang/Integer;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AyC()F
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public B2q()I
    .locals 1

    .line 0
    const/16 v0, 0x514

    .line 1
    .line 2
    return v0
.end method

.method public B4B()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BBL()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public BBy()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public BEs()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BMg()Z
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b0c5e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public synthetic BVY(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bkt()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bku()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Bop()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0q:LX/6ha;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0N:LX/05C;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1Gr;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic Boq(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->Bop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Bzl()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bzo()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bzp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI9()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CIA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CQt(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CQu()V
    .locals 0

    .line 0
    return-void
.end method

.method public CQw(ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0B(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 4
    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A08:Z

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0D:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-static {p0}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0k(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic CSP(Lcom/indianchat/home/ExtendedMiniFab;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSQ(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CSV(Landroid/view/View;LX/0TT;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CTM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A07:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
.end method

.method public synthetic CTr()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CYQ()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CbR(Lcom/indianchat/home/ExtendedMiniFab;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A02(Lcom/indianchat/home/ExtendedMiniFab;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic isEmpty()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic setBackgroundColorForSecondaryFab(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A00(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic setSecondFabScaleType(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/7yj;->A01(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
