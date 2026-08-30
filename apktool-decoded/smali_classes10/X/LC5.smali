.class public LX/LC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/GhW;Ljava/lang/Runnable;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/LC5;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x6

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput-object p1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LC5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/LC5;
    .locals 1

    .line 0
    new-instance v0, LX/LC5;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/LC5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A01(LX/1JZ;LX/JAN;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1JZ;->A0E()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, LX/JAN;->BwP(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, LX/JAN;->A0M(LX/JAN;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/JAN;->A27:LX/KyM;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/KyM;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/JAN;->A28:LX/Kg6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kg6;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LX/JAN;->A1o:LX/1Im;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-static {p1, v0}, LX/JAN;->A0N(LX/JAN;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, LX/LC5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/1JZ;

    .line 9
    .line 10
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/JBE;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/JBE;->A03:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1JZ;

    .line 27
    .line 28
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/JBE;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/JBE;->A02:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3, v1}, LX/1HX;->A0i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type com.indianchat.aura.ringtones.ui.RingtonePickerItem.RingtoneRow"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v4, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/Jvt;

    .line 57
    .line 58
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LX/Jyu;

    .line 61
    .line 62
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, v4, LX/Jvt;->A04:LX/0ra;

    .line 65
    .line 66
    iget-object v0, v4, LX/Jvt;->A01:LX/0DF;

    .line 67
    .line 68
    const-string v1, "waContact"

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/0ra;->A0D(LX/0DF;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/Jvt;->A01:LX/0DF;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, LX/Jyu;->A04:LX/09l;

    .line 86
    .line 87
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/JBL;

    .line 102
    .line 103
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/1JZ;

    .line 106
    .line 107
    iget-object v1, v1, LX/JBL;->A01:LX/MDk;

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1JZ;->A0E()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v1, v0}, LX/MDk;->Bmt(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LX/Juh;

    .line 122
    .line 123
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v1}, LX/1JZ;->A0E()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v0, -0x1

    .line 132
    if-eq v2, v0, :cond_0

    .line 133
    .line 134
    iget-object v1, v1, LX/Juh;->A00:LX/JAN;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, LX/JAN;->BwP(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/JAN;->A27:LX/KyM;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/KyM;->A02()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, LX/JAN;->A28:LX/Kg6;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/Kg6;->A00()V

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, LX/JAN;->A0M(LX/JAN;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, LX/JAN;->A1p:LX/1Im;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/JAN;

    .line 162
    .line 163
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/K4a;

    .line 166
    .line 167
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const/4 v4, 0x0

    .line 174
    packed-switch v0, :pswitch_data_1

    .line 175
    .line 176
    .line 177
    :pswitch_6
    return-void

    .line 178
    :pswitch_7
    iget-object v0, v2, LX/JAN;->A2I:LX/KVj;

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    iget-object v0, v2, LX/JAN;->A2I:LX/KVj;

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    goto :goto_1

    .line 187
    :pswitch_9
    iget-object v0, v2, LX/JAN;->A2I:LX/KVj;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    goto :goto_1

    .line 191
    :pswitch_a
    iget-object v0, v2, LX/JAN;->A2I:LX/KVj;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    goto :goto_1

    .line 195
    :pswitch_b
    iget-object v0, v2, LX/JAN;->A2I:LX/KVj;

    .line 196
    .line 197
    const/16 v5, 0x10

    .line 198
    .line 199
    :goto_1
    iget-object v4, v0, LX/KVj;->A00:LX/JAN;

    .line 200
    .line 201
    invoke-static {v4}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    const/4 v0, 0x4

    .line 206
    new-instance v2, LX/Lqs;

    .line 207
    .line 208
    invoke-direct {v2, v0}, LX/Lqs;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x9

    .line 212
    .line 213
    const/16 v0, 0x64

    .line 214
    .line 215
    invoke-virtual {v3, v2, v0, v1}, LX/J2Q;->A06(Lkotlin/jvm/functions/Function1;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, LX/JAN;->A0h()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eq v0, v5, :cond_0

    .line 223
    .line 224
    iget-object v2, v4, LX/JAN;->A0J:LX/Kcd;

    .line 225
    .line 226
    invoke-virtual {v4}, LX/JAN;->A0o()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/KzX;

    .line 231
    .line 232
    invoke-direct {v0, v5, v1}, LX/KzX;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, LX/Kcd;->A00(LX/KzX;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v4, LX/JAN;->A12:LX/0dR;

    .line 239
    .line 240
    const-string v1, "section_filter"

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, LX/JAN;->A0K(LX/JAN;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_c
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/KJX;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_d
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;

    .line 264
    .line 265
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/K3e;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;->A0X(LX/K3e;Lcom/indianchat/aura/ringtones/ui/RingtonePickerActivity;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_e
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/JBq;

    .line 276
    .line 277
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, LX/Fnl;

    .line 280
    .line 281
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 282
    .line 283
    iget-object v2, v2, LX/JBq;->A01:LX/34t;

    .line 284
    .line 285
    iget-object v1, v1, LX/Fnl;->A00:LX/0DF;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    goto :goto_2

    .line 289
    :pswitch_f
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/JBq;

    .line 292
    .line 293
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/Fnl;

    .line 296
    .line 297
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 298
    .line 299
    iget-object v2, v2, LX/JBq;->A01:LX/34t;

    .line 300
    .line 301
    iget-object v1, v1, LX/Fnl;->A00:LX/0DF;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/34t;->A00(LX/0DF;Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_10
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Runnable;

    .line 311
    .line 312
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/app/Dialog;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :pswitch_11
    iget-object v4, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 324
    .line 325
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Landroid/content/Intent;

    .line 328
    .line 329
    iget-object v2, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5w:LX/Ksp;

    .line 330
    .line 331
    iget-object v0, v2, LX/Ksp;->A02:Ljava/util/Random;

    .line 332
    .line 333
    if-nez v0, :cond_1

    .line 334
    .line 335
    new-instance v0, Ljava/util/Random;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v0, v2, LX/Ksp;->A02:Ljava/util/Random;

    .line 341
    .line 342
    :cond_1
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, v2, LX/Ksp;->A01:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v1, LX/Jsg;

    .line 353
    .line 354
    invoke-direct {v1}, LX/Jsg;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, v1, LX/Jsg;->A01:Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-static {v1, v2}, LX/Ksp;->A00(LX/Jsg;LX/Ksp;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A64:LX/0Jj;

    .line 367
    .line 368
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0, v3}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/app/Dialog;

    .line 386
    .line 387
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_13
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 395
    .line 396
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Landroid/widget/EditText;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;->A00:LX/00l;

    .line 401
    .line 402
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, LX/JAA;

    .line 407
    .line 408
    invoke-static {v1}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v4, LX/JAA;->A00:LX/05C;

    .line 417
    .line 418
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 419
    .line 420
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 425
    .line 426
    invoke-virtual {v0, v3}, Lcom/indianchat/passcode/BasePasscodeManager;->A03(Ljava/lang/String;)LX/KHT;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 431
    .line 432
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_2

    .line 437
    .line 438
    iget-object v1, v4, LX/JAA;->A02:LX/0Ig;

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_2
    invoke-static {v4}, LX/JAA;->A00(LX/JAA;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 449
    .line 450
    const/16 v0, 0x2f

    .line 451
    .line 452
    invoke-static {v4, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v3, v3, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_14
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;

    .line 463
    .line 464
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/widget/EditText;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/indianchat/managedaccount/product/ManagedAccountDebugPinAuthActivity;->A00:LX/00l;

    .line 469
    .line 470
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LX/JAA;

    .line 475
    .line 476
    invoke-static {v1}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_3

    .line 489
    .line 490
    iget-object v1, v3, LX/JAA;->A02:LX/0Ig;

    .line 491
    .line 492
    :goto_3
    const-string v0, "Please enter a 6 digit PIN"

    .line 493
    .line 494
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_3
    invoke-static {v3}, LX/JAA;->A00(LX/JAA;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v3, LX/JAA;->A00:LX/05C;

    .line 502
    .line 503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 508
    .line 509
    const/16 v0, 0x2d

    .line 510
    .line 511
    invoke-static {v3, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/passcode/BasePasscodeManager;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_15
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v2, LX/MBu;

    .line 522
    .line 523
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LX/Jwj;

    .line 526
    .line 527
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 528
    .line 529
    invoke-interface {v2, v1}, LX/MBu;->Byr(LX/Jwj;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_16
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/L1T;

    .line 536
    .line 537
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v3, LX/Jx1;

    .line 540
    .line 541
    iget-object v0, v1, LX/L1T;->A00:Landroid/view/View;

    .line 542
    .line 543
    iget-object v2, v3, LX/Jx1;->A07:LX/LBY;

    .line 544
    .line 545
    iget-object v1, v1, LX/L1T;->A0A:LX/Kfs;

    .line 546
    .line 547
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v0, v2}, LX/Kfs;->A00(Landroid/content/Context;LX/LBY;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v3, LX/Jx1;->A08:LX/MDb;

    .line 555
    .line 556
    invoke-interface {v0}, LX/MDb;->Bq9()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_17
    iget-object v6, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v6, LX/L1T;

    .line 563
    .line 564
    iget-object v5, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v5, LX/Jx1;

    .line 567
    .line 568
    iget-object v4, v6, LX/L1T;->A00:Landroid/view/View;

    .line 569
    .line 570
    iget-object v0, v5, LX/Jx1;->A07:LX/LBY;

    .line 571
    .line 572
    iget-object v3, v5, LX/Jx1;->A09:LX/MC3;

    .line 573
    .line 574
    iget-object v2, v5, LX/Jx1;->A0A:LX/MEq;

    .line 575
    .line 576
    iget-object v1, v6, LX/L1T;->A09:LX/L03;

    .line 577
    .line 578
    iget-object v0, v0, LX/LBY;->A0F:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v1, v4, v3, v2, v0}, LX/L03;->A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v5, LX/Jx1;->A08:LX/MDb;

    .line 584
    .line 585
    iget-boolean v0, v5, LX/Jx1;->A0C:Z

    .line 586
    .line 587
    if-eqz v0, :cond_4

    .line 588
    .line 589
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_4
    invoke-static {v6, v5}, LX/L1T;->A00(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v6, v5}, LX/L1T;->A02(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v6, v5}, LX/L1T;->A01(LX/L1T;LX/Jx1;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v4, v3, v2, v1, v0}, LX/MDb;->Bve(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_4
    const/4 v3, 0x0

    .line 610
    goto :goto_4

    .line 611
    :pswitch_18
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 614
    .line 615
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Landroid/app/Dialog;

    .line 618
    .line 619
    iget-object v2, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/MEM;

    .line 620
    .line 621
    if-eqz v2, :cond_6

    .line 622
    .line 623
    iget-object v0, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A03:LX/L0L;

    .line 624
    .line 625
    iget-object v1, v1, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A00:LX/KxI;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/L0L;->A03()LX/KyP;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-nez v0, :cond_5

    .line 632
    .line 633
    invoke-virtual {v1}, LX/KxI;->A02()LX/KyP;

    .line 634
    .line 635
    .line 636
    :cond_5
    invoke-interface {v2}, LX/MEM;->BtV()V

    .line 637
    .line 638
    .line 639
    :cond_6
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_19
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;

    .line 646
    .line 647
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Landroid/app/Dialog;

    .line 650
    .line 651
    iget-object v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A01:LX/MEM;

    .line 652
    .line 653
    if-eqz v0, :cond_7

    .line 654
    .line 655
    invoke-interface {v0}, LX/MEM;->Bib()V

    .line 656
    .line 657
    .line 658
    :cond_7
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, v2, Lcom/indianchat/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryLocationErrorDialog;->A02:Z

    .line 660
    .line 661
    :goto_5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_1a
    iget-object v6, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v6, LX/Jxz;

    .line 668
    .line 669
    iget-object v5, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v5, LX/Jwo;

    .line 672
    .line 673
    iget-object v0, v5, LX/Jwo;->A01:LX/KXh;

    .line 674
    .line 675
    iget-object v4, v0, LX/KXh;->A01:LX/Ksw;

    .line 676
    .line 677
    iget-object v3, v0, LX/KXh;->A00:LX/LBb;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    const/16 v1, 0x22

    .line 681
    .line 682
    const/4 v0, 0x4

    .line 683
    invoke-static {v3, v4, v1, v0, v2}, LX/Ksw;->A00(LX/MBw;LX/Ksw;IIZ)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v6, LX/Jxz;->A03:LX/L03;

    .line 687
    .line 688
    iget-object v2, v5, LX/Jwo;->A03:Ljava/lang/String;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    iget-object v0, v6, LX/1JZ;->A0I:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v3, v0, v1, v1, v2}, LX/L03;->A04(Landroid/view/View;LX/MC3;LX/MEq;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1b
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, LX/JBt;

    .line 700
    .line 701
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, LX/KIZ;

    .line 704
    .line 705
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 706
    .line 707
    iget-object v1, v1, LX/JBt;->A00:LX/MEV;

    .line 708
    .line 709
    invoke-virtual {v2}, LX/KIZ;->A00()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    xor-int/lit8 v0, v0, 0x1

    .line 714
    .line 715
    invoke-interface {v1, v0}, LX/MEV;->BgV(Z)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_1c
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/JBt;

    .line 722
    .line 723
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, LX/KIZ;

    .line 726
    .line 727
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 728
    .line 729
    iget-object v1, v1, LX/JBt;->A00:LX/MEV;

    .line 730
    .line 731
    invoke-virtual {v2}, LX/KIZ;->A00()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    xor-int/lit8 v0, v0, 0x1

    .line 736
    .line 737
    invoke-interface {v1, v0}, LX/MEV;->Blm(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_1d
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LX/JBt;

    .line 744
    .line 745
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, LX/KIZ;

    .line 748
    .line 749
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 750
    .line 751
    iget-object v1, v1, LX/JBt;->A00:LX/MEV;

    .line 752
    .line 753
    invoke-virtual {v2}, LX/KIZ;->A00()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    xor-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    invoke-interface {v1, v0}, LX/MEV;->Bs1(Z)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_1e
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LX/Jyu;

    .line 766
    .line 767
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/Jvi;

    .line 770
    .line 771
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 772
    .line 773
    iget-object v0, v2, LX/Jyu;->A03:Lkotlin/jvm/functions/Function0;

    .line 774
    .line 775
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v5, v1, LX/Jvi;->A00:LX/KzY;

    .line 779
    .line 780
    iget-object v0, v2, LX/Jyu;->A01:LX/Kj4;

    .line 781
    .line 782
    iget-object v4, v0, LX/Kj4;->A07:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v3, v1, LX/1JZ;->A0I:Landroid/view/View;

    .line 785
    .line 786
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    :try_start_0
    iget-object v0, v5, LX/KzY;->A04:LX/05C;

    .line 790
    .line 791
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 796
    .line 797
    invoke-static {v4}, LX/0Cq;->A01(Ljava/lang/String;)LX/0Ci;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_8

    .line 809
    .line 810
    invoke-virtual {v0}, LX/0DF;->A04()LX/1Fl;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, LX/1Fl;->A00:LX/0DI;

    .line 815
    .line 816
    iget-boolean v0, v0, LX/0DI;->A0w:Z

    .line 817
    .line 818
    if-eqz v0, :cond_8

    .line 819
    .line 820
    invoke-static {v3, v5, v4}, LX/KzY;->A01(Landroid/view/View;LX/KzY;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :cond_8
    invoke-static {v5}, LX/KzY;->A02(LX/KzY;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v3}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const v0, 0x7f0e0237

    .line 836
    .line 837
    .line 838
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const/4 v0, 0x7

    .line 854
    invoke-static {v1, v5, v0}, LX/L4b;->A00(LX/GhQ;Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, LX/GhQ;->A0V(Landroid/view/View;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v5, LX/KzY;->A00:LX/GhW;

    .line 865
    .line 866
    if-eqz v0, :cond_9

    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 869
    .line 870
    .line 871
    :cond_9
    iget-object v0, v5, LX/KzY;->A06:LX/05C;

    .line 872
    .line 873
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 878
    .line 879
    invoke-virtual {v0, v4}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    new-instance v0, LX/KZ3;

    .line 887
    .line 888
    invoke-direct {v0, v3, v5, v4}, LX/KZ3;-><init>(Landroid/view/View;LX/KzY;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v2}, LX/00S;->A07(LX/068;)V
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 892
    .line 893
    .line 894
    :try_start_1
    new-instance v2, LX/Lcy;

    .line 895
    .line 896
    invoke-direct {v2, v1, v0}, LX/Lcy;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/KZ3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    .line 898
    .line 899
    :try_start_2
    invoke-static {}, LX/00S;->A06()V

    .line 900
    .line 901
    .line 902
    iput-object v2, v5, LX/KzY;->A01:LX/Lcy;

    .line 903
    .line 904
    iget-object v0, v2, LX/Lcy;->A01:LX/05C;

    .line 905
    .line 906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    check-cast v0, LX/077;

    .line 911
    .line 912
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-nez v0, :cond_a

    .line 917
    .line 918
    sget-object v0, LX/1WU;->A04:LX/1WU;

    .line 919
    .line 920
    invoke-static {v0, v2}, LX/Lcy;->A00(LX/1WU;LX/Lcy;)V

    .line 921
    .line 922
    .line 923
    :cond_a
    iget-object v0, v2, LX/Lcy;->A04:LX/05C;

    .line 924
    .line 925
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iget-object v0, v2, LX/Lcy;->A05:LX/00l;

    .line 930
    .line 931
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, LX/0dV;

    .line 936
    .line 937
    invoke-static {v0, v1}, LX/25t;->A1T(LX/0dV;LX/07s;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :catchall_0
    move-exception v0

    .line 942
    invoke-static {}, LX/00S;->A06()V

    .line 943
    .line 944
    .line 945
    throw v0
    :try_end_2
    .catch LX/08k; {:try_start_2 .. :try_end_2} :catch_0

    .line 946
    :catch_0
    sget-object v0, LX/1WU;->A02:LX/1WU;

    .line 947
    .line 948
    invoke-static {v3, v0, v5, v4}, LX/KzY;->A00(Landroid/view/View;LX/1WU;LX/KzY;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    return-void

    .line 952
    :pswitch_1f
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/1JZ;

    .line 955
    .line 956
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v1, LX/Jyp;

    .line 959
    .line 960
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 961
    .line 962
    iget-object v2, v1, LX/Jyp;->A00:Lkotlin/jvm/functions/Function0;

    .line 963
    .line 964
    iget-object v0, v3, LX/1JZ;->A0I:Landroid/view/View;

    .line 965
    .line 966
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    const v0, 0x7f1206f6

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, LX/GhQ;->A0L(I)V

    .line 978
    .line 979
    .line 980
    const v0, 0x7f1206f5

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v0}, LX/GhQ;->A0K(I)V

    .line 984
    .line 985
    .line 986
    const v1, 0x7f1208c1

    .line 987
    .line 988
    .line 989
    const/16 v0, 0x2c

    .line 990
    .line 991
    invoke-static {v3, v2, v0, v1}, LX/L4p;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 992
    .line 993
    .line 994
    const v2, 0x7f124ddc

    .line 995
    .line 996
    .line 997
    const/4 v1, 0x5

    .line 998
    new-instance v0, LX/L4d;

    .line 999
    .line 1000
    invoke-direct {v0, v1}, LX/L4d;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_20
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v1, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;

    .line 1013
    .line 1014
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v0, Landroid/widget/EditText;

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lcom/indianchat/registration/app/VerifyTwoFactorAuth;->A0a(Landroid/widget/EditText;Lcom/indianchat/registration/app/VerifyTwoFactorAuth;)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_21
    iget-object v5, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 1025
    .line 1026
    iget-object v4, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v4, Landroid/app/Dialog;

    .line 1029
    .line 1030
    iget-object v0, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/Kjp;

    .line 1037
    .line 1038
    const-string v2, "try_another_way_to_invoke_dbs"

    .line 1039
    .line 1040
    const-string v1, "verify_another_way"

    .line 1041
    .line 1042
    const-string v0, "send_sms_to_wa_expired_dialog"

    .line 1043
    .line 1044
    invoke-virtual {v3, v0, v2, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v0, 0x2b

    .line 1048
    .line 1049
    goto :goto_6

    .line 1050
    :pswitch_22
    iget-object v5, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;

    .line 1053
    .line 1054
    iget-object v4, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Landroid/app/Dialog;

    .line 1057
    .line 1058
    iget-object v0, v5, Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;->A0H:LX/05C;

    .line 1059
    .line 1060
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, LX/Kjp;

    .line 1065
    .line 1066
    const-string v2, "try_another_way_to_invoke_dbs"

    .line 1067
    .line 1068
    const-string v1, "verify_another_way"

    .line 1069
    .line 1070
    const-string v0, "send_sms_to_wa_mismatch_dialog"

    .line 1071
    .line 1072
    invoke-virtual {v3, v0, v2, v1}, LX/Kjp;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v0, 0x28

    .line 1076
    .line 1077
    :goto_6
    invoke-static {v5, v0}, LX/Lqn;->A01(Lcom/indianchat/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_23
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, Landroid/app/Dialog;

    .line 1087
    .line 1088
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Runnable;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_24
    iget-object v0, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LX/LBC;

    .line 1102
    .line 1103
    iget-object v3, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, LX/JAN;

    .line 1106
    .line 1107
    iget-object v2, v0, LX/LBC;->A01:Ljava/lang/String;

    .line 1108
    .line 1109
    if-eqz v2, :cond_b

    .line 1110
    .line 1111
    iget-object v0, v0, LX/LBC;->A02:Ljava/lang/String;

    .line 1112
    .line 1113
    new-instance v1, LX/FgH;

    .line 1114
    .line 1115
    invoke-direct {v1, v2, v0}, LX/FgH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_7
    iget-object v0, v3, LX/JAN;->A1l:LX/1Im;

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v1, 0x1

    .line 1124
    const/4 v0, 0x2

    .line 1125
    invoke-virtual {v3, v1, v0}, LX/JAN;->A12(ZI)V

    .line 1126
    .line 1127
    .line 1128
    return-void

    .line 1129
    :cond_b
    const/4 v1, 0x0

    .line 1130
    goto :goto_7

    .line 1131
    :pswitch_25
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, LX/JAN;

    .line 1134
    .line 1135
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, LX/0DF;

    .line 1138
    .line 1139
    const-class v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1140
    .line 1141
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, LX/JAN;->A0x(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_26
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LX/LBF;

    .line 1154
    .line 1155
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1158
    .line 1159
    iget-object v0, v2, LX/LBF;->A05:LX/LB9;

    .line 1160
    .line 1161
    invoke-virtual {v0}, LX/LB9;->A00()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    return-void

    .line 1168
    :pswitch_27
    iget-object v1, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/JAN;

    .line 1171
    .line 1172
    iget-object v0, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LX/LBS;

    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, LX/JAN;->A11(LX/LBS;)V

    .line 1177
    .line 1178
    .line 1179
    return-void

    .line 1180
    :pswitch_28
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Lcom/google/android/material/chip/Chip;

    .line 1183
    .line 1184
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1187
    .line 1188
    const/4 v1, 0x0

    .line 1189
    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1190
    .line 1191
    .line 1192
    const v0, 0x7f1251c4

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v3, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    return-void

    .line 1205
    :pswitch_29
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, Landroid/widget/CompoundButton;

    .line 1208
    .line 1209
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1212
    .line 1213
    const/4 v0, 0x0

    .line 1214
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_2a
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1226
    .line 1227
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1228
    .line 1229
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    return-void

    .line 1233
    :pswitch_2b
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LX/Juk;

    .line 1236
    .line 1237
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, LX/1DO;

    .line 1240
    .line 1241
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1242
    .line 1243
    iget-object v1, v3, LX/Juk;->A00:LX/JAN;

    .line 1244
    .line 1245
    goto :goto_8

    .line 1246
    :pswitch_2c
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v3, LX/Jul;

    .line 1249
    .line 1250
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, LX/1DO;

    .line 1253
    .line 1254
    iget-object v1, v3, LX/Jul;->A00:LX/JAN;

    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :pswitch_2d
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v3, LX/Jum;

    .line 1260
    .line 1261
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v2, LX/1DO;

    .line 1264
    .line 1265
    iget-object v1, v3, LX/Jum;->A00:LX/JAN;

    .line 1266
    .line 1267
    goto :goto_8

    .line 1268
    :pswitch_2e
    iget-object v4, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, LX/Jun;

    .line 1271
    .line 1272
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/1QM;

    .line 1275
    .line 1276
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1277
    .line 1278
    iget-object v3, v4, LX/Jun;->A00:LX/JAN;

    .line 1279
    .line 1280
    invoke-virtual {v1}, LX/1QM;->A06()LX/0Ci;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v4}, LX/1JZ;->A0E()I

    .line 1285
    .line 1286
    .line 1287
    move-result v1

    .line 1288
    const/4 v0, 0x2

    .line 1289
    invoke-virtual {v3, v2, v1, v0}, LX/JAN;->A0w(LX/0Ci;II)V

    .line 1290
    .line 1291
    .line 1292
    return-void

    .line 1293
    :pswitch_2f
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LX/Juo;

    .line 1296
    .line 1297
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, LX/1DO;

    .line 1300
    .line 1301
    iget-object v1, v3, LX/Juo;->A00:LX/JAN;

    .line 1302
    .line 1303
    goto :goto_8

    .line 1304
    :pswitch_30
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, LX/Jv4;

    .line 1307
    .line 1308
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1309
    .line 1310
    iget-object v0, v2, LX/Jv4;->A00:LX/JAN;

    .line 1311
    .line 1312
    invoke-static {v2, v0, v1}, LX/LC5;->A01(LX/1JZ;LX/JAN;Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    :pswitch_31
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, LX/Jup;

    .line 1319
    .line 1320
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v2, LX/1DO;

    .line 1323
    .line 1324
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1325
    .line 1326
    iget-object v1, v3, LX/Jup;->A00:LX/JAN;

    .line 1327
    .line 1328
    goto :goto_8

    .line 1329
    :pswitch_32
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v3, LX/Juq;

    .line 1332
    .line 1333
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v2, LX/1DO;

    .line 1336
    .line 1337
    iget-object v1, v3, LX/Juq;->A00:LX/JAN;

    .line 1338
    .line 1339
    goto :goto_8

    .line 1340
    :pswitch_33
    iget-object v3, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v3, LX/Jur;

    .line 1343
    .line 1344
    iget-object v2, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LX/1DO;

    .line 1347
    .line 1348
    iget-object v1, v3, LX/Jur;->A00:LX/JAN;

    .line 1349
    .line 1350
    :goto_8
    invoke-virtual {v3}, LX/1JZ;->A0E()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v1, v2, v0}, LX/JAN;->A0y(LX/1DO;I)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    :pswitch_34
    iget-object v2, p0, LX/LC5;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LX/Jur;

    .line 1361
    .line 1362
    iget-object v1, p0, LX/LC5;->A01:Ljava/lang/Object;

    .line 1363
    .line 1364
    iget-object v0, v2, LX/Jur;->A00:LX/JAN;

    .line 1365
    .line 1366
    invoke-static {v2, v0, v1}, LX/LC5;->A01(LX/1JZ;LX/JAN;Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    return-void

    .line 1370
    :cond_c
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    const/4 v0, 0x0

    .line 1374
    throw v0

    .line 1375
    :pswitch_35
    iget-object v0, v2, LX/JAN;->A1W:LX/00s;

    .line 1376
    .line 1377
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, LX/9ve;

    .line 1382
    .line 1383
    const/4 v7, 0x7

    .line 1384
    const/16 v8, 0x64

    .line 1385
    .line 1386
    move-object v6, v4

    .line 1387
    move-object v5, v4

    .line 1388
    invoke-virtual/range {v3 .. v8}, LX/9ve;->A01(LX/0DF;Ljava/lang/Boolean;Ljava/lang/Integer;II)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v2, LX/JAN;->A1j:LX/1Im;

    .line 1392
    .line 1393
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_36
    iget-object v0, v2, LX/JAN;->A1k:LX/1Im;

    .line 1398
    .line 1399
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    return-void

    .line 1403
    nop

    .line 1404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_4
        :pswitch_2a
        :pswitch_2a
        :pswitch_5
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
