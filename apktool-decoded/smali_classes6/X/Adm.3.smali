.class public LX/Adm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3jc;LX/8s8;Ljava/lang/ref/WeakReference;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/Adm;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/Adm;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Adm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, LX/Adm;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput p4, p0, LX/Adm;->A00:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LX/Adm;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/Adm;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/Adm;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/Adm;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Adm;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/Adm;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/Adm;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/Adm;->A00:I

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/Adm;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/AAn;

    .line 14
    .line 15
    iget v7, v3, LX/Adm;->A00:I

    .line 16
    .line 17
    iget-object v5, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, LX/AAn;->A0D:LX/0j3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/AAn;->A0E:LX/3D6;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/3D6;->A02(LX/0DF;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object v5, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/indianchat/settings/ui/SettingsPrivacy;

    .line 80
    .line 81
    iget-object v0, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    iget v1, v3, LX/Adm;->A00:I

    .line 86
    .line 87
    iget-object v4, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LX/1Nw;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    iget-object v3, v5, Lcom/indianchat/settings/ui/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    sget-object v0, LX/1Nv;->A03:LX/1Nv;

    .line 102
    .line 103
    invoke-virtual {v0, v5, v4, v2, v1}, LX/1Nv;->A0G(Landroid/content/Context;LX/1Nw;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    iget-object v1, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v2, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, LX/8s8;

    .line 118
    .line 119
    iget-object v8, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, LX/3jc;

    .line 122
    .line 123
    iget v12, v3, LX/Adm;->A00:I

    .line 124
    .line 125
    invoke-static {v1}, LX/0Jk;->A04(Ljava/lang/ref/WeakReference;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Landroid/content/Context;

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    iget-object v6, v2, LX/8s8;->A07:LX/0kO;

    .line 140
    .line 141
    iget-object v0, v2, LX/8s8;->A06:LX/089;

    .line 142
    .line 143
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    iget-object v3, v6, LX/0kO;->A02:LX/0kQ;

    .line 148
    .line 149
    iget-object v3, v3, LX/0kQ;->A01:LX/00l;

    .line 150
    .line 151
    invoke-static {v3}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v3, "nux_onboard_time"

    .line 156
    .line 157
    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v2, LX/8s8;->A09:LX/1GH;

    .line 164
    .line 165
    iget v0, v2, LX/8s8;->A00:I

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    iget-object v7, v2, LX/8s8;->A08:LX/1Av;

    .line 172
    .line 173
    iget-object v4, v2, LX/8s8;->A04:LX/0ra;

    .line 174
    .line 175
    iget-object v9, v2, LX/8s8;->A0B:LX/0JT;

    .line 176
    .line 177
    iget-object v3, v2, LX/8s8;->A03:LX/0hv;

    .line 178
    .line 179
    iget-object v5, v2, LX/8s8;->A05:LX/28g;

    .line 180
    .line 181
    iget-object v10, v2, LX/8s8;->A0C:LX/01y;

    .line 182
    .line 183
    iget-object v11, v2, LX/8s8;->A0D:LX/0YX;

    .line 184
    .line 185
    new-instance v2, LX/3Yc;

    .line 186
    .line 187
    invoke-direct/range {v2 .. v12}, LX/3Yc;-><init>(LX/0hv;LX/0ra;LX/28g;LX/0kO;LX/1Av;LX/3jc;LX/0JT;LX/01y;LX/0YX;I)V

    .line 188
    .line 189
    .line 190
    sget-object v17, LX/5Xy;->A05:LX/5Xy;

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    const/4 v1, 0x0

    .line 194
    new-instance v0, LX/5ko;

    .line 195
    .line 196
    invoke-direct {v0, v1, v1}, LX/5ko;-><init>(ZZ)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v19, v15

    .line 200
    .line 201
    move-object/from16 v22, v15

    .line 202
    .line 203
    move-object/from16 v16, v0

    .line 204
    .line 205
    move-object/from16 v18, v15

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    invoke-virtual/range {v13 .. v22}, LX/1GH;->A05(Landroid/content/Context;LX/0aa;LX/5ko;LX/5Xy;LX/6ar;LX/6cG;LX/0eh;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_2
    iget-object v5, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, LX/8s8;

    .line 216
    .line 217
    iget-object v4, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, LX/3jc;

    .line 220
    .line 221
    iget-object v6, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 224
    .line 225
    iget v7, v3, LX/Adm;->A00:I

    .line 226
    .line 227
    iget-object v0, v5, LX/8s8;->A0A:LX/198;

    .line 228
    .line 229
    iget v2, v5, LX/8s8;->A00:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/198;->A0C(I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "NativeContactsLauncher/skip_nux_stage_ahead path=on_demand notice="

    .line 242
    .line 243
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v5, LX/8s8;->A07:LX/0kO;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-virtual {v1, v0}, LX/0kO;->A07(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v5, LX/8s8;->A08:LX/1Av;

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    new-instance v2, LX/AXt;

    .line 256
    .line 257
    invoke-direct {v2, v5, v0}, LX/AXt;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    const-string v0, "NativeContactsLauncher"

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v1}, LX/1Av;->A04(LX/0rZ;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v5, LX/8s8;->A0B:LX/0JT;

    .line 267
    .line 268
    const/16 v0, 0x30

    .line 269
    .line 270
    new-instance v3, LX/Adj;

    .line 271
    .line 272
    invoke-direct {v3, v4, v0}, LX/Adj;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-virtual {v1, v3}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    iget-object v1, v5, LX/8s8;->A0B:LX/0JT;

    .line 280
    .line 281
    const/4 v8, 0x3

    .line 282
    new-instance v3, LX/Adm;

    .line 283
    .line 284
    invoke-direct/range {v3 .. v8}, LX/Adm;-><init>(LX/3jc;LX/8s8;Ljava/lang/ref/WeakReference;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    iget-object v6, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, LX/91h;

    .line 291
    .line 292
    iget-object v5, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Landroid/content/Context;

    .line 295
    .line 296
    iget-object v4, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/0YX;

    .line 299
    .line 300
    iget v3, v3, LX/Adm;->A00:I

    .line 301
    .line 302
    iget-object v0, v6, LX/91h;->A06:LX/0JT;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2, v0}, LX/GhR;->A0c(Z)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f1202c6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, LX/GhR;->A0L(I)V

    .line 319
    .line 320
    .line 321
    const v0, 0x7f1202c7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, LX/GhR;->A0K(I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f1202c5

    .line 328
    .line 329
    .line 330
    new-instance v0, LX/AHV;

    .line 331
    .line 332
    invoke-direct {v0, v5, v6, v4, v3}, LX/AHV;-><init>(Landroid/content/Context;LX/91h;LX/0YX;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v0, v1}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_4
    iget-object v5, v3, LX/Adm;->A01:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v5, Lcom/indianchat/contact/ui/picker/ContactPicker;

    .line 345
    .line 346
    iget-object v1, v3, LX/Adm;->A02:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Landroid/content/Intent;

    .line 349
    .line 350
    iget-object v4, v3, LX/Adm;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iget v3, v3, LX/Adm;->A00:I

    .line 353
    .line 354
    iget-object v0, v5, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0O:LX/I9R;

    .line 355
    .line 356
    invoke-virtual {v0, v5, v1}, LX/I9R;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    iget-object v1, v5, Lcom/indianchat/contact/ui/picker/ContactPicker;->A0B:LX/07r;

    .line 363
    .line 364
    const/16 v0, 0x38ff

    .line 365
    .line 366
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 373
    .line 374
    const/4 v1, 0x5

    .line 375
    new-instance v0, LX/Acu;

    .line 376
    .line 377
    invoke-direct {v0, v4, v3, v1, v5}, LX/Acu;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_3
    iget-object v0, v4, LX/AAn;->A0K:LX/0JT;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    new-instance v2, LX/AdK;

    .line 388
    .line 389
    invoke-direct/range {v2 .. v8}, LX/AdK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    return-void

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
