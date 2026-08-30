.class public LX/3dE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/3dE;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3dE;->A00:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/3RS;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x8

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3dE;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/3dE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/3hp;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/3dE;->A00:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/3NE;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LX/3RS;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/3RS;->A0E()LX/3lP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v2, v6, LX/3RS;->A0a:LX/01y;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/3g8;

    .line 36
    .line 37
    invoke-direct {v0, v6, p0, v5, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    instance-of v0, p1, LX/3NB;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, LX/3NB;

    .line 48
    .line 49
    iget-object v1, p1, LX/3NB;->A00:LX/2s4;

    .line 50
    .line 51
    sget-object v0, LX/2s4;->A02:LX/2s4;

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, LX/2s4;->A05:LX/2s4;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/2s4;->A04:LX/2s4;

    .line 60
    .line 61
    if-ne v1, v0, :cond_6

    .line 62
    .line 63
    iget-object v2, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/3RS;

    .line 66
    .line 67
    iget-object v1, p1, LX/3NB;->A01:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v2, v3, v0}, LX/3RS;->A0D(LX/3RS;ZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    iget-object v0, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/3RS;

    .line 84
    .line 85
    invoke-static {v0}, LX/3RS;->A03(LX/3RS;)LX/2IF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/2IF;->A0L:LX/0Ih;

    .line 90
    .line 91
    sget-object v0, LX/2ry;->A02:LX/2ry;

    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p1, LX/3NA;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    instance-of v0, p1, LX/3NE;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v4, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, LX/3RS;

    .line 108
    .line 109
    invoke-virtual {v4}, LX/3RS;->A0E()LX/3lP;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/25o;->A0D(LX/3lP;)LX/0zI;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v4, LX/3RS;->A0a:LX/01y;

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    new-instance v0, LX/3g8;

    .line 121
    .line 122
    invoke-direct {v0, v4, p0, v5, v1}, LX/3g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, LX/3NC;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/3RS;

    .line 136
    .line 137
    invoke-static {v0, v3, v3}, LX/3RS;->A0D(LX/3RS;ZZ)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    instance-of v0, p1, LX/3ND;

    .line 142
    .line 143
    if-eqz v0, :cond_24

    .line 144
    .line 145
    const-string v0, "SideChatDrawerDelegate/collectAgeIfNeeded Age collection dismissed"

    .line 146
    .line 147
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/3RS;

    .line 153
    .line 154
    sget-object v0, LX/2rz;->A04:LX/2rz;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/3RS;->A07(LX/2rz;LX/3RS;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/3RS;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v1, v0, v3}, LX/3RS;->A0D(LX/3RS;ZZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :pswitch_0
    iget-object v1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/3IZ;

    .line 172
    .line 173
    iget-boolean v0, p0, LX/3dE;->A00:Z

    .line 174
    .line 175
    check-cast p1, LX/38y;

    .line 176
    .line 177
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, LX/3IZ;->A05(LX/38y;)V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LX/3IZ;->A04()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/2Fl;

    .line 192
    .line 193
    iget-boolean v2, p0, LX/3dE;->A00:Z

    .line 194
    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v1, v0, LX/2Fl;->A02:Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 198
    .line 199
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A03(IZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_2
    iget-object v4, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 217
    .line 218
    iget-boolean v2, p0, LX/3dE;->A00:Z

    .line 219
    .line 220
    check-cast p1, LX/3Cg;

    .line 221
    .line 222
    const/4 v0, 0x2

    .line 223
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p1, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 227
    .line 228
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    if-ne v1, v3, :cond_a

    .line 231
    .line 232
    iget v0, p1, LX/3Cg;->A01:I

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-static {v3}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, LX/AFr;

    .line 250
    .line 251
    iget-boolean v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    sget-object v6, LX/2sk;->A03:LX/2sk;

    .line 256
    .line 257
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    iget-object v3, v1, LX/3CC;->A04:Ljava/lang/Integer;

    .line 264
    .line 265
    sget-object v2, LX/02S;->A0I:Ljava/lang/Integer;

    .line 266
    .line 267
    :goto_2
    invoke-static {v4}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, p1, LX/3Cg;->A05:LX/0DF;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v4, v3, v2, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0, v6, v5}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 283
    .line 284
    .line 285
    if-eqz v8, :cond_9

    .line 286
    .line 287
    iget-object v2, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0v:LX/6ha;

    .line 288
    .line 289
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0c:LX/05C;

    .line 290
    .line 291
    invoke-static {v4, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-static {v1, v0, v0}, LX/Dxk;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v2, v0}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    iget-object v3, v1, LX/3CC;->A05:Ljava/lang/Integer;

    .line 306
    .line 307
    sget-object v2, LX/02S;->A0J:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_8
    sget-object v6, LX/2sk;->A09:LX/2sk;

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_9
    const/16 v0, 0x3a

    .line 314
    .line 315
    invoke-static {v4, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0C(Lcom/indianchat/contactshub/ui/ContactsHubFragment;I)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_a
    iget-object v6, p1, LX/3Cg;->A05:LX/0DF;

    .line 321
    .line 322
    invoke-static {v6}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    iget v0, p1, LX/3Cg;->A02:I

    .line 329
    .line 330
    if-lez v0, :cond_b

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    if-nez v5, :cond_c

    .line 334
    .line 335
    :cond_b
    const/4 v7, 0x0

    .line 336
    :cond_c
    invoke-static {v1}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    iget-object v2, v0, LX/3CC;->A04:Ljava/lang/Integer;

    .line 343
    .line 344
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 345
    .line 346
    :goto_3
    invoke-static {v4}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v6}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v1, v4, v2, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-eqz v7, :cond_f

    .line 360
    .line 361
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 362
    .line 363
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LX/AFr;

    .line 368
    .line 369
    iget-boolean v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 370
    .line 371
    if-eqz v0, :cond_d

    .line 372
    .line 373
    sget-object v1, LX/2sk;->A03:LX/2sk;

    .line 374
    .line 375
    :goto_4
    iget-boolean v0, p1, LX/3Cg;->A0B:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v3, v1, v0}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 382
    .line 383
    .line 384
    if-eqz v5, :cond_1

    .line 385
    .line 386
    invoke-static {v4, v5}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0E(Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0Ci;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_d
    sget-object v1, LX/2sk;->A09:LX/2sk;

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_e
    iget-object v2, v0, LX/3CC;->A05:Ljava/lang/Integer;

    .line 395
    .line 396
    goto :goto_3

    .line 397
    :cond_f
    iget-boolean v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    sget-object v1, LX/2sk;->A03:LX/2sk;

    .line 402
    .line 403
    :goto_5
    iget-boolean v0, p1, LX/3Cg;->A0B:Z

    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v3, v1, v4, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iget-boolean v0, p1, LX/3Cg;->A0D:Z

    .line 414
    .line 415
    if-eqz v0, :cond_11

    .line 416
    .line 417
    invoke-static {v1, v4}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_10
    sget-object v1, LX/2sk;->A09:LX/2sk;

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_11
    invoke-static {v1, v4, v6}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :pswitch_3
    iget-object v7, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v7, LX/GbA;

    .line 433
    .line 434
    iget-boolean v1, p0, LX/3dE;->A00:Z

    .line 435
    .line 436
    invoke-static {p1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    const v0, 0x7f0b1f0c

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    const/4 v3, 0x1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const v1, 0x7f12339a

    .line 458
    .line 459
    .line 460
    new-array v0, v3, [Ljava/lang/Object;

    .line 461
    .line 462
    aput-object p1, v0, v4

    .line 463
    .line 464
    invoke-static {v2, v0, v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :goto_6
    check-cast v1, Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const v1, 0x7f123399

    .line 483
    .line 484
    .line 485
    invoke-static {p1, v4}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const-string v5, "profile-info"

    .line 490
    .line 491
    invoke-static {v2, v5, v0, v3, v1}, LX/25u;->A0i(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v3, v7, LX/GbA;->A14:LX/13B;

    .line 496
    .line 497
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v1, 0x1

    .line 502
    new-instance v0, LX/3bQ;

    .line 503
    .line 504
    invoke-direct {v0, v7, v1}, LX/3bQ;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v2, v0, v4, v5}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object v0, v7, LX/GZV;->A0n:LX/07r;

    .line 512
    .line 513
    invoke-static {v6, v0}, LX/25o;->A1Q(Landroid/widget/TextView;LX/07r;)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :pswitch_4
    iget-object v3, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v3, LX/34Y;

    .line 520
    .line 521
    iget-boolean v5, p0, LX/3dE;->A00:Z

    .line 522
    .line 523
    iget-object v0, v3, LX/34Y;->A06:LX/05C;

    .line 524
    .line 525
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/39P;

    .line 530
    .line 531
    invoke-virtual {v0}, LX/39P;->A00()LX/3a4;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-nez v0, :cond_1

    .line 536
    .line 537
    iget-object v0, v3, LX/34Y;->A00:LX/05C;

    .line 538
    .line 539
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 540
    .line 541
    invoke-static {v2}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    const/16 v0, 0x6d90

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    iget-object v0, v3, LX/34Y;->A09:LX/05C;

    .line 558
    .line 559
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    :goto_7
    new-instance v4, LX/3a4;

    .line 564
    .line 565
    invoke-direct {v4, v0, v1}, LX/3a4;-><init>(J)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v3, LX/34Y;->A03:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v4}, LX/IBs;->A01(LX/3a4;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v2}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, p1}, LX/1Eh;->A00(LX/07r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const/4 v8, 0x0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    const/16 v0, 0x1a18

    .line 589
    .line 590
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/37n;

    .line 595
    .line 596
    sget-object v0, LX/80D;->A04:[LX/00l;

    .line 597
    .line 598
    invoke-virtual {v1}, LX/37n;->A00()LX/3BU;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v0, v2, LX/3BU;->A01:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    iget-object v0, v2, LX/3BU;->A03:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    add-int/2addr v1, v0

    .line 615
    iget-object v0, v2, LX/3BU;->A02:Ljava/util/List;

    .line 616
    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    add-int/2addr v1, v0

    .line 622
    new-instance v2, LX/80D;

    .line 623
    .line 624
    invoke-direct {v2, v8, v8, v1, v5}, LX/80D;-><init>(LX/2sA;Lcom/indianchat/gapenforcement/dto/ViewPortSnapshot;IZ)V

    .line 625
    .line 626
    .line 627
    sget-object v1, LX/05H;->A03:LX/05I;

    .line 628
    .line 629
    sget-object v0, LX/8eU;->A00:LX/8eU;

    .line 630
    .line 631
    invoke-virtual {v1, v2, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :cond_13
    iget-object v0, v3, LX/34Y;->A08:LX/05C;

    .line 636
    .line 637
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iget-wide v5, v4, LX/3a4;->A00:J

    .line 642
    .line 643
    const/4 v9, 0x1

    .line 644
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_14
    const/16 v0, 0x33a

    .line 649
    .line 650
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/008;

    .line 655
    .line 656
    iget-wide v0, v0, LX/008;->A01:J

    .line 657
    .line 658
    goto :goto_7

    .line 659
    :goto_8
    :try_start_0
    new-instance v4, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;

    .line 660
    .line 661
    invoke-direct/range {v4 .. v9}, Lcom/indianchat/gapenforcement/reporting/GapEnforcementOperationalLoggingJob;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    .line 663
    .line 664
    invoke-static {}, LX/00S;->A06()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/34Y;->A02:LX/05C;

    .line 668
    .line 669
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/0h9;

    .line 674
    .line 675
    invoke-virtual {v0, v4}, LX/0h9;->A01(Lorg/whispersystems/jobqueue/Job;)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :pswitch_5
    iget-object v7, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;

    .line 683
    .line 684
    iget-boolean v4, p0, LX/3dE;->A00:Z

    .line 685
    .line 686
    check-cast p1, LX/3Hq;

    .line 687
    .line 688
    iget-object v0, p1, LX/3Hq;->A00:Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    const/4 v2, 0x1

    .line 695
    if-eq v1, v2, :cond_22

    .line 696
    .line 697
    const/4 v0, 0x4

    .line 698
    const-string v2, "Required value was null."

    .line 699
    .line 700
    if-eq v1, v0, :cond_1a

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    if-ne v1, v0, :cond_1

    .line 704
    .line 705
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 706
    .line 707
    const-string v1, "progressDialog"

    .line 708
    .line 709
    if-eqz v0, :cond_21

    .line 710
    .line 711
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_15

    .line 716
    .line 717
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 718
    .line 719
    if-eqz v0, :cond_21

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 722
    .line 723
    .line 724
    :cond_15
    iget-object v0, p1, LX/3Hq;->A01:Ljava/lang/Long;

    .line 725
    .line 726
    if-eqz v0, :cond_2c

    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    const-wide/16 v1, 0x2

    .line 733
    .line 734
    cmp-long v0, v3, v1

    .line 735
    .line 736
    if-nez v0, :cond_18

    .line 737
    .line 738
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    const v0, 0x7f120f1b

    .line 743
    .line 744
    .line 745
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const v0, 0x7f12193b

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    const/16 v0, 0xa

    .line 761
    .line 762
    new-instance v3, LX/3MI;

    .line 763
    .line 764
    invoke-direct {v3, v7, v0}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, 0x7f124ddc

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v0, 0x5

    .line 779
    new-instance v1, LX/3MB;

    .line 780
    .line 781
    invoke-direct {v1, v0}, LX/3MB;-><init>(I)V

    .line 782
    .line 783
    .line 784
    :goto_9
    invoke-static {v7}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0, v5}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    if-eqz v4, :cond_16

    .line 792
    .line 793
    invoke-virtual {v0, v7, v3, v4}, LX/GhQ;->A0c(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 794
    .line 795
    .line 796
    :cond_16
    if-eqz v2, :cond_17

    .line 797
    .line 798
    invoke-virtual {v0, v7, v1, v2}, LX/GhQ;->A0b(LX/0Do;LX/0MF;Ljava/lang/CharSequence;)V

    .line 799
    .line 800
    .line 801
    :cond_17
    invoke-static {v0}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_18
    const-wide/16 v1, 0x1

    .line 807
    .line 808
    cmp-long v0, v3, v1

    .line 809
    .line 810
    if-eqz v0, :cond_19

    .line 811
    .line 812
    const-wide/16 v1, 0x3

    .line 813
    .line 814
    cmp-long v0, v3, v1

    .line 815
    .line 816
    if-nez v0, :cond_1

    .line 817
    .line 818
    :cond_19
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    const v0, 0x7f120f1c

    .line 823
    .line 824
    .line 825
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const v0, 0x7f1229c2

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const/4 v0, 0x6

    .line 841
    new-instance v3, LX/3MB;

    .line 842
    .line 843
    invoke-direct {v3, v0}, LX/3MB;-><init>(I)V

    .line 844
    .line 845
    .line 846
    const/4 v2, 0x0

    .line 847
    move-object v1, v2

    .line 848
    goto :goto_9

    .line 849
    :cond_1a
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 850
    .line 851
    const-string v1, "progressDialog"

    .line 852
    .line 853
    if-eqz v0, :cond_21

    .line 854
    .line 855
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_1b

    .line 860
    .line 861
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 862
    .line 863
    if-eqz v0, :cond_21

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 866
    .line 867
    .line 868
    :cond_1b
    iget-object v3, p1, LX/3Hq;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    if-eqz v3, :cond_2d

    .line 871
    .line 872
    check-cast v3, LX/0Ci;

    .line 873
    .line 874
    if-eqz v4, :cond_1c

    .line 875
    .line 876
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    const-string v1, "newContactJid"

    .line 881
    .line 882
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v0, -0x1

    .line 892
    invoke-static {v7, v2, v1, v0}, LX/ICU;->A01(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :goto_a
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_1c
    iget-object v0, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A0C:LX/05C;

    .line 901
    .line 902
    invoke-static {v7, v0, v3}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v7}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-string v6, "android.intent.extra.TEXT"

    .line 911
    .line 912
    const/4 v5, 0x0

    .line 913
    if-eqz v0, :cond_20

    .line 914
    .line 915
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    :goto_b
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    const-string v3, "android.intent.extra.STREAM"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    if-nez v4, :cond_1d

    .line 930
    .line 931
    if-eqz v2, :cond_1f

    .line 932
    .line 933
    :cond_1d
    const-string v1, "has_share"

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    invoke-static {v7}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const-string v1, "wa_type"

    .line 944
    .line 945
    if-eqz v0, :cond_1e

    .line 946
    .line 947
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :cond_1e
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    invoke-static {v7, v8}, LX/8rw;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 965
    .line 966
    .line 967
    :cond_1f
    invoke-static {v7, v8}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 968
    .line 969
    .line 970
    goto :goto_a

    .line 971
    :cond_20
    move-object v4, v5

    .line 972
    goto :goto_b

    .line 973
    :cond_21
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_c

    .line 977
    :cond_22
    iget-object v1, v7, Lcom/indianchat/interopui/compose/InteropComposeEnterInfoActivity;->A00:Landroid/app/ProgressDialog;

    .line 978
    .line 979
    if-nez v1, :cond_23

    .line 980
    .line 981
    const-string v0, "progressDialog"

    .line 982
    .line 983
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    :goto_c
    const/4 v0, 0x0

    .line 987
    throw v0

    .line 988
    :cond_23
    const v0, 0x7f120f17

    .line 989
    .line 990
    .line 991
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 999
    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_0

    .line 1009
    .line 1010
    :cond_24
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :pswitch_6
    iget-object v1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, Lcom/indianchat/community/product/CommunityMembersDirectory;

    .line 1018
    .line 1019
    iget-boolean v0, p0, LX/3dE;->A00:Z

    .line 1020
    .line 1021
    check-cast p1, LX/3IN;

    .line 1022
    .line 1023
    iget-object v2, p1, LX/3IN;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1024
    .line 1025
    if-eqz v0, :cond_26

    .line 1026
    .line 1027
    invoke-static {v2}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_25

    .line 1032
    .line 1033
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersDirectory;->A05:LX/05C;

    .line 1034
    .line 1035
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.PhoneUserJid"

    .line 1040
    .line 1041
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    check-cast v2, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1045
    .line 1046
    invoke-virtual {v1, v2}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    :cond_25
    :goto_d
    if-eqz v2, :cond_27

    .line 1051
    .line 1052
    invoke-static {v2, p1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :cond_26
    invoke-static {v2}, LX/0D0;->A0P(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_25

    .line 1062
    .line 1063
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityMembersDirectory;->A05:LX/05C;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/25p;->A10(LX/05C;)LX/0de;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.AccountUserJid"

    .line 1070
    .line 1071
    invoke-static {v1, v2, v0}, LX/25u;->A0P(LX/0de;Ljava/lang/Object;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    goto :goto_d

    .line 1076
    :cond_27
    const/4 v1, 0x0

    .line 1077
    return-object v1

    .line 1078
    :pswitch_7
    iget-object v1, p0, LX/3dE;->A01:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v1, LX/2IY;

    .line 1081
    .line 1082
    iget-boolean v10, p0, LX/3dE;->A00:Z

    .line 1083
    .line 1084
    const/4 v0, 0x2

    .line 1085
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v1, LX/2IY;->A01:Ljava/util/Set;

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    if-eqz v0, :cond_2b

    .line 1100
    .line 1101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    move-object v0, v2

    .line 1106
    check-cast v0, LX/3a1;

    .line 1107
    .line 1108
    iget-object v0, v0, LX/3a1;->A00:LX/3lc;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-ne v1, v0, :cond_28

    .line 1119
    .line 1120
    :goto_e
    check-cast v2, LX/3a1;

    .line 1121
    .line 1122
    if-eqz v2, :cond_29

    .line 1123
    .line 1124
    iget-object v4, v2, LX/3a1;->A01:Ljava/lang/Object;

    .line 1125
    .line 1126
    :cond_29
    check-cast v4, LX/3Gi;

    .line 1127
    .line 1128
    if-nez v4, :cond_2a

    .line 1129
    .line 1130
    const/4 v5, 0x0

    .line 1131
    const-wide/16 v7, 0x0

    .line 1132
    .line 1133
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 1134
    .line 1135
    const/4 v9, 0x0

    .line 1136
    new-instance v4, LX/3Gi;

    .line 1137
    .line 1138
    invoke-direct/range {v4 .. v9}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1142
    .line 1143
    iget-object v6, v4, LX/3Gi;->A01:LX/C2E;

    .line 1144
    .line 1145
    iget-wide v8, v4, LX/3Gi;->A00:J

    .line 1146
    .line 1147
    iget-object v7, v4, LX/3Gi;->A02:Ljava/util/List;

    .line 1148
    .line 1149
    new-instance v5, LX/3Gi;

    .line 1150
    .line 1151
    invoke-direct/range {v5 .. v10}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, LX/39F;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v5}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_2b
    move-object v2, v4

    .line 1161
    goto :goto_e

    .line 1162
    :catchall_0
    move-exception v0

    .line 1163
    invoke-static {}, LX/00S;->A06()V

    .line 1164
    .line 1165
    .line 1166
    throw v0

    .line 1167
    :cond_2c
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    throw v0

    .line 1172
    :cond_2d
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    throw v0

    .line 1177
    nop

    .line 1178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
