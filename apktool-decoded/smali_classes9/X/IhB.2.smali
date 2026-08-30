.class public LX/IhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IhB;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IhB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/IhB;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IhB;
    .locals 1

    .line 0
    new-instance v0, LX/IhB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/IhB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/ICG;)LX/0Zy;
    .locals 0

    .line 0
    invoke-static {p0}, LX/ICG;->A01(LX/ICG;)LX/08m;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/08m;->A0M()LX/0Zy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-class v4, Ljava/lang/Long;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v3

    .line 30
    .line 31
    const-string v0, "value for required key %s is null"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static {p1, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v2

    .line 47
    .line 48
    const-string v0, "value for required key %s is not of type $s"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v3

    .line 58
    .line 59
    const-string v0, "key %s is missing but required"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/GV4;->A0T(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/IhB;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/GX1;

    .line 10
    .line 11
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LX/GX1;->A05:LX/05C;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/8rp;->A1A(LX/05C;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    :try_start_0
    iget-object v5, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/Hpp;

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Hpp;->A01:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-boolean v0, LX/I76;->stopWhenActivityDestroyed:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2f

    .line 30
    .line 31
    iget-object v0, v5, LX/Hpp;->A07:LX/HoZ;

    .line 32
    .line 33
    iget-object v0, v0, LX/HoZ;->A03:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/Hpp;->A00()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2d

    .line 52
    .line 53
    :cond_2
    :goto_1
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v0, :cond_2f

    .line 56
    .line 57
    instance-of v0, v2, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    check-cast v2, Landroid/app/Activity;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    check-cast v2, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    if-eqz v2, :cond_2f

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_2f

    .line 81
    .line 82
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 83
    :pswitch_2
    iget-object v2, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 86
    .line 87
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Hjp;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0B(LX/Hjp;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A08(LX/Hjp;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/29m;

    .line 105
    .line 106
    iget-object v6, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LX/38s;

    .line 109
    .line 110
    iget-object v0, v0, LX/29m;->A00:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/B9y;->A0Q(LX/05C;)LX/O88;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, v5, LX/O88;->A0A:LX/05C;

    .line 117
    .line 118
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 119
    .line 120
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/Gcv;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/Gcv;->A06()Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/Hwz;

    .line 145
    .line 146
    invoke-static {v5}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    iget-object v3, v6, LX/38s;->A01:LX/0Ci;

    .line 156
    .line 157
    :goto_4
    const/4 v0, 0x0

    .line 158
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v10, LX/ID1;->A09:LX/05C;

    .line 162
    .line 163
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    iget-wide v0, v7, LX/Hwz;->A01:J

    .line 168
    .line 169
    sub-long/2addr v8, v0

    .line 170
    const-wide/32 v1, 0xea60

    .line 171
    .line 172
    .line 173
    cmp-long v0, v8, v1

    .line 174
    .line 175
    if-gtz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v10}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, LX/Hwz;->A02:LX/0Ci;

    .line 181
    .line 182
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    :cond_5
    invoke-static {v5}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    iget-object v1, v6, LX/38s;->A01:LX/0Ci;

    .line 200
    .line 201
    iget-object v0, v7, LX/Hwz;->A02:LX/0Ci;

    .line 202
    .line 203
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    iget-object v0, v9, LX/Nn1;->A04:LX/05C;

    .line 212
    .line 213
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-wide v0, v6, LX/38s;->A00:J

    .line 218
    .line 219
    invoke-static {v2, v3, v0, v1}, LX/GV4;->A06(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v2

    .line 227
    iget-object v0, v9, LX/Nn1;->A00:LX/05C;

    .line 228
    .line 229
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/16 v0, 0x2325

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_6
    iget-object v0, v5, LX/O88;->A0G:LX/05C;

    .line 248
    .line 249
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v0, 0x0

    .line 254
    new-instance v1, LX/Oeu;

    .line 255
    .line 256
    invoke-direct {v1, v5, v3, v7, v0}, LX/Oeu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    const-string v0, "BizIntegrityLogger"

    .line 260
    .line 261
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 265
    .line 266
    iget-object v0, v7, LX/Hwz;->A02:LX/0Ci;

    .line 267
    .line 268
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_4

    .line 273
    .line 274
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/Gcv;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, LX/Gcv;->A07(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_7
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :pswitch_4
    iget-object v5, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, LX/1DO;

    .line 291
    .line 292
    iget-object v3, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, LX/O88;

    .line 295
    .line 296
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 297
    .line 298
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 299
    .line 300
    invoke-virtual {v5}, LX/1DO;->A09()LX/1DO;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v4, :cond_8

    .line 305
    .line 306
    invoke-static {v3}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0, v4}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-static {v3}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v4}, LX/Nn1;->A01(LX/0Ci;)LX/1DO;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    iget-object v0, v3, LX/O88;->A04:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 337
    .line 338
    invoke-virtual {v1, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_5
    const/4 v8, 0x0

    .line 343
    invoke-static/range {v3 .. v8}, LX/O88;->A07(LX/O88;LX/0Ci;LX/1DO;LX/1DO;LX/1DO;Z)V

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-static {v3}, LX/O88;->A01(LX/O88;)LX/O17;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/O17;->A00(LX/O17;)LX/07r;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x30ee

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v0, v3, LX/O88;->A05:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, LX/HhI;

    .line 369
    .line 370
    if-eqz v4, :cond_0

    .line 371
    .line 372
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    if-eqz v6, :cond_0

    .line 377
    .line 378
    invoke-static {v5}, LX/6iC;->A00(LX/1DO;)LX/3Vl;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_0

    .line 383
    .line 384
    iget-object v9, v0, LX/3Vl;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v9, :cond_0

    .line 387
    .line 388
    iget-object v0, v2, LX/HhI;->A00:LX/05C;

    .line 389
    .line 390
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, LX/Hnj;

    .line 395
    .line 396
    sget-object v4, LX/HNd;->A03:LX/HNd;

    .line 397
    .line 398
    iget-object v0, v2, LX/HhI;->A01:LX/05C;

    .line 399
    .line 400
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v11

    .line 404
    const/4 v3, 0x0

    .line 405
    move-object v7, v3

    .line 406
    move-object v8, v3

    .line 407
    move-object v10, v3

    .line 408
    new-instance v2, LX/HyF;

    .line 409
    .line 410
    move-object v5, v3

    .line 411
    invoke-direct/range {v2 .. v12}, LX/HyF;-><init>(LX/HOg;LX/HNd;LX/0aa;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, LX/Hnj;->A00(LX/HyF;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_9
    const/4 v7, 0x0

    .line 419
    goto :goto_5

    .line 420
    :pswitch_5
    iget-object v3, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/1DO;

    .line 423
    .line 424
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LX/O88;

    .line 427
    .line 428
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 429
    .line 430
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 431
    .line 432
    if-eqz v2, :cond_0

    .line 433
    .line 434
    invoke-static {v1}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v2}, LX/ID1;->A0J(LX/0Ci;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_0

    .line 443
    .line 444
    invoke-static {v1}, LX/O88;->A00(LX/O88;)LX/ID1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v2}, LX/Nn1;->A01(LX/0Ci;)LX/1DO;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v6, 0x1

    .line 457
    move-object v5, v3

    .line 458
    invoke-static/range {v1 .. v6}, LX/O88;->A07(LX/O88;LX/0Ci;LX/1DO;LX/1DO;LX/1DO;Z)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_6
    iget-object v7, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v7, Landroid/view/View;

    .line 465
    .line 466
    iget-object v6, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, LX/IDq;

    .line 469
    .line 470
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    instance-of v0, v1, Landroid/view/View;

    .line 475
    .line 476
    if-eqz v0, :cond_0

    .line 477
    .line 478
    check-cast v1, Landroid/view/View;

    .line 479
    .line 480
    if-eqz v1, :cond_0

    .line 481
    .line 482
    invoke-static {v1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 491
    .line 492
    const/4 v4, 0x2

    .line 493
    new-array v2, v4, [F

    .line 494
    .line 495
    add-float/2addr v1, v0

    .line 496
    const/4 v3, 0x0

    .line 497
    aput v1, v2, v3

    .line 498
    .line 499
    neg-float v1, v0

    .line 500
    const/4 v0, 0x1

    .line 501
    aput v1, v2, v0

    .line 502
    .line 503
    invoke-static {v7, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 508
    .line 509
    new-array v0, v4, [F

    .line 510
    .line 511
    fill-array-data v0, :array_0

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v0, v6, LX/IDq;->A01:Landroid/animation/AnimatorSet;

    .line 519
    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-static {v2, v1}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-wide/16 v0, 0x640

    .line 530
    .line 531
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, LX/3lh;->A1F(Landroid/animation/Animator;)V

    .line 535
    .line 536
    .line 537
    new-instance v0, LX/Gdf;

    .line 538
    .line 539
    invoke-direct {v0, v2, v6, v3}, LX/Gdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 546
    .line 547
    .line 548
    iput-object v2, v6, LX/IDq;->A01:Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_7
    iget-object v2, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 566
    .line 567
    if-eqz v0, :cond_0

    .line 568
    .line 569
    goto/16 :goto_36

    .line 570
    .line 571
    :pswitch_8
    iget-object v6, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 574
    .line 575
    iget-object v3, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v3, Landroid/view/ViewGroup;

    .line 578
    .line 579
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 580
    .line 581
    if-eqz v0, :cond_0

    .line 582
    .line 583
    iget-boolean v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0e:Z

    .line 584
    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    iget-object v0, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04:Landroid/animation/AnimatorSet;

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    const/4 v1, 0x0

    .line 599
    :goto_6
    if-ge v1, v2, :cond_0

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    instance-of v0, v7, Landroid/widget/ImageButton;

    .line 606
    .line 607
    if-eqz v0, :cond_c

    .line 608
    .line 609
    if-eqz v7, :cond_0

    .line 610
    .line 611
    invoke-static {v7}, LX/3lf;->A01(Landroid/view/View;)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    .line 617
    .line 618
    .line 619
    neg-float v4, v0

    .line 620
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 621
    .line 622
    .line 623
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    new-array v0, v1, [F

    .line 627
    .line 628
    fill-array-data v0, :array_1

    .line 629
    .line 630
    .line 631
    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 636
    .line 637
    new-array v1, v1, [F

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    aput v4, v1, v0

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    aput v5, v1, v0

    .line 644
    .line 645
    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v3, v0}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-wide/16 v0, 0xc8

    .line 654
    .line 655
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 659
    .line 660
    .line 661
    iput-object v2, v6, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A04:Landroid/animation/AnimatorSet;

    .line 662
    .line 663
    return-void

    .line 664
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_6

    .line 667
    :pswitch_9
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LX/ILf;

    .line 670
    .line 671
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Ljava/util/List;

    .line 674
    .line 675
    iget-object v3, v1, LX/ILf;->A03:LX/IHG;

    .line 676
    .line 677
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_d

    .line 690
    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/HbV;

    .line 696
    .line 697
    iget-object v0, v0, LX/HbV;->A00:Ljava/lang/CharSequence;

    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_0

    .line 708
    .line 709
    iget-object v1, v3, LX/IHG;->A05:Lkotlin/jvm/functions/Function1;

    .line 710
    .line 711
    if-eqz v1, :cond_0

    .line 712
    .line 713
    const-string v0, "\n"

    .line 714
    .line 715
    invoke-static {v0, v2}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_a
    iget-object v3, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, LX/Iv5;

    .line 726
    .line 727
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/Throwable;

    .line 730
    .line 731
    const-string v0, "Error uploading file"

    .line 732
    .line 733
    new-instance v2, Ljava/io/IOException;

    .line 734
    .line 735
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    check-cast v3, LX/IMC;

    .line 739
    .line 740
    iget-object v1, v3, LX/IMC;->A00:LX/0aJ;

    .line 741
    .line 742
    invoke-interface {v1}, LX/0aJ;->BGr()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_0

    .line 747
    .line 748
    invoke-static {v2, v1}, LX/GV3;->A1P(Ljava/lang/Throwable;LX/0Xd;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_b
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_0

    .line 763
    .line 764
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, [B

    .line 771
    .line 772
    invoke-interface {v1, v0}, LX/Izu;->BrI([B)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :pswitch_c
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_0

    .line 787
    .line 788
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-interface {v1, v0}, LX/Izu;->BqU(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :pswitch_d
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_0

    .line 809
    .line 810
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Ljava/util/List;

    .line 817
    .line 818
    invoke-interface {v1, v0}, LX/Izu;->C5S(Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :pswitch_e
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 823
    .line 824
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LX/NQ5;

    .line 841
    .line 842
    invoke-interface {v1, v0}, LX/Izu;->BhG(LX/NQ5;)V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :pswitch_f
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_0

    .line 857
    .line 858
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LX/O0a;

    .line 865
    .line 866
    invoke-interface {v1, v0}, LX/Izu;->C7i(LX/O0a;)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :pswitch_10
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 871
    .line 872
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_0

    .line 881
    .line 882
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, LX/O0a;

    .line 889
    .line 890
    invoke-interface {v1, v0}, LX/Izu;->C8j(LX/O0a;)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :pswitch_11
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_0

    .line 905
    .line 906
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/NrI;

    .line 913
    .line 914
    invoke-interface {v1, v0}, LX/Izu;->BmM(LX/NrI;)V

    .line 915
    .line 916
    .line 917
    goto :goto_e

    .line 918
    :pswitch_12
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_0

    .line 929
    .line 930
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, LX/NvH;

    .line 937
    .line 938
    invoke-interface {v1, v0}, LX/Izu;->C7n(LX/NvH;)V

    .line 939
    .line 940
    .line 941
    goto :goto_f

    .line 942
    :pswitch_13
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    .line 954
    invoke-static {v2}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/util/List;

    .line 961
    .line 962
    invoke-interface {v1, v0}, LX/Izu;->Bek(Ljava/util/List;)V

    .line 963
    .line 964
    .line 965
    goto :goto_10

    .line 966
    :pswitch_14
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/OR4;

    .line 969
    .line 970
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LX/N63;

    .line 973
    .line 974
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_0

    .line 985
    .line 986
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-interface {v0, v2}, LX/Izu;->Bts(LX/N63;)V

    .line 991
    .line 992
    .line 993
    goto :goto_11

    .line 994
    :pswitch_15
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LX/OR4;

    .line 997
    .line 998
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v2, LX/Npl;

    .line 1001
    .line 1002
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-interface {v0, v2}, LX/Izu;->C3N(LX/Npl;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :pswitch_16
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/OR4;

    .line 1025
    .line 1026
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v2, LX/Ocm;

    .line 1029
    .line 1030
    iget-object v0, v0, LX/OR4;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    .line 1042
    invoke-static {v1}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-interface {v0, v2}, LX/Izu;->BY3(LX/Ocm;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :pswitch_17
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/1u5;

    .line 1053
    .line 1054
    if-eqz v1, :cond_0

    .line 1055
    .line 1056
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/Throwable;

    .line 1059
    .line 1060
    invoke-interface {v1, v0}, LX/1u5;->BGX(Ljava/lang/Throwable;)V

    .line 1061
    .line 1062
    .line 1063
    return-void

    .line 1064
    :pswitch_18
    iget-object v6, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v6, LX/Hj5;

    .line 1067
    .line 1068
    iget-object v4, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, LX/Hny;

    .line 1071
    .line 1072
    :try_start_1
    iget-object v7, v6, LX/Hj5;->A01:LX/Heb;

    .line 1073
    .line 1074
    iget-object v10, v6, LX/Hj5;->A02:LX/PHx;

    .line 1075
    .line 1076
    invoke-virtual {v10}, LX/PHx;->A00()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v5, "get_install_state"
    :try_end_1
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_a

    .line 1081
    .line 1082
    :try_start_2
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    const-string v0, "package_name"

    .line 1087
    .line 1088
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v7, LX/Heb;->A00:Landroid/content/ContentResolver;

    .line 1092
    .line 1093
    sget-object v1, LX/HZ9;->A00:Landroid/net/Uri;

    .line 1094
    .line 1095
    const/4 v0, 0x0

    .line 1096
    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    if-eqz v3, :cond_51

    .line 1101
    .line 1102
    const-string v0, "exception"

    .line 1103
    .line 1104
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-nez v1, :cond_4c

    .line 1109
    .line 1110
    const-string v0, "state"

    .line 1111
    .line 1112
    invoke-static {v3, v0}, LX/IhB;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Ljava/lang/Long;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    const/16 v0, 0xa

    .line 1123
    .line 1124
    invoke-static {v0}, LX/02S;->A00(I)[Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    array-length v2, v5

    .line 1129
    const/4 v1, 0x0

    .line 1130
    :goto_14
    if-ge v1, v2, :cond_e

    .line 1131
    .line 1132
    aget-object v0, v5, v1

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    packed-switch v0, :pswitch_data_1

    .line 1139
    .line 1140
    .line 1141
    goto :goto_15

    .line 1142
    :pswitch_19
    const/16 v0, 0x9

    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :pswitch_1a
    const/16 v0, 0x8

    .line 1146
    .line 1147
    goto :goto_16

    .line 1148
    :pswitch_1b
    const/4 v0, 0x7

    .line 1149
    goto :goto_16

    .line 1150
    :pswitch_1c
    const/4 v0, 0x6

    .line 1151
    goto :goto_16

    .line 1152
    :pswitch_1d
    const/4 v0, 0x5

    .line 1153
    goto :goto_16

    .line 1154
    :pswitch_1e
    const/4 v0, 0x4

    .line 1155
    goto :goto_16

    .line 1156
    :pswitch_1f
    const/4 v0, 0x3

    .line 1157
    goto :goto_16

    .line 1158
    :pswitch_20
    const/4 v0, 0x2

    .line 1159
    goto :goto_16

    .line 1160
    :pswitch_21
    const/4 v0, 0x1

    .line 1161
    goto :goto_16

    .line 1162
    :goto_15
    const/4 v0, 0x0

    .line 1163
    :goto_16
    if-eq v7, v0, :cond_e

    .line 1164
    .line 1165
    add-int/lit8 v1, v1, 0x1

    .line 1166
    .line 1167
    goto :goto_14

    .line 1168
    :cond_e
    const-string v0, "error_type"

    .line 1169
    .line 1170
    invoke-static {v3, v0}, LX/IhB;->A02(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    const-string v0, "referrer_details"

    .line 1174
    .line 1175
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    const-wide/16 v7, 0x0

    .line 1180
    .line 1181
    if-nez v1, :cond_f

    .line 1182
    .line 1183
    const-string v17, "appmanager_missing_referrer_details_bundle"

    .line 1184
    .line 1185
    const-string v13, ""

    .line 1186
    .line 1187
    const-string v15, "appmanager_unknown"

    .line 1188
    .line 1189
    new-instance v12, LX/5S2;

    .line 1190
    .line 1191
    move-object/from16 v18, v15

    .line 1192
    .line 1193
    move-object/from16 v19, v15

    .line 1194
    .line 1195
    move-object/from16 v20, v15

    .line 1196
    .line 1197
    move-object/from16 v22, v13

    .line 1198
    .line 1199
    move-object v14, v12

    .line 1200
    move-object/from16 v16, v15

    .line 1201
    .line 1202
    move-object/from16 v21, v13

    .line 1203
    .line 1204
    invoke-direct/range {v14 .. v22}, LX/5S2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/16 v16, 0x0

    .line 1208
    .line 1209
    move-object v15, v13

    .line 1210
    move-wide/from16 v21, v7

    .line 1211
    .line 1212
    move-wide/from16 v17, v7

    .line 1213
    .line 1214
    new-instance v11, LX/HyC;

    .line 1215
    .line 1216
    move-object v14, v13

    .line 1217
    move-wide/from16 v19, v7

    .line 1218
    .line 1219
    move/from16 v23, v16

    .line 1220
    .line 1221
    invoke-direct/range {v11 .. v23}, LX/HyC;-><init>(LX/5S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 1222
    .line 1223
    .line 1224
    :goto_17
    const-wide/16 v0, 0x0

    .line 1225
    .line 1226
    new-instance v5, LX/HbR;

    .line 1227
    .line 1228
    invoke-direct {v5, v11}, LX/HbR;-><init>(LX/HyC;)V

    .line 1229
    .line 1230
    .line 1231
    const-string v2, "downloaded_size_bytes"

    .line 1232
    .line 1233
    invoke-virtual {v3, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1234
    .line 1235
    .line 1236
    const-string v2, "total_download_size_bytes"

    .line 1237
    .line 1238
    invoke-virtual {v3, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_19

    .line 1242
    .line 1243
    :cond_f
    const-string v0, "referrer_click_timestamp_seconds"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v17

    .line 1249
    const-string v0, "install_begin_timestamp_seconds"

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v19

    .line 1255
    const-string v0, "first_install_time"

    .line 1256
    .line 1257
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v21

    .line 1261
    const-string v0, "installed_version_code"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1264
    .line 1265
    .line 1266
    move-result v16

    .line 1267
    const-string v0, "installed_version_name"

    .line 1268
    .line 1269
    const-string v5, ""

    .line 1270
    .line 1271
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v13

    .line 1275
    const-string v0, "installation_method_type"

    .line 1276
    .line 1277
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    const-string v0, "installation_uuid"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v15

    .line 1287
    const-string v0, "utm"

    .line 1288
    .line 1289
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    if-nez v0, :cond_10

    .line 1294
    .line 1295
    const-string v26, "appmanager_missing_utm_bundle"

    .line 1296
    .line 1297
    const-string v24, "appmanager_unknown"

    .line 1298
    .line 1299
    new-instance v12, LX/5S2;

    .line 1300
    .line 1301
    move-object/from16 v27, v24

    .line 1302
    .line 1303
    move-object/from16 v28, v24

    .line 1304
    .line 1305
    move-object/from16 v29, v24

    .line 1306
    .line 1307
    move-object/from16 v31, v5

    .line 1308
    .line 1309
    move-object/from16 v23, v12

    .line 1310
    .line 1311
    move-object/from16 v25, v24

    .line 1312
    .line 1313
    move-object/from16 v30, v5

    .line 1314
    .line 1315
    invoke-direct/range {v23 .. v31}, LX/5S2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_18
    const-string v0, "is_zero_rated_context"

    .line 1319
    .line 1320
    invoke-static {v1, v0}, LX/25r;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v23

    .line 1324
    new-instance v11, LX/HyC;

    .line 1325
    .line 1326
    invoke-direct/range {v11 .. v23}, LX/HyC;-><init>(LX/5S2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_17

    .line 1330
    :cond_10
    const-string v9, "utm_source"

    .line 1331
    .line 1332
    const-string v2, "appmanager_unknown"

    .line 1333
    .line 1334
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v24

    .line 1338
    const-string v9, "utm_medium"

    .line 1339
    .line 1340
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v25

    .line 1344
    const-string v9, "utm_campaign"

    .line 1345
    .line 1346
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v26

    .line 1350
    const-string v9, "utm_content"

    .line 1351
    .line 1352
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v27

    .line 1356
    const-string v9, "utm_term"

    .line 1357
    .line 1358
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v28

    .line 1362
    const-string v9, "utm_id"

    .line 1363
    .line 1364
    invoke-virtual {v0, v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v29

    .line 1368
    const-string v2, "impression_id"

    .line 1369
    .line 1370
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v30

    .line 1374
    const-string v2, "custom_data"

    .line 1375
    .line 1376
    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v31

    .line 1380
    new-instance v12, LX/5S2;

    .line 1381
    .line 1382
    move-object/from16 v23, v12

    .line 1383
    .line 1384
    invoke-direct/range {v23 .. v31}, LX/5S2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_18
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_a

    .line 1388
    :goto_19
    :try_start_3
    iget-object v5, v5, LX/HbR;->A00:LX/HyC;

    .line 1389
    .line 1390
    iget-wide v2, v5, LX/HyC;->A00:J

    .line 1391
    .line 1392
    cmp-long v9, v2, v7

    .line 1393
    .line 1394
    if-eqz v9, :cond_4b

    .line 1395
    .line 1396
    iget-object v7, v6, LX/Hj5;->A00:Landroid/content/Context;

    .line 1397
    .line 1398
    invoke-virtual {v10}, LX/PHx;->A00()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9
    :try_end_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_3 .. :try_end_3} :catch_a

    .line 1402
    :try_start_4
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v8

    .line 1406
    if-eqz v8, :cond_11

    .line 1407
    .line 1408
    const/16 v7, 0x80

    .line 1409
    .line 1410
    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    if-eqz v7, :cond_11
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_4 .. :try_end_4} :catch_a

    .line 1415
    .line 1416
    :try_start_5
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 1417
    .line 1418
    goto :goto_1a
    :try_end_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_5 .. :try_end_5} :catch_a

    .line 1419
    :catch_0
    :cond_11
    const-wide/16 v7, 0x0

    .line 1420
    .line 1421
    :goto_1a
    cmp-long v9, v7, v2

    .line 1422
    .line 1423
    if-nez v9, :cond_4b

    .line 1424
    .line 1425
    :try_start_6
    iget-wide v7, v5, LX/HyC;->A01:J

    .line 1426
    .line 1427
    iget-object v3, v4, LX/Hny;->A00:LX/ICG;

    .line 1428
    .line 1429
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    const-string v11, "referrer_clicked_time_for_app_manager"

    .line 1438
    .line 1439
    invoke-interface {v2, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v9

    .line 1443
    cmp-long v2, v7, v9

    .line 1444
    .line 1445
    if-lez v2, :cond_0

    .line 1446
    .line 1447
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    invoke-static {v2, v11, v7, v8}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v11

    .line 1462
    iget-object v10, v5, LX/HyC;->A06:LX/5S2;

    .line 1463
    .line 1464
    iget-object v2, v10, LX/5S2;->A03:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v9, v10, LX/5S2;->A00:Ljava/lang/String;

    .line 1467
    .line 1468
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    const-string v2, "|"

    .line 1473
    .line 1474
    invoke-static {v2, v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v9

    .line 1478
    invoke-virtual {v11}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    const-string v2, "app_install_source_from_app_manager"

    .line 1483
    .line 1484
    invoke-static {v5, v2, v9}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v9, v10, LX/5S2;->A01:Ljava/lang/String;

    .line 1488
    .line 1489
    iget-boolean v13, v4, LX/Hny;->A02:Z

    .line 1490
    .line 1491
    iget-object v11, v4, LX/Hny;->A01:Lkotlin/jvm/functions/Function1;

    .line 1492
    .line 1493
    if-eqz v9, :cond_0

    .line 1494
    .line 1495
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_0
    :try_end_6
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_6 .. :try_end_6} :catch_a

    .line 1500
    .line 1501
    :try_start_7
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v2}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    const-string v10, "referrer_clicked_time"

    .line 1510
    .line 1511
    invoke-interface {v2, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v18

    .line 1515
    sget-object v5, LX/05H;->A03:LX/05I;

    .line 1516
    .line 1517
    sget-object v2, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 1518
    .line 1519
    invoke-virtual {v5, v9, v2}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    check-cast v5, Lkotlinx/serialization/json/JsonElement;

    .line 1524
    .line 1525
    instance-of v2, v5, Lkotlinx/serialization/json/JsonObject;

    .line 1526
    .line 1527
    const/4 v12, 0x0

    .line 1528
    if-eqz v2, :cond_0

    .line 1529
    .line 1530
    check-cast v5, Lkotlinx/serialization/json/JsonObject;

    .line 1531
    .line 1532
    const/16 v17, 0x22

    .line 1533
    .line 1534
    const/16 v16, 0x0

    .line 1535
    .line 1536
    const/4 v2, 0x1

    .line 1537
    if-eqz v5, :cond_0

    .line 1538
    .line 1539
    const-string v9, "1on1_invite_code"

    .line 1540
    .line 1541
    invoke-virtual {v5, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, Lkotlinx/serialization/json/JsonElement;

    .line 1546
    .line 1547
    if-eqz v9, :cond_13

    .line 1548
    .line 1549
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v14

    .line 1553
    if-eqz v14, :cond_13

    .line 1554
    .line 1555
    new-array v9, v2, [C

    .line 1556
    .line 1557
    aput-char v17, v9, v16

    .line 1558
    .line 1559
    invoke-static {v14, v9}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    :goto_1b
    const-string v14, "server_invite_code"

    .line 1564
    .line 1565
    invoke-virtual {v5, v14}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v14

    .line 1569
    check-cast v14, Lkotlinx/serialization/json/JsonElement;

    .line 1570
    .line 1571
    if-eqz v14, :cond_12

    .line 1572
    .line 1573
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v15

    .line 1577
    if-eqz v15, :cond_12

    .line 1578
    .line 1579
    new-array v14, v2, [C

    .line 1580
    .line 1581
    aput-char v17, v14, v16

    .line 1582
    .line 1583
    invoke-static {v15, v14}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v14

    .line 1587
    :goto_1c
    const-string v15, "invite_code"

    .line 1588
    .line 1589
    invoke-virtual {v5, v15}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    check-cast v15, Lkotlinx/serialization/json/JsonElement;

    .line 1594
    .line 1595
    if-eqz v15, :cond_14

    .line 1596
    .line 1597
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v15

    .line 1601
    if-eqz v15, :cond_14

    .line 1602
    .line 1603
    new-array v12, v2, [C

    .line 1604
    .line 1605
    aput-char v17, v12, v16

    .line 1606
    .line 1607
    invoke-static {v15, v12}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v12

    .line 1611
    goto :goto_1d

    .line 1612
    :cond_12
    move-object v14, v12

    .line 1613
    goto :goto_1c

    .line 1614
    :cond_13
    move-object v9, v12

    .line 1615
    goto :goto_1b

    .line 1616
    :cond_14
    :goto_1d
    if-eqz v14, :cond_16

    .line 1617
    .line 1618
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 1619
    .line 1620
    .line 1621
    move-result v15

    .line 1622
    if-eqz v15, :cond_16

    .line 1623
    .line 1624
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const-string v1, "server_invite_otp"

    .line 1633
    .line 1634
    invoke-static {v0, v1}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    if-eqz v0, :cond_15

    .line 1639
    .line 1640
    cmp-long v0, v7, v18

    .line 1641
    .line 1642
    if-ltz v0, :cond_1a

    .line 1643
    .line 1644
    :cond_15
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-static {v0, v1, v14}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-virtual {v0, v14}, LX/0Zy;->A06(Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    sget-object v0, LX/HOE;->A02:LX/HOE;

    .line 1667
    .line 1668
    iget-object v0, v0, LX/HOE;->value:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v1, v0}, LX/0Zy;->A07(Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0, v7, v8}, LX/0Zy;->A05(J)V

    .line 1678
    .line 1679
    .line 1680
    if-nez v13, :cond_1a

    .line 1681
    .line 1682
    sget-object v0, LX/HNU;->A02:LX/HNU;

    .line 1683
    .line 1684
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    goto :goto_1f

    .line 1688
    :cond_16
    if-eqz v9, :cond_17

    .line 1689
    .line 1690
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1691
    .line 1692
    .line 1693
    move-result v11

    .line 1694
    if-eqz v11, :cond_17

    .line 1695
    .line 1696
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    const-string v0, "1on1_invite_code_from_referrer"

    .line 1705
    .line 1706
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-eqz v0, :cond_19

    .line 1711
    .line 1712
    cmp-long v0, v7, v18

    .line 1713
    .line 1714
    if-ltz v0, :cond_1a

    .line 1715
    .line 1716
    goto :goto_1e

    .line 1717
    :cond_17
    if-eqz v12, :cond_1a

    .line 1718
    .line 1719
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    if-eqz v9, :cond_1a

    .line 1724
    .line 1725
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v9

    .line 1733
    const-string v11, "invite_code_from_referrer"

    .line 1734
    .line 1735
    invoke-static {v9, v11}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v9

    .line 1743
    invoke-virtual {v9}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    invoke-interface {v9, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v9

    .line 1751
    if-eqz v13, :cond_18

    .line 1752
    .line 1753
    cmp-long v0, v7, v9

    .line 1754
    .line 1755
    if-ltz v0, :cond_1a

    .line 1756
    .line 1757
    :cond_18
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-static {v0, v11, v12}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    invoke-virtual {v0, v7, v8}, LX/0Zy;->A05(J)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_1f

    .line 1776
    :cond_19
    :goto_1e
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    invoke-virtual {v0, v9}, LX/0Zy;->A06(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    sget-object v0, LX/HOE;->A03:LX/HOE;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/HOE;->value:Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-virtual {v1, v0}, LX/0Zy;->A07(Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3}, LX/IhB;->A01(LX/ICG;)LX/0Zy;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-virtual {v0, v7, v8}, LX/0Zy;->A05(J)V

    .line 1799
    .line 1800
    .line 1801
    :cond_1a
    :goto_1f
    const-string v0, "bct"

    .line 1802
    .line 1803
    invoke-virtual {v5, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 1808
    .line 1809
    if-eqz v0, :cond_0

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    if-eqz v1, :cond_0

    .line 1816
    .line 1817
    new-array v0, v2, [C

    .line 1818
    .line 1819
    aput-char v17, v0, v16

    .line 1820
    .line 1821
    invoke-static {v1, v0}, LX/0C7;->A0g(Ljava/lang/String;[C)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    if-eqz v1, :cond_0

    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_0

    .line 1832
    .line 1833
    const-string v0, "AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm/backup token found"

    .line 1834
    .line 1835
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    const/16 v0, 0xb

    .line 1843
    .line 1844
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    array-length v2, v1

    .line 1849
    const/16 v0, 0x14

    .line 1850
    .line 1851
    if-ne v2, v0, :cond_4a

    .line 1852
    .line 1853
    iget-object v0, v3, LX/ICG;->A06:LX/05C;

    .line 1854
    .line 1855
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, LX/0Dd;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1}, LX/0Dd;->A0o([B)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_37
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_7 .. :try_end_7} :catch_a

    .line 1865
    .line 1866
    :pswitch_22
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v0, Ljava/util/List;

    .line 1869
    .line 1870
    iget-object v4, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v4, LX/Hyl;

    .line 1873
    .line 1874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v3

    .line 1878
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1879
    .line 1880
    .line 1881
    move-result v0

    .line 1882
    if-eqz v0, :cond_0

    .line 1883
    .line 1884
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LX/Isn;

    .line 1889
    .line 1890
    iget-object v0, v4, LX/Hyl;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, LX/IKh;

    .line 1893
    .line 1894
    iget-object v1, v2, LX/IKh;->A00:LX/IKj;

    .line 1895
    .line 1896
    invoke-virtual {v1, v0}, LX/IKj;->A01(Ljava/lang/Object;)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v0

    .line 1900
    if-eqz v0, :cond_1b

    .line 1901
    .line 1902
    invoke-virtual {v1}, LX/IKj;->A00()I

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    new-instance v1, LX/GmV;

    .line 1907
    .line 1908
    invoke-direct {v1, v0}, LX/GmV;-><init>(I)V

    .line 1909
    .line 1910
    .line 1911
    :goto_21
    iget-object v0, v2, LX/IKh;->A01:LX/0ua;

    .line 1912
    .line 1913
    invoke-interface {v0, v1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    goto :goto_20

    .line 1917
    :cond_1b
    sget-object v1, LX/GmW;->A00:LX/GmW;

    .line 1918
    .line 1919
    goto :goto_21

    .line 1920
    :pswitch_23
    iget-object v6, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;

    .line 1923
    .line 1924
    iget-object v8, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v8, Landroid/app/job/JobParameters;

    .line 1927
    .line 1928
    iget-object v0, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A01:LX/0du;

    .line 1929
    .line 1930
    if-nez v0, :cond_1c

    .line 1931
    .line 1932
    const-string v0, "lightSharedPreferencesFactory"

    .line 1933
    .line 1934
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    const/4 v1, 0x0

    .line 1938
    throw v1

    .line 1939
    :cond_1c
    invoke-virtual {v6, v0}, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00(LX/0du;)Ljava/util/List;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    const/4 v3, 0x1

    .line 1948
    const/4 v2, 0x0

    .line 1949
    if-eqz v0, :cond_1d

    .line 1950
    .line 1951
    const-string v1, "OxygenScheduledInstallerJobService"

    .line 1952
    .line 1953
    const-string v0, "No missing modules to install, exiting..."

    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/06Q;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v3, 0x0

    .line 1959
    :cond_1d
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    invoke-static {v6, v0}, LX/0e9;->A02(Landroid/content/Context;Landroid/content/pm/PackageManager;)Z

    .line 1967
    .line 1968
    .line 1969
    move-result v0

    .line 1970
    if-nez v0, :cond_1e

    .line 1971
    .line 1972
    const/4 v3, 0x0

    .line 1973
    :cond_1e
    invoke-virtual {v8}, Landroid/app/job/JobParameters;->isOverrideDeadlineExpired()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    if-eqz v1, :cond_1f

    .line 1978
    .line 1979
    const/4 v3, 0x0

    .line 1980
    :cond_1f
    invoke-static {v6}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-static {v0}, LX/HUF;->A00(Landroid/content/Context;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_21

    .line 1989
    .line 1990
    const/4 v1, 0x0

    .line 1991
    :goto_22
    invoke-virtual {v6, v8, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1992
    .line 1993
    .line 1994
    :cond_20
    if-eqz v2, :cond_0

    .line 1995
    .line 1996
    const-string v4, "OxygenScheduledInstallerJobService"

    .line 1997
    .line 1998
    const/4 v3, 0x1

    .line 1999
    goto/16 :goto_3d

    .line 2000
    .line 2001
    :cond_21
    move v2, v3

    .line 2002
    if-nez v3, :cond_20

    .line 2003
    .line 2004
    goto :goto_22

    .line 2005
    :pswitch_24
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;

    .line 2008
    .line 2009
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2010
    .line 2011
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 2012
    .line 2013
    iget-object v0, v0, Lcom/indianchat/bizintegrity/remediation/ui/VideoRemediationActivity;->A0J:LX/00l;

    .line 2014
    .line 2015
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    check-cast v2, Landroid/widget/ProgressBar;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 2026
    .line 2027
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 2028
    .line 2029
    .line 2030
    move-result v0

    .line 2031
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2032
    .line 2033
    .line 2034
    return-void

    .line 2035
    :pswitch_25
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 2038
    .line 2039
    iget-object v3, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, LX/0Ci;

    .line 2042
    .line 2043
    iget-object v0, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0A:LX/05C;

    .line 2044
    .line 2045
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/IBR;->A01(LX/00s;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_22

    .line 2052
    .line 2053
    iget-object v0, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0C:LX/05C;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, LX/3Hs;

    .line 2060
    .line 2061
    invoke-virtual {v0, v3}, LX/3Hs;->A04(LX/0Ci;)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
    :cond_22
    iget-object v0, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A0F:LX/Hbm;

    .line 2066
    .line 2067
    iget-object v0, v0, LX/Hbm;->A00:LX/05C;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    const-string v0, "smb_suspicious_warning_banner"

    .line 2074
    .line 2075
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v0

    .line 2079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v1

    .line 2087
    const/4 v0, 0x1

    .line 2088
    invoke-static {v2, v1, v0}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :pswitch_26
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, LX/HxU;

    .line 2095
    .line 2096
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2099
    .line 2100
    iget-object v0, v0, LX/HxU;->A02:LX/05C;

    .line 2101
    .line 2102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    check-cast v1, LX/13l;

    .line 2107
    .line 2108
    const/4 v0, 0x0

    .line 2109
    invoke-virtual {v1, v2, v0}, LX/13l;->A0L(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    return-void

    .line 2113
    :pswitch_27
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2114
    .line 2115
    check-cast v1, LX/IyL;

    .line 2116
    .line 2117
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v0, Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-interface {v1, v0}, LX/IyL;->BBY(Ljava/lang/Integer;)V

    .line 2122
    .line 2123
    .line 2124
    return-void

    .line 2125
    :pswitch_28
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, LX/1Dp;

    .line 2128
    .line 2129
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2130
    .line 2131
    check-cast v2, LX/IGB;

    .line 2132
    .line 2133
    iget-object v0, v0, LX/1Dp;->A00:LX/00s;

    .line 2134
    .line 2135
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    check-cast v1, LX/Hk6;

    .line 2140
    .line 2141
    const-string v0, "business activity report/notify-report-available"

    .line 2142
    .line 2143
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v1, LX/Hk6;->A03:LX/Hyt;

    .line 2147
    .line 2148
    invoke-virtual {v0, v2}, LX/Hyt;->A03(LX/IGB;)V

    .line 2149
    .line 2150
    .line 2151
    iget-object v0, v1, LX/Hk6;->A00:LX/Hds;

    .line 2152
    .line 2153
    if-eqz v0, :cond_23

    .line 2154
    .line 2155
    iget-object v0, v0, LX/Hds;->A00:LX/Gig;

    .line 2156
    .line 2157
    iget-object v1, v0, LX/Gig;->A02:LX/06w;

    .line 2158
    .line 2159
    const/4 v0, 0x2

    .line 2160
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 2161
    .line 2162
    .line 2163
    return-void

    .line 2164
    :cond_23
    iget-object v2, v1, LX/Hk6;->A02:LX/19a;

    .line 2165
    .line 2166
    iget-object v5, v1, LX/Hk6;->A01:Landroid/app/Application;

    .line 2167
    .line 2168
    const v0, 0x7f122b0c

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v5}, LX/D3J;->A04(Landroid/content/Context;)LX/D3J;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    invoke-virtual {v4, v3}, LX/D3J;->A0R(Ljava/lang/CharSequence;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v0

    .line 2186
    invoke-virtual {v4, v0, v1}, LX/D3J;->A0H(J)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v0, 0x3

    .line 2190
    invoke-virtual {v4, v0}, LX/D3J;->A0F(I)V

    .line 2191
    .line 2192
    .line 2193
    const/4 v0, 0x1

    .line 2194
    invoke-virtual {v4, v0}, LX/D3J;->A0S(Z)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v5}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v0

    .line 2201
    invoke-virtual {v4, v0}, LX/D3J;->A0Q(Ljava/lang/CharSequence;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v4, v3}, LX/D3J;->A0P(Ljava/lang/CharSequence;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    const-string v0, "com.indianchat.report.ui.ReportActivity"

    .line 2216
    .line 2217
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2218
    .line 2219
    .line 2220
    const/4 v0, 0x0

    .line 2221
    invoke-static {v5, v0, v3, v0}, LX/CyL;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    iput-object v0, v4, LX/D3J;->A0A:Landroid/app/PendingIntent;

    .line 2226
    .line 2227
    const v0, 0x7f0802fd

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v4, v0}, LX/BEA;->A01(LX/D3J;I)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v4}, LX/8rm;->A0B(LX/D3J;)Landroid/app/Notification;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v1

    .line 2237
    const/4 v4, 0x0

    .line 2238
    const-string v10, "business"

    .line 2239
    .line 2240
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v9

    .line 2244
    const/4 v15, 0x1

    .line 2245
    const/16 v17, 0x0

    .line 2246
    .line 2247
    const/4 v14, 0x2

    .line 2248
    const/16 v13, 0x2f

    .line 2249
    .line 2250
    move-object v6, v4

    .line 2251
    move-object v7, v4

    .line 2252
    move-object v8, v4

    .line 2253
    move-object v11, v4

    .line 2254
    move-object v12, v4

    .line 2255
    new-instance v3, LX/D0n;

    .line 2256
    .line 2257
    move-object v5, v4

    .line 2258
    move/from16 v16, v15

    .line 2259
    .line 2260
    invoke-direct/range {v3 .. v17}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 2261
    .line 2262
    .line 2263
    const/16 v0, 0x20

    .line 2264
    .line 2265
    invoke-interface {v2, v1, v3, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 2266
    .line 2267
    .line 2268
    return-void

    .line 2269
    :pswitch_29
    iget-object v2, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v2, Landroid/view/View;

    .line 2272
    .line 2273
    iget-object v1, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v1, LX/IDq;

    .line 2276
    .line 2277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2278
    .line 2279
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2280
    .line 2281
    .line 2282
    invoke-virtual {v1}, LX/IDq;->A0Q()V

    .line 2283
    .line 2284
    .line 2285
    return-void

    .line 2286
    :pswitch_2a
    iget-object v5, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v5, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;

    .line 2289
    .line 2290
    iget-object v3, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2291
    .line 2292
    const/16 v0, 0x1f

    .line 2293
    .line 2294
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2295
    .line 2296
    .line 2297
    const/16 v0, 0x20

    .line 2298
    .line 2299
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2300
    .line 2301
    .line 2302
    const/16 v0, 0x21

    .line 2303
    .line 2304
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2305
    .line 2306
    .line 2307
    const/16 v0, 0x22

    .line 2308
    .line 2309
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2310
    .line 2311
    .line 2312
    const/16 v0, 0x23

    .line 2313
    .line 2314
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2315
    .line 2316
    .line 2317
    const/4 v2, 0x3

    .line 2318
    new-instance v0, LX/3ci;

    .line 2319
    .line 2320
    invoke-direct {v0, v5, v2}, LX/3ci;-><init>(Ljava/lang/Object;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-static {v5, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lkotlin/jvm/functions/Function0;)V

    .line 2324
    .line 2325
    .line 2326
    const/4 v1, 0x0

    .line 2327
    new-instance v0, LX/Iip;

    .line 2328
    .line 2329
    invoke-direct {v0, v3, v5, v1}, LX/Iip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v5, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lkotlin/jvm/functions/Function0;)V

    .line 2333
    .line 2334
    .line 2335
    const/16 v0, 0x24

    .line 2336
    .line 2337
    invoke-static {v5, v0}, LX/Iit;->A01(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;I)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v0, LX/DgX;

    .line 2341
    .line 2342
    invoke-direct {v0, v5, v2}, LX/DgX;-><init>(Ljava/lang/Object;I)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v5, v0}, Lcom/indianchat/aihub/metaai/product/ui/AiFragment;->A0z(Lcom/indianchat/aihub/metaai/product/ui/AiFragment;Lkotlin/jvm/functions/Function0;)V

    .line 2346
    .line 2347
    .line 2348
    return-void

    .line 2349
    :pswitch_2b
    iget-object v5, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v5, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;

    .line 2352
    .line 2353
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v2, Landroid/content/Context;

    .line 2356
    .line 2357
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v0

    .line 2361
    if-nez v0, :cond_24

    .line 2362
    .line 2363
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2364
    .line 2365
    .line 2366
    move-result v0

    .line 2367
    if-nez v0, :cond_24

    .line 2368
    .line 2369
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 2370
    .line 2371
    .line 2372
    move-result v0

    .line 2373
    if-nez v0, :cond_24

    .line 2374
    .line 2375
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2376
    .line 2377
    invoke-direct {v3, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2378
    .line 2379
    .line 2380
    const v0, 0x7f124d5d

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v0

    .line 2387
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2388
    .line 2389
    .line 2390
    const v0, 0x7f124d5c

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0I(Ljava/lang/CharSequence;)V

    .line 2398
    .line 2399
    .line 2400
    const/4 v0, 0x1

    .line 2401
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0J(Z)V

    .line 2402
    .line 2403
    .line 2404
    const/4 v1, 0x0

    .line 2405
    new-instance v0, LX/IEE;

    .line 2406
    .line 2407
    invoke-direct {v0, v5, v1}, LX/IEE;-><init>(Ljava/lang/Object;I)V

    .line 2408
    .line 2409
    .line 2410
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A06(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 2411
    .line 2412
    .line 2413
    const v0, 0x7f124d5b

    .line 2414
    .line 2415
    .line 2416
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v2

    .line 2420
    const/4 v1, 0x1

    .line 2421
    new-instance v0, LX/IEH;

    .line 2422
    .line 2423
    invoke-direct {v0, v1}, LX/IEH;-><init>(I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0B(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :cond_24
    const/4 v0, 0x0

    .line 2434
    invoke-static {v5, v0}, Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;->A03(Lcom/indianchat/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :pswitch_2c
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2439
    .line 2440
    check-cast v0, LX/IMB;

    .line 2441
    .line 2442
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v2, LX/8Jf;

    .line 2445
    .line 2446
    iget-object v1, v0, LX/IMB;->A03:LX/0ny;

    .line 2447
    .line 2448
    const-string v0, "WaFoaE2eeMediaUploader"

    .line 2449
    .line 2450
    invoke-virtual {v1, v2, v0}, LX/0ny;->A0P(LX/8Jf;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    return-void

    .line 2454
    :pswitch_2d
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2455
    .line 2456
    check-cast v0, LX/0P6;

    .line 2457
    .line 2458
    iget-object v1, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v1, LX/Iv0;

    .line 2461
    .line 2462
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, LX/IAO;

    .line 2465
    .line 2466
    invoke-interface {v1, v0}, LX/Iv0;->Bd1(LX/IAO;)V

    .line 2467
    .line 2468
    .line 2469
    return-void

    .line 2470
    :pswitch_2e
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v1, LX/Hec;

    .line 2473
    .line 2474
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v0, Ljava/lang/Runnable;

    .line 2477
    .line 2478
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2479
    .line 2480
    .line 2481
    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2482
    :catchall_0
    move-exception v2

    .line 2483
    iget-object v1, v1, LX/Hec;->A00:LX/Hld;

    .line 2484
    .line 2485
    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    .line 2486
    .line 2487
    invoke-virtual {v1, v0, v2}, LX/Hld;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :pswitch_2f
    iget-object v6, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 2494
    .line 2495
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v1

    .line 2499
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 2503
    .line 2504
    .line 2505
    move-result v0

    .line 2506
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 2507
    .line 2508
    .line 2509
    const-string v1, "LightSharedPreferences.tryLoadSharedPreference"

    .line 2510
    .line 2511
    sget-object v0, LX/0CU;->A03:Ljava/lang/reflect/Method;

    .line 2512
    .line 2513
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2514
    .line 2515
    .line 2516
    iget-object v0, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->_name:Ljava/lang/String;

    .line 2517
    .line 2518
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v2

    .line 2522
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v1

    .line 2526
    const-string v0, "LightSharedPreferences.init: "

    .line 2527
    .line 2528
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2533
    .line 2534
    .line 2535
    move-result v1

    .line 2536
    const/16 v0, 0x7f

    .line 2537
    .line 2538
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    const/4 v1, 0x0

    .line 2543
    invoke-static {v1, v0, v2}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    const/4 v5, 0x0

    .line 2551
    const/4 v4, 0x1

    .line 2552
    :try_start_9
    iget-object v3, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A02:Ljava/lang/Object;

    .line 2553
    .line 2554
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 2555
    :try_start_a
    iget-object v7, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A01:LX/I8J;

    .line 2556
    .line 2557
    iget-object v11, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A04:Ljava/util/Map;

    .line 2558
    .line 2559
    const/4 v8, 0x0

    .line 2560
    invoke-static {v11, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2561
    .line 2562
    .line 2563
    iget-object v0, v7, LX/I8J;->A00:LX/00r;

    .line 2564
    .line 2565
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v2

    .line 2569
    check-cast v2, Ljava/io/File;

    .line 2570
    .line 2571
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 2572
    .line 2573
    .line 2574
    move-result v0

    .line 2575
    if-eqz v0, :cond_28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 2576
    .line 2577
    :try_start_b
    invoke-static {v2}, LX/6g7;->A1B(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v9

    .line 2581
    const/16 v1, 0x200

    .line 2582
    .line 2583
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2584
    .line 2585
    invoke-direct {v0, v9, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2586
    .line 2587
    .line 2588
    new-instance v9, Ljava/io/DataInputStream;

    .line 2589
    .line 2590
    invoke-direct {v9, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch LX/HPd; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 2591
    .line 2592
    .line 2593
    :try_start_c
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2594
    .line 2595
    .line 2596
    move-result v10

    .line 2597
    if-ne v10, v4, :cond_25

    .line 2598
    .line 2599
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2600
    .line 2601
    .line 2602
    move-result v0

    .line 2603
    goto :goto_27

    .line 2604
    :cond_25
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const-string v0, "Expected version 1; got "

    .line 2609
    .line 2610
    invoke-static {v0, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v1, LX/HPd;

    .line 2615
    .line 2616
    invoke-direct {v1, v0}, LX/HPd;-><init>(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_24

    .line 2620
    :goto_23
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 2621
    .line 2622
    .line 2623
    move-result v12

    .line 2624
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v10

    .line 2628
    packed-switch v12, :pswitch_data_2

    .line 2629
    .line 2630
    .line 2631
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    const-string v0, "Unsupported type with ordinal: "

    .line 2636
    .line 2637
    invoke-static {v0, v1, v12}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    :goto_24
    throw v1

    .line 2642
    :pswitch_30
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v12

    .line 2646
    goto :goto_26

    .line 2647
    :pswitch_31
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readDouble()D

    .line 2648
    .line 2649
    .line 2650
    move-result-wide v0

    .line 2651
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v12

    .line 2655
    goto :goto_26

    .line 2656
    :pswitch_32
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readFloat()F

    .line 2657
    .line 2658
    .line 2659
    move-result v0

    .line 2660
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v12

    .line 2664
    goto :goto_26

    .line 2665
    :pswitch_33
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readLong()J

    .line 2666
    .line 2667
    .line 2668
    move-result-wide v0

    .line 2669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v12

    .line 2673
    goto :goto_26

    .line 2674
    :pswitch_34
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v12

    .line 2682
    goto :goto_26

    .line 2683
    :pswitch_35
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readInt()I

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    new-instance v12, Ljava/util/HashSet;

    .line 2688
    .line 2689
    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2690
    .line 2691
    .line 2692
    :goto_25
    add-int/lit8 v1, v0, -0x1

    .line 2693
    .line 2694
    if-lez v0, :cond_26

    .line 2695
    .line 2696
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move v0, v1

    .line 2707
    goto :goto_25

    .line 2708
    :pswitch_36
    invoke-virtual {v9}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v12

    .line 2716
    :cond_26
    :goto_26
    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move v0, v13

    .line 2720
    :goto_27
    add-int/lit8 v13, v0, -0x1

    .line 2721
    .line 2722
    if-lez v0, :cond_27

    .line 2723
    .line 2724
    goto :goto_23
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2725
    :cond_27
    :try_start_d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 2726
    .line 2727
    .line 2728
    goto :goto_28
    :try_end_d
    .catch LX/HPd; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 2729
    :catchall_1
    move-exception v1

    .line 2730
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2731
    :catchall_2
    move-exception v0

    .line 2732
    :try_start_f
    invoke-static {v9, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2733
    .line 2734
    .line 2735
    throw v0
    :try_end_f
    .catch LX/HPd; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/ArrayStoreException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 2736
    :catch_1
    :try_start_10
    move-exception v0

    .line 2737
    invoke-static {v7, v2, v0, v8}, LX/I8J;->A00(LX/I8J;Ljava/io/File;Ljava/lang/Throwable;Z)V

    .line 2738
    .line 2739
    .line 2740
    goto :goto_28

    .line 2741
    :catch_2
    move-exception v0

    .line 2742
    invoke-static {v7, v2, v0, v4}, LX/I8J;->A00(LX/I8J;Ljava/io/File;Ljava/lang/Throwable;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 2743
    .line 2744
    .line 2745
    :cond_28
    :goto_28
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 2746
    iput-boolean v4, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Z

    .line 2747
    .line 2748
    iput-object v5, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/HU0;

    .line 2749
    .line 2750
    iget-object v0, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2751
    .line 2752
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2756
    .line 2757
    .line 2758
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2759
    .line 2760
    .line 2761
    return-void

    .line 2762
    :catchall_3
    move-exception v0

    .line 2763
    :try_start_12
    monitor-exit v3

    .line 2764
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 2765
    :catchall_4
    move-exception v1

    .line 2766
    iput-boolean v4, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0A:Z

    .line 2767
    .line 2768
    iput-object v5, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A00:LX/HU0;

    .line 2769
    .line 2770
    iget-object v0, v6, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2771
    .line 2772
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 2773
    .line 2774
    .line 2775
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2776
    .line 2777
    .line 2778
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2779
    .line 2780
    .line 2781
    throw v1

    .line 2782
    :pswitch_37
    iget-object v3, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2783
    .line 2784
    check-cast v3, LX/IJx;

    .line 2785
    .line 2786
    iget-object v2, v3, LX/IJx;->A01:Ljava/lang/Object;

    .line 2787
    .line 2788
    monitor-enter v2

    .line 2789
    :try_start_13
    iget-object v1, v3, LX/IJx;->A02:Ljava/lang/Object;

    .line 2790
    .line 2791
    check-cast v1, LX/0zP;

    .line 2792
    .line 2793
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2794
    .line 2795
    invoke-interface {v1, v0}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v1

    .line 2799
    iget-object v0, v3, LX/IJx;->A00:Ljava/lang/Object;

    .line 2800
    .line 2801
    if-nez v0, :cond_29

    .line 2802
    .line 2803
    if-eqz v1, :cond_2a

    .line 2804
    .line 2805
    iput-object v1, v3, LX/IJx;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    iget-object v0, v3, LX/IJx;->A03:Ljava/lang/Object;

    .line 2808
    .line 2809
    check-cast v0, LX/0ZT;

    .line 2810
    .line 2811
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2812
    .line 2813
    .line 2814
    goto :goto_29

    .line 2815
    :cond_29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-nez v0, :cond_2a

    .line 2820
    .line 2821
    iput-object v1, v3, LX/IJx;->A00:Ljava/lang/Object;

    .line 2822
    .line 2823
    iget-object v0, v3, LX/IJx;->A03:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v0, LX/0ZT;

    .line 2826
    .line 2827
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2828
    .line 2829
    .line 2830
    :cond_2a
    :goto_29
    monitor-exit v2

    .line 2831
    return-void

    .line 2832
    :catchall_5
    move-exception v1

    .line 2833
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 2834
    throw v1

    .line 2835
    :pswitch_38
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2836
    .line 2837
    check-cast v1, LX/Gc8;

    .line 2838
    .line 2839
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2840
    .line 2841
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    invoke-static {v1, v0}, LX/HTv;->A00(LX/Gc8;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    :pswitch_39
    iget-object v5, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v5, Landroidx/work/impl/WorkDatabase;

    .line 2852
    .line 2853
    iget-object v4, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2854
    .line 2855
    check-cast v4, LX/Gc8;

    .line 2856
    .line 2857
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v2

    .line 2861
    check-cast v2, LX/Gc6;

    .line 2862
    .line 2863
    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2864
    .line 2865
    const/4 v0, 0x0

    .line 2866
    invoke-static {v1, v0}, LX/GcC;->A00(Ljava/lang/String;I)LX/GcA;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    invoke-static {v3, v2}, LX/Gc6;->A00(LX/IxD;LX/Gc6;)Landroid/database/Cursor;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    :try_start_14
    invoke-static {v2}, LX/GV2;->A17(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v1

    .line 2878
    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2879
    .line 2880
    .line 2881
    move-result v0

    .line 2882
    if-eqz v0, :cond_2b

    .line 2883
    .line 2884
    invoke-static {v2, v1}, LX/GV2;->A1F(Landroid/database/Cursor;Ljava/util/AbstractCollection;)V

    .line 2885
    .line 2886
    .line 2887
    goto :goto_2a
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 2888
    :cond_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual {v3}, LX/GcA;->A00()V

    .line 2892
    .line 2893
    .line 2894
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2899
    .line 2900
    .line 2901
    move-result v0

    .line 2902
    if-eqz v0, :cond_2c

    .line 2903
    .line 2904
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v0

    .line 2908
    invoke-static {v4, v0}, LX/HTv;->A00(LX/Gc8;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    goto :goto_2b

    .line 2912
    :cond_2c
    new-instance v3, LX/HbO;

    .line 2913
    .line 2914
    invoke-direct {v3, v5}, LX/HbO;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2918
    .line 2919
    .line 2920
    move-result-wide v0

    .line 2921
    const-string v2, "last_cancel_all_time_ms"

    .line 2922
    .line 2923
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    new-instance v1, LX/Hs1;

    .line 2928
    .line 2929
    invoke-direct {v1, v2, v0}, LX/Hs1;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2930
    .line 2931
    .line 2932
    iget-object v0, v3, LX/HbO;->A00:Landroidx/work/impl/WorkDatabase;

    .line 2933
    .line 2934
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0A()LX/IxF;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    invoke-interface {v0, v1}, LX/IxF;->BG9(LX/Hs1;)V

    .line 2939
    .line 2940
    .line 2941
    return-void

    .line 2942
    :catchall_6
    move-exception v1

    .line 2943
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v3}, LX/GcA;->A00()V

    .line 2947
    .line 2948
    .line 2949
    throw v1

    .line 2950
    :pswitch_3a
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v0, LX/Hqq;

    .line 2953
    .line 2954
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v2, LX/HbM;

    .line 2957
    .line 2958
    iget-object v1, v0, LX/Hqq;->A02:LX/Iur;

    .line 2959
    .line 2960
    const/4 v0, 0x3

    .line 2961
    invoke-interface {v1, v2, v0}, LX/Iur;->CXu(LX/HbM;I)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :pswitch_3b
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v5

    .line 2969
    sget-object v2, LX/I2Z;->A04:Ljava/lang/String;

    .line 2970
    .line 2971
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v1

    .line 2975
    const-string v0, "Scheduling work "

    .line 2976
    .line 2977
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2978
    .line 2979
    .line 2980
    iget-object v3, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 2981
    .line 2982
    check-cast v3, LX/Gbu;

    .line 2983
    .line 2984
    iget-object v0, v3, LX/Gbu;->A0N:Ljava/lang/String;

    .line 2985
    .line 2986
    invoke-static {v5, v0, v2, v1}, LX/GV2;->A1I(LX/IBf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2987
    .line 2988
    .line 2989
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v0, LX/I2Z;

    .line 2992
    .line 2993
    iget-object v2, v0, LX/I2Z;->A01:LX/IyH;

    .line 2994
    .line 2995
    const/4 v0, 0x1

    .line 2996
    new-array v1, v0, [LX/Gbu;

    .line 2997
    .line 2998
    const/4 v0, 0x0

    .line 2999
    aput-object v3, v1, v0

    .line 3000
    .line 3001
    invoke-interface {v2, v1}, LX/IyH;->CKE([LX/Gbu;)V

    .line 3002
    .line 3003
    .line 3004
    return-void

    .line 3005
    :pswitch_3c
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v0, LX/IKl;

    .line 3008
    .line 3009
    iget-object v4, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 3010
    .line 3011
    check-cast v4, LX/Gbz;

    .line 3012
    .line 3013
    const/4 v3, 0x0

    .line 3014
    iget-object v2, v0, LX/IKl;->A09:Ljava/lang/Object;

    .line 3015
    .line 3016
    monitor-enter v2

    .line 3017
    :try_start_15
    iget-object v0, v0, LX/IKl;->A0A:Ljava/util/List;

    .line 3018
    .line 3019
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3024
    .line 3025
    .line 3026
    move-result v0

    .line 3027
    if-eqz v0, :cond_2d

    .line 3028
    .line 3029
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v0

    .line 3033
    check-cast v0, LX/Iuq;

    .line 3034
    .line 3035
    invoke-interface {v0, v4, v3}, LX/Iuq;->Bix(LX/Gbz;Z)V

    .line 3036
    .line 3037
    .line 3038
    goto :goto_2c

    .line 3039
    :cond_2d
    monitor-exit v2

    .line 3040
    return-void

    .line 3041
    :catchall_7
    move-exception v1

    .line 3042
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 3043
    throw v1

    .line 3044
    :pswitch_3d
    iget-object v1, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v1, Ljava/lang/Runnable;

    .line 3047
    .line 3048
    iget-object v0, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v0, LX/Ihf;

    .line 3051
    .line 3052
    :try_start_16
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 3053
    .line 3054
    .line 3055
    invoke-virtual {v0}, LX/Ihf;->A00()V

    .line 3056
    .line 3057
    .line 3058
    return-void

    .line 3059
    :catchall_8
    move-exception v1

    .line 3060
    invoke-virtual {v0}, LX/Ihf;->A00()V

    .line 3061
    .line 3062
    .line 3063
    throw v1

    .line 3064
    :pswitch_3e
    iget-object v3, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 3065
    .line 3066
    check-cast v3, LX/13e;

    .line 3067
    .line 3068
    iget-object v2, v4, LX/IhB;->A01:Ljava/lang/Object;

    .line 3069
    .line 3070
    check-cast v2, LX/HTM;

    .line 3071
    .line 3072
    const/4 v0, 0x2

    .line 3073
    invoke-static {v0}, LX/0JC;->A0I(I)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_2e

    .line 3078
    .line 3079
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v1

    .line 3083
    const-string v0, "Transition for operation "

    .line 3084
    .line 3085
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3089
    .line 3090
    .line 3091
    const-string v0, " has completed"

    .line 3092
    .line 3093
    invoke-static {v1, v0}, LX/GV4;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3094
    .line 3095
    .line 3096
    :cond_2e
    invoke-virtual {v3, v2}, LX/13e;->A03(LX/HTM;)V

    .line 3097
    .line 3098
    .line 3099
    return-void

    .line 3100
    :goto_2d
    return-void

    .line 3101
    :cond_2f
    :try_start_17
    iget-boolean v0, v5, LX/Hpp;->A02:Z

    .line 3102
    .line 3103
    if-nez v0, :cond_49

    .line 3104
    .line 3105
    sget-boolean v0, LX/I76;->skipScanWhenRegistryEmpty:Z

    .line 3106
    .line 3107
    if-eqz v0, :cond_32

    .line 3108
    .line 3109
    iget-object v2, v5, LX/Hpp;->A08:LX/Ho6;

    .line 3110
    .line 3111
    monitor-enter v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    .line 3112
    :try_start_18
    iget-object v0, v2, LX/Ho6;->A01:Ljava/util/Map;

    .line 3113
    .line 3114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3115
    .line 3116
    .line 3117
    move-result v0

    .line 3118
    if-eqz v0, :cond_30

    .line 3119
    .line 3120
    iget-object v0, v2, LX/Ho6;->A00:Ljava/util/Map;

    .line 3121
    .line 3122
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    if-eqz v0, :cond_30

    .line 3127
    .line 3128
    iget-object v0, v2, LX/Ho6;->A02:Ljava/util/Set;

    .line 3129
    .line 3130
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    const/4 v0, 0x1

    .line 3135
    if-nez v1, :cond_31

    .line 3136
    .line 3137
    :cond_30
    const/4 v0, 0x0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 3138
    :cond_31
    :try_start_19
    monitor-exit v2

    .line 3139
    if-nez v0, :cond_49

    .line 3140
    .line 3141
    goto :goto_2e
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 3142
    :catchall_9
    move-exception v0

    .line 3143
    :try_start_1a
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 3144
    :try_start_1b
    throw v0

    .line 3145
    :cond_32
    :goto_2e
    iget-object v0, v5, LX/Hpp;->A06:LX/06e;

    .line 3146
    .line 3147
    invoke-interface {v0}, LX/06e;->now()J

    .line 3148
    .line 3149
    .line 3150
    move-result-wide v1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 3151
    :try_start_1c
    iget-object v0, v5, LX/Hpp;->A07:LX/HoZ;

    .line 3152
    .line 3153
    iget-object v7, v5, LX/Hpp;->A0B:Ljava/util/List;

    .line 3154
    .line 3155
    invoke-virtual {v0, v7}, LX/HoZ;->A00(Ljava/util/List;)V

    .line 3156
    .line 3157
    .line 3158
    iget-object v0, v5, LX/Hpp;->A0C:Ljava/util/List;

    .line 3159
    .line 3160
    move-object/from16 v19, v0

    .line 3161
    .line 3162
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 3163
    .line 3164
    .line 3165
    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 3166
    :try_start_1d
    const-string v6, "Check failed."

    .line 3167
    .line 3168
    if-eqz v0, :cond_47
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    .line 3169
    .line 3170
    :try_start_1e
    iget-object v3, v5, LX/Hpp;->A0D:Ljava/util/List;

    .line 3171
    .line 3172
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3173
    .line 3174
    .line 3175
    move-result v0

    .line 3176
    if-eqz v0, :cond_48

    .line 3177
    .line 3178
    iget-object v0, v5, LX/Hpp;->A0E:Ljava/util/Map;

    .line 3179
    .line 3180
    move-object/from16 v18, v0

    .line 3181
    .line 3182
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    .line 3183
    .line 3184
    .line 3185
    move-result v0

    .line 3186
    if-eqz v0, :cond_46
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 3187
    .line 3188
    :try_start_1f
    iget-object v8, v5, LX/Hpp;->A08:LX/Ho6;

    .line 3189
    .line 3190
    monitor-enter v8
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 3191
    :try_start_20
    sget-boolean v0, LX/I76;->skipIteratorCalls:Z

    .line 3192
    .line 3193
    if-eqz v0, :cond_33

    .line 3194
    .line 3195
    iget-object v0, v8, LX/Ho6;->A01:Ljava/util/Map;

    .line 3196
    .line 3197
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3198
    .line 3199
    .line 3200
    move-result v0

    .line 3201
    if-nez v0, :cond_34

    .line 3202
    .line 3203
    :cond_33
    iget-object v0, v8, LX/Ho6;->A01:Ljava/util/Map;

    .line 3204
    .line 3205
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v6

    .line 3209
    move-object/from16 v0, v19

    .line 3210
    .line 3211
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3212
    .line 3213
    .line 3214
    :cond_34
    iget-object v6, v8, LX/Ho6;->A02:Ljava/util/Set;

    .line 3215
    .line 3216
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 3217
    .line 3218
    .line 3219
    move-result v0

    .line 3220
    if-nez v0, :cond_35

    .line 3221
    .line 3222
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3223
    .line 3224
    .line 3225
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 3226
    .line 3227
    .line 3228
    :cond_35
    :try_start_21
    monitor-exit v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 3229
    :try_start_22
    iget-object v6, v5, LX/Hpp;->A09:LX/IBV;

    .line 3230
    .line 3231
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-virtual {v6, v7, v0, v1, v2}, LX/IBV;->A06(Ljava/util/List;Ljava/util/Map;J)V

    .line 3236
    .line 3237
    .line 3238
    sget-boolean v0, LX/I76;->skipIteratorCalls:Z

    .line 3239
    .line 3240
    if-eqz v0, :cond_36

    .line 3241
    .line 3242
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 3243
    .line 3244
    .line 3245
    move-result v0

    .line 3246
    if-nez v0, :cond_43
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 3247
    .line 3248
    :cond_36
    :try_start_23
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v17

    .line 3252
    :cond_37
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 3253
    .line 3254
    .line 3255
    move-result v0

    .line 3256
    if-eqz v0, :cond_43

    .line 3257
    .line 3258
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v10

    .line 3262
    check-cast v10, LX/I4d;

    .line 3263
    .line 3264
    invoke-virtual {v8, v10}, LX/Ho6;->A00(LX/I4d;)LX/5ej;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v9

    .line 3268
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v16

    .line 3272
    :cond_38
    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    if-eqz v0, :cond_37

    .line 3277
    .line 3278
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v11

    .line 3282
    check-cast v11, Landroid/graphics/Rect;

    .line 3283
    .line 3284
    iget-object v2, v5, LX/Hpp;->A04:Landroid/graphics/Rect;

    .line 3285
    .line 3286
    iget-object v1, v5, LX/Hpp;->A03:Landroid/graphics/Rect;

    .line 3287
    .line 3288
    invoke-static {v2, v1, v11}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3289
    .line 3290
    .line 3291
    iget-object v0, v10, LX/I4d;->A00:Ljava/lang/ref/WeakReference;

    .line 3292
    .line 3293
    invoke-static {v0}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v14

    .line 3297
    if-eqz v14, :cond_38

    .line 3298
    .line 3299
    sget-object v0, LX/HZI;->A00:Landroid/graphics/Point;

    .line 3300
    .line 3301
    invoke-virtual {v14}, Landroid/view/View;->isShown()Z

    .line 3302
    .line 3303
    .line 3304
    move-result v0

    .line 3305
    if-nez v0, :cond_39

    .line 3306
    .line 3307
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_2f

    .line 3314
    :cond_39
    sget-object v15, LX/HZI;->A00:Landroid/graphics/Point;

    .line 3315
    .line 3316
    invoke-virtual {v14, v2, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 3317
    .line 3318
    .line 3319
    move-result v0

    .line 3320
    if-eqz v0, :cond_42

    .line 3321
    .line 3322
    invoke-virtual {v2, v11}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    if-eqz v0, :cond_42

    .line 3327
    .line 3328
    iget v13, v15, Landroid/graphics/Point;->x:I

    .line 3329
    .line 3330
    iget v12, v15, Landroid/graphics/Point;->y:I

    .line 3331
    .line 3332
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 3333
    .line 3334
    .line 3335
    move-result v0

    .line 3336
    add-int v11, v13, v0

    .line 3337
    .line 3338
    iget v0, v15, Landroid/graphics/Point;->y:I

    .line 3339
    .line 3340
    invoke-static {v14, v0}, LX/6g8;->A04(Landroid/view/View;I)I

    .line 3341
    .line 3342
    .line 3343
    move-result v0

    .line 3344
    invoke-virtual {v1, v13, v12, v11, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3345
    .line 3346
    .line 3347
    sget-object v11, LX/5ej;->A06:LX/5ej;

    .line 3348
    .line 3349
    if-eq v9, v11, :cond_38

    .line 3350
    .line 3351
    iget-object v13, v6, LX/IBV;->A03:Ljava/util/Map;

    .line 3352
    .line 3353
    iget-object v14, v9, LX/5ej;->A00:Ljava/lang/String;

    .line 3354
    .line 3355
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3356
    .line 3357
    .line 3358
    move-result-object v12

    .line 3359
    check-cast v12, LX/HiD;

    .line 3360
    .line 3361
    iget-object v15, v6, LX/IBV;->A02:LX/Hme;

    .line 3362
    .line 3363
    iget-object v0, v15, LX/Hme;->A01:Ljava/util/Set;

    .line 3364
    .line 3365
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    if-eqz v0, :cond_3a

    .line 3370
    .line 3371
    iget-object v0, v15, LX/Hme;->A00:Ljava/util/Map;

    .line 3372
    .line 3373
    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    if-nez v12, :cond_3b

    .line 3377
    .line 3378
    new-instance v12, LX/HiD;

    .line 3379
    .line 3380
    invoke-direct {v12}, LX/HiD;-><init>()V

    .line 3381
    .line 3382
    .line 3383
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    goto :goto_30

    .line 3387
    :cond_3a
    if-eqz v12, :cond_3c

    .line 3388
    .line 3389
    goto :goto_30

    .line 3390
    :cond_3b
    sget-object v0, LX/4Zb;->A04:LX/4Zb;

    .line 3391
    .line 3392
    iput-object v0, v12, LX/HiD;->A00:LX/4Zb;

    .line 3393
    .line 3394
    :goto_30
    iget-object v0, v12, LX/HiD;->A01:Landroid/graphics/Rect;

    .line 3395
    .line 3396
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3397
    .line 3398
    .line 3399
    iget-object v1, v12, LX/HiD;->A02:Ljava/util/List;

    .line 3400
    .line 3401
    new-instance v0, Landroid/graphics/Rect;

    .line 3402
    .line 3403
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3407
    .line 3408
    .line 3409
    :cond_3c
    iget-object v1, v9, LX/5ej;->A02:LX/5ej;

    .line 3410
    .line 3411
    if-eq v1, v11, :cond_38

    .line 3412
    .line 3413
    if-eqz v1, :cond_38

    .line 3414
    .line 3415
    iget-object v11, v6, LX/IBV;->A01:LX/Hme;

    .line 3416
    .line 3417
    iget-object v0, v11, LX/Hme;->A01:Ljava/util/Set;

    .line 3418
    .line 3419
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3420
    .line 3421
    .line 3422
    move-result v0

    .line 3423
    if-eqz v0, :cond_3d

    .line 3424
    .line 3425
    iget-object v11, v11, LX/Hme;->A00:Ljava/util/Map;

    .line 3426
    .line 3427
    iget-object v0, v1, LX/5ej;->A00:Ljava/lang/String;

    .line 3428
    .line 3429
    invoke-interface {v11, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    const/4 v0, 0x1

    .line 3433
    goto :goto_31

    .line 3434
    :cond_3d
    const/4 v0, 0x0

    .line 3435
    :goto_31
    iget-object v12, v1, LX/5ej;->A00:Ljava/lang/String;

    .line 3436
    .line 3437
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v11

    .line 3441
    check-cast v11, LX/HiD;

    .line 3442
    .line 3443
    if-eqz v0, :cond_3f

    .line 3444
    .line 3445
    if-eqz v11, :cond_40

    .line 3446
    .line 3447
    iget-object v0, v11, LX/HiD;->A02:Ljava/util/List;

    .line 3448
    .line 3449
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3450
    .line 3451
    .line 3452
    iget-boolean v0, v6, LX/IBV;->A04:Z

    .line 3453
    .line 3454
    if-eqz v0, :cond_3e

    .line 3455
    .line 3456
    iget-boolean v0, v1, LX/5ej;->A01:Z

    .line 3457
    .line 3458
    if-eqz v0, :cond_41

    .line 3459
    .line 3460
    :cond_3e
    sget-object v0, LX/4Zb;->A04:LX/4Zb;

    .line 3461
    .line 3462
    iput-object v0, v11, LX/HiD;->A00:LX/4Zb;

    .line 3463
    .line 3464
    goto :goto_32

    .line 3465
    :cond_3f
    if-nez v11, :cond_41

    .line 3466
    .line 3467
    goto/16 :goto_2f

    .line 3468
    .line 3469
    :cond_40
    new-instance v11, LX/HiD;

    .line 3470
    .line 3471
    invoke-direct {v11}, LX/HiD;-><init>()V

    .line 3472
    .line 3473
    .line 3474
    iget-object v1, v11, LX/HiD;->A01:Landroid/graphics/Rect;

    .line 3475
    .line 3476
    const/high16 v0, -0x80000000

    .line 3477
    .line 3478
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3479
    .line 3480
    .line 3481
    invoke-interface {v13, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    .line 3483
    .line 3484
    :cond_41
    :goto_32
    iget-object v1, v11, LX/HiD;->A02:Ljava/util/List;

    .line 3485
    .line 3486
    new-instance v0, Landroid/graphics/Rect;

    .line 3487
    .line 3488
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 3489
    .line 3490
    .line 3491
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    goto/16 :goto_2f

    .line 3495
    .line 3496
    :cond_42
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 3500
    .line 3501
    .line 3502
    goto/16 :goto_2f

    .line 3503
    .line 3504
    :cond_43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3505
    .line 3506
    .line 3507
    move-result v0

    .line 3508
    if-nez v0, :cond_44

    .line 3509
    .line 3510
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v2

    .line 3514
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3515
    .line 3516
    .line 3517
    move-result v0

    .line 3518
    if-eqz v0, :cond_44

    .line 3519
    .line 3520
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v0

    .line 3524
    check-cast v0, LX/5ej;

    .line 3525
    .line 3526
    iget-object v1, v6, LX/IBV;->A03:Ljava/util/Map;

    .line 3527
    .line 3528
    iget-object v0, v0, LX/5ej;->A00:Ljava/lang/String;

    .line 3529
    .line 3530
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3531
    .line 3532
    .line 3533
    goto :goto_33

    .line 3534
    :cond_44
    iget-object v0, v6, LX/IBV;->A02:LX/Hme;

    .line 3535
    .line 3536
    invoke-static {v0, v6}, LX/IBV;->A01(LX/Hme;LX/IBV;)V

    .line 3537
    .line 3538
    .line 3539
    invoke-static {v0, v6}, LX/IBV;->A00(LX/Hme;LX/IBV;)V

    .line 3540
    .line 3541
    .line 3542
    iget-object v0, v6, LX/IBV;->A01:LX/Hme;

    .line 3543
    .line 3544
    invoke-static {v0, v6}, LX/IBV;->A01(LX/Hme;LX/IBV;)V

    .line 3545
    .line 3546
    .line 3547
    invoke-static {v0, v6}, LX/IBV;->A00(LX/Hme;LX/IBV;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    .line 3548
    .line 3549
    .line 3550
    :try_start_24
    iget-object v0, v5, LX/Hpp;->A00:LX/Iv4;

    .line 3551
    .line 3552
    if-eqz v0, :cond_45

    .line 3553
    .line 3554
    invoke-interface {v0}, LX/Iv4;->BzM()V

    .line 3555
    .line 3556
    .line 3557
    :cond_45
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->clear()V

    .line 3558
    .line 3559
    .line 3560
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3561
    .line 3562
    .line 3563
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 3564
    .line 3565
    .line 3566
    goto :goto_35
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 3567
    :catchall_a
    move-exception v0

    .line 3568
    :try_start_25
    monitor-exit v8
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 3569
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 3570
    :catchall_b
    move-exception v0

    .line 3571
    goto :goto_34

    .line 3572
    :cond_46
    :try_start_27
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3573
    .line 3574
    .line 3575
    move-result-object v0

    .line 3576
    goto :goto_34

    .line 3577
    :cond_47
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto :goto_34

    .line 3582
    :cond_48
    invoke-static {v6}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v0

    .line 3586
    :goto_34
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 3587
    :catchall_c
    :try_start_28
    move-exception v0

    .line 3588
    throw v0

    .line 3589
    :cond_49
    :goto_35
    iget-object v3, v5, LX/Hpp;->A05:Landroid/os/Handler;

    .line 3590
    .line 3591
    iget-object v2, v5, LX/Hpp;->A0A:Ljava/lang/Runnable;

    .line 3592
    .line 3593
    const-wide/16 v0, 0x64

    .line 3594
    .line 3595
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3596
    .line 3597
    .line 3598
    return-void
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    .line 3599
    :catch_3
    move-exception v1

    .line 3600
    iget-object v0, v4, LX/IhB;->A00:Ljava/lang/Object;

    .line 3601
    .line 3602
    check-cast v0, Ljava/lang/Throwable;

    .line 3603
    .line 3604
    invoke-static {v1, v0}, LX/Klv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3605
    .line 3606
    .line 3607
    throw v1

    .line 3608
    :goto_36
    :try_start_29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3609
    .line 3610
    .line 3611
    return-void
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_4

    .line 3612
    :catch_4
    move-exception v1

    .line 3613
    const-string v0, "AiFragment/scheduleUIUpdate/skipped: view lifecycle unavailable"

    .line 3614
    .line 3615
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3616
    .line 3617
    .line 3618
    return-void

    .line 3619
    :goto_37
    return-void

    .line 3620
    :cond_4a
    :try_start_2a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v1

    .line 3624
    const-string v0, "AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm/backup token has unexpected length: "

    .line 3625
    .line 3626
    invoke-static {v0, v1, v2}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3627
    .line 3628
    .line 3629
    return-void
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2a .. :try_end_2a} :catch_a

    .line 3630
    :catch_5
    :try_start_2b
    move-exception v0

    .line 3631
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v2

    .line 3635
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    const-string v0, "AppManagerInstallReferrerUtils/fetchInviteCodeFromUtm Error parsing invite code from UTM: "

    .line 3640
    .line 3641
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 3642
    .line 3643
    .line 3644
    return-void

    .line 3645
    :cond_4b
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 3646
    .line 3647
    invoke-virtual {v4, v0}, LX/Hny;->A00(Ljava/lang/Integer;)V

    .line 3648
    .line 3649
    .line 3650
    return-void
    :try_end_2b
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2b .. :try_end_2b} :catch_a

    .line 3651
    :cond_4c
    :try_start_2c
    iget-object v0, v7, LX/Heb;->A01:LX/KIb;

    .line 3652
    .line 3653
    invoke-virtual {v0, v1}, LX/KIb;->A00(Landroid/os/Bundle;)LX/I45;

    .line 3654
    .line 3655
    .line 3656
    move-result-object v2

    .line 3657
    invoke-virtual {v2}, LX/I45;->A01()Ljava/lang/Throwable;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v3

    .line 3661
    instance-of v0, v3, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3662
    .line 3663
    if-nez v0, :cond_50

    .line 3664
    .line 3665
    iget-object v1, v2, LX/I45;->A00:Ljava/lang/Integer;

    .line 3666
    .line 3667
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3668
    .line 3669
    if-ne v1, v0, :cond_4f

    .line 3670
    .line 3671
    iget-object v5, v2, LX/I45;->A01:Ljava/lang/String;

    .line 3672
    .line 3673
    if-eqz v5, :cond_4f

    .line 3674
    .line 3675
    invoke-virtual {v2}, LX/I45;->A01()Ljava/lang/Throwable;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v2

    .line 3679
    const-string v0, "api blocked"

    .line 3680
    .line 3681
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3682
    .line 3683
    .line 3684
    move-result v0

    .line 3685
    if-nez v0, :cond_4e

    .line 3686
    .line 3687
    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    .line 3688
    .line 3689
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v1

    .line 3697
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 3698
    .line 3699
    .line 3700
    move-result v0

    .line 3701
    if-eqz v0, :cond_4d

    .line 3702
    .line 3703
    const/4 v0, 0x1

    .line 3704
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v1

    .line 3708
    if-eqz v1, :cond_4d

    .line 3709
    .line 3710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3711
    .line 3712
    .line 3713
    move-result v0

    .line 3714
    sparse-switch v0, :sswitch_data_0

    .line 3715
    .line 3716
    .line 3717
    :cond_4d
    const-string v0, "GetInstallDataMethod"

    .line 3718
    .line 3719
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3720
    .line 3721
    .line 3722
    move-result v0

    .line 3723
    if-eqz v0, :cond_4f

    .line 3724
    .line 3725
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3726
    .line 3727
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3728
    .line 3729
    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3730
    .line 3731
    .line 3732
    goto :goto_3a

    .line 3733
    :sswitch_0
    const-string v0, "java.net.NoRouteToHostException"

    .line 3734
    .line 3735
    goto :goto_39

    .line 3736
    :sswitch_1
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    .line 3737
    .line 3738
    goto :goto_38

    .line 3739
    :sswitch_2
    const-string v0, "sun.net.ConnectionResetException"

    .line 3740
    .line 3741
    goto :goto_39

    .line 3742
    :sswitch_3
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    .line 3743
    .line 3744
    goto :goto_38

    .line 3745
    :sswitch_4
    const-string v0, "java.net.SocketTimeoutException"

    .line 3746
    .line 3747
    goto :goto_39

    .line 3748
    :sswitch_5
    const-string v0, "java.net.SocketException"

    .line 3749
    .line 3750
    goto :goto_39

    .line 3751
    :sswitch_6
    const-string v0, "javax.net.ssl.SSLException"

    .line 3752
    .line 3753
    goto :goto_38

    .line 3754
    :sswitch_7
    const-string v0, "javax.net.ssl.SSLProtocolException"

    .line 3755
    .line 3756
    :goto_38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3757
    .line 3758
    .line 3759
    move-result v0

    .line 3760
    if-eqz v0, :cond_4d

    .line 3761
    .line 3762
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3763
    .line 3764
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3765
    .line 3766
    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3767
    .line 3768
    .line 3769
    goto :goto_3a

    .line 3770
    :sswitch_8
    const-string v0, "java.net.ConnectException"

    .line 3771
    .line 3772
    goto :goto_39

    .line 3773
    :sswitch_9
    const-string v0, "java.net.UnknownHostException"

    .line 3774
    .line 3775
    goto :goto_39

    .line 3776
    :sswitch_a
    const-string v0, "java.io.IOException"

    .line 3777
    .line 3778
    :goto_39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3779
    .line 3780
    .line 3781
    move-result v0

    .line 3782
    if-eqz v0, :cond_4d

    .line 3783
    .line 3784
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->NETWORK_CONNECTION:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3785
    .line 3786
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3787
    .line 3788
    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3789
    .line 3790
    .line 3791
    goto :goto_3a

    .line 3792
    :cond_4e
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3793
    .line 3794
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3795
    .line 3796
    invoke-direct {v1, v0, v2}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3797
    .line 3798
    .line 3799
    goto :goto_3a

    .line 3800
    :cond_4f
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3801
    .line 3802
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3803
    .line 3804
    invoke-direct {v1, v0, v3}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3805
    .line 3806
    .line 3807
    goto :goto_3a

    .line 3808
    :cond_50
    throw v3

    .line 3809
    :cond_51
    sget-object v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3810
    .line 3811
    const-string v0, "api response is null"

    .line 3812
    .line 3813
    new-instance v1, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3814
    .line 3815
    invoke-direct {v1, v2, v0}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V

    .line 3816
    .line 3817
    .line 3818
    :goto_3a
    throw v1
    :try_end_2c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_7
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2c .. :try_end_2c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2c .. :try_end_2c} :catch_a

    .line 3819
    :catch_6
    :try_start_2d
    move-exception v0

    .line 3820
    throw v0

    .line 3821
    :catch_7
    move-exception v1

    .line 3822
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3823
    .line 3824
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3825
    .line 3826
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3827
    .line 3828
    .line 3829
    goto :goto_3b

    .line 3830
    :catch_8
    move-exception v1

    .line 3831
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3832
    .line 3833
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3834
    .line 3835
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3836
    .line 3837
    .line 3838
    goto :goto_3b

    .line 3839
    :catch_9
    move-exception v1

    .line 3840
    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3841
    .line 3842
    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    .line 3843
    .line 3844
    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    .line 3845
    .line 3846
    .line 3847
    :goto_3b
    throw v2
    :try_end_2d
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2d .. :try_end_2d} :catch_a

    .line 3848
    :catch_a
    move-exception v2

    .line 3849
    iget-object v1, v6, LX/Hj5;->A04:LX/Hld;

    .line 3850
    .line 3851
    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    .line 3852
    .line 3853
    invoke-virtual {v1, v0, v2}, LX/Hld;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3854
    .line 3855
    .line 3856
    iget-object v0, v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 3857
    .line 3858
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3859
    .line 3860
    .line 3861
    move-result v1

    .line 3862
    const/4 v0, 0x0

    .line 3863
    if-eq v1, v0, :cond_53

    .line 3864
    .line 3865
    const/4 v0, 0x3

    .line 3866
    if-eq v1, v0, :cond_52

    .line 3867
    .line 3868
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3869
    .line 3870
    :goto_3c
    invoke-virtual {v4, v0}, LX/Hny;->A00(Ljava/lang/Integer;)V

    .line 3871
    .line 3872
    .line 3873
    return-void

    .line 3874
    :cond_52
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 3875
    .line 3876
    goto :goto_3c

    .line 3877
    :cond_53
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 3878
    .line 3879
    goto :goto_3c

    .line 3880
    :goto_3d
    :try_start_2e
    const/4 v7, 0x0

    .line 3881
    new-instance v0, LX/ILR;

    .line 3882
    .line 3883
    invoke-direct {v0, v7}, LX/ILR;-><init>(I)V

    .line 3884
    .line 3885
    .line 3886
    new-instance v5, LX/KIb;

    .line 3887
    .line 3888
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3889
    .line 3890
    .line 3891
    iput-object v0, v5, LX/KIb;->A00:LX/M9p;

    .line 3892
    .line 3893
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v2

    .line 3897
    monitor-enter v6
    :try_end_2e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_2e .. :try_end_2e} :catch_b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    .line 3898
    :try_start_2f
    iget-object v0, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3899
    .line 3900
    if-eqz v0, :cond_54

    .line 3901
    .line 3902
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v0

    .line 3906
    if-nez v0, :cond_55

    .line 3907
    .line 3908
    :cond_54
    const-string v1, "OxygenSessionStateThread"

    .line 3909
    .line 3910
    new-instance v0, Landroid/os/HandlerThread;

    .line 3911
    .line 3912
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3913
    .line 3914
    .line 3915
    iput-object v0, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3916
    .line 3917
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3918
    .line 3919
    .line 3920
    :cond_55
    iget-object v0, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A00:Landroid/os/HandlerThread;

    .line 3921
    .line 3922
    if-nez v0, :cond_56

    .line 3923
    .line 3924
    const-string v0, "oxygenHandlerThread"

    .line 3925
    .line 3926
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    const/4 v0, 0x0

    .line 3930
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    .line 3931
    :cond_56
    :try_start_30
    monitor-exit v6

    .line 3932
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v1

    .line 3936
    new-instance v0, Landroid/os/Handler;

    .line 3937
    .line 3938
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3939
    .line 3940
    .line 3941
    new-instance v9, LX/0e9;

    .line 3942
    .line 3943
    invoke-direct {v9, v2, v6, v0, v5}, LX/0e9;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/os/Handler;LX/KIb;)V

    .line 3944
    .line 3945
    .line 3946
    invoke-static {v10}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v0

    .line 3950
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 3951
    .line 3952
    .line 3953
    move-result-object v2

    .line 3954
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    const-string v0, "module_names"

    .line 3959
    .line 3960
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3961
    .line 3962
    .line 3963
    const-string v0, "deferred"

    .line 3964
    .line 3965
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3966
    .line 3967
    .line 3968
    const-string v0, "pending_user_action_handling_type"

    .line 3969
    .line 3970
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3971
    .line 3972
    .line 3973
    const-string v0, "install"

    .line 3974
    .line 3975
    invoke-static {v2, v9, v0}, LX/0e9;->A00(Landroid/os/Bundle;LX/0e9;Ljava/lang/String;)Landroid/os/Bundle;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v5

    .line 3979
    invoke-static {v5, v9}, LX/0e9;->A01(Landroid/os/Bundle;LX/0e9;)V

    .line 3980
    .line 3981
    .line 3982
    const-string v2, "session_id"

    .line 3983
    .line 3984
    const-wide/16 v0, -0x1

    .line 3985
    .line 3986
    invoke-virtual {v5, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 3987
    .line 3988
    .line 3989
    move-result-wide v11

    .line 3990
    iget-object v5, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/HiC;

    .line 3991
    .line 3992
    if-nez v5, :cond_57

    .line 3993
    .line 3994
    new-instance v5, LX/HiC;

    .line 3995
    .line 3996
    invoke-direct {v5, v6, v9}, LX/HiC;-><init>(Landroid/content/Context;LX/0e9;)V

    .line 3997
    .line 3998
    .line 3999
    iput-object v5, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A02:LX/HiC;

    .line 4000
    .line 4001
    :cond_57
    iget-object v10, v9, LX/0e9;->A02:LX/Ge6;

    .line 4002
    .line 4003
    iget-object v9, v10, LX/Ge6;->A02:Ljava/util/List;

    .line 4004
    .line 4005
    monitor-enter v9
    :try_end_30
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_30 .. :try_end_30} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_30 .. :try_end_30} :catch_b
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 4006
    :try_start_31
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 4007
    .line 4008
    .line 4009
    move-result v0

    .line 4010
    if-eqz v0, :cond_58

    .line 4011
    .line 4012
    iget-object v2, v10, LX/Ge6;->A00:Landroid/content/ContentResolver;

    .line 4013
    .line 4014
    iget-object v0, v10, LX/Ge6;->A01:Landroid/content/Context;

    .line 4015
    .line 4016
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4017
    .line 4018
    .line 4019
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4020
    .line 4021
    .line 4022
    sget-object v0, LX/HaV;->A01:Ljava/lang/String;

    .line 4023
    .line 4024
    const-string v1, "com.indianchat"

    .line 4025
    .line 4026
    sget-object v0, LX/HaV;->A00:Landroid/net/Uri;

    .line 4027
    .line 4028
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v0

    .line 4032
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4033
    .line 4034
    .line 4035
    move-result-object v1

    .line 4036
    const-string v0, "sessions"

    .line 4037
    .line 4038
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v0

    .line 4042
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v0

    .line 4046
    invoke-virtual {v2, v0, v3, v10}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 4047
    .line 4048
    .line 4049
    :cond_58
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4050
    .line 4051
    .line 4052
    monitor-exit v9
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 4053
    :try_start_32
    new-instance v3, LX/HbW;

    .line 4054
    .line 4055
    invoke-direct {v3}, LX/HbW;-><init>()V

    .line 4056
    .line 4057
    .line 4058
    iget-object v2, v3, LX/HbW;->A00:LX/IAO;

    .line 4059
    .line 4060
    iget-object v1, v6, Lcom/facebook/voltron/download/scheduledinstaller/OxygenScheduledInstallerJobService;->A03:Ljava/util/concurrent/ExecutorService;

    .line 4061
    .line 4062
    if-eqz v1, :cond_59

    .line 4063
    .line 4064
    new-instance v0, LX/ILk;

    .line 4065
    .line 4066
    invoke-direct {v0, v8, v6, v7}, LX/ILk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4067
    .line 4068
    .line 4069
    invoke-virtual {v2, v0, v1}, LX/IAO;->A04(LX/Iv0;Ljava/util/concurrent/Executor;)V

    .line 4070
    .line 4071
    .line 4072
    monitor-enter v5
    :try_end_32
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_32 .. :try_end_32} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 4073
    :try_start_33
    iget-object v1, v5, LX/HiC;->A02:Ljava/util/HashMap;

    .line 4074
    .line 4075
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4076
    .line 4077
    .line 4078
    move-result-object v0

    .line 4079
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    .line 4080
    .line 4081
    .line 4082
    :try_start_34
    monitor-exit v5

    .line 4083
    return-void
    :try_end_34
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_34 .. :try_end_34} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 4084
    :catchall_d
    move-exception v0

    .line 4085
    :try_start_35
    monitor-exit v5

    .line 4086
    goto :goto_3e
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 4087
    :cond_59
    :try_start_36
    const-string v0, "backgroundExecutorService"

    .line 4088
    .line 4089
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 4090
    .line 4091
    .line 4092
    const/4 v0, 0x0

    .line 4093
    goto :goto_3e
    :try_end_36
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_36 .. :try_end_36} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 4094
    :catchall_e
    :try_start_37
    move-exception v0

    .line 4095
    monitor-exit v9

    .line 4096
    goto :goto_3e
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 4097
    :catchall_f
    move-exception v0

    .line 4098
    :try_start_38
    monitor-exit v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 4099
    :goto_3e
    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_39 .. :try_end_39} :catch_c
    .catch Landroid/os/DeadObjectException; {:try_start_39 .. :try_end_39} :catch_b
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 4100
    :catch_b
    move-exception v1

    .line 4101
    const-string v0, "DeadObjectException calling constructModulesApi"

    .line 4102
    .line 4103
    invoke-static {v4, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4104
    .line 4105
    .line 4106
    return-void

    .line 4107
    :catch_c
    move-exception v1

    .line 4108
    const-string v0, "UnsupportedOperationException calling constructModulesApi - ModulesApi is probably disabled"

    .line 4109
    .line 4110
    goto :goto_3f

    .line 4111
    :catchall_10
    move-exception v1

    .line 4112
    const-string v0, "Exception calling constructModulesApi - don\'t know specific error"

    .line 4113
    .line 4114
    :goto_3f
    invoke-static {v4, v1, v0}, LX/06Q;->A0T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4115
    .line 4116
    .line 4117
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_22
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2f
        :pswitch_18
        :pswitch_2e
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
        :pswitch_2d
        :pswitch_23
        :pswitch_1
        :pswitch_2c
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_2b
        :pswitch_8
        :pswitch_2a
        :pswitch_7
        :pswitch_29
        :pswitch_6
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_24
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_36
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_35
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77d84db3 -> :sswitch_a
        -0x76e8aa86 -> :sswitch_9
        -0x748758de -> :sswitch_8
        -0x6b6bb5ca -> :sswitch_7
        -0x60232312 -> :sswitch_6
        -0x5d724e21 -> :sswitch_5
        -0x47f6a3a2 -> :sswitch_4
        0xb749a8b -> :sswitch_3
        0x1c82b9f1 -> :sswitch_2
        0x367fb059 -> :sswitch_1
        0x663f9981 -> :sswitch_0
    .end sparse-switch
.end method
