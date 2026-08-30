.class public LX/GCN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/GJO;LX/FGK;IZ)V
    .locals 0

    .line 0
    iput p3, p0, LX/GCN;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/GCN;->A02:Z

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-boolean p4, p0, LX/GCN;->A02:Z

    .line 20
    .line 21
    iput-object p2, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/GCN;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, LX/GCN;->A02:Z

    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/GCN;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LX/FGK;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/GCN;->A02:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/GJO;

    .line 15
    .line 16
    check-cast v5, LX/1vR;

    .line 17
    .line 18
    iget-object v0, v2, LX/FGK;->A04:LX/07r;

    .line 19
    .line 20
    invoke-static {v0, v5}, LX/FaT;->A02(LX/07r;LX/1vR;)LX/Fc2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v2, LX/FGK;->A01:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v4, v1, v0}, LX/FyI;->A0A(LX/Fc2;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v3, LX/G0u;

    .line 39
    .line 40
    iget-object v0, v3, LX/G0u;->A00:LX/E1b;

    .line 41
    .line 42
    iget-object v3, v0, LX/E1b;->A03:LX/06w;

    .line 43
    .line 44
    iget v2, v4, LX/Fc2;->A00:I

    .line 45
    .line 46
    iget-object v1, v4, LX/Fc2;->A08:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v0, LX/EkH;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/EkH;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v4, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/GUM;

    .line 64
    .line 65
    iget-object v1, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/ESE;

    .line 68
    .line 69
    iget-boolean v3, p0, LX/GCN;->A02:Z

    .line 70
    .line 71
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 72
    .line 73
    iget-object v1, v1, LX/ESE;->A0C:LX/F9Q;

    .line 74
    .line 75
    instance-of v0, v4, LX/Fnd;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v2, v1, LX/F9Q;->A00:LX/E4a;

    .line 80
    .line 81
    iget-object v1, v2, LX/E4a;->A01:LX/0yd;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LX/Fnd;

    .line 87
    .line 88
    iget-object v3, v0, LX/Fnd;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 89
    .line 90
    invoke-static {v4, v2}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v1, LX/0ye;

    .line 95
    .line 96
    iget-object v2, v1, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/G9K;

    .line 104
    .line 105
    move v7, v5

    .line 106
    move v6, v5

    .line 107
    invoke-direct/range {v1 .. v7}, LX/G9K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    instance-of v0, v4, LX/Fne;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v2, v1, LX/F9Q;->A00:LX/E4a;

    .line 120
    .line 121
    iget-object v1, v2, LX/E4a;->A01:LX/0yd;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    move-object v0, v4

    .line 126
    check-cast v0, LX/Fne;

    .line 127
    .line 128
    iget-object v5, v0, LX/Fne;->A01:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 129
    .line 130
    invoke-static {v4, v2}, LX/E4a;->A00(LX/GUM;LX/E4a;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v1, LX/0ye;

    .line 135
    .line 136
    iget-object v4, v1, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v11, 0x2

    .line 146
    new-instance v7, LX/3aT;

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move-object v9, v6

    .line 150
    move-object v10, v5

    .line 151
    invoke-direct/range {v7 .. v12}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v7}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_2
    const/4 v7, 0x0

    .line 160
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0C(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07s;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, LX/3ac;

    .line 165
    .line 166
    move v9, v7

    .line 167
    move v8, v7

    .line 168
    invoke-direct/range {v3 .. v9}, LX/3ac;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v3}, LX/07s;->CJc(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :cond_3
    instance-of v0, v4, LX/Fnc;

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v1, LX/F9Q;->A00:LX/E4a;

    .line 181
    .line 182
    iget-object v0, v0, LX/E4a;->A01:LX/0yd;

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    check-cast v0, LX/0ye;

    .line 187
    .line 188
    iget-object v0, v0, LX/0ye;->A00:Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0S(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_1
    iget-boolean v0, p0, LX/GCN;->A02:Z

    .line 201
    .line 202
    iget-object v6, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/ETc;

    .line 205
    .line 206
    iget-object v5, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, LX/EYW;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    iget-object v2, v6, LX/ETc;->A00:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f122e3b

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f122e27

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/G1E;

    .line 242
    .line 243
    invoke-direct {v1, v6, v5}, LX/G1E;-><init>(LX/ETc;LX/EYW;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    new-instance v3, LX/Fci;

    .line 248
    .line 249
    invoke-direct {v3, v5, v1, v6, v0}, LX/Fci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v2, 0x0

    .line 257
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f122e28

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v4}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_0
    const v0, 0x7f124ddc

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2, v0}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 274
    .line 275
    .line 276
    const v0, 0x7f122e3a

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    new-instance v1, LX/G1G;

    .line 287
    .line 288
    invoke-direct {v1, v6, v5}, LX/G1G;-><init>(LX/ETc;LX/EYW;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    new-instance v3, LX/Fci;

    .line 293
    .line 294
    invoke-direct {v3, v5, v1, v6, v0}, LX/Fci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f122e38

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/GhR;->A0L(I)V

    .line 310
    .line 311
    .line 312
    const v0, 0x7f122e37

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, LX/GhR;->A0K(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v2, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/ETa;

    .line 322
    .line 323
    iget-boolean v1, p0, LX/GCN;->A02:Z

    .line 324
    .line 325
    iget-object v0, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, LX/Byw;

    .line 328
    .line 329
    invoke-static {v2, v1}, LX/ETa;->A05(LX/ETa;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_3
    iget-object v2, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/ETa;

    .line 336
    .line 337
    iget-boolean v1, p0, LX/GCN;->A02:Z

    .line 338
    .line 339
    iget-object v0, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Byw;

    .line 342
    .line 343
    invoke-static {v2, v1}, LX/ETa;->A04(LX/ETa;Z)V

    .line 344
    .line 345
    .line 346
    :goto_1
    invoke-static {v2, v0, v1}, LX/ETa;->A03(LX/ETa;LX/Byw;Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :pswitch_4
    iget-boolean v4, p0, LX/GCN;->A02:Z

    .line 351
    .line 352
    iget-object v3, p0, LX/GCN;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, LX/FGK;

    .line 355
    .line 356
    iget-object v2, p0, LX/GCN;->A01:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LX/GJO;

    .line 359
    .line 360
    check-cast v5, LX/0pD;

    .line 361
    .line 362
    new-instance v0, LX/GCy;

    .line 363
    .line 364
    invoke-direct {v0, v5, v2, v3, v4}, LX/GCy;-><init>(LX/0pD;LX/GJO;LX/FGK;Z)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v5, LX/0pD;->A00:Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const/4 v1, 0x5

    .line 370
    new-instance v0, LX/GCN;

    .line 371
    .line 372
    invoke-direct {v0, v2, v3, v1, v4}, LX/GCN;-><init>(LX/GJO;LX/FGK;IZ)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v5, LX/0pD;->A01:Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    :cond_7
    :goto_2
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
