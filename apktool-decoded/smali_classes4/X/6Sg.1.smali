.class public LX/6Sg;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5gx;LX/5SU;LX/5bH;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/6Sg;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p4, p4, 0x25

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/6Sg;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p1, p0, LX/6Sg;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method

.method public constructor <init>(LX/5ha;LX/5ha;LX/4BW;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/6Sg;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iput-object p2, p0, LX/6Sg;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iput-object p1, p0, LX/6Sg;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iput-object p3, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/6Sg;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/6Sg;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/6Sg;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/6Sg;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;
    .locals 1

    .line 0
    new-instance v0, LX/6Sg;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/6Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6Sg;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5SU;

    .line 10
    .line 11
    iget-object v0, v0, LX/5SU;->A0A:LX/09l;

    .line 12
    .line 13
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    :goto_1
    invoke-interface {v0, v2, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 21
    .line 22
    :cond_1
    return-object v0

    .line 23
    :pswitch_1
    iget-object v7, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LX/49s;

    .line 26
    .line 27
    iget-object v0, v7, LX/49s;->A02:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/5Pu;

    .line 43
    .line 44
    iget-object v8, v0, LX/5Pu;->A01:Ljava/lang/String;

    .line 45
    .line 46
    move-object v3, v8

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "meta-ai://"

    .line 57
    .line 58
    invoke-static {v0, v8}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v1, LX/57n;->A00:Ljava/util/List;

    .line 65
    .line 66
    instance-of v0, v1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    move-object v3, v2

    .line 77
    :goto_3
    const/4 v10, 0x2

    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v4, "MetaAIQuotaUpsellCard"

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v2, v10, v5, v9}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Cannot resolve CTA URL=%s, appSurface=%s"

    .line 89
    .line 90
    invoke-static {v4, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v8}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :try_start_0
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/5zV;

    .line 116
    .line 117
    iget-object v1, v7, LX/49s;->A00:LX/00X;

    .line 118
    .line 119
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2, v6, v1, v0, v3}, LX/5zV;->A00(Landroid/content/Context;LX/00X;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-string v1, "FoaLinkLauncher failed to route: %s"

    .line 128
    .line 129
    new-array v0, v9, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v3, v0, v5

    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-static {v3, v0, v10, v5, v9}, LX/3lf;->A1a(Ljava/lang/Object;Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "Failed to launch CTA deeplink: %s"

    .line 143
    .line 144
    invoke-static {v4, v0, v1}, LX/06Q;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_2
    sget-object v0, LX/4CS;->A03:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "continue"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/4CS;

    .line 167
    .line 168
    iget-object v2, v0, LX/4CS;->A01:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :pswitch_3
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/5XS;

    .line 185
    .line 186
    invoke-static {}, LX/5fn;->A00()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/animation/Animator;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/5XS;

    .line 201
    .line 202
    invoke-static {}, LX/5fn;->A00()V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, LX/5XS;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/animation/Animator;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 212
    .line 213
    .line 214
    :cond_8
    iget-object v1, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/5XS;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_4
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/5gx;

    .line 227
    .line 228
    iget-object v4, v0, LX/5gx;->A08:Landroid/content/Context;

    .line 229
    .line 230
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/5Sc;

    .line 233
    .line 234
    iget-object v5, v0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v3, v0, LX/5Sc;->A03:Ljava/lang/Float;

    .line 237
    .line 238
    iget-object v2, v0, LX/5Sc;->A04:Ljava/lang/Float;

    .line 239
    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "geo:0,0?q="

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "@"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ","

    .line 261
    .line 262
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/L2Y;->A00:Landroid/util/LruCache;

    .line 267
    .line 268
    invoke-static {v1}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v0, "com.google.android.apps.maps"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :pswitch_5
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v1, LX/4dQ;->A1a:LX/4dQ;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    if-ne v2, v1, :cond_1

    .line 303
    .line 304
    iget-object v6, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v6, LX/4C6;

    .line 307
    .line 308
    sget-wide v1, LX/4C6;->A0C:J

    .line 309
    .line 310
    iget-object v1, v6, LX/4C6;->A01:LX/5hX;

    .line 311
    .line 312
    const-class v4, LX/6Gy;

    .line 313
    .line 314
    invoke-static {v4, v1}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1

    .line 323
    .line 324
    invoke-static {v3}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v4, v1}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    instance-of v1, v2, LX/6Gy;

    .line 343
    .line 344
    if-eqz v1, :cond_1

    .line 345
    .line 346
    if-eqz v2, :cond_1

    .line 347
    .line 348
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iget-object v0, v6, LX/4C6;->A00:LX/6Gg;

    .line 355
    .line 356
    iget-object v1, v0, LX/6Gg;->A02:Ljava/lang/String;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    const v3, 0x7f0807f9

    .line 363
    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x7f070eef

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    new-instance v0, LX/3pF;

    .line 383
    .line 384
    invoke-direct {v0, v4, v2, v3, v1}, LX/3pF;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 385
    .line 386
    .line 387
    const v2, 0x7f040a02

    .line 388
    .line 389
    .line 390
    const v1, 0x7f06086a

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v2, v1}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 398
    .line 399
    invoke-static {v1, v0, v2}, LX/3lf;->A1D(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :cond_a
    const-string v2, ""

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_6
    iget-object v1, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, LX/5SU;

    .line 409
    .line 410
    iget-boolean v0, v1, LX/5SU;->A0B:Z

    .line 411
    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    iget-object v0, v1, LX/5SU;->A0A:LX/09l;

    .line 415
    .line 416
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :pswitch_7
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, LX/5hX;

    .line 425
    .line 426
    const-class v3, LX/6H3;

    .line 427
    .line 428
    invoke-static {v3, v0}, LX/5hX;->A03(Ljava/lang/Class;LX/5hX;)Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v10, 0x0

    .line 437
    if-eqz v0, :cond_0

    .line 438
    .line 439
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, LX/3lf;->A14(Ljava/util/Map$Entry;)LX/09r;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v3, v0}, LX/3lh;->A1X(Ljava/lang/Class;LX/09r;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_b

    .line 456
    .line 457
    instance-of v0, v1, LX/6H3;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    move-object v10, v1

    .line 462
    :cond_c
    check-cast v10, LX/6H3;

    .line 463
    .line 464
    if-eqz v10, :cond_0

    .line 465
    .line 466
    iget-object v7, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v7, Landroid/content/Context;

    .line 469
    .line 470
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/6dT;

    .line 473
    .line 474
    check-cast v0, LX/6GY;

    .line 475
    .line 476
    iget-object v11, v0, LX/6GY;->A01:Ljava/lang/String;

    .line 477
    .line 478
    const/4 v0, 0x0

    .line 479
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/4 v13, 0x1

    .line 483
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    .line 489
    const/16 v0, 0x99

    .line 490
    .line 491
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    iget-boolean v2, v10, LX/6H3;->A01:Z

    .line 499
    .line 500
    if-nez v2, :cond_0

    .line 501
    .line 502
    const/16 v2, 0x4fb

    .line 503
    .line 504
    invoke-static {v2}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    iget-wide v2, v10, LX/6H3;->A00:J

    .line 508
    .line 509
    sub-long v5, v0, v2

    .line 510
    .line 511
    const-wide/16 v3, 0x3e8

    .line 512
    .line 513
    cmp-long v2, v5, v3

    .line 514
    .line 515
    if-lez v2, :cond_0

    .line 516
    .line 517
    const/4 v12, 0x0

    .line 518
    const-string v3, "task_card_tap"

    .line 519
    .line 520
    const-string v2, "chat_thread"

    .line 521
    .line 522
    invoke-static {v3, v11, v12, v2}, LX/D0h;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    instance-of v2, v8, LX/0I6;

    .line 530
    .line 531
    if-eqz v2, :cond_0

    .line 532
    .line 533
    check-cast v8, LX/0Hf;

    .line 534
    .line 535
    if-eqz v8, :cond_0

    .line 536
    .line 537
    iput-wide v0, v10, LX/6H3;->A00:J

    .line 538
    .line 539
    iput-boolean v13, v10, LX/6H3;->A01:Z

    .line 540
    .line 541
    iget-object v9, v10, LX/6H3;->A02:LX/0Do;

    .line 542
    .line 543
    if-nez v9, :cond_d

    .line 544
    .line 545
    move-object v9, v8

    .line 546
    :cond_d
    invoke-static {v9}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v6, LX/Iqm;

    .line 551
    .line 552
    invoke-direct/range {v6 .. v13}, LX/Iqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v6, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_8
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/5ha;

    .line 563
    .line 564
    sget-object v0, LX/6UT;->A00:LX/6UT;

    .line 565
    .line 566
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, LX/4BW;

    .line 572
    .line 573
    iget-object v0, v0, LX/4BW;->A03:Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/5ha;

    .line 581
    .line 582
    sget-object v0, LX/6UU;->A00:LX/6UU;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :pswitch_9
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/5ha;

    .line 592
    .line 593
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LX/4BW;

    .line 596
    .line 597
    const/16 v0, 0x1a

    .line 598
    .line 599
    invoke-static {v2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, LX/5ha;

    .line 609
    .line 610
    sget-object v0, LX/6US;->A00:LX/6US;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v2, LX/4BW;->A02:Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :pswitch_a
    iget-object v3, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, LX/4BW;

    .line 625
    .line 626
    iget-object v0, v3, LX/4BW;->A00:LX/5co;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v0}, LX/5co;->A03()V

    .line 633
    .line 634
    .line 635
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/5ha;

    .line 638
    .line 639
    sget-object v0, LX/6UR;->A00:LX/6UR;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/lang/CharSequence;

    .line 651
    .line 652
    invoke-static {v2, v0}, LX/0C6;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-nez v0, :cond_e

    .line 657
    .line 658
    iget-object v0, v3, LX/4BW;->A01:Lkotlin/jvm/functions/Function0;

    .line 659
    .line 660
    if-eqz v0, :cond_e

    .line 661
    .line 662
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :cond_e
    iget-object v0, v3, LX/4BW;->A08:Lkotlin/jvm/functions/Function1;

    .line 666
    .line 667
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :pswitch_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 673
    .line 674
    const/16 v0, 0x21

    .line 675
    .line 676
    if-ge v1, v0, :cond_f

    .line 677
    .line 678
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, LX/6ZX;

    .line 681
    .line 682
    move-object v0, v2

    .line 683
    check-cast v0, LX/5sO;

    .line 684
    .line 685
    iget v1, v0, LX/5sO;->A00:I

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    if-eq v1, v0, :cond_f

    .line 689
    .line 690
    invoke-interface {v2}, LX/6ZX;->requestPermission()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_2

    .line 694
    .line 695
    :cond_f
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/4Bl;

    .line 698
    .line 699
    iget-object v2, v0, LX/4Bl;->A02:Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/5kk;

    .line 704
    .line 705
    new-instance v0, LX/61L;

    .line 706
    .line 707
    invoke-direct {v0, v1}, LX/61L;-><init>(LX/5kk;)V

    .line 708
    .line 709
    .line 710
    :goto_5
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_c
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, LX/5f8;

    .line 718
    .line 719
    iget-object v10, v1, LX/5f8;->A08:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    const/4 v4, 0x1

    .line 726
    if-gt v0, v4, :cond_10

    .line 727
    .line 728
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_10
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LX/5rg;

    .line 734
    .line 735
    iget-object v3, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 736
    .line 737
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v14

    .line 745
    const/4 v6, 0x0

    .line 746
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_1

    .line 751
    .line 752
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    add-int/lit8 v13, v6, 0x1

    .line 757
    .line 758
    if-gez v6, :cond_11

    .line 759
    .line 760
    invoke-static {}, LX/01d;->A0E()V

    .line 761
    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    throw v0

    .line 765
    :cond_11
    check-cast v5, LX/5Rn;

    .line 766
    .line 767
    const/4 v7, 0x0

    .line 768
    invoke-static {v10}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    invoke-static {v6, v8}, LX/25p;->A1X(II)Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    iget-object v9, v5, LX/5Rn;->A04:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v11, v1, LX/5f8;->A06:LX/4bj;

    .line 779
    .line 780
    iget-object v8, v5, LX/5Rn;->A02:LX/4bj;

    .line 781
    .line 782
    invoke-static {v11, v8}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v29

    .line 786
    sget-object v8, LX/4dH;->A0d:LX/4dH;

    .line 787
    .line 788
    invoke-static {v2, v8}, LX/5i5;->A06(LX/6fG;LX/4dH;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v27

    .line 792
    sget-object v30, LX/5ck;->A02:LX/4De;

    .line 793
    .line 794
    invoke-static {}, LX/5i6;->A0B()LX/5i6;

    .line 795
    .line 796
    .line 797
    move-result-object v37

    .line 798
    const/16 v18, 0x0

    .line 799
    .line 800
    move-object/from16 v19, v18

    .line 801
    .line 802
    move-object/from16 v32, v18

    .line 803
    .line 804
    move-object/from16 v33, v18

    .line 805
    .line 806
    move-object/from16 v34, v18

    .line 807
    .line 808
    move-object/from16 v35, v18

    .line 809
    .line 810
    move-object/from16 v36, v18

    .line 811
    .line 812
    move-object/from16 v38, v18

    .line 813
    .line 814
    move-object/from16 v39, v18

    .line 815
    .line 816
    move-object/from16 v31, v18

    .line 817
    .line 818
    invoke-static/range {v30 .. v39}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 819
    .line 820
    .line 821
    move-result-object v16

    .line 822
    new-instance v8, LX/6Mm;

    .line 823
    .line 824
    invoke-direct {v8, v5, v6, v4, v3}, LX/6Mm;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, LX/6Uz;

    .line 828
    .line 829
    invoke-direct {v5, v3, v6, v7}, LX/6Uz;-><init>(Ljava/lang/Object;II)V

    .line 830
    .line 831
    .line 832
    sget-object v17, LX/4dM;->A2I:LX/4dM;

    .line 833
    .line 834
    if-nez v6, :cond_12

    .line 835
    .line 836
    sget-object v18, LX/4dL;->A22:LX/4dL;

    .line 837
    .line 838
    :cond_12
    if-eqz v12, :cond_13

    .line 839
    .line 840
    sget-object v19, LX/4dL;->A24:LX/4dL;

    .line 841
    .line 842
    :cond_13
    sget-object v20, LX/4dL;->A25:LX/4dL;

    .line 843
    .line 844
    sget-object v21, LX/4dL;->A23:LX/4dL;

    .line 845
    .line 846
    sget-object v22, LX/4dL;->A26:LX/4dL;

    .line 847
    .line 848
    sget-object v23, LX/4dL;->A27:LX/4dL;

    .line 849
    .line 850
    new-instance v15, LX/4AN;

    .line 851
    .line 852
    move-object/from16 v24, v9

    .line 853
    .line 854
    move-object/from16 v25, v8

    .line 855
    .line 856
    move-object/from16 v26, v5

    .line 857
    .line 858
    move/from16 v30, v4

    .line 859
    .line 860
    invoke-direct/range {v15 .. v30}, LX/4AN;-><init>(LX/5ck;LX/4dM;LX/4dL;LX/4dL;LX/4dL;LX/4dL;LX/4dL;LX/4dL;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move v6, v13

    .line 867
    goto :goto_6

    .line 868
    :pswitch_d
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LX/4Ca;

    .line 871
    .line 872
    iget-object v2, v0, LX/4Ca;->A03:Ljava/lang/Integer;

    .line 873
    .line 874
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 875
    .line 876
    const/4 v0, 0x0

    .line 877
    if-ne v2, v1, :cond_1

    .line 878
    .line 879
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, LX/5ha;

    .line 882
    .line 883
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-eqz v1, :cond_1

    .line 888
    .line 889
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, LX/5DX;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    iget-object v1, v1, LX/5DX;->A01:LX/6bN;

    .line 895
    .line 896
    if-eqz v1, :cond_1

    .line 897
    .line 898
    invoke-interface {v1, v2, v2}, LX/6bN;->CKT(II)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_e
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LX/5rg;

    .line 905
    .line 906
    iget-object v7, v3, LX/5rg;->A0C:LX/5gx;

    .line 907
    .line 908
    iget-object v0, v7, LX/5gx;->A08:Landroid/content/Context;

    .line 909
    .line 910
    invoke-static {v0}, LX/516;->A00(Landroid/content/Context;)LX/6Ae;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    iget-object v6, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v6, LX/4BU;

    .line 917
    .line 918
    iget v1, v6, LX/4BU;->A00:I

    .line 919
    .line 920
    if-lez v1, :cond_14

    .line 921
    .line 922
    iput v1, v0, LX/6Ae;->A0M:I

    .line 923
    .line 924
    iget-object v1, v6, LX/4BU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 925
    .line 926
    if-nez v1, :cond_14

    .line 927
    .line 928
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 929
    .line 930
    iput-object v1, v0, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 931
    .line 932
    :cond_14
    iget v1, v6, LX/4BU;->A01:I

    .line 933
    .line 934
    if-lez v1, :cond_15

    .line 935
    .line 936
    iput v1, v0, LX/6Ae;->A0P:I

    .line 937
    .line 938
    :cond_15
    iget-object v1, v6, LX/4BU;->A05:LX/4aK;

    .line 939
    .line 940
    iput-object v1, v0, LX/6Ae;->A0Z:LX/4aK;

    .line 941
    .line 942
    iget-boolean v1, v6, LX/4BU;->A0D:Z

    .line 943
    .line 944
    iput-boolean v1, v0, LX/6Ae;->A0l:Z

    .line 945
    .line 946
    iget-object v1, v6, LX/4BU;->A0B:Ljava/lang/Integer;

    .line 947
    .line 948
    if-eqz v1, :cond_16

    .line 949
    .line 950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    iput v1, v0, LX/6Ae;->A0C:I

    .line 955
    .line 956
    :cond_16
    iget-object v4, v6, LX/4BU;->A08:LX/4fK;

    .line 957
    .line 958
    instance-of v1, v4, LX/4KR;

    .line 959
    .line 960
    if-eqz v1, :cond_17

    .line 961
    .line 962
    check-cast v4, LX/4KR;

    .line 963
    .line 964
    iget-wide v1, v4, LX/4KR;->A00:J

    .line 965
    .line 966
    invoke-static {v7, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    iput v1, v0, LX/6Ae;->A0J:I

    .line 971
    .line 972
    iget-wide v1, v4, LX/4KR;->A01:J

    .line 973
    .line 974
    invoke-static {v7, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    iput v1, v0, LX/6Ae;->A0K:I

    .line 979
    .line 980
    :cond_17
    iget-object v4, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v4, LX/5Rk;

    .line 983
    .line 984
    iget v1, v4, LX/5Rk;->A02:F

    .line 985
    .line 986
    iput v1, v0, LX/6Ae;->A06:F

    .line 987
    .line 988
    iget v1, v4, LX/5Rk;->A03:I

    .line 989
    .line 990
    iput v1, v0, LX/6Ae;->A0B:I

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    iput-object v1, v0, LX/6Ae;->A0V:Landroid/content/res/ColorStateList;

    .line 994
    .line 995
    iget-object v1, v4, LX/5Rk;->A04:Landroid/graphics/Typeface;

    .line 996
    .line 997
    iput-object v1, v0, LX/6Ae;->A0W:Landroid/graphics/Typeface;

    .line 998
    .line 999
    iget v1, v6, LX/4BU;->A02:I

    .line 1000
    .line 1001
    if-lez v1, :cond_1d

    .line 1002
    .line 1003
    int-to-float v1, v1

    .line 1004
    :goto_7
    invoke-static {v1}, LX/5gY;->A04(F)J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v1

    .line 1008
    invoke-static {v7, v1, v2}, LX/5gY;->A01(LX/5gx;J)I

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    iput v5, v0, LX/6Ae;->A0T:I

    .line 1013
    .line 1014
    iget-object v8, v4, LX/5Rk;->A05:LX/6Wi;

    .line 1015
    .line 1016
    instance-of v9, v8, LX/5pY;

    .line 1017
    .line 1018
    if-eqz v9, :cond_1c

    .line 1019
    .line 1020
    move-object v1, v8

    .line 1021
    check-cast v1, LX/5pY;

    .line 1022
    .line 1023
    iget v2, v1, LX/5pY;->A00:F

    .line 1024
    .line 1025
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    if-eqz v1, :cond_18

    .line 1030
    .line 1031
    invoke-static {v2}, LX/5gY;->A04(F)J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v1

    .line 1035
    invoke-static {v3, v1, v2}, LX/5rg;->A00(LX/5rg;J)F

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    iput v1, v0, LX/6Ae;->A04:F

    .line 1040
    .line 1041
    :cond_18
    iget-object v1, v6, LX/4BU;->A03:Landroid/text/TextUtils$TruncateAt;

    .line 1042
    .line 1043
    if-eqz v1, :cond_19

    .line 1044
    .line 1045
    iput-object v1, v0, LX/6Ae;->A0X:Landroid/text/TextUtils$TruncateAt;

    .line 1046
    .line 1047
    :cond_19
    if-nez v9, :cond_1a

    .line 1048
    .line 1049
    instance-of v1, v8, LX/5pZ;

    .line 1050
    .line 1051
    if-eqz v1, :cond_49

    .line 1052
    .line 1053
    check-cast v8, LX/5pZ;

    .line 1054
    .line 1055
    iget v2, v8, LX/5pZ;->A00:F

    .line 1056
    .line 1057
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_1a

    .line 1062
    .line 1063
    iput v2, v0, LX/6Ae;->A05:F

    .line 1064
    .line 1065
    :cond_1a
    iget v3, v4, LX/5Rk;->A01:F

    .line 1066
    .line 1067
    iget-object v1, v7, LX/5gx;->A0B:LX/5LG;

    .line 1068
    .line 1069
    iget-object v1, v1, LX/5LG;->A01:Landroid/content/res/Resources;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    iget v2, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1076
    .line 1077
    int-to-float v1, v5

    .line 1078
    div-float/2addr v1, v2

    .line 1079
    div-float/2addr v3, v1

    .line 1080
    iput v3, v0, LX/6Ae;->A03:F

    .line 1081
    .line 1082
    iget-object v1, v6, LX/4BU;->A07:LX/4ZI;

    .line 1083
    .line 1084
    iput-object v1, v0, LX/6Ae;->A0b:LX/4ZI;

    .line 1085
    .line 1086
    iget-object v1, v6, LX/4BU;->A09:Ljava/lang/CharSequence;

    .line 1087
    .line 1088
    if-eqz v1, :cond_1b

    .line 1089
    .line 1090
    iput-object v1, v0, LX/6Ae;->A0c:Ljava/lang/CharSequence;

    .line 1091
    .line 1092
    :cond_1b
    iget-boolean v1, v4, LX/5Rk;->A06:Z

    .line 1093
    .line 1094
    if-eqz v1, :cond_1

    .line 1095
    .line 1096
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 1097
    .line 1098
    iput-object v1, v0, LX/6Ae;->A0d:Ljava/lang/Integer;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :cond_1c
    instance-of v1, v8, LX/5pZ;

    .line 1102
    .line 1103
    if-nez v1, :cond_18

    .line 1104
    .line 1105
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_1d
    iget v1, v4, LX/5Rk;->A00:F

    .line 1111
    .line 1112
    goto :goto_7

    .line 1113
    :pswitch_f
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/4Ci;

    .line 1116
    .line 1117
    iget-boolean v0, v0, LX/4Ci;->A03:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_0

    .line 1120
    .line 1121
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LX/5XS;

    .line 1124
    .line 1125
    invoke-static {v1}, LX/5XS;->A01(LX/5XS;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_0

    .line 1130
    .line 1131
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v0, 0x1

    .line 1137
    invoke-static {v1, v0}, LX/5XS;->A00(LX/5XS;Z)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_2

    .line 1141
    .line 1142
    :pswitch_10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v9, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v9, LX/5zq;

    .line 1150
    .line 1151
    invoke-static {v9}, LX/5hw;->A03(LX/5zq;)LX/5y0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v6

    .line 1155
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v4, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v4, LX/4C8;

    .line 1161
    .line 1162
    iget-object v3, v4, LX/4C8;->A03:Ljava/util/Map;

    .line 1163
    .line 1164
    if-nez v3, :cond_1e

    .line 1165
    .line 1166
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    :cond_1e
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, LX/5ha;

    .line 1173
    .line 1174
    new-instance v1, LX/5ww;

    .line 1175
    .line 1176
    invoke-direct {v1, v2, v0}, LX/5ww;-><init>(LX/5ha;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6, v9, v1, v3}, LX/5y0;->A04(LX/5zq;LX/6a2;Ljava/util/Map;)LX/5MO;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v4, LX/4C8;->A02:LX/5E5;

    .line 1187
    .line 1188
    if-eqz v2, :cond_1

    .line 1189
    .line 1190
    const/4 v1, 0x0

    .line 1191
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v8, v2, LX/5E5;->A01:LX/4Ce;

    .line 1195
    .line 1196
    iget-object v1, v2, LX/5E5;->A00:LX/5ha;

    .line 1197
    .line 1198
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    check-cast v7, LX/5B4;

    .line 1203
    .line 1204
    const v1, 0x7f0b0524

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v1}, LX/5zq;->A05(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, LX/5gN;

    .line 1212
    .line 1213
    if-eqz v6, :cond_1

    .line 1214
    .line 1215
    iget-object v5, v8, LX/4Ce;->A00:Ljava/util/Map;

    .line 1216
    .line 1217
    sget-object v4, LX/5ci;->A01:LX/5ci;

    .line 1218
    .line 1219
    const-string v3, "com.bloks.www.async.components.BloksURComponentAsyncComponentQuery"

    .line 1220
    .line 1221
    sget-object v1, LX/4Za;->A02:LX/4Za;

    .line 1222
    .line 1223
    new-instance v2, LX/4Jc;

    .line 1224
    .line 1225
    invoke-direct {v2, v1, v4, v3, v5}, LX/4Jc;-><init>(LX/4Za;LX/5ci;Ljava/lang/String;Ljava/util/Map;)V

    .line 1226
    .line 1227
    .line 1228
    const/16 v1, 0x2c

    .line 1229
    .line 1230
    invoke-static {v8, v1}, LX/6V5;->A01(Ljava/lang/Object;I)LX/6V5;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const/4 v3, 0x1

    .line 1235
    invoke-virtual {v6, v2, v1, v3}, LX/5gN;->A02(LX/4Jc;Lkotlin/jvm/functions/Function1;Z)LX/4fB;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    instance-of v1, v2, LX/4Je;

    .line 1240
    .line 1241
    if-eqz v1, :cond_4a

    .line 1242
    .line 1243
    check-cast v2, LX/4Je;

    .line 1244
    .line 1245
    iget-object v1, v2, LX/4Je;->A00:LX/5Ku;

    .line 1246
    .line 1247
    invoke-static {v1, v8, v3}, LX/4Ce;->A01(LX/5Ku;LX/4Ce;Z)V

    .line 1248
    .line 1249
    .line 1250
    return-object v0

    .line 1251
    :pswitch_11
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LX/DxH;

    .line 1254
    .line 1255
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    invoke-interface {v2, v1, v0}, LX/DxH;->CLo(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_2

    .line 1263
    .line 1264
    :pswitch_12
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, LX/0Nt;

    .line 1267
    .line 1268
    check-cast v0, LX/09l;

    .line 1269
    .line 1270
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :pswitch_13
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, LX/3yu;

    .line 1277
    .line 1278
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Integer;

    .line 1281
    .line 1282
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, LX/3xd;

    .line 1285
    .line 1286
    invoke-static {v0, v2, v1}, LX/5fW;->A03(LX/3xd;LX/3yu;Ljava/lang/Integer;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_2

    .line 1290
    .line 1291
    :pswitch_14
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v3, LX/3yu;

    .line 1294
    .line 1295
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v2, LX/4DB;

    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    iget-object v0, v2, LX/4DB;->A0A:LX/3xd;

    .line 1301
    .line 1302
    invoke-static {v0, v3, v1}, LX/5fW;->A03(LX/3xd;LX/3yu;Ljava/lang/Integer;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v2, LX/4DB;->A0C:LX/6dQ;

    .line 1306
    .line 1307
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Landroid/view/ViewGroup;

    .line 1310
    .line 1311
    invoke-interface {v1, v0}, LX/6dQ;->Caf(Landroid/view/ViewGroup;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_2

    .line 1315
    .line 1316
    :pswitch_15
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LX/4DD;

    .line 1319
    .line 1320
    iget v0, v0, LX/4DD;->A00:I

    .line 1321
    .line 1322
    if-eqz v0, :cond_1f

    .line 1323
    .line 1324
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1327
    .line 1328
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_1f

    .line 1333
    .line 1334
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1343
    .line 1344
    .line 1345
    :cond_1f
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Landroid/widget/ProgressBar;

    .line 1348
    .line 1349
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1354
    .line 1355
    .line 1356
    goto/16 :goto_2

    .line 1357
    .line 1358
    :pswitch_16
    iget-object v4, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v4, LX/5Ra;

    .line 1361
    .line 1362
    monitor-enter v4

    .line 1363
    :try_start_1
    iget-object v0, v4, LX/5Ra;->A05:LX/5gT;

    .line 1364
    .line 1365
    if-eqz v0, :cond_20

    .line 1366
    .line 1367
    iget-object v0, v0, LX/5gT;->A08:LX/6dw;

    .line 1368
    .line 1369
    if-eqz v0, :cond_20

    .line 1370
    .line 1371
    invoke-interface {v0}, LX/6dw;->Bbt()V

    .line 1372
    .line 1373
    .line 1374
    :cond_20
    iget-object v2, v4, LX/5Ra;->A01:LX/5rT;

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    const/4 v0, 0x1

    .line 1378
    invoke-static {v1}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    iput-boolean v0, v2, LX/5rT;->A01:Z

    .line 1382
    .line 1383
    iget-object v3, v2, LX/5rT;->A00:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_21

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/59z;

    .line 1400
    .line 1401
    iget-object v0, v0, LX/59z;->A00:LX/6E5;

    .line 1402
    .line 1403
    iget-object v1, v0, LX/6E5;->A01:LX/01u;

    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    invoke-static {v0, v1}, LX/0rm;->A02(Ljava/util/concurrent/CancellationException;LX/01u;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_8

    .line 1410
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1411
    .line 1412
    .line 1413
    const/4 v0, 0x0

    .line 1414
    iput-object v0, v4, LX/5Ra;->A05:LX/5gT;

    .line 1415
    .line 1416
    iput-object v0, v4, LX/5Ra;->A04:LX/5rb;

    .line 1417
    .line 1418
    iput-object v0, v4, LX/5Ra;->A03:LX/5rc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1419
    .line 1420
    monitor-exit v4

    .line 1421
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1424
    .line 1425
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1426
    .line 1427
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, LX/48t;

    .line 1432
    .line 1433
    invoke-virtual {v0}, LX/48t;->A0Y()V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_2

    .line 1437
    .line 1438
    :pswitch_17
    iget-object v3, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v3, LX/6Gn;

    .line 1441
    .line 1442
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, LX/5YC;

    .line 1445
    .line 1446
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 1449
    .line 1450
    new-instance v0, LX/5HI;

    .line 1451
    .line 1452
    invoke-direct {v0, v3, v2, v1}, LX/5HI;-><init>(LX/6Gn;LX/5YC;Lkotlin/jvm/functions/Function3;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_18
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v3, LX/5HI;

    .line 1459
    .line 1460
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    iget-object v1, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    invoke-static {v2, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v3, LX/5HI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v3, LX/5HI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    const/4 v0, 0x0

    .line 1478
    return-object v0

    .line 1479
    :pswitch_19
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v0, LX/5Sc;

    .line 1482
    .line 1483
    iget-object v7, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1484
    .line 1485
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, LX/6fG;

    .line 1488
    .line 1489
    sget-object v8, LX/5ck;->A02:LX/4De;

    .line 1490
    .line 1491
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v15, LX/4dN;->A2w:LX/4dN;

    .line 1496
    .line 1497
    sget-object v16, LX/4dJ;->A04:LX/4dJ;

    .line 1498
    .line 1499
    iget-object v3, v0, LX/5Sc;->A0E:Ljava/lang/String;

    .line 1500
    .line 1501
    const-string v34, ""

    .line 1502
    .line 1503
    if-nez v3, :cond_22

    .line 1504
    .line 1505
    move-object/from16 v3, v34

    .line 1506
    .line 1507
    :cond_22
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1508
    .line 1509
    const/4 v11, 0x0

    .line 1510
    const/16 v22, 0x1

    .line 1511
    .line 1512
    const/16 v21, 0x0

    .line 1513
    .line 1514
    sget-object v12, LX/4aK;->A07:LX/4aK;

    .line 1515
    .line 1516
    sget-object v14, LX/4ZI;->A03:LX/4ZI;

    .line 1517
    .line 1518
    sget-object v17, LX/4MK;->A00:LX/4MK;

    .line 1519
    .line 1520
    const/16 v24, 0x0

    .line 1521
    .line 1522
    move-object/from16 v19, v11

    .line 1523
    .line 1524
    move-object/from16 v20, v11

    .line 1525
    .line 1526
    move/from16 v26, v24

    .line 1527
    .line 1528
    move/from16 v27, v24

    .line 1529
    .line 1530
    move/from16 v28, v24

    .line 1531
    .line 1532
    new-instance v9, LX/4BZ;

    .line 1533
    .line 1534
    move-object v13, v11

    .line 1535
    move-object/from16 v18, v3

    .line 1536
    .line 1537
    move/from16 v23, v22

    .line 1538
    .line 1539
    move/from16 v25, v24

    .line 1540
    .line 1541
    invoke-direct/range {v9 .. v28}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    sget-object v32, LX/4dJ;->A02:LX/4dJ;

    .line 1548
    .line 1549
    iget-object v3, v0, LX/5Sc;->A0A:Ljava/lang/String;

    .line 1550
    .line 1551
    if-eqz v3, :cond_23

    .line 1552
    .line 1553
    move-object/from16 v34, v3

    .line 1554
    .line 1555
    :cond_23
    invoke-static {}, LX/3li;->A0D()J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v5

    .line 1559
    invoke-static {v8, v5, v6}, LX/5i6;->A05(LX/5ck;J)LX/5ck;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v27

    .line 1563
    const/16 v38, 0x2

    .line 1564
    .line 1565
    new-instance v3, LX/4BZ;

    .line 1566
    .line 1567
    move-object/from16 v35, v11

    .line 1568
    .line 1569
    move-object/from16 v36, v11

    .line 1570
    .line 1571
    move/from16 v41, v24

    .line 1572
    .line 1573
    move/from16 v42, v24

    .line 1574
    .line 1575
    move/from16 v43, v24

    .line 1576
    .line 1577
    move/from16 v44, v24

    .line 1578
    .line 1579
    move-object/from16 v25, v3

    .line 1580
    .line 1581
    move-object/from16 v26, v10

    .line 1582
    .line 1583
    move-object/from16 v28, v12

    .line 1584
    .line 1585
    move-object/from16 v29, v11

    .line 1586
    .line 1587
    move-object/from16 v30, v14

    .line 1588
    .line 1589
    move-object/from16 v31, v15

    .line 1590
    .line 1591
    move-object/from16 v33, v17

    .line 1592
    .line 1593
    move/from16 v37, v21

    .line 1594
    .line 1595
    move/from16 v39, v38

    .line 1596
    .line 1597
    move/from16 v40, v24

    .line 1598
    .line 1599
    invoke-direct/range {v25 .. v44}, LX/4BZ;-><init>(Landroid/text/TextUtils$TruncateAt;LX/5ck;LX/4aK;LX/6XN;LX/4ZI;LX/4dN;LX/4dJ;LX/4fa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIIZZZZ)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v1}, LX/6fG;->AYr()LX/5gx;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    const v9, 0x7f125058

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1, v9}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v33

    .line 1620
    sget-object v34, LX/02S;->A00:Ljava/lang/Integer;

    .line 1621
    .line 1622
    sget-object v36, LX/02S;->A01:Ljava/lang/Integer;

    .line 1623
    .line 1624
    sget-object v28, LX/4dN;->A3N:LX/4dN;

    .line 1625
    .line 1626
    sget-object v30, LX/4dN;->A4L:LX/4dN;

    .line 1627
    .line 1628
    invoke-static {v5, v6}, LX/5i6;->A0E(J)LX/5i6;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v42

    .line 1632
    new-instance v1, LX/5ck;

    .line 1633
    .line 1634
    invoke-direct {v1, v11, v11}, LX/5ck;-><init>(LX/5ck;LX/6ZQ;)V

    .line 1635
    .line 1636
    .line 1637
    move-object/from16 v39, v11

    .line 1638
    .line 1639
    move-object/from16 v40, v11

    .line 1640
    .line 1641
    move-object/from16 v41, v11

    .line 1642
    .line 1643
    move-object/from16 v43, v11

    .line 1644
    .line 1645
    move-object/from16 v44, v11

    .line 1646
    .line 1647
    move-object/from16 v45, v11

    .line 1648
    .line 1649
    move-object/from16 v46, v11

    .line 1650
    .line 1651
    move-object/from16 v37, v8

    .line 1652
    .line 1653
    move-object/from16 v38, v11

    .line 1654
    .line 1655
    invoke-static/range {v37 .. v46}, LX/5hy;->A0C(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    invoke-virtual {v1, v5}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v26

    .line 1663
    const/16 v1, 0x2c

    .line 1664
    .line 1665
    invoke-static {v3, v7, v0, v1}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v39

    .line 1669
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v37

    .line 1673
    new-instance v0, LX/4BV;

    .line 1674
    .line 1675
    move-object/from16 v31, v11

    .line 1676
    .line 1677
    move/from16 v42, v24

    .line 1678
    .line 1679
    move-object/from16 v25, v0

    .line 1680
    .line 1681
    move-object/from16 v27, v11

    .line 1682
    .line 1683
    move-object/from16 v29, v15

    .line 1684
    .line 1685
    move-object/from16 v32, v16

    .line 1686
    .line 1687
    move-object/from16 v35, v34

    .line 1688
    .line 1689
    move-object/from16 v38, v37

    .line 1690
    .line 1691
    move/from16 v40, v22

    .line 1692
    .line 1693
    move/from16 v41, v24

    .line 1694
    .line 1695
    invoke-direct/range {v25 .. v42}, LX/4BV;-><init>(LX/5ck;LX/4dQ;LX/4dN;LX/4dN;LX/4dN;LX/4dH;LX/4dJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    new-instance v0, LX/4EE;

    .line 1702
    .line 1703
    move-object v10, v11

    .line 1704
    move-object v14, v11

    .line 1705
    move-object v15, v11

    .line 1706
    move-object v7, v0

    .line 1707
    move-object v9, v11

    .line 1708
    move-object v12, v11

    .line 1709
    move-object/from16 v16, v4

    .line 1710
    .line 1711
    move/from16 v17, v24

    .line 1712
    .line 1713
    invoke-direct/range {v7 .. v17}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, LX/4ED;

    .line 1720
    .line 1721
    move-object v6, v0

    .line 1722
    move-object v7, v8

    .line 1723
    move-object v8, v11

    .line 1724
    move-object v12, v2

    .line 1725
    invoke-direct/range {v6 .. v12}, LX/4ED;-><init>(LX/5ck;LX/5i6;LX/4bk;LX/4bk;LX/4bi;Ljava/util/List;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v0

    .line 1729
    :pswitch_1a
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    iget-object v1, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v1, LX/4Cb;

    .line 1738
    .line 1739
    sget-object v0, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 1740
    .line 1741
    iget-boolean v3, v1, LX/4Cb;->A06:Z

    .line 1742
    .line 1743
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1744
    .line 1745
    const/4 v0, 0x1

    .line 1746
    new-instance v2, LX/4LY;

    .line 1747
    .line 1748
    invoke-direct {v2, v4, v1, v0, v3}, LX/4LY;-><init>(Landroid/content/Context;Ljava/lang/Object;IZ)V

    .line 1749
    .line 1750
    .line 1751
    iget-boolean v0, v2, LX/5Kv;->A02:Z

    .line 1752
    .line 1753
    sget-object v1, LX/5ck;->A02:LX/4De;

    .line 1754
    .line 1755
    if-eqz v0, :cond_24

    .line 1756
    .line 1757
    const/16 v0, 0x26

    .line 1758
    .line 1759
    invoke-static {v2, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v1, v0}, LX/5i4;->A0B(LX/5ck;Lkotlin/jvm/functions/Function1;)LX/5ck;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v0

    .line 1767
    return-object v0

    .line 1768
    :cond_24
    const/16 v0, 0x27

    .line 1769
    .line 1770
    invoke-static {v1, v2, v0}, LX/6V9;->A00(LX/5ck;Ljava/lang/Object;I)LX/5ck;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    return-object v0

    .line 1775
    :pswitch_1b
    sget-object v3, LX/5ck;->A02:LX/4De;

    .line 1776
    .line 1777
    iget-object v4, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v4, LX/5cW;

    .line 1780
    .line 1781
    iget-object v0, v4, LX/5cW;->A0F:Lkotlin/jvm/functions/Function1;

    .line 1782
    .line 1783
    if-eqz v0, :cond_25

    .line 1784
    .line 1785
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/5rg;

    .line 1788
    .line 1789
    iget-object v2, v0, LX/5rg;->A0C:LX/5gx;

    .line 1790
    .line 1791
    const-string v1, "header_animation_key"

    .line 1792
    .line 1793
    sget-object v0, LX/4ZF;->A02:LX/4ZF;

    .line 1794
    .line 1795
    invoke-static {v2, v3, v0, v1}, LX/4iP;->A00(LX/5gx;LX/5ck;LX/4ZF;Ljava/lang/String;)LX/5ck;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    :goto_9
    invoke-virtual {v3, v0}, LX/5ck;->A00(LX/5ck;)LX/5ck;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v0, LX/49T;

    .line 1806
    .line 1807
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    iget-object v1, v0, LX/49T;->A00:LX/6aU;

    .line 1812
    .line 1813
    new-instance v0, LX/4AW;

    .line 1814
    .line 1815
    invoke-direct {v0, v4, v1}, LX/4AW;-><init>(LX/5cW;LX/6aU;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    invoke-static {v3, v2}, LX/3lh;->A0d(LX/5ck;Ljava/util/List;)LX/4ED;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    return-object v0

    .line 1826
    :cond_25
    const/4 v0, 0x0

    .line 1827
    goto :goto_9

    .line 1828
    :pswitch_1c
    sget-object v7, LX/5ck;->A02:LX/4De;

    .line 1829
    .line 1830
    invoke-static {v7}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    iget-object v6, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v6, LX/4AO;

    .line 1837
    .line 1838
    iget-object v9, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 1841
    .line 1842
    iget-object v3, v6, LX/4AO;->A0C:Lkotlin/jvm/functions/Function1;

    .line 1843
    .line 1844
    iget-object v4, v6, LX/4AO;->A04:LX/5tN;

    .line 1845
    .line 1846
    iget-object v1, v6, LX/4AO;->A06:LX/6Y5;

    .line 1847
    .line 1848
    instance-of v0, v1, LX/629;

    .line 1849
    .line 1850
    if-eqz v0, :cond_26

    .line 1851
    .line 1852
    if-eqz v3, :cond_26

    .line 1853
    .line 1854
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    return-object v0

    .line 1859
    :cond_26
    instance-of v0, v1, LX/62A;

    .line 1860
    .line 1861
    if-eqz v0, :cond_28

    .line 1862
    .line 1863
    iget-object v13, v6, LX/4AO;->A03:LX/P2z;

    .line 1864
    .line 1865
    if-eqz v13, :cond_28

    .line 1866
    .line 1867
    const/4 v8, 0x0

    .line 1868
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    iget-object v10, v6, LX/4AO;->A02:Landroid/widget/ImageView$ScaleType;

    .line 1873
    .line 1874
    iget-object v11, v6, LX/4AO;->A07:LX/5q7;

    .line 1875
    .line 1876
    iget v1, v6, LX/4AO;->A00:I

    .line 1877
    .line 1878
    const/16 v0, 0x29

    .line 1879
    .line 1880
    invoke-static {v6, v0}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    sget-object v5, LX/4aT;->A03:LX/4aT;

    .line 1885
    .line 1886
    new-instance v0, LX/5rv;

    .line 1887
    .line 1888
    invoke-direct {v0, v5, v6}, LX/5rv;-><init>(LX/4aT;Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v7, v0}, LX/5ck;->A01(LX/6ZQ;)LX/5ck;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    invoke-static {v0}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v15

    .line 1899
    const-string v17, "MetaAiImageComponent"

    .line 1900
    .line 1901
    const/16 v20, 0x1

    .line 1902
    .line 1903
    const/16 v22, 0x0

    .line 1904
    .line 1905
    move-object v14, v8

    .line 1906
    move-object/from16 v16, v8

    .line 1907
    .line 1908
    move-object/from16 v18, v8

    .line 1909
    .line 1910
    new-instance v7, LX/4AP;

    .line 1911
    .line 1912
    move-object v12, v8

    .line 1913
    move/from16 v19, v1

    .line 1914
    .line 1915
    move/from16 v21, v20

    .line 1916
    .line 1917
    invoke-direct/range {v7 .. v22}, LX/4AP;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/6dP;LX/5br;LX/P2z;LX/5tN;LX/5ck;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZ)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    if-eqz v4, :cond_27

    .line 1924
    .line 1925
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    :cond_27
    new-instance v0, LX/4EE;

    .line 1929
    .line 1930
    move-object v7, v8

    .line 1931
    move-object v10, v8

    .line 1932
    move-object v11, v8

    .line 1933
    move-object v4, v0

    .line 1934
    move-object v5, v2

    .line 1935
    move-object v6, v8

    .line 1936
    move-object v9, v8

    .line 1937
    move-object v13, v3

    .line 1938
    move/from16 v14, v22

    .line 1939
    .line 1940
    invoke-direct/range {v4 .. v14}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 1941
    .line 1942
    .line 1943
    return-object v0

    .line 1944
    :cond_28
    new-instance v0, LX/490;

    .line 1945
    .line 1946
    invoke-direct {v0}, LX/5tN;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_1d
    invoke-static {}, LX/3lf;->A1U()[F

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    fill-array-data v0, :array_0

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-object v6, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    iget-object v4, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 1964
    .line 1965
    iget-object v3, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1966
    .line 1967
    const-wide/16 v1, 0x96

    .line 1968
    .line 1969
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1970
    .line 1971
    .line 1972
    const/4 v2, 0x2

    .line 1973
    new-instance v1, LX/5iS;

    .line 1974
    .line 1975
    invoke-direct {v1, v4, v3, v6, v2}, LX/5iS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1979
    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_1e
    iget-object v4, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 1983
    .line 1984
    check-cast v4, LX/4BX;

    .line 1985
    .line 1986
    iget-object v2, v4, LX/4BX;->A01:Ljava/lang/CharSequence;

    .line 1987
    .line 1988
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1989
    .line 1990
    .line 1991
    move-result v1

    .line 1992
    const/4 v0, 0x0

    .line 1993
    if-gtz v1, :cond_29

    .line 1994
    .line 1995
    iget-object v1, v4, LX/4BX;->A00:LX/5co;

    .line 1996
    .line 1997
    invoke-virtual {v1}, LX/5co;->A01()Ljava/lang/CharSequence;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    if-nez v1, :cond_2a

    .line 2006
    .line 2007
    :cond_29
    iget-object v3, v4, LX/4BX;->A00:LX/5co;

    .line 2008
    .line 2009
    invoke-virtual {v3, v2}, LX/5co;->A05(Ljava/lang/CharSequence;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/5ha;

    .line 2015
    .line 2016
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    if-eqz v1, :cond_2b

    .line 2021
    .line 2022
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 2023
    .line 2024
    .line 2025
    move-result v2

    .line 2026
    :goto_a
    invoke-static {v0}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v3, LX/5co;->A02:Lcom/facebook/primitive/textinput/TextInputView;

    .line 2030
    .line 2031
    if-eqz v1, :cond_2a

    .line 2032
    .line 2033
    invoke-virtual {v1, v2, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 2034
    .line 2035
    .line 2036
    :cond_2a
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, LX/5ha;

    .line 2039
    .line 2040
    const/16 v1, 0x14

    .line 2041
    .line 2042
    invoke-static {v4, v1}, LX/6V9;->A02(Ljava/lang/Object;I)LX/6V9;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v2, v1}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 2047
    .line 2048
    .line 2049
    return-object v0

    .line 2050
    :cond_2b
    const/4 v2, 0x0

    .line 2051
    goto :goto_a

    .line 2052
    :pswitch_1f
    sget-object v9, LX/5ck;->A02:LX/4De;

    .line 2053
    .line 2054
    invoke-static {v9}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v16

    .line 2058
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, LX/4AG;

    .line 2061
    .line 2062
    iget-object v6, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v6, LX/5rg;

    .line 2065
    .line 2066
    iget-object v8, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v8, Landroid/graphics/drawable/Drawable;

    .line 2069
    .line 2070
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    iget-object v5, v2, LX/4AG;->A04:Ljava/util/List;

    .line 2075
    .line 2076
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    check-cast v0, LX/5l9;

    .line 2081
    .line 2082
    iget-object v3, v0, LX/5l9;->A01:LX/4aL;

    .line 2083
    .line 2084
    sget-object v0, LX/4aL;->A04:LX/4aL;

    .line 2085
    .line 2086
    if-ne v3, v0, :cond_2d

    .line 2087
    .line 2088
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v3

    .line 2096
    :cond_2c
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-eqz v0, :cond_2f

    .line 2101
    .line 2102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    check-cast v0, LX/5l9;

    .line 2107
    .line 2108
    iget-object v0, v0, LX/5l9;->A06:Ljava/lang/String;

    .line 2109
    .line 2110
    if-eqz v0, :cond_2c

    .line 2111
    .line 2112
    invoke-static {v0}, LX/L2Y;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    if-eqz v0, :cond_2c

    .line 2117
    .line 2118
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    goto :goto_b

    .line 2122
    :cond_2d
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/5l9;

    .line 2127
    .line 2128
    iget-object v3, v0, LX/5l9;->A06:Ljava/lang/String;

    .line 2129
    .line 2130
    if-nez v3, :cond_2e

    .line 2131
    .line 2132
    new-instance v4, LX/490;

    .line 2133
    .line 2134
    invoke-direct {v4}, LX/5tN;-><init>()V

    .line 2135
    .line 2136
    .line 2137
    goto :goto_c

    .line 2138
    :cond_2e
    iget-object v0, v0, LX/5l9;->A05:Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-static {v9}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v18

    .line 2144
    const/16 v19, 0x0

    .line 2145
    .line 2146
    const/16 v22, 0x1

    .line 2147
    .line 2148
    const/16 v24, 0x0

    .line 2149
    .line 2150
    new-instance v4, LX/4BK;

    .line 2151
    .line 2152
    move/from16 v23, v22

    .line 2153
    .line 2154
    move-object/from16 v17, v4

    .line 2155
    .line 2156
    move-object/from16 v20, v3

    .line 2157
    .line 2158
    move-object/from16 v21, v0

    .line 2159
    .line 2160
    invoke-direct/range {v17 .. v24}, LX/4BK;-><init>(LX/5ck;LX/N5n;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_c

    .line 2164
    :cond_2f
    iget-boolean v0, v2, LX/4AG;->A06:Z

    .line 2165
    .line 2166
    if-eqz v0, :cond_30

    .line 2167
    .line 2168
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    const/4 v0, 0x1

    .line 2173
    if-le v3, v0, :cond_30

    .line 2174
    .line 2175
    sget-boolean v0, LX/58v;->A00:Z

    .line 2176
    .line 2177
    const/4 v3, 0x1

    .line 2178
    if-eqz v0, :cond_31

    .line 2179
    .line 2180
    :cond_30
    const/4 v3, 0x0

    .line 2181
    :cond_31
    invoke-static {v9}, LX/5hy;->A01(LX/5ck;)LX/5ck;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    new-instance v4, LX/4AB;

    .line 2186
    .line 2187
    invoke-direct {v4, v8, v0, v7, v3}, LX/4AB;-><init>(Landroid/graphics/drawable/Drawable;LX/5ck;Ljava/util/List;Z)V

    .line 2188
    .line 2189
    .line 2190
    :goto_c
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    invoke-static {v5}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    check-cast v5, LX/5l9;

    .line 2198
    .line 2199
    iget-object v4, v2, LX/4AG;->A02:Ljava/lang/String;

    .line 2200
    .line 2201
    if-nez v4, :cond_32

    .line 2202
    .line 2203
    iget-object v4, v5, LX/5l9;->A04:Ljava/lang/String;

    .line 2204
    .line 2205
    :cond_32
    iget-object v3, v5, LX/5l9;->A03:LX/4ag;

    .line 2206
    .line 2207
    sget-object v0, LX/4ag;->A0A:LX/4ag;

    .line 2208
    .line 2209
    if-eq v3, v0, :cond_33

    .line 2210
    .line 2211
    iget-boolean v3, v2, LX/4AG;->A07:Z

    .line 2212
    .line 2213
    const v0, 0x7f125091

    .line 2214
    .line 2215
    .line 2216
    if-eqz v3, :cond_34

    .line 2217
    .line 2218
    :cond_33
    const v0, 0x7f125092

    .line 2219
    .line 2220
    .line 2221
    :cond_34
    invoke-static {v6, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v21

    .line 2225
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 2226
    .line 2227
    .line 2228
    move-result v0

    .line 2229
    if-nez v0, :cond_35

    .line 2230
    .line 2231
    invoke-static {v9}, LX/5hN;->A01(LX/5ck;)LX/5ck;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v8

    .line 2235
    invoke-static {}, LX/5i6;->A09()LX/5i6;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v9

    .line 2239
    const/4 v7, 0x0

    .line 2240
    move-object v11, v7

    .line 2241
    move-object v12, v7

    .line 2242
    move-object v13, v7

    .line 2243
    move-object v14, v7

    .line 2244
    move-object v15, v7

    .line 2245
    move-object v10, v7

    .line 2246
    invoke-static/range {v8 .. v15}, LX/5hN;->A03(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v6

    .line 2250
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v14

    .line 2254
    iget-object v5, v5, LX/5l9;->A02:LX/5kc;

    .line 2255
    .line 2256
    iget-boolean v0, v2, LX/4AG;->A08:Z

    .line 2257
    .line 2258
    xor-int/lit8 v23, v0, 0x1

    .line 2259
    .line 2260
    iget-object v3, v2, LX/4AG;->A03:Ljava/lang/String;

    .line 2261
    .line 2262
    iget-boolean v2, v2, LX/4AG;->A07:Z

    .line 2263
    .line 2264
    const/16 v22, 0x1

    .line 2265
    .line 2266
    new-instance v0, LX/4CP;

    .line 2267
    .line 2268
    move-object/from16 v17, v0

    .line 2269
    .line 2270
    move-object/from16 v18, v5

    .line 2271
    .line 2272
    move-object/from16 v19, v4

    .line 2273
    .line 2274
    move-object/from16 v20, v3

    .line 2275
    .line 2276
    move/from16 v24, v22

    .line 2277
    .line 2278
    move/from16 v25, v2

    .line 2279
    .line 2280
    invoke-direct/range {v17 .. v25}, LX/4CP;-><init>(LX/5kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    const/4 v15, 0x0

    .line 2287
    move-object v9, v7

    .line 2288
    new-instance v5, LX/4EE;

    .line 2289
    .line 2290
    move-object v8, v7

    .line 2291
    invoke-direct/range {v5 .. v15}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2292
    .line 2293
    .line 2294
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2295
    .line 2296
    .line 2297
    :cond_35
    const/16 v17, 0x0

    .line 2298
    .line 2299
    const/16 v25, 0x0

    .line 2300
    .line 2301
    new-instance v0, LX/4EE;

    .line 2302
    .line 2303
    move-object/from16 v19, v17

    .line 2304
    .line 2305
    move-object/from16 v20, v17

    .line 2306
    .line 2307
    move-object/from16 v21, v17

    .line 2308
    .line 2309
    move-object/from16 v22, v17

    .line 2310
    .line 2311
    move-object/from16 v23, v17

    .line 2312
    .line 2313
    move-object v15, v0

    .line 2314
    move-object/from16 v18, v17

    .line 2315
    .line 2316
    move-object/from16 v24, v1

    .line 2317
    .line 2318
    invoke-direct/range {v15 .. v25}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 2319
    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_20
    iget-object v8, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v8, LX/4BJ;

    .line 2325
    .line 2326
    iget-object v6, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2327
    .line 2328
    check-cast v6, LX/5rg;

    .line 2329
    .line 2330
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, LX/6Xz;

    .line 2333
    .line 2334
    iget-object v7, v8, LX/4BJ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2335
    .line 2336
    const/16 v0, 0xa

    .line 2337
    .line 2338
    new-instance v4, LX/1ft;

    .line 2339
    .line 2340
    invoke-direct {v4, v0}, LX/1ft;-><init>(I)V

    .line 2341
    .line 2342
    .line 2343
    instance-of v0, v2, LX/61k;

    .line 2344
    .line 2345
    const/4 v3, 0x0

    .line 2346
    if-eqz v0, :cond_3b

    .line 2347
    .line 2348
    iget-boolean v0, v8, LX/4BJ;->A04:Z

    .line 2349
    .line 2350
    if-eqz v0, :cond_36

    .line 2351
    .line 2352
    const/4 v1, 0x1

    .line 2353
    new-instance v0, LX/4LF;

    .line 2354
    .line 2355
    invoke-direct {v0, v3, v1}, LX/5E7;-><init>(IZ)V

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2359
    .line 2360
    .line 2361
    :cond_36
    iget-boolean v0, v8, LX/4BJ;->A02:Z

    .line 2362
    .line 2363
    const/4 v5, 0x1

    .line 2364
    if-eqz v0, :cond_37

    .line 2365
    .line 2366
    new-instance v0, LX/4LG;

    .line 2367
    .line 2368
    invoke-direct {v0, v5, v5}, LX/5E7;-><init>(IZ)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    :cond_37
    check-cast v2, LX/61k;

    .line 2375
    .line 2376
    iget-object v0, v2, LX/61k;->A00:LX/5NT;

    .line 2377
    .line 2378
    iget-object v1, v0, LX/5NT;->A00:Ljava/util/List;

    .line 2379
    .line 2380
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-nez v0, :cond_38

    .line 2385
    .line 2386
    new-instance v0, LX/4LH;

    .line 2387
    .line 2388
    invoke-direct {v0, v1}, LX/4LH;-><init>(Ljava/util/List;)V

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2392
    .line 2393
    .line 2394
    :cond_38
    iget-object v0, v2, LX/61k;->A01:Ljava/util/List;

    .line 2395
    .line 2396
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v10

    .line 2404
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2405
    .line 2406
    .line 2407
    move-result v0

    .line 2408
    if-eqz v0, :cond_3d

    .line 2409
    .line 2410
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v8

    .line 2414
    check-cast v8, LX/5l9;

    .line 2415
    .line 2416
    iget-object v1, v8, LX/5l9;->A03:LX/4ag;

    .line 2417
    .line 2418
    sget-object v0, LX/4ag;->A0B:LX/4ag;

    .line 2419
    .line 2420
    if-ne v1, v0, :cond_3a

    .line 2421
    .line 2422
    const/16 v16, 0x1

    .line 2423
    .line 2424
    const v0, 0x7f124ffb

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v6, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    iget-object v9, v8, LX/5l9;->A04:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    const-string v0, " "

    .line 2438
    .line 2439
    invoke-static {v0, v9, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v13

    .line 2443
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2444
    .line 2445
    .line 2446
    move-result v0

    .line 2447
    iget-object v12, v8, LX/5l9;->A02:LX/5kc;

    .line 2448
    .line 2449
    const/4 v14, 0x0

    .line 2450
    move/from16 v19, v3

    .line 2451
    .line 2452
    new-instance v11, LX/4CP;

    .line 2453
    .line 2454
    move-object v15, v14

    .line 2455
    move/from16 v18, v3

    .line 2456
    .line 2457
    move/from16 v17, v5

    .line 2458
    .line 2459
    invoke-direct/range {v11 .. v19}, LX/4CP;-><init>(LX/5kc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2460
    .line 2461
    .line 2462
    new-instance v1, LX/4LI;

    .line 2463
    .line 2464
    invoke-direct {v1, v11, v8, v0}, LX/4LI;-><init>(LX/5tN;LX/5l9;I)V

    .line 2465
    .line 2466
    .line 2467
    invoke-interface {v7, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2472
    .line 2473
    .line 2474
    move-result v0

    .line 2475
    if-nez v0, :cond_39

    .line 2476
    .line 2477
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    :cond_39
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 2481
    .line 2482
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    goto :goto_d

    .line 2486
    :cond_3a
    const/16 v16, 0x0

    .line 2487
    .line 2488
    iget-object v13, v8, LX/5l9;->A04:Ljava/lang/String;

    .line 2489
    .line 2490
    goto :goto_e

    .line 2491
    :cond_3b
    instance-of v0, v2, LX/61m;

    .line 2492
    .line 2493
    if-eqz v0, :cond_3d

    .line 2494
    .line 2495
    iget-boolean v0, v8, LX/4BJ;->A02:Z

    .line 2496
    .line 2497
    if-eqz v0, :cond_3c

    .line 2498
    .line 2499
    iget-boolean v0, v8, LX/4BJ;->A03:Z

    .line 2500
    .line 2501
    if-eqz v0, :cond_3c

    .line 2502
    .line 2503
    const/4 v1, 0x1

    .line 2504
    new-instance v0, LX/4LG;

    .line 2505
    .line 2506
    invoke-direct {v0, v3, v1}, LX/5E7;-><init>(IZ)V

    .line 2507
    .line 2508
    .line 2509
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2510
    .line 2511
    .line 2512
    :cond_3c
    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2513
    .line 2514
    .line 2515
    move-result v2

    .line 2516
    const/4 v1, 0x0

    .line 2517
    new-instance v0, LX/4LI;

    .line 2518
    .line 2519
    invoke-direct {v0, v1, v1, v2}, LX/4LI;-><init>(LX/5tN;LX/5l9;I)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    add-int/lit8 v3, v3, 0x1

    .line 2526
    .line 2527
    const/4 v0, 0x6

    .line 2528
    if-ge v3, v0, :cond_3d

    .line 2529
    .line 2530
    goto :goto_f

    .line 2531
    :cond_3d
    invoke-static {v4}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v0

    .line 2535
    return-object v0

    .line 2536
    :pswitch_21
    iget-object v8, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2537
    .line 2538
    iget-object v7, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2541
    .line 2542
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2543
    .line 2544
    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 2545
    .line 2546
    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 2547
    .line 2548
    if-eqz v6, :cond_3e

    .line 2549
    .line 2550
    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:Lkotlin/jvm/functions/Function0;

    .line 2551
    .line 2552
    if-nez v5, :cond_3f

    .line 2553
    .line 2554
    const-string v0, "onDestroy"

    .line 2555
    .line 2556
    :goto_10
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    const/4 v0, 0x0

    .line 2560
    throw v0

    .line 2561
    :cond_3e
    const-string v0, "onMEmuOnboardingResult"

    .line 2562
    .line 2563
    goto :goto_10

    .line 2564
    :cond_3f
    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/6Y0;

    .line 2565
    .line 2566
    const/4 v3, 0x0

    .line 2567
    invoke-static {v8, v7, v3}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    new-instance v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;

    .line 2572
    .line 2573
    invoke-direct {v0}, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;-><init>()V

    .line 2574
    .line 2575
    .line 2576
    new-array v2, v1, [LX/07m;

    .line 2577
    .line 2578
    const-string v1, "fragment_props"

    .line 2579
    .line 2580
    invoke-static {v0, v1, v8, v2, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 2581
    .line 2582
    .line 2583
    iput-object v7, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A06:Lkotlin/jvm/functions/Function1;

    .line 2584
    .line 2585
    iput-object v6, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A05:Lkotlin/jvm/functions/Function1;

    .line 2586
    .line 2587
    iput-object v5, v0, Lcom/meta/metaai/imagine/edit/fragment/EditCanvasLauncherFragment;->A04:Lkotlin/jvm/functions/Function0;

    .line 2588
    .line 2589
    iput-object v4, v0, Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;->A00:LX/6Y0;

    .line 2590
    .line 2591
    return-object v0

    .line 2592
    :pswitch_22
    iget-object v3, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2593
    .line 2594
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2595
    .line 2596
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2597
    .line 2598
    const/16 v0, 0x16

    .line 2599
    .line 2600
    invoke-static {v3, v2, v1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v0

    .line 2608
    return-object v0

    .line 2609
    :pswitch_23
    iget-object v3, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2610
    .line 2611
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2612
    .line 2613
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2614
    .line 2615
    const/16 v0, 0x14

    .line 2616
    .line 2617
    invoke-static {v3, v2, v1, v0}, LX/6Sg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sg;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    return-object v0

    .line 2626
    :pswitch_24
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2627
    .line 2628
    check-cast v2, LX/6aJ;

    .line 2629
    .line 2630
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2631
    .line 2632
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LX/6ZA;

    .line 2639
    .line 2640
    invoke-interface {v2, v1, v0}, LX/6aJ;->CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v0

    .line 2644
    return-object v0

    .line 2645
    :pswitch_25
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2646
    .line 2647
    check-cast v1, LX/5Rl;

    .line 2648
    .line 2649
    iget-object v0, v1, LX/5Rl;->A04:Ljava/lang/Integer;

    .line 2650
    .line 2651
    if-eqz v0, :cond_40

    .line 2652
    .line 2653
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2654
    .line 2655
    check-cast v3, LX/5rg;

    .line 2656
    .line 2657
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    iget v1, v1, LX/5Rl;->A00:I

    .line 2662
    .line 2663
    invoke-static {}, LX/3lj;->A0O()Landroid/graphics/drawable/GradientDrawable;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 2668
    .line 2669
    .line 2670
    int-to-double v1, v1

    .line 2671
    invoke-static {v3, v1, v2}, LX/5rg;->A01(LX/5rg;D)I

    .line 2672
    .line 2673
    .line 2674
    move-result v1

    .line 2675
    int-to-float v1, v1

    .line 2676
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 2677
    .line 2678
    .line 2679
    return-object v0

    .line 2680
    :cond_40
    const/4 v0, 0x0

    .line 2681
    return-object v0

    .line 2682
    :pswitch_26
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v2, LX/6aJ;

    .line 2685
    .line 2686
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2687
    .line 2688
    invoke-static {v0}, LX/5gx;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v1

    .line 2692
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v0, LX/6ZA;

    .line 2695
    .line 2696
    invoke-interface {v2, v1, v0}, LX/6aJ;->CIp(Landroid/content/Context;LX/6ZA;)Ljava/lang/Object;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    return-object v0

    .line 2701
    :pswitch_27
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2702
    .line 2703
    check-cast v0, LX/5E2;

    .line 2704
    .line 2705
    iget-object v2, v0, LX/5E2;->A01:LX/00X;

    .line 2706
    .line 2707
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v1, LX/6Xm;

    .line 2710
    .line 2711
    check-cast v1, LX/5zZ;

    .line 2712
    .line 2713
    const/4 v0, 0x1

    .line 2714
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2715
    .line 2716
    .line 2717
    iget-object v1, v1, LX/5zZ;->A00:Landroid/content/Context;

    .line 2718
    .line 2719
    new-instance v0, LX/5yy;

    .line 2720
    .line 2721
    invoke-direct {v0, v1, v2}, LX/5yy;-><init>(Landroid/content/Context;LX/00X;)V

    .line 2722
    .line 2723
    .line 2724
    return-object v0

    .line 2725
    :pswitch_28
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v0, Ljava/util/List;

    .line 2728
    .line 2729
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    check-cast v0, LX/4aE;

    .line 2734
    .line 2735
    if-nez v0, :cond_41

    .line 2736
    .line 2737
    const/4 v0, 0x5

    .line 2738
    :goto_11
    invoke-static {v0}, LX/6SJ;->A00(I)LX/59x;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    return-object v0

    .line 2743
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2744
    .line 2745
    .line 2746
    move-result v2

    .line 2747
    const/4 v0, 0x1

    .line 2748
    const-string v4, "overflow_menu_half_sheet"

    .line 2749
    .line 2750
    const-string v1, "overflow_shortcuts"

    .line 2751
    .line 2752
    if-eq v2, v0, :cond_44

    .line 2753
    .line 2754
    const/4 v0, 0x2

    .line 2755
    if-ne v2, v0, :cond_42

    .line 2756
    .line 2757
    move-object v4, v1

    .line 2758
    :cond_42
    :goto_12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    if-eqz v0, :cond_43

    .line 2763
    .line 2764
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2765
    .line 2766
    check-cast v0, LX/4B8;

    .line 2767
    .line 2768
    iget-object v1, v0, LX/4B8;->A05:LX/5kz;

    .line 2769
    .line 2770
    const/4 v0, 0x0

    .line 2771
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2772
    .line 2773
    .line 2774
    const/16 v0, 0xdee

    .line 2775
    .line 2776
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    :cond_43
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v0, LX/4B8;

    .line 2782
    .line 2783
    iget-object v1, v0, LX/4B8;->A01:LX/00X;

    .line 2784
    .line 2785
    iget-object v2, v0, LX/4B8;->A02:Ljava/lang/String;

    .line 2786
    .line 2787
    iget-object v3, v0, LX/4B8;->A03:Ljava/lang/String;

    .line 2788
    .line 2789
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 2790
    .line 2791
    sget-object v0, LX/5yO;->A00:LX/5yO;

    .line 2792
    .line 2793
    move-object v7, v5

    .line 2794
    move-object v6, v5

    .line 2795
    invoke-virtual/range {v0 .. v7}, LX/5yO;->BRs(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2796
    .line 2797
    .line 2798
    const/4 v0, 0x6

    .line 2799
    goto :goto_11

    .line 2800
    :cond_44
    const-string v4, "accounts_center_overflow_menu"

    .line 2801
    .line 2802
    goto :goto_12

    .line 2803
    :pswitch_29
    iget-object v3, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v3, LX/5XS;

    .line 2806
    .line 2807
    iget-object v2, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v2, LX/5ha;

    .line 2810
    .line 2811
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2812
    .line 2813
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2814
    .line 2815
    new-instance v0, LX/5oZ;

    .line 2816
    .line 2817
    invoke-direct {v0, v3, v2, v1}, LX/5oZ;-><init>(LX/5XS;LX/5ha;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2818
    .line 2819
    .line 2820
    return-object v0

    .line 2821
    :pswitch_2a
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2822
    .line 2823
    check-cast v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;

    .line 2824
    .line 2825
    iget-object v4, v0, Lcom/meta/foa/accountswitcher/AccountSwitcherFragment;->A01:LX/00l;

    .line 2826
    .line 2827
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    check-cast v0, LX/5yy;

    .line 2832
    .line 2833
    iget-object v3, v0, LX/5yy;->A01:LX/5z0;

    .line 2834
    .line 2835
    iget-boolean v0, v3, LX/5z0;->A00:Z

    .line 2836
    .line 2837
    if-nez v0, :cond_45

    .line 2838
    .line 2839
    const/4 v0, 0x1

    .line 2840
    iput-boolean v0, v3, LX/5z0;->A00:Z

    .line 2841
    .line 2842
    iget-object v2, v3, LX/5z0;->A02:LX/0YX;

    .line 2843
    .line 2844
    const/4 v1, 0x0

    .line 2845
    const/16 v0, 0x2e

    .line 2846
    .line 2847
    invoke-static {v3, v1, v0}, LX/6L4;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L4;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 2852
    .line 2853
    .line 2854
    :cond_45
    iget-object v6, v3, LX/5z0;->A03:LX/0Ih;

    .line 2855
    .line 2856
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    check-cast v0, LX/5yy;

    .line 2861
    .line 2862
    iget-object v0, v0, LX/5yy;->A00:LX/5yz;

    .line 2863
    .line 2864
    iget-object v4, v0, LX/5yz;->A00:LX/0Ih;

    .line 2865
    .line 2866
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2867
    .line 2868
    check-cast v3, LX/00X;

    .line 2869
    .line 2870
    iget-object v0, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2871
    .line 2872
    check-cast v0, LX/5zZ;

    .line 2873
    .line 2874
    iget-object v0, v0, LX/5zZ;->A01:LX/5E0;

    .line 2875
    .line 2876
    iget-object v2, v0, LX/5E0;->A00:Ljava/lang/String;

    .line 2877
    .line 2878
    iget-object v1, v0, LX/5E0;->A01:Ljava/lang/String;

    .line 2879
    .line 2880
    new-instance v0, LX/4Ci;

    .line 2881
    .line 2882
    move-object v7, v0

    .line 2883
    move-object v8, v3

    .line 2884
    move-object v9, v2

    .line 2885
    move-object v10, v1

    .line 2886
    move-object v11, v6

    .line 2887
    move-object v12, v4

    .line 2888
    invoke-direct/range {v7 .. v12}, LX/4Ci;-><init>(LX/00X;Ljava/lang/String;Ljava/lang/String;LX/0Ie;LX/0Ie;)V

    .line 2889
    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :pswitch_2b
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2893
    .line 2894
    check-cast v1, LX/0Do;

    .line 2895
    .line 2896
    if-eqz v1, :cond_47

    .line 2897
    .line 2898
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v2, LX/5LH;

    .line 2901
    .line 2902
    iget-boolean v0, v2, LX/5LH;->A01:Z

    .line 2903
    .line 2904
    if-eqz v0, :cond_46

    .line 2905
    .line 2906
    invoke-virtual {v2}, LX/5LH;->A00()V

    .line 2907
    .line 2908
    .line 2909
    :cond_46
    iput-object v1, v2, LX/5LH;->A00:LX/0Do;

    .line 2910
    .line 2911
    invoke-interface {v1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v1

    .line 2915
    iget-object v0, v2, LX/5LH;->A02:LX/0Iv;

    .line 2916
    .line 2917
    invoke-virtual {v1, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 2918
    .line 2919
    .line 2920
    const/4 v0, 0x1

    .line 2921
    iput-boolean v0, v2, LX/5LH;->A01:Z

    .line 2922
    .line 2923
    :cond_47
    iget-object v2, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2924
    .line 2925
    iget-object v1, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2926
    .line 2927
    const/4 v0, 0x1

    .line 2928
    invoke-static {v2, v1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    new-instance v0, LX/59x;

    .line 2933
    .line 2934
    invoke-direct {v0, v1}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2935
    .line 2936
    .line 2937
    return-object v0

    .line 2938
    :pswitch_2c
    iget-object v2, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v2, LX/09l;

    .line 2941
    .line 2942
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2943
    .line 2944
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2945
    .line 2946
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    return-object v0

    .line 2951
    :pswitch_2d
    iget-object v3, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2952
    .line 2953
    check-cast v3, LX/4DP;

    .line 2954
    .line 2955
    iget-object v2, v3, LX/4DP;->A05:LX/5DX;

    .line 2956
    .line 2957
    if-eqz v2, :cond_48

    .line 2958
    .line 2959
    iget-object v0, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2960
    .line 2961
    check-cast v0, LX/5Ft;

    .line 2962
    .line 2963
    iput-object v0, v2, LX/5DX;->A00:LX/5Ft;

    .line 2964
    .line 2965
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2966
    .line 2967
    check-cast v1, LX/5aY;

    .line 2968
    .line 2969
    new-instance v0, LX/5sr;

    .line 2970
    .line 2971
    invoke-direct {v0, v1}, LX/5sr;-><init>(LX/5aY;)V

    .line 2972
    .line 2973
    .line 2974
    iput-object v0, v2, LX/5DX;->A01:LX/6bN;

    .line 2975
    .line 2976
    :cond_48
    const/16 v0, 0x13

    .line 2977
    .line 2978
    invoke-static {v3, v0}, LX/6SY;->A01(Ljava/lang/Object;I)LX/6SY;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v1

    .line 2982
    new-instance v0, LX/59x;

    .line 2983
    .line 2984
    invoke-direct {v0, v1}, LX/59x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2985
    .line 2986
    .line 2987
    return-object v0

    .line 2988
    :pswitch_2e
    iget-object v1, v5, LX/6Sg;->A00:Ljava/lang/Object;

    .line 2989
    .line 2990
    check-cast v1, Landroid/content/Context;

    .line 2991
    .line 2992
    iget-object v3, v5, LX/6Sg;->A01:Ljava/lang/Object;

    .line 2993
    .line 2994
    check-cast v3, LX/5gP;

    .line 2995
    .line 2996
    iget-object v0, v5, LX/6Sg;->A02:Ljava/lang/Object;

    .line 2997
    .line 2998
    check-cast v0, LX/5Ra;

    .line 2999
    .line 3000
    iget v0, v0, LX/5Ra;->A00:I

    .line 3001
    .line 3002
    new-instance v2, LX/5Kq;

    .line 3003
    .line 3004
    invoke-direct {v2, v0}, LX/5Kq;-><init>(I)V

    .line 3005
    .line 3006
    .line 3007
    invoke-static {v1, v3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v1}, LX/5dY;->A00(Landroid/content/Context;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    new-instance v0, LX/5PX;

    .line 3015
    .line 3016
    invoke-direct {v0, v2, v3, v1}, LX/5PX;-><init>(LX/5Kq;LX/5gP;Z)V

    .line 3017
    .line 3018
    .line 3019
    return-object v0

    .line 3020
    :cond_49
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v0

    .line 3024
    throw v0

    .line 3025
    :cond_4a
    instance-of v1, v2, LX/4Jf;

    .line 3026
    .line 3027
    if-eqz v1, :cond_4b

    .line 3028
    .line 3029
    check-cast v2, LX/4Jf;

    .line 3030
    .line 3031
    iget-object v1, v2, LX/4Jf;->A00:Ljava/lang/Runnable;

    .line 3032
    .line 3033
    iput-object v1, v7, LX/5B4;->A00:Ljava/lang/Runnable;

    .line 3034
    .line 3035
    return-object v0

    .line 3036
    :cond_4b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v0

    .line 3040
    throw v0

    .line 3041
    :catchall_0
    move-exception v0

    .line 3042
    monitor-exit v4

    .line 3043
    throw v0

    .line 3044
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_2e
        :pswitch_15
        :pswitch_14
        :pswitch_2d
        :pswitch_13
        :pswitch_2c
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_7
        :pswitch_1c
        :pswitch_6
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
