.class public LX/Ohz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0JC;LX/MPk;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ohz;->$t:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Ohz;->$t:I

    .line 536870913
    .line 536870914
    rsub-int/lit8 p3, p3, 0x11

    .line 536870915
    .line 536870916
    if-eqz p3, :cond_0

    .line 536870917
    .line 536870918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870919
    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p1, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;I)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/Ohz;->$t:I

    .line 805306369
    .line 805306370
    rsub-int/lit8 p3, p3, 0x1b

    .line 805306371
    .line 805306372
    if-eqz p3, :cond_0

    .line 805306373
    .line 805306374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306375
    .line 805306376
    .line 805306377
    iput-object p2, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 805306380
    .line 805306381
    return-void

    .line 805306382
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306383
    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput-object p2, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 805306388
    .line 805306389
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Ohz;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Ohz;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Ohz;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;
    .locals 1

    .line 0
    new-instance v0, LX/Ohz;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ohz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/Ohz;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/OX0;

    .line 10
    .line 11
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/OX0;->A05(Landroid/view/View;LX/OX0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 19
    .line 20
    :cond_1
    return-object v6

    .line 21
    :pswitch_1
    iget-object v7, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LX/1j4;

    .line 24
    .line 25
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/05H;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v0, LX/05H;->A00:LX/05J;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/05J;->A08:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v7}, LX/1j4;->Ak7()LX/1jO;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/OsS;->A00:LX/OsS;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :cond_3
    invoke-static {v7}, LX/MJo;->A1L(LX/1j4;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, LX/1j4;->Acp()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    if-ge v4, v5, :cond_9

    .line 62
    .line 63
    invoke-interface {v7, v4}, LX/1j4;->Acj(I)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {v3}, LX/0Br;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    array-length v2, v3

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    aget-object v0, v3, v1

    .line 112
    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    invoke-static {v0, v6, v7, v4}, LX/O5V;->A02(Ljava/lang/String;Ljava/util/Map;LX/1j4;I)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-interface {v7, v4}, LX/1j4;->Aco(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v7, v4}, LX/O5V;->A02(Ljava/lang/String;Ljava/util/Map;LX/1j4;I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_9
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    return-object v6

    .line 152
    :pswitch_2
    iget-object v3, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LX/MKG;

    .line 159
    .line 160
    invoke-static {v3}, LX/GV2;->A08(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    check-cast v0, LX/1K8;

    .line 167
    .line 168
    invoke-interface {v0}, LX/1K8;->BPm()Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v4, v2, LX/MKG;->A02:LX/0JT;

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    new-instance v2, LX/Of7;

    .line 177
    .line 178
    invoke-direct {v2, v1, v3, v0}, LX/Of7;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/ref/WeakReference;I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_a
    const-string v0, "AsyncResourceLoader/weakUICallback was released, skipping getDrawable"

    .line 184
    .line 185
    goto/16 :goto_13

    .line 186
    .line 187
    :pswitch_3
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LX/O8x;

    .line 190
    .line 191
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/05C;

    .line 194
    .line 195
    invoke-static {v0, v1}, LX/O8x;->A02(LX/05C;LX/O8x;)LX/NYc;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-wide v5, v7, LX/NYc;->A02:J

    .line 204
    .line 205
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    cmp-long v0, v5, v1

    .line 208
    .line 209
    if-lez v0, :cond_0

    .line 210
    .line 211
    iget-object v1, v7, LX/NYc;->A03:LX/1RO;

    .line 212
    .line 213
    const/16 v0, 0x1d

    .line 214
    .line 215
    sub-long/2addr v3, v5

    .line 216
    invoke-virtual {v1, v0, v3, v4}, LX/1RO;->A01(IJ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_4
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/OX0;

    .line 224
    .line 225
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-static {v2, v1, v0}, LX/OX0;->A09(LX/OX0;Ljava/lang/Integer;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_5
    iget-object v4, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LX/2Fy;

    .line 238
    .line 239
    iget-object v3, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LX/OX0;

    .line 242
    .line 243
    iget-object v0, v3, LX/OX0;->A0E:LX/O8p;

    .line 244
    .line 245
    const-string v2, "morphHelper"

    .line 246
    .line 247
    if-eqz v0, :cond_38

    .line 248
    .line 249
    iget-object v0, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 250
    .line 251
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-static {v0, v1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v4, v0}, LX/2Fy;->setSubtitleCarouselPausedForMorph(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v3, LX/OX0;->A0P:Z

    .line 261
    .line 262
    if-nez v0, :cond_b

    .line 263
    .line 264
    iget-object v0, v3, LX/OX0;->A0F:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0}, LX/6gB;->A1Z(Ljava/lang/Boolean;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v3, v0}, LX/OX0;->A0A(LX/OX0;Z)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-boolean v0, v3, LX/OX0;->A0Q:Z

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    iget-object v0, v3, LX/OX0;->A0E:LX/O8p;

    .line 278
    .line 279
    if-eqz v0, :cond_38

    .line 280
    .line 281
    iget-object v0, v0, LX/O8p;->A0B:Ljava/lang/Integer;

    .line 282
    .line 283
    if-ne v0, v1, :cond_0

    .line 284
    .line 285
    iget-object v0, v3, LX/OX0;->A0e:LX/05C;

    .line 286
    .line 287
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    invoke-static {v3, v0}, LX/Of5;->A01(Ljava/lang/Object;I)LX/Of5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :pswitch_6
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/OX0;

    .line 301
    .line 302
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v2, LX/OX0;->A0e:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v0, 0x6

    .line 311
    goto :goto_4

    .line 312
    :pswitch_7
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/OX0;

    .line 315
    .line 316
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    goto :goto_6

    .line 322
    :pswitch_8
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, LX/OX0;

    .line 325
    .line 326
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v0, v2, LX/OX0;->A0e:LX/05C;

    .line 329
    .line 330
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v0, 0x7

    .line 335
    :goto_4
    invoke-static {v1, v2, v0}, LX/Of7;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/Of7;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_5
    invoke-virtual {v4, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_9
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, LX/OX0;

    .line 347
    .line 348
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    :goto_6
    invoke-static {v2, v0}, LX/OX0;->A01(LX/OX0;Z)LX/05S;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :pswitch_a
    iget-object v0, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/DYE;

    .line 364
    .line 365
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, LX/0aa;

    .line 368
    .line 369
    iget-object v0, v0, LX/DYE;->A01:LX/05C;

    .line 370
    .line 371
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, LX/CiR;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, LX/CiR;->A01(LX/0aa;)LX/O9B;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8}, LX/O8e;->A02(LX/O9B;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    monitor-enter v14

    .line 386
    :try_start_0
    iget-object v12, v8, LX/O9B;->A00:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    const-string v10, "generation"

    .line 389
    .line 390
    invoke-static {v8, v10}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v12, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 395
    .line 396
    .line 397
    move-result-wide v2

    .line 398
    const-wide/16 v0, 0x1

    .line 399
    .line 400
    add-long/2addr v2, v0

    .line 401
    const-string v9, "signing_handles"

    .line 402
    .line 403
    invoke-static {v8, v9}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, LX/0Px;->A00:LX/0Px;

    .line 408
    .line 409
    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    .line 415
    move-object v0, v1

    .line 416
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_d

    .line 425
    .line 426
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-string v0, "signing_"

    .line 438
    .line 439
    invoke-static {v0, v5, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v8, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_d
    iget-object v4, v8, LX/O9B;->A01:LX/NcL;

    .line 448
    .line 449
    const-string v11, "pending"

    .line 450
    .line 451
    invoke-static {v8, v11}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v4, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "active"

    .line 459
    .line 460
    invoke-static {v8, v7}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v4, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v6, "migration_shadow"

    .line 468
    .line 469
    invoke-static {v8, v6}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v4, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v5, "migration_peer_binding"

    .line 477
    .line 478
    invoke-static {v8, v5}, LX/O9B;->A07(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v4, v0}, LX/NcL;->A00(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v4, "exact_cleanup_records"

    .line 486
    .line 487
    invoke-static {v8, v4}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v12, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-nez v0, :cond_e

    .line 496
    .line 497
    move-object v0, v1

    .line 498
    :cond_e
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0}, LX/O9B;->A06(Ljava/lang/String;)LX/NjL;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_f

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_10
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_11

    .line 535
    .line 536
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/NjL;

    .line 541
    .line 542
    iget-object v0, v0, LX/NjL;->A01:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v8, v0}, LX/O9B;->A0D(LX/O9B;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_11
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1, v8, v11}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v8, v7}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1, v8, v6}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v8, v5}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "active_quarantined"

    .line 565
    .line 566
    invoke-static {v1, v8, v0}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v8, v9}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v8, v4}, LX/MJn;->A0u(Landroid/content/SharedPreferences$Editor;LX/O9B;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8, v10}, LX/O9B;->A08(LX/O9B;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 583
    .line 584
    .line 585
    sget-object v1, LX/O9B;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    .line 587
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 588
    :try_start_1
    iget-object v0, v8, LX/O9B;->A03:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    .line 592
    .line 593
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 594
    monitor-exit v14

    .line 595
    goto/16 :goto_0

    .line 596
    .line 597
    :pswitch_b
    iget-object v6, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v6, LX/OWA;

    .line 600
    .line 601
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    goto :goto_a

    .line 605
    :pswitch_c
    iget-object v6, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v6, LX/OWA;

    .line 608
    .line 609
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    const/4 v9, 0x1

    .line 612
    :goto_a
    invoke-static {v6}, LX/OWA;->A09(LX/OWA;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    iget-object v0, v6, LX/OWA;->A0L:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    .line 626
    invoke-static {v2}, LX/OWA;->A0A(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_12

    .line 631
    .line 632
    const-string v0, "GlEngine/bindRenderSurface surface already destroyed, skip"

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_12
    iget-object v0, v6, LX/OWA;->A07:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v0, :cond_13

    .line 639
    .line 640
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_13

    .line 645
    .line 646
    const-string v0, "GlEngine/bindRenderSurface release stale surface"

    .line 647
    .line 648
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v6}, LX/OWA;->A05(LX/OWA;)V

    .line 652
    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    iput-object v0, v6, LX/OWA;->A07:Ljava/lang/Object;

    .line 656
    .line 657
    :cond_13
    invoke-static {}, LX/OWA;->A02()V

    .line 658
    .line 659
    .line 660
    invoke-static {v2}, LX/OWA;->A0A(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v5, 0x0

    .line 665
    if-nez v0, :cond_14

    .line 666
    .line 667
    const-string v0, "GlEngine/createEglSurface surface already destroyed, skip"

    .line 668
    .line 669
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :goto_b
    if-nez v9, :cond_0

    .line 673
    .line 674
    const-string v0, "GlEngine/bindRenderSurface scheduling retry"

    .line 675
    .line 676
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/16 v0, 0x17

    .line 680
    .line 681
    invoke-static {v6, v2, v0}, LX/Ohz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ohz;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v6, v0}, LX/OWA;->A06(LX/OWA;Lkotlin/jvm/functions/Function0;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_14
    :try_start_3
    instance-of v0, v2, Landroid/view/Surface;

    .line 691
    .line 692
    if-eqz v0, :cond_16

    .line 693
    .line 694
    iget-object v1, v6, LX/OWA;->A04:LX/O74;

    .line 695
    .line 696
    if-eqz v1, :cond_15

    .line 697
    .line 698
    move-object v0, v2

    .line 699
    check-cast v0, Landroid/view/Surface;

    .line 700
    .line 701
    invoke-static {v1, v0}, LX/O74;->A02(LX/O74;Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_15
    :goto_c
    iget-object v0, v6, LX/OWA;->A04:LX/O74;

    .line 705
    .line 706
    if-eqz v0, :cond_17

    .line 707
    .line 708
    invoke-virtual {v0}, LX/O74;->A04()V

    .line 709
    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_16
    instance-of v0, v2, Landroid/graphics/SurfaceTexture;

    .line 713
    .line 714
    if-eqz v0, :cond_1a

    .line 715
    .line 716
    iget-object v1, v6, LX/OWA;->A04:LX/O74;

    .line 717
    .line 718
    if-eqz v1, :cond_15

    .line 719
    .line 720
    move-object v0, v2

    .line 721
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 722
    .line 723
    invoke-static {v1, v0}, LX/O74;->A02(LX/O74;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto :goto_c
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 727
    :cond_17
    :goto_d
    iget-boolean v0, v6, LX/OWA;->A08:Z

    .line 728
    .line 729
    if-eqz v0, :cond_18

    .line 730
    .line 731
    invoke-static {}, LX/OWA;->A02()V

    .line 732
    .line 733
    .line 734
    iget-object v0, v6, LX/OWA;->A06:LX/Nvy;

    .line 735
    .line 736
    if-eqz v0, :cond_18

    .line 737
    .line 738
    iget-object v0, v0, LX/Nvy;->A01:Landroid/graphics/SurfaceTexture;

    .line 739
    .line 740
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 741
    .line 742
    .line 743
    iput-boolean v5, v6, LX/OWA;->A08:Z

    .line 744
    .line 745
    :cond_18
    iget-object v0, v6, LX/OWA;->A05:LX/O2A;

    .line 746
    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    iget v8, v0, LX/O2A;->A01:I

    .line 750
    .line 751
    :goto_e
    iget-object v7, v6, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    invoke-virtual {v7, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1c

    .line 759
    .line 760
    iget-object v3, v6, LX/OWA;->A0B:LX/05C;

    .line 761
    .line 762
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 767
    .line 768
    const/16 v0, 0x3d

    .line 769
    .line 770
    invoke-virtual {v1, v0, v8}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->init(II)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-nez v0, :cond_1b

    .line 775
    .line 776
    const-string v0, "GlEngine/createEglSurface renderer init failed"

    .line 777
    .line 778
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 782
    .line 783
    .line 784
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->release()V

    .line 791
    .line 792
    .line 793
    invoke-static {v6}, LX/OWA;->A05(LX/OWA;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_19
    const/4 v8, 0x0

    .line 798
    goto :goto_e

    .line 799
    :cond_1a
    :try_start_4
    const-string v0, "surface must be Surface or SurfaceTexture"

    .line 800
    .line 801
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 806
    :catch_0
    move-exception v1

    .line 807
    const-string v0, "GlEngine/createEglSurface failed"

    .line 808
    .line 809
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_b

    .line 813
    .line 814
    :cond_1b
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 819
    .line 820
    sget-object v0, LX/OWA;->A0R:[F

    .line 821
    .line 822
    invoke-virtual {v1, v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setBackgroundColor([F)Z

    .line 823
    .line 824
    .line 825
    iget-object v1, v6, LX/OWA;->A05:LX/O2A;

    .line 826
    .line 827
    if-eqz v1, :cond_1c

    .line 828
    .line 829
    const/4 v0, 0x0

    .line 830
    invoke-static {v1, v0, v6}, LX/OWA;->A03(LX/O2A;LX/O2A;LX/OWA;)V

    .line 831
    .line 832
    .line 833
    :cond_1c
    iput-object v2, v6, LX/OWA;->A07:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v0, v6, LX/OWA;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 839
    .line 840
    .line 841
    iput-boolean v5, v6, LX/OWA;->A09:Z

    .line 842
    .line 843
    iput v5, v6, LX/OWA;->A02:I

    .line 844
    .line 845
    iget-object v0, v6, LX/OWA;->A04:LX/O74;

    .line 846
    .line 847
    if-eqz v0, :cond_1d

    .line 848
    .line 849
    new-array v3, v4, [I

    .line 850
    .line 851
    iget-object v2, v0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 852
    .line 853
    iget-object v1, v0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 854
    .line 855
    const/16 v0, 0x3057

    .line 856
    .line 857
    invoke-static {v2, v1, v0, v3, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 858
    .line 859
    .line 860
    aget v5, v3, v5

    .line 861
    .line 862
    :cond_1d
    iget-object v0, v6, LX/OWA;->A04:LX/O74;

    .line 863
    .line 864
    if-eqz v0, :cond_20

    .line 865
    .line 866
    invoke-static {}, LX/MJm;->A1a()[I

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v2, v0, LX/O74;->A02:Landroid/opengl/EGLDisplay;

    .line 871
    .line 872
    iget-object v1, v0, LX/O74;->A03:Landroid/opengl/EGLSurface;

    .line 873
    .line 874
    const/16 v0, 0x3056

    .line 875
    .line 876
    invoke-static {v2, v1, v0, v3, v7}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 877
    .line 878
    .line 879
    aget v4, v3, v7

    .line 880
    .line 881
    :goto_f
    if-lez v5, :cond_1f

    .line 882
    .line 883
    if-lez v4, :cond_1f

    .line 884
    .line 885
    iget v0, v6, LX/OWA;->A03:I

    .line 886
    .line 887
    if-ne v5, v0, :cond_1e

    .line 888
    .line 889
    iget v0, v6, LX/OWA;->A00:I

    .line 890
    .line 891
    if-eq v4, v0, :cond_1f

    .line 892
    .line 893
    :cond_1e
    const/4 v3, 0x1

    .line 894
    iput v5, v6, LX/OWA;->A03:I

    .line 895
    .line 896
    iput v4, v6, LX/OWA;->A00:I

    .line 897
    .line 898
    iget-object v0, v6, LX/OWA;->A0B:LX/05C;

    .line 899
    .line 900
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;

    .line 905
    .line 906
    iget v1, v6, LX/OWA;->A03:I

    .line 907
    .line 908
    iget v0, v6, LX/OWA;->A00:I

    .line 909
    .line 910
    invoke-virtual {v2, v7, v7, v1, v0}, Lcom/indianchat/calling/infra/voipcalling/GlVideoRenderer;->setWindow(IIII)V

    .line 911
    .line 912
    .line 913
    :goto_10
    iget-boolean v0, v6, LX/OWA;->A0N:Z

    .line 914
    .line 915
    if-eqz v0, :cond_21

    .line 916
    .line 917
    iget-object v0, v6, LX/OWA;->A06:LX/Nvy;

    .line 918
    .line 919
    if-nez v0, :cond_21

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1f
    const/4 v3, 0x0

    .line 923
    goto :goto_10

    .line 924
    :cond_20
    const/4 v4, 0x0

    .line 925
    goto :goto_f

    .line 926
    :goto_11
    :try_start_5
    invoke-static {}, LX/Nvy;->A00()LX/Nvy;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v6, LX/OWA;->A06:LX/Nvy;

    .line 931
    .line 932
    goto :goto_12
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 933
    :catch_1
    move-exception v1

    .line 934
    const-string v0, "GlEngine/bindRenderSurface pre-warm texture failed"

    .line 935
    .line 936
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 937
    .line 938
    .line 939
    :cond_21
    :goto_12
    iget-object v1, v6, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    if-eqz v1, :cond_22

    .line 942
    .line 943
    sget-object v0, LX/OW7;->A00:LX/OW7;

    .line 944
    .line 945
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_22
    if-eqz v3, :cond_0

    .line 949
    .line 950
    iget-object v1, v6, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 951
    .line 952
    if-eqz v1, :cond_0

    .line 953
    .line 954
    new-instance v0, LX/OW5;

    .line 955
    .line 956
    invoke-direct {v0, v5, v4}, LX/OW5;-><init>(II)V

    .line 957
    .line 958
    .line 959
    goto :goto_14

    .line 960
    :pswitch_d
    iget-object v3, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LX/OWA;

    .line 963
    .line 964
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v2, LX/O2A;

    .line 967
    .line 968
    iget-object v1, v3, LX/OWA;->A05:LX/O2A;

    .line 969
    .line 970
    iput-object v2, v3, LX/OWA;->A05:LX/O2A;

    .line 971
    .line 972
    iget-object v0, v3, LX/OWA;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_0

    .line 979
    .line 980
    invoke-static {v2, v1, v3}, LX/OWA;->A03(LX/O2A;LX/O2A;LX/OWA;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_0

    .line 984
    .line 985
    :pswitch_e
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LX/OWA;

    .line 990
    .line 991
    iget-object v0, v1, LX/OWA;->A06:LX/Nvy;

    .line 992
    .line 993
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_24

    .line 998
    .line 999
    iget-object v0, v1, LX/OWA;->A06:LX/Nvy;

    .line 1000
    .line 1001
    if-eqz v0, :cond_23

    .line 1002
    .line 1003
    invoke-virtual {v0}, LX/Nvy;->A01()V

    .line 1004
    .line 1005
    .line 1006
    :cond_23
    const/4 v0, 0x0

    .line 1007
    iput-object v0, v1, LX/OWA;->A06:LX/Nvy;

    .line 1008
    .line 1009
    goto/16 :goto_0

    .line 1010
    .line 1011
    :cond_24
    const-string v0, "GlEngine/releaseSurfaceTexture no longer managed, skip"

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :pswitch_f
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/OWA;

    .line 1017
    .line 1018
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v0, v2, LX/OWA;->A07:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_25

    .line 1027
    .line 1028
    const-string v0, "GlEngine/unbindRenderSurface surface mismatch, skip"

    .line 1029
    .line 1030
    :goto_13
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_0

    .line 1034
    .line 1035
    :cond_25
    invoke-static {v2}, LX/OWA;->A05(LX/OWA;)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v0, 0x0

    .line 1039
    iput v0, v2, LX/OWA;->A03:I

    .line 1040
    .line 1041
    iput v0, v2, LX/OWA;->A00:I

    .line 1042
    .line 1043
    const/4 v0, 0x0

    .line 1044
    iput-object v0, v2, LX/OWA;->A07:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v1, v2, LX/OWA;->A0M:Lkotlin/jvm/functions/Function1;

    .line 1047
    .line 1048
    if-eqz v1, :cond_0

    .line 1049
    .line 1050
    sget-object v0, LX/OW8;->A00:LX/OW8;

    .line 1051
    .line 1052
    :goto_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_0

    .line 1056
    .line 1057
    :pswitch_10
    iget-object v0, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/OWD;

    .line 1060
    .line 1061
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Ljava/lang/Runnable;

    .line 1064
    .line 1065
    iget-object v0, v0, LX/OWD;->A02:LX/05C;

    .line 1066
    .line 1067
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-interface {v0, v1}, LX/07s;->CGz(Ljava/lang/Runnable;)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_0

    .line 1075
    .line 1076
    :pswitch_11
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;

    .line 1079
    .line 1080
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Landroid/widget/ImageView;

    .line 1083
    .line 1084
    const/4 v0, 0x1

    .line 1085
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v2, v0}, Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;->A02(Landroid/widget/ImageView;Lcom/indianchat/bot/conversation/approval/HatchMultiApprovalCardView;Z)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_0

    .line 1092
    .line 1093
    :pswitch_12
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1096
    .line 1097
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LX/NmO;

    .line 1100
    .line 1101
    invoke-static {v1, v0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0B(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_0

    .line 1105
    .line 1106
    :pswitch_13
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1109
    .line 1110
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v1, LX/NmO;

    .line 1113
    .line 1114
    invoke-static {v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    const-string v6, "hatch_task_details"

    .line 1122
    .line 1123
    invoke-virtual {v7, v6}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-nez v0, :cond_0

    .line 1128
    .line 1129
    const-string v0, "HatchApprovalDelegate/openTaskDetails"

    .line 1130
    .line 1131
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    check-cast v8, LX/Csu;

    .line 1141
    .line 1142
    iget-object v0, v1, LX/NmO;->A01:LX/N7O;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/16 v13, 0x8

    .line 1152
    .line 1153
    move-object v11, v9

    .line 1154
    move-object v10, v9

    .line 1155
    invoke-static/range {v8 .. v13}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v5, v1, LX/NmO;->A07:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v4, v1, LX/NmO;->A09:Ljava/util/List;

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v2, Lcom/indianchat/bot/conversation/approval/HatchTaskDetailsBottomSheet;

    .line 1168
    .line 1169
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    new-array v1, v0, [LX/07m;

    .line 1173
    .line 1174
    const-string v0, "task_summary"

    .line 1175
    .line 1176
    invoke-static {v0, v5, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-static {v0, v4}, LX/5UM;->A01(Landroid/os/Bundle;Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v7, v6}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :pswitch_14
    iget-object v3, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1197
    .line 1198
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LX/NmO;

    .line 1201
    .line 1202
    iget-object v0, v2, LX/NmO;->A02:LX/Ny3;

    .line 1203
    .line 1204
    if-eqz v0, :cond_27

    .line 1205
    .line 1206
    iget-object v1, v0, LX/Ny3;->A0F:Ljava/util/List;

    .line 1207
    .line 1208
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_0

    .line 1213
    .line 1214
    invoke-static {v3}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    const-string v4, "hatch_shopify_summary"

    .line 1222
    .line 1223
    invoke-virtual {v5, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    if-nez v0, :cond_0

    .line 1228
    .line 1229
    const-string v0, "HatchApprovalDelegate/openSummary"

    .line 1230
    .line 1231
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v0, v3, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    check-cast v6, LX/Csu;

    .line 1241
    .line 1242
    iget-object v0, v2, LX/NmO;->A01:LX/N7O;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    const/4 v7, 0x0

    .line 1251
    const/16 v11, 0xf

    .line 1252
    .line 1253
    move-object v9, v7

    .line 1254
    move-object v8, v7

    .line 1255
    invoke-static/range {v6 .. v11}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v8

    .line 1262
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_28

    .line 1271
    .line 1272
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    check-cast v6, LX/NxH;

    .line 1277
    .line 1278
    iget-object v3, v6, LX/NxH;->A02:Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v1, v6, LX/NxH;->A00:Ljava/lang/String;

    .line 1281
    .line 1282
    iget-object v0, v6, LX/NxH;->A01:Ljava/lang/String;

    .line 1283
    .line 1284
    invoke-static {v1, v0}, LX/5h3;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    if-nez v2, :cond_26

    .line 1289
    .line 1290
    const-string v2, ""

    .line 1291
    .line 1292
    :cond_26
    iget-object v1, v6, LX/NxH;->A03:Ljava/lang/String;

    .line 1293
    .line 1294
    new-instance v0, LX/5kZ;

    .line 1295
    .line 1296
    invoke-direct {v0, v3, v2, v1}, LX/5kZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    goto :goto_16

    .line 1303
    :cond_27
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 1304
    .line 1305
    goto :goto_15

    .line 1306
    :cond_28
    const-string v3, "totals"

    .line 1307
    .line 1308
    new-instance v2, Lcom/indianchat/bot/conversation/approval/HatchShopifySummaryBottomSheet;

    .line 1309
    .line 1310
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_0

    .line 1331
    .line 1332
    :pswitch_15
    iget-object v6, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v6, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1335
    .line 1336
    iget-object v4, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v4, LX/NmO;

    .line 1339
    .line 1340
    iget-object v1, v4, LX/NmO;->A02:LX/Ny3;

    .line 1341
    .line 1342
    if-eqz v1, :cond_2a

    .line 1343
    .line 1344
    iget-object v5, v1, LX/Ny3;->A0E:Ljava/util/List;

    .line 1345
    .line 1346
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    const/4 v0, 0x1

    .line 1351
    if-gt v2, v0, :cond_2d

    .line 1352
    .line 1353
    if-eqz v1, :cond_2c

    .line 1354
    .line 1355
    invoke-static {v6}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    const-string v2, "hatch_shopify_payment"

    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-nez v0, :cond_0

    .line 1369
    .line 1370
    const-string v0, "HatchApprovalDelegate/openPayment"

    .line 1371
    .line 1372
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v6, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1376
    .line 1377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v5

    .line 1381
    check-cast v5, LX/Csu;

    .line 1382
    .line 1383
    iget-object v0, v4, LX/NmO;->A01:LX/N7O;

    .line 1384
    .line 1385
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v9

    .line 1391
    const/4 v6, 0x0

    .line 1392
    const/16 v10, 0xe

    .line 1393
    .line 1394
    move-object v8, v6

    .line 1395
    move-object v7, v6

    .line 1396
    invoke-static/range {v5 .. v10}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-wide v8, v1, LX/Ny3;->A00:J

    .line 1400
    .line 1401
    iget-object v4, v1, LX/Ny3;->A04:Ljava/lang/String;

    .line 1402
    .line 1403
    iget-object v0, v1, LX/Ny3;->A07:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-static {v4, v0}, LX/5h3;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    if-nez v4, :cond_29

    .line 1410
    .line 1411
    const-string v4, ""

    .line 1412
    .line 1413
    :cond_29
    iget-object v5, v1, LX/Ny3;->A0B:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v6, v1, LX/Ny3;->A06:Ljava/lang/String;

    .line 1416
    .line 1417
    iget-object v7, v1, LX/Ny3;->A05:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-static/range {v4 .. v9}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/bot/conversation/approval/HatchShopifyPaymentBottomSheet;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    goto/16 :goto_0

    .line 1427
    .line 1428
    :cond_2a
    iget-object v0, v4, LX/NmO;->A00:LX/Nxz;

    .line 1429
    .line 1430
    if-eqz v0, :cond_2b

    .line 1431
    .line 1432
    iget-object v5, v0, LX/Nxz;->A0C:Ljava/util/List;

    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_2b
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 1436
    .line 1437
    goto :goto_17

    .line 1438
    :cond_2c
    invoke-static {v6, v4}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0B(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;)V

    .line 1439
    .line 1440
    .line 1441
    goto/16 :goto_0

    .line 1442
    .line 1443
    :cond_2d
    const-string v9, ""

    .line 1444
    .line 1445
    if-eqz v1, :cond_2e

    .line 1446
    .line 1447
    iget-object v8, v1, LX/Ny3;->A05:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v7, v1, LX/Ny3;->A06:Ljava/lang/String;

    .line 1450
    .line 1451
    iget-object v9, v1, LX/Ny3;->A0A:Ljava/lang/String;

    .line 1452
    .line 1453
    :goto_18
    invoke-static {v6}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v2, "hatch_checkout_wallet"

    .line 1461
    .line 1462
    invoke-virtual {v3, v2}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-nez v0, :cond_0

    .line 1467
    .line 1468
    iget-object v0, v6, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, LX/Csu;

    .line 1475
    .line 1476
    iget-object v0, v4, LX/NmO;->A01:LX/N7O;

    .line 1477
    .line 1478
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v20

    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    const/16 v21, 0x10

    .line 1487
    .line 1488
    move-object/from16 v19, v17

    .line 1489
    .line 1490
    move-object/from16 v16, v1

    .line 1491
    .line 1492
    move-object/from16 v18, v17

    .line 1493
    .line 1494
    invoke-static/range {v16 .. v21}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1495
    .line 1496
    .line 1497
    iget-object v12, v4, LX/NmO;->A03:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_30

    .line 1512
    .line 1513
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    move-object v0, v1

    .line 1518
    check-cast v0, LX/NxU;

    .line 1519
    .line 1520
    iget-object v0, v0, LX/NxU;->A03:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-static {v0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-static {v0, v4}, LX/25x;->A0L(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    check-cast v0, Ljava/util/List;

    .line 1535
    .line 1536
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :cond_2e
    iget-object v0, v4, LX/NmO;->A00:LX/Nxz;

    .line 1541
    .line 1542
    if-eqz v0, :cond_2f

    .line 1543
    .line 1544
    iget-object v8, v0, LX/Nxz;->A04:Ljava/lang/String;

    .line 1545
    .line 1546
    iget-object v7, v0, LX/Nxz;->A05:Ljava/lang/String;

    .line 1547
    .line 1548
    iget-object v9, v0, LX/Nxz;->A08:Ljava/lang/String;

    .line 1549
    .line 1550
    goto :goto_18

    .line 1551
    :cond_2f
    move-object v8, v9

    .line 1552
    move-object v7, v9

    .line 1553
    goto :goto_18

    .line 1554
    :cond_30
    invoke-static {v4}, LX/25u;->A0p(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    invoke-static {v4}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-eqz v0, :cond_31

    .line 1567
    .line 1568
    invoke-static {v6}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    check-cast v4, Ljava/util/List;

    .line 1581
    .line 1582
    new-instance v0, LX/NjF;

    .line 1583
    .line 1584
    invoke-direct {v0, v5, v4}, LX/NjF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1a

    .line 1591
    :cond_31
    const/4 v13, 0x0

    .line 1592
    const/4 v11, 0x1

    .line 1593
    const/4 v10, 0x2

    .line 1594
    const/4 v6, 0x3

    .line 1595
    const/4 v0, 0x4

    .line 1596
    new-instance v5, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 1597
    .line 1598
    invoke-direct {v5}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    new-array v4, v0, [LX/07m;

    .line 1602
    .line 1603
    const-string v0, "approval_id"

    .line 1604
    .line 1605
    invoke-static {v0, v12, v4, v13}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1606
    .line 1607
    .line 1608
    const-string v0, "current_payment_id"

    .line 1609
    .line 1610
    invoke-static {v0, v9, v4, v11}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1611
    .line 1612
    .line 1613
    const-string v0, "current_card_brand"

    .line 1614
    .line 1615
    invoke-static {v0, v8, v4, v10}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    const-string v0, "current_card_last4"

    .line 1619
    .line 1620
    invoke-static {v0, v7, v4, v6}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v4}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v11

    .line 1635
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v9

    .line 1639
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v7

    .line 1647
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v16

    .line 1655
    const/4 v10, 0x0

    .line 1656
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_34

    .line 1661
    .line 1662
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v1

    .line 1666
    add-int/lit8 v13, v13, 0x1

    .line 1667
    .line 1668
    if-gez v10, :cond_32

    .line 1669
    .line 1670
    invoke-static {}, LX/01d;->A0E()V

    .line 1671
    .line 1672
    .line 1673
    throw v17

    .line 1674
    :cond_32
    check-cast v1, LX/NjF;

    .line 1675
    .line 1676
    iget-object v0, v1, LX/NjF;->A01:Ljava/util/List;

    .line 1677
    .line 1678
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v15

    .line 1682
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-eqz v0, :cond_33

    .line 1687
    .line 1688
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v14

    .line 1692
    check-cast v14, LX/NxU;

    .line 1693
    .line 1694
    invoke-static {v12, v10}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 1695
    .line 1696
    .line 1697
    iget-object v0, v1, LX/NjF;->A00:Ljava/lang/String;

    .line 1698
    .line 1699
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    iget-object v0, v14, LX/NxU;->A02:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v14, LX/NxU;->A04:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v14, LX/NxU;->A00:Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v14, LX/NxU;->A01:Ljava/lang/String;

    .line 1718
    .line 1719
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_1c

    .line 1723
    :cond_33
    move v10, v13

    .line 1724
    goto :goto_1b

    .line 1725
    :cond_34
    invoke-static {v12}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const-string v0, "wallet_group_indexes"

    .line 1730
    .line 1731
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v11}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v1

    .line 1738
    const-string v0, "wallet_payment_methods"

    .line 1739
    .line 1740
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, "wallet_payment_ids"

    .line 1748
    .line 1749
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v8}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    const-string v0, "wallet_payment_method_labels"

    .line 1757
    .line 1758
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v0, "wallet_card_brands"

    .line 1766
    .line 1767
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v6}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    const-string v0, "wallet_card_last4_values"

    .line 1775
    .line 1776
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_0

    .line 1786
    .line 1787
    :pswitch_16
    iget-object v2, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 1790
    .line 1791
    iget-object v9, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v9, LX/NmO;

    .line 1794
    .line 1795
    iget-object v1, v9, LX/NmO;->A02:LX/Ny3;

    .line 1796
    .line 1797
    if-eqz v1, :cond_0

    .line 1798
    .line 1799
    invoke-static {v2}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v6

    .line 1803
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    const-string v5, "hatch_shopify_cart"

    .line 1807
    .line 1808
    invoke-virtual {v6, v5}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    if-nez v0, :cond_0

    .line 1813
    .line 1814
    const-string v0, "HatchApprovalDelegate/openCart"

    .line 1815
    .line 1816
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C:LX/05C;

    .line 1820
    .line 1821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v10

    .line 1825
    check-cast v10, LX/Csu;

    .line 1826
    .line 1827
    iget-object v0, v9, LX/NmO;->A01:LX/N7O;

    .line 1828
    .line 1829
    iget-object v0, v0, LX/N7O;->wireValue:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v14

    .line 1835
    const/4 v11, 0x0

    .line 1836
    const/16 v15, 0xd

    .line 1837
    .line 1838
    move-object v13, v11

    .line 1839
    move-object v12, v11

    .line 1840
    invoke-static/range {v10 .. v15}, LX/Csu;->A00(LX/Csu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v1, LX/Ny3;->A08:Ljava/lang/String;

    .line 1844
    .line 1845
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    invoke-static {v8}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_35

    .line 1854
    .line 1855
    iget-object v0, v1, LX/Ny3;->A09:Ljava/lang/String;

    .line 1856
    .line 1857
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v8

    .line 1861
    :cond_35
    iget-object v0, v1, LX/Ny3;->A0C:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v7

    .line 1867
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    :goto_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    if-eqz v0, :cond_36

    .line 1876
    .line 1877
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    check-cast v0, LX/NxG;

    .line 1882
    .line 1883
    iget-object v4, v0, LX/NxG;->A01:Ljava/lang/String;

    .line 1884
    .line 1885
    iget-object v3, v0, LX/NxG;->A00:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v2, v0, LX/NxG;->A02:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v0, v9, LX/NmO;->A0A:Ljava/util/Map;

    .line 1890
    .line 1891
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, LX/IGa;

    .line 1896
    .line 1897
    new-instance v0, LX/5kd;

    .line 1898
    .line 1899
    invoke-direct {v0, v1, v4, v3, v2}, LX/5kd;-><init>(LX/IGa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1903
    .line 1904
    .line 1905
    goto :goto_1d

    .line 1906
    :cond_36
    const-string v4, "merchant"

    .line 1907
    .line 1908
    const/4 v0, 0x0

    .line 1909
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1910
    .line 1911
    .line 1912
    const-string v3, "items"

    .line 1913
    .line 1914
    new-instance v2, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;

    .line 1915
    .line 1916
    invoke-direct {v2}, Lcom/indianchat/bot/conversation/approval/HatchShopifyCartBottomSheet;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :pswitch_17
    iget-object v0, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v0, Landroid/view/View;

    .line 1944
    .line 1945
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Landroid/content/Context;

    .line 1948
    .line 1949
    invoke-static {}, LX/3lh;->A0M()Landroid/graphics/Paint;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    invoke-static {v6}, LX/3lf;->A1A(Landroid/graphics/Paint;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v0}, LX/25v;->A00(Landroid/view/View;)F

    .line 1957
    .line 1958
    .line 1959
    move-result v1

    .line 1960
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1961
    .line 1962
    mul-float/2addr v1, v0

    .line 1963
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1964
    .line 1965
    .line 1966
    const v0, 0x7f06089e

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v2, v6, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 1970
    .line 1971
    .line 1972
    return-object v6

    .line 1973
    :pswitch_18
    iget-object v3, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, Landroid/content/Context;

    .line 1976
    .line 1977
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v2, Lcom/indianchat/evolvedabout/ui/bubble/AboutChatViewBubble;

    .line 1980
    .line 1981
    const/4 v0, 0x1

    .line 1982
    new-instance v6, Landroid/text/TextPaint;

    .line 1983
    .line 1984
    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-static {v2}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1996
    .line 1997
    and-int/lit8 v1, v0, 0x30

    .line 1998
    .line 1999
    const/16 v0, 0x20

    .line 2000
    .line 2001
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    const v0, 0x7f060891

    .line 2006
    .line 2007
    .line 2008
    if-eqz v1, :cond_37

    .line 2009
    .line 2010
    const v0, 0x7f060892

    .line 2011
    .line 2012
    .line 2013
    :cond_37
    invoke-static {v3, v6, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v2}, LX/3li;->A0R(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const/4 v1, 0x2

    .line 2021
    const/high16 v0, 0x41400000    # 12.0f

    .line 2022
    .line 2023
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2028
    .line 2029
    .line 2030
    return-object v6

    .line 2031
    :pswitch_19
    iget-object v0, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v0, LX/MNz;

    .line 2034
    .line 2035
    iget-object v5, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v5, LX/Cpp;

    .line 2038
    .line 2039
    const v1, 0x20304

    .line 2040
    .line 2041
    .line 2042
    iget-object v3, v0, LX/MNz;->A01:Lcom/indianchat/companiondevice/tethered/TetheredService;

    .line 2043
    .line 2044
    iget-object v0, v3, Lcom/indianchat/companiondevice/tethered/TetheredService;->A07:LX/05C;

    .line 2045
    .line 2046
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v7

    .line 2050
    sget-object v0, LX/GvH;->DEFAULT_INSTANCE:LX/GvH;

    .line 2051
    .line 2052
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v6

    .line 2056
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v1

    .line 2060
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    check-cast v0, LX/GvH;

    .line 2065
    .line 2066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2067
    .line 2068
    .line 2069
    iput-object v1, v0, LX/GvH;->requestId_:Ljava/lang/String;

    .line 2070
    .line 2071
    sget-object v0, LX/HPX;->A0B:LX/HPX;

    .line 2072
    .line 2073
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    check-cast v1, LX/GvH;

    .line 2078
    .line 2079
    invoke-virtual {v0}, LX/HPX;->getNumber()I

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    iput v0, v1, LX/GvH;->rpc_:I

    .line 2084
    .line 2085
    sget-object v0, LX/GuV;->DEFAULT_INSTANCE:LX/GuV;

    .line 2086
    .line 2087
    invoke-static {v0}, LX/B9y;->A0O(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v4

    .line 2091
    iget-object v2, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2092
    .line 2093
    check-cast v2, LX/GuV;

    .line 2094
    .line 2095
    const/16 v1, 0x32

    .line 2096
    .line 2097
    iget v0, v2, LX/GuV;->bitField0_:I

    .line 2098
    .line 2099
    or-int/lit8 v0, v0, 0x2

    .line 2100
    .line 2101
    iput v0, v2, LX/GuV;->bitField0_:I

    .line 2102
    .line 2103
    iput v1, v2, LX/GuV;->threadLimit_:I

    .line 2104
    .line 2105
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-static {v6}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    check-cast v1, LX/GvH;

    .line 2118
    .line 2119
    iget v0, v1, LX/GvH;->bitField0_:I

    .line 2120
    .line 2121
    or-int/lit8 v0, v0, 0x1

    .line 2122
    .line 2123
    iput v0, v1, LX/GvH;->bitField0_:I

    .line 2124
    .line 2125
    iput-object v2, v1, LX/GvH;->payload_:Lcom/google/protobuf/ByteString;

    .line 2126
    .line 2127
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    const/4 v0, 0x1

    .line 2132
    const/4 v2, 0x0

    .line 2133
    new-instance v8, LX/OWk;

    .line 2134
    .line 2135
    invoke-direct {v8, v0}, LX/OWk;-><init>(Z)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v5, v0}, LX/I8H;->A00(LX/Cpp;Z)LX/IDj;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    check-cast v4, LX/I4w;

    .line 2147
    .line 2148
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 2149
    .line 2150
    .line 2151
    move-result-object v1

    .line 2152
    new-instance v0, LX/Nil;

    .line 2153
    .line 2154
    invoke-direct {v0, v2}, LX/Nil;-><init>([B)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v7, LX/HsO;

    .line 2158
    .line 2159
    invoke-direct {v7, v0, v1}, LX/HsO;-><init>(LX/Nil;[B)V

    .line 2160
    .line 2161
    .line 2162
    iget-object v6, v3, Lcom/indianchat/companiondevice/tethered/TetheredService;->A08:LX/OWh;

    .line 2163
    .line 2164
    new-instance v9, LX/OWl;

    .line 2165
    .line 2166
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v3}, LX/GV3;->A03(Landroid/content/Context;)Landroid/content/Context;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v5

    .line 2173
    const/4 v11, 0x0

    .line 2174
    invoke-virtual/range {v4 .. v11}, LX/I4w;->A03(Landroid/content/Context;LX/IyN;LX/HsO;LX/IyO;LX/J02;LX/IDj;I)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v8}, LX/OWk;->A00()[B

    .line 2178
    .line 2179
    .line 2180
    move-result-object v6

    .line 2181
    return-object v6

    .line 2182
    :pswitch_1a
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 2185
    .line 2186
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Landroid/content/Context;

    .line 2189
    .line 2190
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A00(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v6

    .line 2194
    return-object v6

    .line 2195
    :pswitch_1b
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v1, Landroid/content/Context;

    .line 2198
    .line 2199
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 2202
    .line 2203
    invoke-static {v1, v0}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A01(Landroid/content/Context;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)Landroid/graphics/drawable/LayerDrawable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v6

    .line 2207
    return-object v6

    .line 2208
    :pswitch_1c
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v1, LX/MVv;

    .line 2211
    .line 2212
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v2, Landroid/view/View;

    .line 2215
    .line 2216
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2217
    .line 2218
    iget-object v1, v1, LX/MVv;->A03:LX/BEC;

    .line 2219
    .line 2220
    const v0, 0x7f0b0847

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v6

    .line 2227
    return-object v6

    .line 2228
    :pswitch_1d
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v1, LX/MVx;

    .line 2231
    .line 2232
    iget-object v2, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2233
    .line 2234
    check-cast v2, Landroid/view/View;

    .line 2235
    .line 2236
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2237
    .line 2238
    iget-object v1, v1, LX/MVx;->A05:LX/BEC;

    .line 2239
    .line 2240
    const v0, 0x7f0b0847

    .line 2241
    .line 2242
    .line 2243
    invoke-static {v2, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    return-object v6

    .line 2248
    :pswitch_1e
    iget-object v0, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v0, Lcom/indianchat/calling/camera/VoipCamera;

    .line 2251
    .line 2252
    iget-object v1, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v1, Lcom/indianchat/calling/infra/videoport/VideoPort;

    .line 2255
    .line 2256
    iget-object v0, v0, Lcom/indianchat/calling/camera/VoipCamera;->physicalCamera:Lcom/indianchat/calling/camera/VoipPhysicalCamera;

    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Lcom/indianchat/calling/camera/VoipPhysicalCamera;->setVideoPort(Lcom/indianchat/calling/infra/videoport/VideoPort;)I

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v6

    .line 2266
    return-object v6

    .line 2267
    :pswitch_1f
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v1, LX/MPk;

    .line 2270
    .line 2271
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v0, LX/0JC;

    .line 2274
    .line 2275
    new-instance v6, LX/OVw;

    .line 2276
    .line 2277
    invoke-direct {v6, v0, v1}, LX/OVw;-><init>(LX/0JC;LX/MPk;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v6

    .line 2281
    :pswitch_20
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v1, Landroid/content/Context;

    .line 2284
    .line 2285
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, LX/MPk;

    .line 2288
    .line 2289
    invoke-static {v1, v0}, LX/MPk;->A08(Landroid/content/Context;LX/MPk;)LX/ASL;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v6

    .line 2293
    return-object v6

    .line 2294
    :pswitch_21
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v1, Landroid/content/Context;

    .line 2297
    .line 2298
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2299
    .line 2300
    check-cast v0, LX/MPk;

    .line 2301
    .line 2302
    invoke-static {v1, v0}, LX/MPk;->A01(Landroid/content/Context;LX/MPk;)LX/ASV;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v6

    .line 2306
    return-object v6

    .line 2307
    :pswitch_22
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v1, LX/0JC;

    .line 2310
    .line 2311
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v0, LX/MPk;

    .line 2314
    .line 2315
    invoke-static {v1, v0}, LX/MPk;->A0E(LX/0JC;LX/MPk;)LX/Fn1;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    return-object v6

    .line 2320
    :pswitch_23
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, Landroid/content/Context;

    .line 2323
    .line 2324
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, LX/MPk;

    .line 2327
    .line 2328
    invoke-static {v1, v0}, LX/MPk;->A0H(Landroid/content/Context;LX/MPk;)LX/ASS;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v6

    .line 2332
    return-object v6

    .line 2333
    :pswitch_24
    iget-object v1, v5, LX/Ohz;->A00:Ljava/lang/Object;

    .line 2334
    .line 2335
    check-cast v1, LX/MPk;

    .line 2336
    .line 2337
    iget-object v0, v5, LX/Ohz;->A01:Ljava/lang/Object;

    .line 2338
    .line 2339
    check-cast v0, LX/0JC;

    .line 2340
    .line 2341
    invoke-static {v0, v1}, LX/MPk;->A09(LX/0JC;LX/MPk;)LX/Fn4;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    return-object v6

    .line 2346
    :cond_38
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v0, 0x0

    .line 2350
    throw v0

    .line 2351
    :catchall_0
    move-exception v0

    .line 2352
    :try_start_6
    monitor-exit v1

    .line 2353
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2354
    :catchall_1
    move-exception v0

    .line 2355
    monitor-exit v14

    .line 2356
    throw v0

    .line 2357
    nop

    .line 2358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_1e
        :pswitch_10
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_18
        :pswitch_17
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
