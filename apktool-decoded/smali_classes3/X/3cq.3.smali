.class public LX/3cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27m;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cq;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/2C3;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/3cq;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void

    .line 536870923
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/2CR;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/3cq;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p2, p2, 0x6

    .line 805306371
    .line 805306372
    if-eqz p2, :cond_0

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void

    .line 805306380
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306381
    .line 805306382
    .line 805306383
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 805306384
    .line 805306385
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/3cq;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/3cq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/3cq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3cq;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/3cq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Hv;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/2Hv;->A0f()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 13
    .line 14
    :cond_0
    return-object v4

    .line 15
    :pswitch_1
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/26g;

    .line 18
    .line 19
    iget-object v0, v0, LX/26g;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/3jv;

    .line 40
    .line 41
    invoke-interface {v0}, LX/3jv;->AUq()LX/2sm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/3jv;->AYx()LX/3kR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v3}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v3}, LX/05N;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v1, v0, :cond_0

    .line 68
    .line 69
    const-string v0, "Duplicate ComposerBlockerProvider registration. Every blocker must have at most one provider."

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_2
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    return-object v4

    .line 85
    :pswitch_3
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;

    .line 88
    .line 89
    const v0, 0x7f0e0ac9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/indianchat/conversation/conversationslist/FolderConversationsFragment;->A31(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    return-object v4

    .line 97
    :pswitch_4
    iget-object v2, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string v0, "jid"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const-string v0, "jid"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    instance-of v0, v4, LX/0Ci;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_4
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_5
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/0Hf;

    .line 143
    .line 144
    new-instance v0, LX/5rW;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/5rW;-><init>(LX/0Do;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, LX/5ZY;

    .line 150
    .line 151
    invoke-direct {v4, v0}, LX/5ZY;-><init>(LX/6cZ;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_6
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LX/2Zb;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/2Zb;->A2r()LX/0Wh;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    return-object v4

    .line 164
    :pswitch_7
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    const v0, 0x7f0b34b0

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    return-object v4

    .line 176
    :pswitch_8
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/view/View;

    .line 179
    .line 180
    const v0, 0x7f0b333c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :pswitch_9
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    const v0, 0x7f0b34df

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    return-object v4

    .line 200
    :pswitch_a
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/27Z;

    .line 203
    .line 204
    iget-object v0, v1, LX/27Z;->A0A:LX/00s;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, LX/3mO;

    .line 211
    .line 212
    iget-object v0, v1, LX/27Z;->A0J:LX/00s;

    .line 213
    .line 214
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v0, "community-no-longer-available"

    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_b
    iget-object v4, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, LX/2AM;

    .line 229
    .line 230
    iget-object v1, v4, LX/2AM;->A04:LX/0Ih;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    new-instance v3, LX/3dy;

    .line 234
    .line 235
    invoke-direct {v3, v4, v1, v0}, LX/3dy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, LX/2AM;->A03:LX/0YX;

    .line 239
    .line 240
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 241
    .line 242
    iget-object v0, v4, LX/2AM;->A00:LX/2AN;

    .line 243
    .line 244
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    return-object v4

    .line 249
    :pswitch_c
    iget-object v2, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/2AM;

    .line 252
    .line 253
    iget-boolean v0, v2, LX/2AM;->A07:Z

    .line 254
    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    new-instance v0, LX/2AK;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/2AK;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    return-object v4

    .line 269
    :cond_5
    iget-object v6, v2, LX/2AM;->A05:LX/0Ih;

    .line 270
    .line 271
    iget-object v5, v2, LX/2AM;->A06:LX/0Ie;

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    new-instance v0, LX/3hA;

    .line 275
    .line 276
    invoke-direct {v0, v2, v1}, LX/3hA;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v6, v5}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v3, v2, LX/2AM;->A03:LX/0YX;

    .line 284
    .line 285
    sget-object v2, LX/0YZ;->A00:LX/0Ya;

    .line 286
    .line 287
    invoke-interface {v6}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v5}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/29s;

    .line 296
    .line 297
    iget-boolean v0, v0, LX/29s;->A00:Z

    .line 298
    .line 299
    if-eqz v0, :cond_6

    .line 300
    .line 301
    const/16 v0, 0x8

    .line 302
    .line 303
    new-instance v1, LX/2AK;

    .line 304
    .line 305
    invoke-direct {v1, v0}, LX/2AK;-><init>(I)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-static {v1, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    return-object v4

    .line 313
    :pswitch_d
    iget-object v2, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, LX/29r;

    .line 316
    .line 317
    iget-object v0, v2, LX/29r;->A02:LX/00l;

    .line 318
    .line 319
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v2, LX/29r;->A00:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/3kf;

    .line 332
    .line 333
    invoke-interface {v0}, LX/3kf;->AVx()LX/3kG;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v2, LX/29r;->A04:LX/0Ie;

    .line 338
    .line 339
    invoke-interface {v1, v0}, LX/3kG;->Cdy(LX/0Ie;)LX/0Ic;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    return-object v4

    .line 348
    :pswitch_e
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, LX/29r;

    .line 351
    .line 352
    iget-object v0, v1, LX/29r;->A01:LX/05C;

    .line 353
    .line 354
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/1SO;

    .line 359
    .line 360
    invoke-static {v0}, LX/1SO;->A00(LX/1SO;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    iget-object v0, v1, LX/29r;->A00:LX/05C;

    .line 367
    .line 368
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/3kf;

    .line 373
    .line 374
    invoke-interface {v0}, LX/3kf;->AVx()LX/3kG;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, LX/3kG;->BNM()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v0, 0x1

    .line 383
    if-nez v1, :cond_8

    .line 384
    .line 385
    :cond_7
    const/4 v0, 0x0

    .line 386
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    return-object v4

    .line 391
    :pswitch_f
    iget-object v2, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, LX/2C0;

    .line 394
    .line 395
    iget-boolean v0, v2, LX/2C0;->A03:Z

    .line 396
    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    iget-object v0, v2, LX/2C0;->A00:LX/05C;

    .line 400
    .line 401
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/3kf;

    .line 406
    .line 407
    invoke-interface {v0}, LX/3kf;->ATV()LX/3kF;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v2, LX/2C0;->A02:LX/0Ie;

    .line 412
    .line 413
    invoke-interface {v1, v0}, LX/3kF;->ADE(LX/0Ie;)LX/0Ic;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    return-object v4

    .line 422
    :cond_9
    const/16 v1, 0x8

    .line 423
    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v4, LX/3dv;

    .line 429
    .line 430
    invoke-direct {v4, v0, v1}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    return-object v4

    .line 434
    :pswitch_10
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/3RX;

    .line 437
    .line 438
    iget-object v0, v0, LX/3RX;->A02:LX/05C;

    .line 439
    .line 440
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v0, LX/2xd;->A00:LX/09O;

    .line 445
    .line 446
    invoke-static {v1, v0}, LX/00D;->A04(LX/00D;LX/09O;)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    return-object v4

    .line 451
    :pswitch_11
    invoke-static {}, LX/00K;->A01()V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LX/2C3;

    .line 457
    .line 458
    iget-object v0, v0, LX/2C3;->A0I:LX/05C;

    .line 459
    .line 460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LX/3kp;

    .line 465
    .line 466
    const v0, 0x7f0b0cb8

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v0}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    return-object v4

    .line 474
    :pswitch_12
    iget-object v7, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LX/2C3;

    .line 477
    .line 478
    invoke-static {v7}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LX/2B4;->A00(LX/27m;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-static {v9}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_1c

    .line 495
    .line 496
    iget-object v0, v7, LX/2C3;->A0T:LX/05C;

    .line 497
    .line 498
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, LX/6hV;

    .line 503
    .line 504
    iget-object v0, v7, LX/2C3;->A09:LX/05C;

    .line 505
    .line 506
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LX/272;

    .line 511
    .line 512
    iget-object v2, v0, LX/272;->A02:LX/0Ci;

    .line 513
    .line 514
    iget-object v0, v7, LX/2C3;->A0K:LX/05C;

    .line 515
    .line 516
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v6, v0, LX/29I;->A0H:LX/1DO;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    iget-object v1, v8, LX/6hV;->A0D:LX/0lH;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-virtual {v1, v2, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v0, v8, LX/6hV;->A0B:LX/089;

    .line 534
    .line 535
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v2

    .line 539
    new-instance v1, LX/7B9;

    .line 540
    .line 541
    invoke-direct {v1, v4, v2, v3}, LX/7B9;-><init>(LX/1Oi;J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v9}, LX/1DO;->A0i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v5}, LX/1Px;->A04(LX/1DO;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v8, LX/6hV;->A0E:LX/1LF;

    .line 551
    .line 552
    invoke-virtual {v0, v1, v6}, LX/1LF;->A00(LX/1DO;LX/1DO;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v8, LX/6hV;->A09:LX/17A;

    .line 556
    .line 557
    invoke-virtual {v0, v1}, LX/17A;->A0I(LX/1DO;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v7, LX/2C3;->A0F:LX/05C;

    .line 561
    .line 562
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/29B;

    .line 567
    .line 568
    invoke-virtual {v0}, LX/29B;->A02()V

    .line 569
    .line 570
    .line 571
    invoke-static {v7}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, LX/27m;->A0P()V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_6

    .line 579
    .line 580
    :pswitch_13
    iget-object v4, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, LX/2C3;

    .line 583
    .line 584
    iget-object v0, v4, LX/2C3;->A0P:LX/05C;

    .line 585
    .line 586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-static {v0}, LX/29G;->A00(LX/00s;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iget-object v1, v0, LX/GY6;->A02:LX/GY5;

    .line 597
    .line 598
    iget-object v0, v1, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_d

    .line 605
    .line 606
    iget-object v0, v1, LX/GY5;->A08:Lcom/google/common/collect/ImmutableList;

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_d

    .line 613
    .line 614
    const/4 v0, 0x0

    .line 615
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v4, LX/2C3;->A0J:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v3, 0x1

    .line 628
    iput-boolean v3, v0, LX/27m;->A0C:Z

    .line 629
    .line 630
    iget-object v0, v4, LX/2C3;->A0R:LX/05C;

    .line 631
    .line 632
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 633
    .line 634
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/GVc;

    .line 639
    .line 640
    iget-object v0, v0, LX/GVc;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eqz v0, :cond_a

    .line 643
    .line 644
    const/4 v1, 0x2

    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-ne v0, v1, :cond_a

    .line 650
    .line 651
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/GVc;

    .line 656
    .line 657
    iget-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 658
    .line 659
    if-nez v0, :cond_a

    .line 660
    .line 661
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v1, LX/GVc;->A01:Ljava/lang/String;

    .line 666
    .line 667
    :cond_a
    iget-object v0, v4, LX/2C3;->A0K:LX/05C;

    .line 668
    .line 669
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 670
    .line 671
    invoke-static {v6}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v1, v0, LX/29I;->A0H:LX/1DO;

    .line 676
    .line 677
    if-eqz v1, :cond_b

    .line 678
    .line 679
    iget-object v0, v4, LX/2C3;->A0L:LX/05C;

    .line 680
    .line 681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/DIi;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, LX/DIi;->A0E(LX/1DO;)V

    .line 688
    .line 689
    .line 690
    const-class v0, LX/3Vj;

    .line 691
    .line 692
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    iget-object v0, v4, LX/2C3;->A01:LX/05C;

    .line 699
    .line 700
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 701
    .line 702
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/GXn;

    .line 707
    .line 708
    iget-object v0, v4, LX/2C3;->A0W:LX/05C;

    .line 709
    .line 710
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, LX/GXn;->A02(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 725
    .line 726
    sget-object v7, LX/GXn;->A07:LX/1wc;

    .line 727
    .line 728
    const-string v11, "send"

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    const-string v10, "EvolveAboutTapToReply"

    .line 732
    .line 733
    move-object v9, v8

    .line 734
    invoke-static/range {v7 .. v12}, LX/GXn;->A00(LX/1wc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    .line 736
    .line 737
    :cond_b
    invoke-static {v4}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v0, 0x3

    .line 742
    invoke-virtual {v1, v0}, LX/27m;->A0U(I)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v4, LX/2C3;->A00:LX/05C;

    .line 746
    .line 747
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const/16 v0, 0x1309

    .line 752
    .line 753
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_c

    .line 758
    .line 759
    iget-object v0, v4, LX/2C3;->A02:LX/05C;

    .line 760
    .line 761
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 762
    .line 763
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    check-cast v5, LX/BAq;

    .line 768
    .line 769
    iget-object v0, v4, LX/2C3;->A09:LX/05C;

    .line 770
    .line 771
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, LX/272;

    .line 776
    .line 777
    iget-object v2, v0, LX/272;->A00:LX/0DF;

    .line 778
    .line 779
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/BAq;

    .line 784
    .line 785
    iget-object v1, v0, LX/BAq;->A00:Ljava/lang/Integer;

    .line 786
    .line 787
    const/16 v0, 0xd

    .line 788
    .line 789
    invoke-virtual {v5, v2, v1, v0}, LX/BAq;->A00(LX/0DF;Ljava/lang/Integer;I)V

    .line 790
    .line 791
    .line 792
    :cond_c
    invoke-static {v6}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    iget-object v2, v0, LX/29I;->A1o:LX/1LB;

    .line 797
    .line 798
    iget-object v0, v0, LX/29I;->A1b:LX/0Ci;

    .line 799
    .line 800
    check-cast v2, LX/1LC;

    .line 801
    .line 802
    const/4 v1, 0x0

    .line 803
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v0, v1}, LX/1LC;->AKD(LX/0Ci;Z)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v4, LX/2C3;->A07:LX/05C;

    .line 810
    .line 811
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/29x;

    .line 816
    .line 817
    invoke-virtual {v0, v1, v3, v1}, LX/29x;->A01(ZZZ)V

    .line 818
    .line 819
    .line 820
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 821
    .line 822
    return-object v4

    .line 823
    :cond_d
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    add-int/lit8 v0, v0, -0x1

    .line 832
    .line 833
    goto/16 :goto_1

    .line 834
    .line 835
    :pswitch_14
    iget-object v7, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v7, LX/2Bx;

    .line 838
    .line 839
    iget-object v0, v7, LX/2Bx;->A03:LX/05C;

    .line 840
    .line 841
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 842
    .line 843
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    iget-object v0, v7, LX/2Bx;->A01:LX/05C;

    .line 852
    .line 853
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, LX/2SM;

    .line 858
    .line 859
    iget-object v0, v7, LX/2Bx;->A02:LX/05C;

    .line 860
    .line 861
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    iget-object v0, v7, LX/2Bx;->A00:LX/05C;

    .line 866
    .line 867
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 868
    .line 869
    invoke-static {v0}, LX/28J;->A06(LX/00s;)Z

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    invoke-static {v1}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    const/4 v1, 0x0

    .line 878
    if-eqz v2, :cond_e

    .line 879
    .line 880
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 881
    .line 882
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    :cond_e
    iget-object v0, v7, LX/2Bx;->A04:LX/0Af;

    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    sget-object v1, LX/2Bw;->A02:LX/2Bw;

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    new-instance v0, LX/2Bv;

    .line 897
    .line 898
    invoke-direct {v0, v5, v4, v1, v3}, LX/2Bv;-><init>(LX/2SM;LX/0Ci;LX/2Bw;Z)V

    .line 899
    .line 900
    .line 901
    new-instance v1, LX/0Ly;

    .line 902
    .line 903
    invoke-direct {v1, v0, v6}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 904
    .line 905
    .line 906
    const-class v0, LX/2Bu;

    .line 907
    .line 908
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    return-object v4

    .line 913
    :pswitch_15
    iget-object v3, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v3, LX/2Bu;

    .line 916
    .line 917
    iget-object v0, v3, LX/2Bu;->A0H:LX/00l;

    .line 918
    .line 919
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    const/16 v1, 0x19

    .line 924
    .line 925
    new-instance v0, LX/OjW;

    .line 926
    .line 927
    invoke-direct {v0, v2, v1}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 928
    .line 929
    .line 930
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    const/4 v3, 0x0

    .line 939
    const-wide/16 v1, 0x1388

    .line 940
    .line 941
    new-instance v0, LX/28w;

    .line 942
    .line 943
    invoke-direct {v0, v1, v2}, LX/28w;-><init>(J)V

    .line 944
    .line 945
    .line 946
    invoke-static {v3, v4, v5, v0}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    return-object v4

    .line 951
    :pswitch_16
    iget-object v4, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v4, LX/2Bu;

    .line 954
    .line 955
    iget-object v0, v4, LX/2Bu;->A0F:LX/00l;

    .line 956
    .line 957
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/2Cu;

    .line 962
    .line 963
    iget-object v3, v0, LX/2Cu;->A01:LX/0Ih;

    .line 964
    .line 965
    const/4 v2, 0x0

    .line 966
    const/16 v1, 0x8

    .line 967
    .line 968
    new-instance v0, LX/3h3;

    .line 969
    .line 970
    invoke-direct {v0, v1, v2}, LX/3h3;-><init>(ILX/0Xd;)V

    .line 971
    .line 972
    .line 973
    invoke-static {v0, v3}, LX/0uO;->A00(Lkotlin/jvm/functions/Function3;LX/0Ic;)LX/0uQ;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const-wide/16 v2, 0x1388

    .line 982
    .line 983
    new-instance v1, LX/28w;

    .line 984
    .line 985
    invoke-direct {v1, v2, v3}, LX/28w;-><init>(J)V

    .line 986
    .line 987
    .line 988
    const/4 v0, 0x1

    .line 989
    invoke-static {v4, v5, v1, v0}, LX/0Yd;->A01(LX/0YX;LX/0Ic;LX/0Ya;I)LX/0hq;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    return-object v4

    .line 994
    :pswitch_17
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, LX/2Bu;

    .line 997
    .line 998
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iget-object v0, v1, LX/2Bu;->A0D:LX/00l;

    .line 1003
    .line 1004
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_f

    .line 1009
    .line 1010
    iget-object v0, v1, LX/2Bu;->A00:LX/05C;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/16 v0, 0x48fc

    .line 1017
    .line 1018
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_f

    .line 1023
    .line 1024
    sget-object v1, LX/2sm;->A06:LX/2sm;

    .line 1025
    .line 1026
    sget-object v0, LX/2yS;->A01:LX/0Ie;

    .line 1027
    .line 1028
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    :cond_f
    invoke-static {v2}, LX/J2g;->A00(Ljava/util/Map;)LX/07m;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    new-instance v4, LX/2Cu;

    .line 1040
    .line 1041
    invoke-direct {v4, v2, v0}, LX/2Cu;-><init>(Ljava/util/LinkedHashMap;LX/0Ih;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v4

    .line 1045
    :pswitch_18
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LX/2Bu;

    .line 1048
    .line 1049
    iget-object v0, v0, LX/2Bu;->A00:LX/05C;

    .line 1050
    .line 1051
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const/16 v0, 0x48fc

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const/4 v2, 0x0

    .line 1062
    const/4 v1, 0x0

    .line 1063
    if-eqz v0, :cond_10

    .line 1064
    .line 1065
    const/4 v1, 0x4

    .line 1066
    :cond_10
    new-instance v0, LX/2D7;

    .line 1067
    .line 1068
    invoke-direct {v0, v1, v2}, LX/2D7;-><init>(II)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    return-object v4

    .line 1076
    :pswitch_19
    iget-object v2, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/2Bu;

    .line 1079
    .line 1080
    iget-object v0, v2, LX/2Bu;->A0A:LX/00l;

    .line 1081
    .line 1082
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    const/16 v0, 0x1a

    .line 1087
    .line 1088
    new-instance v3, LX/OjW;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v0}, LX/OjW;-><init>(LX/0Ic;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    sget-object v1, LX/0YZ;->A00:LX/0Ya;

    .line 1098
    .line 1099
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    return-object v4

    .line 1108
    :pswitch_1a
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/2Bu;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/2Bu;->A00:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/16 v0, 0x56f7

    .line 1119
    .line 1120
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v4

    .line 1124
    return-object v4

    .line 1125
    :pswitch_1b
    iget-object v5, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v5, LX/2Bu;

    .line 1128
    .line 1129
    iget-object v0, v5, LX/2Bu;->A0H:LX/00l;

    .line 1130
    .line 1131
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    iget-object v0, v5, LX/2Bu;->A06:LX/00l;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v0, v5, LX/2Bu;->A08:LX/00l;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    iget-object v0, v5, LX/2Bu;->A07:LX/00l;

    .line 1148
    .line 1149
    invoke-static {v0}, LX/25r;->A1D(LX/00l;)LX/0Ic;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v1, 0x0

    .line 1154
    new-instance v0, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;

    .line 1155
    .line 1156
    invoke-direct {v0, v5, v1}, Lcom/indianchat/conversation/composer/impl/ConversationComposerViewModelImpl$composerUiState$2$1;-><init>(LX/2Bu;LX/0Xd;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v0, v6, v4, v3, v2}, LX/2Cs;->A01(LX/09T;LX/0Ic;LX/0Ic;LX/0Ic;LX/0Ic;)LX/3dy;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-static {v0}, LX/0Xl;->A02(LX/0Ic;)LX/0Ic;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    const-wide/16 v0, 0x1388

    .line 1172
    .line 1173
    new-instance v2, LX/28w;

    .line 1174
    .line 1175
    invoke-direct {v2, v0, v1}, LX/28w;-><init>(J)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v5, LX/2Bu;->A00:LX/05C;

    .line 1179
    .line 1180
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const/16 v0, 0x48fc

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    const/4 v1, 0x0

    .line 1191
    if-eqz v0, :cond_11

    .line 1192
    .line 1193
    new-instance v0, LX/2ZB;

    .line 1194
    .line 1195
    invoke-direct {v0, v1}, LX/2ZB;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_2
    invoke-static {v0, v3, v4, v2}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    return-object v4

    .line 1203
    :cond_11
    new-instance v0, LX/2D8;

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, LX/2D8;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_2

    .line 1209
    :pswitch_1c
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/2Bu;

    .line 1212
    .line 1213
    iget-object v0, v0, LX/2Bu;->A00:LX/05C;

    .line 1214
    .line 1215
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    const/16 v0, 0x48fc

    .line 1220
    .line 1221
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    xor-int/lit8 v0, v0, 0x1

    .line 1226
    .line 1227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v4

    .line 1235
    return-object v4

    .line 1236
    :pswitch_1d
    invoke-static {}, LX/00K;->A01()V

    .line 1237
    .line 1238
    .line 1239
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/27m;

    .line 1242
    .line 1243
    invoke-static {v0}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    const v0, 0x7f0b345e

    .line 1248
    .line 1249
    .line 1250
    invoke-interface {v1, v0}, LX/3kp;->CI1(I)Landroid/view/View;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    return-object v4

    .line 1255
    :pswitch_1e
    iget-object v5, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v5, LX/27m;

    .line 1258
    .line 1259
    invoke-static {v5}, LX/27m;->A0I(LX/27m;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-nez v0, :cond_1c

    .line 1264
    .line 1265
    iget-object v0, v5, LX/27m;->A0Q:LX/05C;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    check-cast v0, LX/32u;

    .line 1272
    .line 1273
    iget-object v0, v0, LX/32u;->A02:LX/00l;

    .line 1274
    .line 1275
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v5, LX/27m;->A0Y:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LX/3kf;

    .line 1285
    .line 1286
    invoke-interface {v0}, LX/3kf;->ATV()LX/3kF;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v0}, LX/3kF;->B6K()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    const/4 v2, 0x0

    .line 1295
    if-eqz v0, :cond_19

    .line 1296
    .line 1297
    iget-object v0, v5, LX/27m;->A1J:LX/05C;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1300
    .line 1301
    invoke-static {v0}, LX/25v;->A1O(LX/00s;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-nez v0, :cond_19

    .line 1306
    .line 1307
    iget-object v0, v5, LX/27m;->A1L:LX/05C;

    .line 1308
    .line 1309
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_19

    .line 1322
    .line 1323
    invoke-static {v5}, LX/27m;->A09(LX/27m;)LX/0I6;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-static {v0}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1332
    .line 1333
    const/4 v0, 0x2

    .line 1334
    if-eq v1, v0, :cond_19

    .line 1335
    .line 1336
    iget-object v0, v5, LX/27m;->A0O:LX/05C;

    .line 1337
    .line 1338
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    check-cast v1, LX/07r;

    .line 1343
    .line 1344
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1345
    .line 1346
    .line 1347
    const/16 v0, 0x5425

    .line 1348
    .line 1349
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_19

    .line 1354
    .line 1355
    iget-object v0, v5, LX/27m;->A0P:LX/05C;

    .line 1356
    .line 1357
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    check-cast v0, LX/2Ck;

    .line 1362
    .line 1363
    iget-object v0, v0, LX/2Ck;->A02:LX/1pl;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    check-cast v4, LX/3RK;

    .line 1370
    .line 1371
    if-eqz v4, :cond_1c

    .line 1372
    .line 1373
    iget-object v0, v4, LX/3RK;->A0M:LX/05C;

    .line 1374
    .line 1375
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1376
    .line 1377
    invoke-static {v3}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    invoke-virtual {v0, v2}, LX/28A;->A11(Z)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    if-eqz v0, :cond_1c

    .line 1386
    .line 1387
    iget-object v0, v4, LX/3RK;->A02:LX/6li;

    .line 1388
    .line 1389
    if-eqz v0, :cond_12

    .line 1390
    .line 1391
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    const/16 v0, 0x8

    .line 1396
    .line 1397
    if-ne v1, v0, :cond_18

    .line 1398
    .line 1399
    :cond_12
    iget-object v0, v4, LX/3RK;->A0V:LX/00l;

    .line 1400
    .line 1401
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_18

    .line 1406
    .line 1407
    iget-object v0, v4, LX/3RK;->A0Q:LX/05C;

    .line 1408
    .line 1409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    check-cast v1, LX/GYM;

    .line 1414
    .line 1415
    const/16 v0, 0x29

    .line 1416
    .line 1417
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v1, v0}, LX/GYM;->A07(Ljava/lang/Integer;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v4}, LX/3RK;->A00(LX/3RK;)LX/6hw;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    const/16 v0, 0x1c

    .line 1429
    .line 1430
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    iput-object v0, v1, LX/6hw;->A07:Ljava/lang/Runnable;

    .line 1435
    .line 1436
    :goto_3
    invoke-static {v3}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-virtual {v0}, LX/28A;->A0u()V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v4}, LX/3RK;->A0A(LX/3RK;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1451
    .line 1452
    const/4 v7, 0x0

    .line 1453
    if-nez v0, :cond_1c

    .line 1454
    .line 1455
    iget-object v0, v4, LX/3RK;->A02:LX/6li;

    .line 1456
    .line 1457
    const/4 v2, 0x1

    .line 1458
    if-eqz v0, :cond_1a

    .line 1459
    .line 1460
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    const/16 v0, 0x8

    .line 1465
    .line 1466
    if-ne v1, v0, :cond_1a

    .line 1467
    .line 1468
    iget-object v0, v4, LX/3RK;->A0I:LX/05C;

    .line 1469
    .line 1470
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1471
    .line 1472
    invoke-static {v6}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    if-eqz v0, :cond_13

    .line 1477
    .line 1478
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-ne v0, v2, :cond_13

    .line 1483
    .line 1484
    const/4 v7, 0x1

    .line 1485
    :cond_13
    iput-boolean v7, v4, LX/3RK;->A0E:Z

    .line 1486
    .line 1487
    invoke-static {v3}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, LX/28A;->A0z()Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_14

    .line 1496
    .line 1497
    iput-boolean v2, v1, LX/28A;->A0R:Z

    .line 1498
    .line 1499
    invoke-static {v1}, LX/28A;->A0M(LX/28A;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_14
    invoke-static {v1}, LX/28A;->A0I(LX/28A;)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v0, v4, LX/3RK;->A02:LX/6li;

    .line 1506
    .line 1507
    if-eqz v0, :cond_15

    .line 1508
    .line 1509
    invoke-virtual {v0, v2}, LX/6li;->setDragViewVisible(Z)V

    .line 1510
    .line 1511
    .line 1512
    :cond_15
    iget-object v0, v4, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1513
    .line 1514
    if-eqz v0, :cond_16

    .line 1515
    .line 1516
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 1517
    .line 1518
    .line 1519
    :cond_16
    invoke-static {v6}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    const-wide/16 v9, 0x12c

    .line 1524
    .line 1525
    if-eqz v0, :cond_17

    .line 1526
    .line 1527
    invoke-interface {v0}, LX/3ko;->BJx()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-ne v0, v2, :cond_17

    .line 1532
    .line 1533
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    iput-boolean v2, v0, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 1538
    .line 1539
    iput-boolean v2, v4, LX/3RK;->A09:Z

    .line 1540
    .line 1541
    iput-boolean v2, v4, LX/3RK;->A0D:Z

    .line 1542
    .line 1543
    invoke-static {v3}, LX/28A;->A0G(LX/00s;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v8

    .line 1550
    const/16 v0, 0x1d

    .line 1551
    .line 1552
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    iget-object v0, v4, LX/3RK;->A0K:LX/05C;

    .line 1557
    .line 1558
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1559
    .line 1560
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v0, LX/263;

    .line 1565
    .line 1566
    invoke-virtual {v0}, LX/263;->A00()F

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    float-to-long v2, v0

    .line 1571
    const-wide/16 v0, 0x32

    .line 1572
    .line 1573
    mul-long/2addr v2, v0

    .line 1574
    invoke-virtual {v8, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v4}, LX/3RK;->A01(LX/3RK;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    const/16 v0, 0x1e

    .line 1582
    .line 1583
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, LX/263;

    .line 1592
    .line 1593
    invoke-virtual {v0}, LX/263;->A00()F

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    float-to-long v0, v0

    .line 1598
    mul-long/2addr v0, v9

    .line 1599
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1600
    .line 1601
    .line 1602
    :goto_4
    const/16 v0, 0x8

    .line 1603
    .line 1604
    new-instance v1, LX/Oq3;

    .line 1605
    .line 1606
    invoke-direct {v1, v4, v0}, LX/Oq3;-><init>(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    :goto_5
    iget-boolean v0, v5, LX/27m;->A08:Z

    .line 1610
    .line 1611
    if-eqz v0, :cond_1c

    .line 1612
    .line 1613
    const/4 v0, 0x0

    .line 1614
    iput-boolean v0, v5, LX/27m;->A08:Z

    .line 1615
    .line 1616
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_6

    .line 1620
    .line 1621
    :cond_17
    invoke-static {v4, v2}, LX/3RK;->A0F(LX/3RK;Z)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_4

    .line 1625
    :cond_18
    invoke-static {v4}, LX/3RK;->A0B(LX/3RK;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_3

    .line 1629
    .line 1630
    :cond_19
    iget-object v1, v5, LX/27m;->A0t:LX/05C;

    .line 1631
    .line 1632
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    check-cast v0, LX/28A;

    .line 1637
    .line 1638
    invoke-virtual {v0}, LX/28A;->A10()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v0

    .line 1642
    if-eqz v0, :cond_1c

    .line 1643
    .line 1644
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, LX/28A;

    .line 1649
    .line 1650
    const/16 v0, 0x9

    .line 1651
    .line 1652
    new-instance v1, LX/Oq3;

    .line 1653
    .line 1654
    invoke-direct {v1, v2, v0}, LX/Oq3;-><init>(Ljava/lang/Object;I)V

    .line 1655
    .line 1656
    .line 1657
    goto :goto_5

    .line 1658
    :cond_1a
    iget-boolean v0, v4, LX/3RK;->A0E:Z

    .line 1659
    .line 1660
    if-eqz v0, :cond_1b

    .line 1661
    .line 1662
    invoke-static {v4}, LX/3RK;->A0C(LX/3RK;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_6

    .line 1666
    :cond_1b
    invoke-virtual {v4, v2}, LX/3RK;->A0J(Z)V

    .line 1667
    .line 1668
    .line 1669
    goto :goto_6

    .line 1670
    :pswitch_1f
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v1, LX/27m;

    .line 1673
    .line 1674
    invoke-static {v1}, LX/27m;->A0I(LX/27m;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_1c

    .line 1679
    .line 1680
    invoke-virtual {v1}, LX/27m;->A0T()V

    .line 1681
    .line 1682
    .line 1683
    goto :goto_6

    .line 1684
    :pswitch_20
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v0, LX/27m;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/27m;->A1L:LX/05C;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    const/4 v0, 0x0

    .line 1695
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1696
    .line 1697
    .line 1698
    const-string v0, "android.hardware.type.featurephone"

    .line 1699
    .line 1700
    invoke-static {v0}, LX/0AO;->A02(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v0

    .line 1704
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v4

    .line 1708
    return-object v4

    .line 1709
    :pswitch_21
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v0, LX/27K;

    .line 1712
    .line 1713
    const/16 v1, 0xc5d

    .line 1714
    .line 1715
    iget-object v0, v0, LX/27K;->A04:LX/05C;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1718
    .line 1719
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v4

    .line 1730
    return-object v4

    .line 1731
    :pswitch_22
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LX/33w;

    .line 1734
    .line 1735
    iget-object v0, v0, LX/33w;->A00:LX/05C;

    .line 1736
    .line 1737
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    const/16 v0, 0x69e9

    .line 1742
    .line 1743
    invoke-virtual {v1, v0}, LX/00D;->A0W(I)F

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    return-object v4

    .line 1752
    :pswitch_23
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v0, LX/33w;

    .line 1755
    .line 1756
    iget-object v0, v0, LX/33w;->A00:LX/05C;

    .line 1757
    .line 1758
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    const/16 v0, 0x5c8d

    .line 1763
    .line 1764
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    return-object v4

    .line 1769
    :pswitch_24
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, LX/3Eq;

    .line 1772
    .line 1773
    iget-object v0, v0, LX/3Eq;->A03:LX/05C;

    .line 1774
    .line 1775
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1776
    .line 1777
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v0

    .line 1781
    iget-object v1, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-eqz v0, :cond_1c

    .line 1788
    .line 1789
    invoke-static {v0, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0D(Landroid/text/Editable;Lcom/indianchat/mentions/ui/MentionableEntry;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_1c
    :goto_6
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 1793
    .line 1794
    return-object v4

    .line 1795
    :pswitch_25
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, LX/26g;

    .line 1798
    .line 1799
    iget-object v0, v0, LX/26g;->A06:LX/00l;

    .line 1800
    .line 1801
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v3

    .line 1809
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    :cond_1d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_1e

    .line 1818
    .line 1819
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    check-cast v0, LX/3kR;

    .line 1828
    .line 1829
    invoke-interface {v0}, LX/3kR;->B2k()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-nez v0, :cond_1d

    .line 1834
    .line 1835
    invoke-static {v3, v1}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_7

    .line 1839
    :cond_1e
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    return-object v4

    .line 1844
    :pswitch_26
    invoke-static {}, LX/00K;->A01()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v1, LX/27m;

    .line 1850
    .line 1851
    invoke-static {v1}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-interface {v0}, LX/3kp;->getIntent()Landroid/content/Intent;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    const/4 v8, 0x0

    .line 1860
    if-eqz v2, :cond_1f

    .line 1861
    .line 1862
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 1863
    .line 1864
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v8

    .line 1872
    :cond_1f
    invoke-static {v1}, LX/27m;->A06(LX/27m;)LX/3kp;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    iget-object v0, v1, LX/27m;->A0r:LX/05C;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, LX/2SL;

    .line 1887
    .line 1888
    iget-object v0, v1, LX/27m;->A0z:LX/05C;

    .line 1889
    .line 1890
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1891
    .line 1892
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, LX/2C7;

    .line 1897
    .line 1898
    invoke-virtual {v0}, LX/2C7;->A01()LX/2CV;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    iget-object v0, v1, LX/27m;->A0j:LX/05C;

    .line 1903
    .line 1904
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/3kj;

    .line 1909
    .line 1910
    invoke-interface {v0}, LX/3kj;->CSu()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_20

    .line 1915
    .line 1916
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    check-cast v0, LX/2C7;

    .line 1921
    .line 1922
    invoke-virtual {v0}, LX/2C7;->A01()LX/2CV;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    iget-boolean v0, v0, LX/2CV;->A05:Z

    .line 1927
    .line 1928
    if-nez v0, :cond_20

    .line 1929
    .line 1930
    if-nez v8, :cond_20

    .line 1931
    .line 1932
    iget-object v0, v1, LX/27m;->A0H:LX/00s;

    .line 1933
    .line 1934
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    check-cast v0, LX/13C;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LX/13C;->A0A()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    const/4 v7, 0x1

    .line 1945
    if-nez v0, :cond_21

    .line 1946
    .line 1947
    :cond_20
    const/4 v7, 0x0

    .line 1948
    :cond_21
    invoke-static {v1}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    iget-object v0, v1, LX/27m;->A0W:LX/05C;

    .line 1953
    .line 1954
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1955
    .line 1956
    invoke-static {v0}, LX/28J;->A03(LX/00s;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_22

    .line 1961
    .line 1962
    iget-object v0, v1, LX/27m;->A1g:Lcom/google/common/base/Optional;

    .line 1963
    .line 1964
    invoke-static {v0}, LX/25q;->A0s(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :cond_22
    invoke-static/range {v3 .. v8}, LX/2CE;->A00(LX/0Dp;LX/2SL;LX/2CV;LX/0Ci;ZZ)LX/2CS;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    return-object v4

    .line 1974
    :pswitch_27
    invoke-static {}, LX/00K;->A01()V

    .line 1975
    .line 1976
    .line 1977
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v1, LX/2CG;

    .line 1980
    .line 1981
    iget-object v0, v1, LX/2CG;->A02:LX/Dym;

    .line 1982
    .line 1983
    check-cast v0, LX/26T;

    .line 1984
    .line 1985
    iget-object v0, v0, LX/26T;->A00:LX/3lP;

    .line 1986
    .line 1987
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    iget-object v0, v1, LX/2CG;->A01:LX/05C;

    .line 1992
    .line 1993
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, LX/2SL;

    .line 1998
    .line 1999
    iget-object v0, v1, LX/2CG;->A00:LX/05C;

    .line 2000
    .line 2001
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, LX/2CH;

    .line 2006
    .line 2007
    invoke-static {v3, v0}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2008
    .line 2009
    .line 2010
    iget-object v4, v0, LX/2CH;->A00:LX/2CV;

    .line 2011
    .line 2012
    iget-boolean v6, v0, LX/2CH;->A03:Z

    .line 2013
    .line 2014
    iget-object v5, v0, LX/2CH;->A01:LX/0Ci;

    .line 2015
    .line 2016
    iget-boolean v7, v0, LX/2CH;->A02:Z

    .line 2017
    .line 2018
    invoke-static/range {v2 .. v7}, LX/2CE;->A00(LX/0Dp;LX/2SL;LX/2CV;LX/0Ci;ZZ)LX/2CS;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v4

    .line 2022
    return-object v4

    .line 2023
    :pswitch_28
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v1, LX/2C9;

    .line 2026
    .line 2027
    iget-object v0, v1, LX/2C9;->A02:LX/05C;

    .line 2028
    .line 2029
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    iget-object v0, v1, LX/2C9;->A00:LX/05C;

    .line 2038
    .line 2039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    iget-object v0, v1, LX/2C9;->A01:LX/05C;

    .line 2044
    .line 2045
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    check-cast v0, LX/2C7;

    .line 2050
    .line 2051
    invoke-virtual {v0}, LX/2C7;->A01()LX/2CV;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    const/4 v0, 0x1

    .line 2056
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2057
    .line 2058
    .line 2059
    const/16 v0, 0xb

    .line 2060
    .line 2061
    invoke-static {v3, v1, v2, v0}, LX/3Mc;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;I)LX/0Ly;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    const-class v0, LX/2CX;

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    return-object v4

    .line 2072
    :pswitch_29
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2073
    .line 2074
    invoke-static {v0}, LX/25r;->A1O(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 2078
    .line 2079
    return-object v4

    .line 2080
    :pswitch_2a
    iget-object v1, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v1, Landroid/view/View;

    .line 2083
    .line 2084
    const v0, 0x7f0b0ab2

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    return-object v4

    .line 2092
    :pswitch_2b
    invoke-static {}, LX/00K;->A01()V

    .line 2093
    .line 2094
    .line 2095
    const/4 v4, 0x0

    .line 2096
    return-object v4

    .line 2097
    :pswitch_2c
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, LX/2CR;

    .line 2100
    .line 2101
    iget-object v0, v0, LX/2CR;->A00:LX/05C;

    .line 2102
    .line 2103
    invoke-static {v0}, LX/25p;->A0Y(LX/05C;)LX/3kp;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v1

    .line 2107
    const v0, 0x7f0b0509

    .line 2108
    .line 2109
    .line 2110
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    if-eqz v0, :cond_23

    .line 2115
    .line 2116
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    return-object v4

    .line 2121
    :cond_23
    const/4 v4, 0x0

    .line 2122
    return-object v4

    .line 2123
    :pswitch_2d
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v0, LX/2Hv;

    .line 2126
    .line 2127
    iget-object v0, v0, LX/2Hv;->A0J:LX/00l;

    .line 2128
    .line 2129
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, LX/0Ie;

    .line 2134
    .line 2135
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 2140
    .line 2141
    invoke-static {v0, v1}, LX/25p;->A0B(LX/01u;LX/0Ic;)Landroidx/lifecycle/CoroutineLiveData;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v4

    .line 2145
    return-object v4

    .line 2146
    :pswitch_2e
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v0, LX/2YH;

    .line 2149
    .line 2150
    iget-object v0, v0, LX/2YH;->A03:LX/05C;

    .line 2151
    .line 2152
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2153
    .line 2154
    .line 2155
    invoke-static {}, LX/Dxl;->A00()J

    .line 2156
    .line 2157
    .line 2158
    move-result-wide v0

    .line 2159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    return-object v4

    .line 2164
    :pswitch_2f
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, LX/1Vw;

    .line 2167
    .line 2168
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-virtual {v0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0}, LX/0VM;->A07()F

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v4

    .line 2187
    return-object v4

    .line 2188
    :pswitch_30
    iget-object v0, p0, LX/3cq;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LX/2Yd;

    .line 2191
    .line 2192
    iget-object v0, v0, LX/2Yd;->A01:LX/0TT;

    .line 2193
    .line 2194
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const v0, 0x7f0b0485

    .line 2199
    .line 2200
    .line 2201
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v4

    .line 2205
    return-object v4

    .line 2206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
