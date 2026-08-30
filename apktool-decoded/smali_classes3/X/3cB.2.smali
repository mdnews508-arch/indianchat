.class public LX/3cB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00r;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27B;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3cB;->$t:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3cB;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/3cB;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/3cB;->A00:Ljava/lang/Object;

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
    iput-object p1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    nop

    .line 536870930
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3cB;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    new-instance v2, LX/3cB;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00t;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/3cB;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1}, LX/3cB;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/00t;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/3cB;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/2Wv;

    .line 8
    .line 9
    iget-object v0, v0, LX/2Wv;->A0j:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    return-object v5

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/2BM;

    .line 19
    .line 20
    const/16 v1, 0xc5d

    .line 21
    .line 22
    iget-object v0, v0, LX/2BM;->A0K:LX/00s;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    return-object v5

    .line 33
    :pswitch_2
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/2BM;

    .line 36
    .line 37
    const/16 v1, 0x282

    .line 38
    .line 39
    iget-object v0, v0, LX/2BM;->A0O:LX/Dym;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    return-object v5

    .line 46
    :pswitch_3
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/2BM;

    .line 49
    .line 50
    const v1, 0x84c3

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LX/2BM;->A0O:LX/Dym;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    return-object v5

    .line 60
    :pswitch_4
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/27H;

    .line 63
    .line 64
    iget-object v0, v0, LX/27H;->A0A:LX/00s;

    .line 65
    .line 66
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/16 v0, 0x408c

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    return-object v5

    .line 77
    :pswitch_5
    iget-object v1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/27H;

    .line 80
    .line 81
    iget-object v0, v1, LX/27H;->A0X:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/27O;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/27O;->A01()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    iget-object v0, v1, LX/27H;->A0A:LX/00s;

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/2BP;->A01:LX/09O;

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_6
    iget-object v1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    const/16 v0, 0x1ec8

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :pswitch_7
    iget-object v2, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/26H;

    .line 119
    .line 120
    iget-object v0, v2, LX/26H;->A0A:LX/00s;

    .line 121
    .line 122
    invoke-static {v0}, LX/25m;->A0O(LX/00s;)LX/278;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/278;->A0E:LX/00s;

    .line 127
    .line 128
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/26G;

    .line 133
    .line 134
    iget-object v0, v2, LX/26H;->A0S:LX/00s;

    .line 135
    .line 136
    invoke-static {v0}, LX/25q;->A03(LX/00s;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, LX/26G;->A00(Landroid/content/Intent;)LX/3kx;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    return-object v5

    .line 145
    :pswitch_8
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/26H;

    .line 148
    .line 149
    iget-object v1, v0, LX/26H;->A0n:LX/07r;

    .line 150
    .line 151
    const/16 v0, 0x7577

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    return-object v5

    .line 158
    :pswitch_9
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/26H;

    .line 161
    .line 162
    iget-object v1, v0, LX/26H;->A0n:LX/07r;

    .line 163
    .line 164
    const/16 v0, 0x7576

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    return-object v5

    .line 171
    :pswitch_a
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LX/26H;

    .line 174
    .line 175
    iget-object v1, v0, LX/26H;->A0n:LX/07r;

    .line 176
    .line 177
    const/16 v0, 0x7575

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    return-object v5

    .line 184
    :pswitch_b
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, LX/26H;

    .line 187
    .line 188
    iget-object v0, v0, LX/26H;->A0S:LX/00s;

    .line 189
    .line 190
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xc5d

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    return-object v5

    .line 201
    :pswitch_c
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/26H;

    .line 204
    .line 205
    iget-object v0, v0, LX/26H;->A0S:LX/00s;

    .line 206
    .line 207
    invoke-static {v0}, LX/25p;->A04(LX/00s;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x20002

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    return-object v5

    .line 219
    :pswitch_d
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LX/281;

    .line 222
    .line 223
    iget-object v0, v0, LX/281;->A07:LX/05C;

    .line 224
    .line 225
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/27m;

    .line 230
    .line 231
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    return-object v5

    .line 248
    :pswitch_e
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, LX/281;

    .line 251
    .line 252
    iget-object v0, v0, LX/281;->A07:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/27m;

    .line 259
    .line 260
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 271
    .line 272
    invoke-static {v0}, LX/25s;->A0v(Lcom/indianchat/mentions/ui/MentionableEntry;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    return-object v5

    .line 277
    :pswitch_f
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LX/28A;

    .line 280
    .line 281
    iget-object v1, v0, LX/28A;->A1a:LX/07r;

    .line 282
    .line 283
    const/16 v0, 0x3819

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    return-object v5

    .line 290
    :pswitch_10
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/28A;

    .line 293
    .line 294
    iget-object v1, v0, LX/28A;->A1a:LX/07r;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x3707

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    return-object v5

    .line 307
    :pswitch_11
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LX/28A;

    .line 310
    .line 311
    iget-object v0, v0, LX/28A;->A0G:LX/6hs;

    .line 312
    .line 313
    new-instance v5, LX/6hv;

    .line 314
    .line 315
    invoke-direct {v5, v0}, LX/6hv;-><init>(LX/6hs;)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_12
    iget-object v1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/28A;

    .line 322
    .line 323
    iget-object v0, v1, LX/28A;->A05:LX/00s;

    .line 324
    .line 325
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/27O;

    .line 330
    .line 331
    invoke-virtual {v0}, LX/27O;->A01()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_8

    .line 336
    .line 337
    invoke-static {v1}, LX/28A;->A0m(LX/28A;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    iget-object v1, v1, LX/28A;->A1a:LX/07r;

    .line 344
    .line 345
    sget-object v0, LX/26M;->A08:LX/09O;

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_13
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/28A;

    .line 356
    .line 357
    iget-object v1, v0, LX/28A;->A1a:LX/07r;

    .line 358
    .line 359
    const/16 v0, 0x7709

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    return-object v5

    .line 366
    :pswitch_14
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/2BL;

    .line 369
    .line 370
    iget-object v1, v0, LX/2BL;->A0K:LX/Dym;

    .line 371
    .line 372
    const/16 v0, 0x282

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_15
    iget-object v1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    const v0, 0x835b

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    return-object v5

    .line 391
    :pswitch_16
    const v0, 0x8561

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/07M;

    .line 399
    .line 400
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 405
    .line 406
    invoke-interface {v0}, LX/3kp;->getInteractionPerfTracker()LX/0Kr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 411
    .line 412
    .line 413
    :try_start_0
    new-instance v5, LX/29g;

    .line 414
    .line 415
    invoke-direct {v5, v0}, LX/29g;-><init>(LX/0Kr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-static {}, LX/00S;->A06()V

    .line 419
    .line 420
    .line 421
    return-object v5

    .line 422
    :pswitch_17
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 425
    .line 426
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A21:LX/26T;

    .line 427
    .line 428
    const/16 v0, 0x1ec8

    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0Jw;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    return-object v5

    .line 435
    :pswitch_18
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 438
    .line 439
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A21:LX/26T;

    .line 440
    .line 441
    const v0, 0x84c0

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    return-object v5

    .line 449
    :pswitch_19
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 452
    .line 453
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A21:LX/26T;

    .line 454
    .line 455
    const v0, 0x84c3

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    return-object v5

    .line 463
    :pswitch_1a
    iget-object v3, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 466
    .line 467
    iget-object v2, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0O:LX/0Ci;

    .line 468
    .line 469
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A17:LX/00s;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, LX/GVB;

    .line 479
    .line 480
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0f:LX/00s;

    .line 481
    .line 482
    invoke-static {v0}, LX/28J;->A04(LX/00s;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    iget-object v5, v1, LX/GVB;->A0F:LX/Izt;

    .line 489
    .line 490
    return-object v5

    .line 491
    :cond_0
    invoke-static {v3}, LX/25o;->A0j(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/278;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LX/278;->A09:LX/00s;

    .line 496
    .line 497
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v2}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1

    .line 506
    .line 507
    iget-object v5, v1, LX/GVB;->A04:LX/Izt;

    .line 508
    .line 509
    return-object v5

    .line 510
    :cond_1
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2

    .line 515
    .line 516
    iget-object v5, v1, LX/GVB;->A07:LX/Izt;

    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_2
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0M:LX/272;

    .line 520
    .line 521
    iget-object v0, v0, LX/272;->A00:LX/0DF;

    .line 522
    .line 523
    invoke-static {v0}, LX/1Ft;->A06(LX/0DF;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_3

    .line 528
    .line 529
    iget-object v5, v1, LX/GVB;->A0D:LX/Izt;

    .line 530
    .line 531
    return-object v5

    .line 532
    :cond_3
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0d:LX/00s;

    .line 533
    .line 534
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LX/27Q;

    .line 539
    .line 540
    iget-object v0, v0, LX/27Q;->A06:LX/00s;

    .line 541
    .line 542
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, LX/0Rb;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_4

    .line 553
    .line 554
    iget-object v5, v1, LX/GVB;->A02:LX/Izt;

    .line 555
    .line 556
    return-object v5

    .line 557
    :cond_4
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A1O:LX/00s;

    .line 558
    .line 559
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/2B2;

    .line 564
    .line 565
    iget-object v0, v0, LX/2B2;->A01:LX/16E;

    .line 566
    .line 567
    invoke-virtual {v0, v2}, LX/16E;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_5

    .line 572
    .line 573
    iget-object v5, v1, LX/GVB;->A08:LX/Izt;

    .line 574
    .line 575
    return-object v5

    .line 576
    :cond_5
    iget-object v5, v1, LX/GVB;->A06:LX/Izt;

    .line 577
    .line 578
    return-object v5

    .line 579
    :pswitch_1b
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 582
    .line 583
    iget-object v1, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A24:LX/07r;

    .line 584
    .line 585
    const/16 v0, 0x35c2

    .line 586
    .line 587
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    return-object v5

    .line 592
    :pswitch_1c
    iget-object v4, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, LX/27B;

    .line 595
    .line 596
    new-instance v3, LX/3I9;

    .line 597
    .line 598
    invoke-direct {v3, v4}, LX/3I9;-><init>(LX/27B;)V

    .line 599
    .line 600
    .line 601
    new-instance v2, LX/39E;

    .line 602
    .line 603
    invoke-direct {v2, v3}, LX/39E;-><init>(LX/3I9;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, LX/27B;->A0S:LX/00s;

    .line 607
    .line 608
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/BAO;

    .line 613
    .line 614
    iget-object v0, v4, LX/27B;->A0C:LX/00s;

    .line 615
    .line 616
    invoke-static {v0}, LX/25m;->A0I(LX/00s;)LX/19l;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    new-instance v5, LX/3Ql;

    .line 621
    .line 622
    invoke-direct {v5, v0, v2, v1}, LX/3Ql;-><init>(LX/19l;LX/39E;LX/BAO;)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, LX/27B;->A0e:LX/26h;

    .line 626
    .line 627
    iget-boolean v0, v0, LX/26h;->A01:Z

    .line 628
    .line 629
    if-eqz v0, :cond_6

    .line 630
    .line 631
    iget-object v1, v4, LX/27B;->A0d:LX/2SB;

    .line 632
    .line 633
    iget-object v0, v4, LX/27B;->A0E:LX/00s;

    .line 634
    .line 635
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v1}, LX/00S;->A07(LX/068;)V

    .line 640
    .line 641
    .line 642
    :try_start_1
    new-instance v5, LX/3Qm;

    .line 643
    .line 644
    invoke-direct {v5, v3, v0}, LX/3Qm;-><init>(LX/3I9;LX/0Ci;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    invoke-static {}, LX/00S;->A06()V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :goto_1
    invoke-static {}, LX/00S;->A06()V

    .line 654
    .line 655
    .line 656
    :cond_6
    const/4 v0, 0x1

    .line 657
    iput-boolean v0, v4, LX/27B;->A0n:Z

    .line 658
    .line 659
    return-object v5

    .line 660
    :pswitch_1d
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LX/27B;

    .line 663
    .line 664
    invoke-static {v0}, LX/27B;->A01(LX/27B;)LX/2IH;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    return-object v5

    .line 669
    :pswitch_1e
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/27B;

    .line 672
    .line 673
    iget-object v0, v0, LX/27B;->A0O:LX/00s;

    .line 674
    .line 675
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LX/33i;

    .line 680
    .line 681
    iget-object v0, v0, LX/33i;->A04:LX/00l;

    .line 682
    .line 683
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    return-object v5

    .line 688
    :pswitch_1f
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/27B;

    .line 691
    .line 692
    iget-object v0, v0, LX/27B;->A0J:LX/00s;

    .line 693
    .line 694
    invoke-static {v0}, LX/29C;->A00(LX/00s;)LX/29I;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    return-object v5

    .line 699
    :pswitch_20
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LX/27B;

    .line 702
    .line 703
    iget-object v0, v0, LX/27B;->A0D:LX/00s;

    .line 704
    .line 705
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/29Y;

    .line 710
    .line 711
    iget-object v0, v0, LX/29Y;->A06:LX/00l;

    .line 712
    .line 713
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    return-object v5

    .line 718
    :pswitch_21
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/27B;

    .line 721
    .line 722
    iget-object v0, v0, LX/27B;->A0H:LX/00s;

    .line 723
    .line 724
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-class v0, LX/2Ht;

    .line 733
    .line 734
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    return-object v5

    .line 739
    :pswitch_22
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/27B;

    .line 742
    .line 743
    iget-object v0, v0, LX/27B;->A0H:LX/00s;

    .line 744
    .line 745
    invoke-static {v0}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/25p;->A0C(LX/3kp;)LX/0Ly;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-class v0, LX/BDr;

    .line 754
    .line 755
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    return-object v5

    .line 760
    :pswitch_23
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LX/27B;

    .line 763
    .line 764
    iget-object v1, v0, LX/27B;->A0H:LX/00s;

    .line 765
    .line 766
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v0}, LX/3kp;->getViewModelStoreOwner()LX/0Dp;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/1Vw;

    .line 779
    .line 780
    new-instance v0, LX/3MP;

    .line 781
    .line 782
    invoke-direct {v0, v1}, LX/3MP;-><init>(LX/1Vw;)V

    .line 783
    .line 784
    .line 785
    new-instance v1, LX/0Ly;

    .line 786
    .line 787
    invoke-direct {v1, v0, v2}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 788
    .line 789
    .line 790
    const-class v0, LX/2Hm;

    .line 791
    .line 792
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    return-object v5

    .line 797
    :pswitch_24
    iget-object v2, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v2, LX/2Ck;

    .line 800
    .line 801
    iget-object v0, v2, LX/2Ck;->A00:LX/05C;

    .line 802
    .line 803
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    const/4 v0, 0x0

    .line 808
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    const/16 v0, 0x5425

    .line 812
    .line 813
    invoke-static {v1, v0}, LX/0m4;->A07(LX/07r;I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_7

    .line 818
    .line 819
    iget-object v1, v2, LX/2Ck;->A01:LX/Dym;

    .line 820
    .line 821
    const v0, 0x8499

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    return-object v5

    .line 829
    :cond_7
    const/4 v5, 0x0

    .line 830
    return-object v5

    .line 831
    :pswitch_25
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/2B9;

    .line 834
    .line 835
    iget-object v0, v0, LX/2B9;->A06:LX/05C;

    .line 836
    .line 837
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LX/27q;

    .line 842
    .line 843
    invoke-static {v0}, LX/27q;->A01(LX/27q;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, LX/27J;->A00(Landroid/content/Intent;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    return-object v5

    .line 856
    :pswitch_26
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/2B9;

    .line 859
    .line 860
    iget-object v0, v0, LX/2B9;->A06:LX/05C;

    .line 861
    .line 862
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    check-cast v0, LX/27q;

    .line 867
    .line 868
    invoke-static {v0}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    return-object v5

    .line 873
    :pswitch_27
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/2B9;

    .line 876
    .line 877
    iget-object v0, v0, LX/2B9;->A06:LX/05C;

    .line 878
    .line 879
    invoke-static {v0}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/27q;

    .line 884
    .line 885
    invoke-static {v0}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    return-object v5

    .line 890
    :pswitch_28
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/2B9;

    .line 893
    .line 894
    iget-object v0, v0, LX/2B9;->A0M:Lcom/google/common/base/Optional;

    .line 895
    .line 896
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, LX/33m;

    .line 901
    .line 902
    if-eqz v2, :cond_8

    .line 903
    .line 904
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 905
    .line 906
    iget-object v0, v2, LX/33m;->A02:LX/05C;

    .line 907
    .line 908
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 909
    .line 910
    invoke-static {v1}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    if-eqz v6, :cond_8

    .line 919
    .line 920
    invoke-static {v1}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 921
    .line 922
    .line 923
    move-result-object v7

    .line 924
    iget-object v0, v2, LX/33m;->A03:LX/05C;

    .line 925
    .line 926
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, LX/172;

    .line 931
    .line 932
    iget-object v0, v2, LX/33m;->A04:LX/05C;

    .line 933
    .line 934
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    iget-object v0, v2, LX/33m;->A01:LX/05C;

    .line 939
    .line 940
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, LX/0Rd;

    .line 945
    .line 946
    iget-object v0, v2, LX/33m;->A00:LX/05C;

    .line 947
    .line 948
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    const/4 v1, 0x1

    .line 953
    invoke-static {v7, v5, v4, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v3, v2}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v6}, LX/0nV;->A0E(Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_8

    .line 968
    .line 969
    iget-object v0, v5, LX/172;->A03:LX/0FZ;

    .line 970
    .line 971
    invoke-virtual {v0, v6}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_8

    .line 976
    .line 977
    invoke-virtual {v5, v7, v6}, LX/172;->A07(LX/0DF;LX/0Ci;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_8

    .line 982
    .line 983
    invoke-static {v6}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_8

    .line 988
    .line 989
    invoke-virtual {v3}, LX/0Rd;->A06()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_8

    .line 994
    .line 995
    const/16 v0, 0x3685

    .line 996
    .line 997
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_8

    .line 1002
    .line 1003
    const v0, 0x8228

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    :goto_2
    const/4 v0, 0x1

    .line 1011
    if-nez v1, :cond_9

    .line 1012
    .line 1013
    :cond_8
    const/4 v0, 0x0

    .line 1014
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    return-object v5

    .line 1019
    :pswitch_29
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, LX/3D6;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/3D6;->A09:LX/00s;

    .line 1024
    .line 1025
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    return-object v5

    .line 1033
    :pswitch_2a
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/2Ie;

    .line 1036
    .line 1037
    iget-object v0, v0, LX/2Ie;->A0i:LX/05C;

    .line 1038
    .line 1039
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    return-object v5

    .line 1044
    :pswitch_2b
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, LX/3Cv;

    .line 1047
    .line 1048
    iget-object v0, v0, LX/3Cv;->A03:LX/05C;

    .line 1049
    .line 1050
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v5

    .line 1054
    return-object v5

    .line 1055
    :pswitch_2c
    iget-object v1, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    const/16 v0, 0x13

    .line 1058
    .line 1059
    invoke-static {v1, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    return-object v5

    .line 1064
    :pswitch_2d
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, LX/2B8;

    .line 1067
    .line 1068
    iget-object v0, v0, LX/2B8;->A0C:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    const/4 v0, 0x1

    .line 1075
    new-instance v5, LX/08R;

    .line 1076
    .line 1077
    invoke-direct {v5, v1, v0}, LX/08R;-><init>(LX/07s;Z)V

    .line 1078
    .line 1079
    .line 1080
    return-object v5

    .line 1081
    :pswitch_2e
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LX/299;

    .line 1084
    .line 1085
    iget-object v0, v0, LX/299;->A02:LX/05C;

    .line 1086
    .line 1087
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const/16 v0, 0x402d

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/4 v1, 0x1

    .line 1098
    and-int/lit8 v0, v0, 0x1

    .line 1099
    .line 1100
    if-nez v0, :cond_a

    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    return-object v5

    .line 1108
    :pswitch_2f
    iget-object v0, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/34d;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/34d;->A07:LX/05C;

    .line 1113
    .line 1114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    return-object v5

    .line 1119
    :pswitch_30
    iget-object v2, p0, LX/3cB;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v2, LX/27q;

    .line 1122
    .line 1123
    const v0, 0x82d6

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    check-cast v1, LX/BSO;

    .line 1131
    .line 1132
    invoke-static {v2}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, LX/BSO;->A00(Landroid/app/Activity;)LX/D24;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    return-object v5

    .line 1141
    nop

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
    .end packed-switch
.end method
