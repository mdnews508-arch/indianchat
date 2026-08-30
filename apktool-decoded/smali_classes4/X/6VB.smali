.class public LX/6VB;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5rg;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x24

    .line 536870913
    .line 536870914
    iput v0, p0, LX/6VB;->$t:I

    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    iput-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/5rg;LX/4CU;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6VB;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0xb

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x4

    .line 805306369
    iput v0, p0, LX/6VB;->$t:I

    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    iput-object p1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 805306375
    .line 805306376
    const/4 v0, 0x1

    .line 805306377
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/6VB;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public static A00(LX/5fI;Ljava/lang/String;LX/6VB;)LX/4Cm;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/6VB;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX/6fG;

    .line 6
    .line 7
    invoke-static {v0, p0}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p2, LX/6VB;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LX/4Cm;

    .line 13
    .line 14
    iget-object v0, v1, LX/4Cm;->A00:LX/5GH;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/5fI;->A02()V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;
    .locals 1

    .line 0
    new-instance v0, LX/6VB;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/6VB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/6VB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    return-object v6

    .line 7
    :pswitch_0
    const-string v0, "getStatus"

    .line 8
    .line 9
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_1
    sget-object v0, LX/4Cb;->A09:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_2
    sget-object v0, LX/4C4;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "copy"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/6fG;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/5gx;->A00(LX/6fG;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "clipboard"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v0, v2, Landroid/content/ClipboardManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast v2, Landroid/content/ClipboardManager;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const-string v1, "code text"

    .line 67
    .line 68
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/4C4;

    .line 71
    .line 72
    iget-object v0, v0, LX/4C4;->A01:LX/61v;

    .line 73
    .line 74
    iget-object v0, v0, LX/61v;->A00:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :pswitch_3
    sget-object v0, LX/4C4;->A04:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    sget-object v0, LX/4C4;->A04:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "toggle_expand_collapse"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/5ff;->A03(LX/5fI;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/5ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    :goto_0
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :pswitch_6
    check-cast p1, LX/5eZ;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v5, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LX/4CA;

    .line 129
    .line 130
    iget-object v4, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/5rg;

    .line 133
    .line 134
    sget-object v0, LX/4dN;->A06:LX/4dN;

    .line 135
    .line 136
    invoke-static {v4, v0}, LX/5i5;->A05(LX/6fG;LX/4dN;)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    invoke-static {}, LX/3li;->A0J()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-interface {v4}, LX/6fG;->Awu()LX/5LG;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v3, v2, v0, v1}, LX/5gY;->A00(LX/5LG;IJ)F

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v3, v0, v1}, LX/5gY;->A03(LX/5LG;J)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v7, v0

    .line 164
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 165
    .line 166
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LX/5hy;->A03(LX/5ck;D)LX/5ck;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v0, LX/4dN;->A4L:LX/4dN;

    .line 173
    .line 174
    invoke-static {v4, v1, v0}, LX/5i5;->A0B(LX/6fG;LX/5ck;LX/4dN;)LX/5ck;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, LX/6T7;

    .line 179
    .line 180
    invoke-direct/range {v3 .. v8}, LX/6T7;-><init>(LX/6fG;LX/4CA;FFI)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/4D5;

    .line 184
    .line 185
    invoke-direct {v0, v1, v3}, LX/4D5;-><init>(LX/5ck;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/5eZ;->A02(LX/5tN;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :pswitch_7
    sget-object v0, LX/4C5;->A04:Ljava/lang/Integer;

    .line 194
    .line 195
    :goto_1
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_8
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LX/4CU;

    .line 204
    .line 205
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LX/5rg;

    .line 208
    .line 209
    iget-object v0, v0, LX/5rg;->A0C:LX/5gx;

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/4CU;->A00(LX/5gx;LX/4CU;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_a

    .line 215
    .line 216
    :pswitch_9
    sget-object v0, LX/4CU;->A08:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/4CU;

    .line 230
    .line 231
    iget-object v0, v0, LX/4CU;->A00:LX/6g6;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, LX/6g6;->BRD()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_a

    .line 239
    .line 240
    :pswitch_a
    sget-object v0, LX/4CZ;->A0G:Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v0, "expand"

    .line 247
    .line 248
    invoke-static {v2, v0}, LX/5UC;->A01(LX/5fI;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/6fG;

    .line 254
    .line 255
    invoke-static {v0, v2}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LX/4CZ;

    .line 261
    .line 262
    iget-object v0, v1, LX/4CZ;->A00:LX/5GH;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/5fI;->A02()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, LX/4CZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :pswitch_b
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "contact_info_address"

    .line 281
    .line 282
    invoke-static {v1, v0, p0}, LX/6VB;->A00(LX/5fI;Ljava/lang/String;LX/6VB;)LX/4Cm;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v1, v0, LX/4Cm;->A04:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_c
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "contact_info_phone"

    .line 296
    .line 297
    invoke-static {v1, v0, p0}, LX/6VB;->A00(LX/5fI;Ljava/lang/String;LX/6VB;)LX/4Cm;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v0, LX/4Cm;->A03:Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_d
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v0}, LX/5h2;->A03(Ljava/lang/Integer;)LX/5fI;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "contact_info_website"

    .line 311
    .line 312
    invoke-static {v1, v0, p0}, LX/6VB;->A00(LX/5fI;Ljava/lang/String;LX/6VB;)LX/4Cm;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v0, LX/4Cm;->A06:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    :goto_2
    iget-object v0, v0, LX/4Cm;->A01:LX/5Sc;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :pswitch_e
    sget-object v0, LX/4Cm;->A07:Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, LX/5rg;

    .line 334
    .line 335
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/4Cm;

    .line 341
    .line 342
    iget-object v0, v0, LX/4Cm;->A00:LX/5GH;

    .line 343
    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :pswitch_f
    sget-object v0, LX/4CF;->A07:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/4CF;

    .line 355
    .line 356
    iget-object v0, v0, LX/4CF;->A04:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v0, "count"

    .line 367
    .line 368
    invoke-virtual {v2, v0, v1}, LX/5fI;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :pswitch_10
    iget-object v2, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/5ha;

    .line 376
    .line 377
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 378
    .line 379
    const/16 v0, 0x23

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v2, v0}, LX/5ha;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    .line 390
    :pswitch_11
    sget-object v0, LX/4Bd;->A02:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 397
    .line 398
    const-string v0, "planner_list"

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :pswitch_12
    iget-object v1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, LX/5ha;

    .line 404
    .line 405
    invoke-static {v1}, LX/5ha;->A05(LX/5ha;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_3

    .line 410
    .line 411
    invoke-static {v1}, LX/5ha;->A03(LX/5ha;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/49s;

    .line 417
    .line 418
    iget-object v0, v0, LX/49s;->A03:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    :goto_3
    if-eqz v0, :cond_3

    .line 421
    .line 422
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto/16 :goto_a

    .line 426
    .line 427
    :pswitch_13
    check-cast p1, LX/5fB;

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    iput-boolean v4, p1, LX/5fB;->A01:Z

    .line 435
    .line 436
    new-array v1, v4, [Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 439
    .line 440
    aput-object v6, v1, v5

    .line 441
    .line 442
    sget-object v0, LX/6Vq;->A00:LX/6Vq;

    .line 443
    .line 444
    invoke-virtual {p1, v0, v1}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    iget-object v2, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, LX/4Cz;

    .line 454
    .line 455
    iget-object v0, v2, LX/4Cz;->A02:LX/5JH;

    .line 456
    .line 457
    aput-object v0, v3, v5

    .line 458
    .line 459
    iget-object v1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, LX/5ha;

    .line 462
    .line 463
    invoke-static {v1, v3, v4}, LX/5ha;->A04(LX/5ha;[Ljava/lang/Object;I)V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x31

    .line 467
    .line 468
    invoke-static {p1, v1, v2, v3, v0}, LX/6Vu;->A01(LX/5fB;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_14
    const/4 v0, 0x0

    .line 473
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 479
    .line 480
    iget-object v2, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, LX/5HI;

    .line 483
    .line 484
    iget-object v0, v2, LX/5HI;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v2, LX/5HI;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_a

    .line 506
    .line 507
    :pswitch_15
    sget-object v0, LX/4CX;->A0A:Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v1, LX/4dC;->A0I:LX/4dC;

    .line 514
    .line 515
    const-string v0, "search_summary"

    .line 516
    .line 517
    :goto_4
    invoke-virtual {v2, v1, v0}, LX/5fI;->A03(LX/4dC;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_5
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v2, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :pswitch_16
    check-cast p1, Ljava/lang/CharSequence;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 536
    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-static {v0, v1, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/5ck;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/4BZ;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    return-object v6

    .line 543
    :pswitch_17
    check-cast p1, LX/3pU;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    const/16 v0, 0x21

    .line 552
    .line 553
    invoke-static {v1, v0}, LX/6SL;->A00(Ljava/lang/Object;I)LX/6SL;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 560
    .line 561
    const/4 v0, 0x5

    .line 562
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    new-instance v0, LX/4F8;

    .line 566
    .line 567
    invoke-direct {v0, v2}, LX/4F8;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v0, v1}, LX/52E;->A00(LX/3pU;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_a

    .line 574
    .line 575
    :pswitch_18
    check-cast p1, LX/3pU;

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    sget-object v3, LX/4dN;->A28:LX/4dN;

    .line 582
    .line 583
    iget-object v2, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 586
    .line 587
    const/16 v0, 0x1a

    .line 588
    .line 589
    invoke-static {v2, v1, v0}, LX/6VB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6VB;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iget-object v0, p1, LX/3pU;->A00:LX/6fG;

    .line 594
    .line 595
    invoke-static {v0}, LX/5fc;->A02(LX/6fG;)LX/6ZA;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/5do;->A00(LX/6ZA;)LX/6fW;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v0}, LX/6ZA;->BHw()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-interface {v1, v3, v0}, LX/6dK;->AFv(Ljava/lang/Object;Z)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 612
    .line 613
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-static {p1, v0, v2}, LX/52E;->A00(LX/3pU;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :pswitch_19
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/4CT;

    .line 624
    .line 625
    sget-object v0, LX/4CT;->A05:Landroid/view/ViewOutlineProvider;

    .line 626
    .line 627
    iget-object v0, v1, LX/4CT;->A01:LX/6g6;

    .line 628
    .line 629
    if-eqz v0, :cond_0

    .line 630
    .line 631
    invoke-interface {v0}, LX/6g6;->BRl()V

    .line 632
    .line 633
    .line 634
    :cond_0
    iget-object v0, v1, LX/4CT;->A02:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    iget-object v0, v1, LX/4CT;->A00:LX/5GH;

    .line 641
    .line 642
    goto :goto_6

    .line 643
    :pswitch_1a
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LX/4BD;

    .line 646
    .line 647
    iget-object v0, v1, LX/4BD;->A01:LX/6g6;

    .line 648
    .line 649
    if-eqz v0, :cond_1

    .line 650
    .line 651
    invoke-interface {v0}, LX/6g6;->BRl()V

    .line 652
    .line 653
    .line 654
    :cond_1
    iget-object v0, v1, LX/4BD;->A03:Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v0, v1, LX/4BD;->A00:LX/5GH;

    .line 661
    .line 662
    :goto_6
    invoke-virtual {v2, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-static {v2, v0}, LX/5ff;->A02(LX/5fI;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_a

    .line 671
    .line 672
    :pswitch_1b
    check-cast p1, LX/5fB;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    iget-object v3, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, LX/4D8;

    .line 685
    .line 686
    iget-object v0, v3, LX/4D8;->A03:Ljava/lang/String;

    .line 687
    .line 688
    aput-object v0, v4, v1

    .line 689
    .line 690
    iget-object v1, v3, LX/4D8;->A04:Ljava/lang/String;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    aput-object v1, v4, v0

    .line 694
    .line 695
    iget-object v2, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    const/4 v1, 0x1

    .line 698
    new-instance v0, LX/OrY;

    .line 699
    .line 700
    invoke-direct {v0, v2, v3, v1}, LX/OrY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v0, v4}, LX/5fB;->A04(LX/09l;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :pswitch_1c
    sget-object v0, LX/4Cj;->A04:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-static {v0}, LX/5h2;->A02(Ljava/lang/Integer;)LX/5fI;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LX/5rg;

    .line 717
    .line 718
    invoke-static {v0, v1}, LX/5ff;->A01(LX/6fG;LX/5fI;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/4Cj;

    .line 724
    .line 725
    iget-object v0, v0, LX/4Cj;->A00:LX/5GH;

    .line 726
    .line 727
    :goto_8
    invoke-virtual {v1, v0}, LX/5fI;->A04(LX/5GH;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, LX/5fI;->A02()V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :pswitch_1d
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, LX/4Cj;

    .line 742
    .line 743
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v0, v1, v2}, LX/4Cj;->A03(Landroid/content/Context;LX/4Cj;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v0, "BKBloksActionWaLinkAcDcUserImpl: linkAcDcUser failed with error: "

    .line 759
    .line 760
    invoke-static {v1, v0, p1}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    if-eqz p1, :cond_2

    .line 764
    .line 765
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_2

    .line 770
    .line 771
    invoke-static {p1}, LX/5i1;->A06(Ljava/lang/Object;)LX/5ZV;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :goto_9
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, LX/6XY;

    .line 778
    .line 779
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/4K1;

    .line 782
    .line 783
    invoke-static {v0, v2, v1}, LX/5Tt;->A00(LX/4K1;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_2
    sget-object v2, LX/5ZV;->A02:LX/5ZV;

    .line 788
    .line 789
    goto :goto_9

    .line 790
    :pswitch_1f
    check-cast p1, LX/Hyk;

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    invoke-static {p1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, LX/Hyk;->A01()Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const/4 v0, 0x1

    .line 801
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    invoke-virtual {p1}, LX/Hyk;->A01()Ljava/util/List;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    const/4 v0, 0x2

    .line 810
    invoke-static {v1, v0}, LX/3lg;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    iget-object v4, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v4, LX/1UX;

    .line 817
    .line 818
    iget v2, v4, LX/1UX;->element:I

    .line 819
    .line 820
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v0, "IE_"

    .line 825
    .line 826
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    iget-object v1, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v1, Ljava/util/List;

    .line 833
    .line 834
    new-instance v0, LX/4Lg;

    .line 835
    .line 836
    invoke-direct {v0, v3, v6, v7, v5}, LX/4Lg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    iget v0, v4, LX/1UX;->element:I

    .line 843
    .line 844
    add-int/lit8 v0, v0, 0x1

    .line 845
    .line 846
    iput v0, v4, LX/1UX;->element:I

    .line 847
    .line 848
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    const-string v0, "{{"

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    const-string v1, "}}"

    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v0, "{{/"

    .line 869
    .line 870
    invoke-static {v0, v3, v1, v2}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    return-object v6

    .line 878
    :pswitch_20
    check-cast p1, LX/5tN;

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x1

    .line 885
    new-array v2, v0, [LX/07m;

    .line 886
    .line 887
    iget-object v1, p0, LX/6VB;->A01:Ljava/lang/Object;

    .line 888
    .line 889
    iget-object v0, p0, LX/6VB;->A00:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-static {v1, v0, v2, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 892
    .line 893
    .line 894
    const/4 v0, 0x0

    .line 895
    new-instance v6, LX/4Ab;

    .line 896
    .line 897
    invoke-direct {v6, p1, v0, v2}, LX/4Ab;-><init>(LX/5tN;[LX/07m;[LX/07m;)V

    .line 898
    .line 899
    .line 900
    return-object v6

    .line 901
    :pswitch_21
    const/4 v0, 0x0

    .line 902
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    :cond_3
    :goto_a
    :pswitch_22
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 906
    .line 907
    return-object v6

    .line 908
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_22
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
