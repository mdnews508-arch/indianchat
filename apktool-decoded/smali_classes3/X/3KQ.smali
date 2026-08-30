.class public LX/3KQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00s;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3KQ;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x27

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3KQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3KQ;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3KQ;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3KQ;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/3KQ;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/3KQ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3KQ;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;
    .locals 1

    .line 0
    new-instance v0, LX/3KQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/3KQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, LX/3KQ;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/2JQ;

    .line 24
    .line 25
    iget-object v7, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/3Jd;

    .line 28
    .line 29
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, v1, LX/2JQ;->A00:LX/3hr;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LX/3NW;

    .line 36
    .line 37
    iget-object v1, v0, LX/3NW;->A00:LX/2C8;

    .line 38
    .line 39
    iget-object v0, v1, LX/2C8;->A00:LX/2Yz;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/2Yz;->A00:LX/3hs;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v6, v1, LX/2C8;->A05:LX/6hh;

    .line 48
    .line 49
    check-cast v0, LX/3NX;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, LX/3NX;->A00:LX/27q;

    .line 57
    .line 58
    invoke-static {v4}, LX/27q;->A0A(LX/27q;)LX/3lP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/3kp;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/7zy;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/7zy;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    new-array v1, v3, [Landroid/net/Uri;

    .line 75
    .line 76
    iget-object v0, v7, LX/3Jd;->A00:Landroid/net/Uri;

    .line 77
    .line 78
    aput-object v0, v1, v5

    .line 79
    .line 80
    invoke-static {v1}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/7zy;->A0y:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {v4}, LX/27q;->A0C(LX/27q;)LX/0Ci;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/7zy;->A0j:Ljava/lang/String;

    .line 95
    .line 96
    iput-boolean v5, v2, LX/7zy;->A1J:Z

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    iput v0, v2, LX/7zy;->A04:I

    .line 101
    .line 102
    iput-boolean v3, v2, LX/7zy;->A1I:Z

    .line 103
    .line 104
    invoke-static {}, LX/80n;->A01()LX/85D;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v2, LX/7zy;->A0P:LX/85D;

    .line 109
    .line 110
    invoke-virtual {v6}, LX/6hh;->A04()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, LX/7zy;->A0D:Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/7zy;->A02()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v0, v4, LX/27q;->A06:LX/0OH;

    .line 121
    .line 122
    if-eqz v0, :cond_c

    .line 123
    .line 124
    invoke-virtual {v0, v3}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object v0, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 131
    .line 132
    iget-object v2, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/2Bz;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    iget-object v0, v2, LX/2Bz;->A08:LX/00l;

    .line 141
    .line 142
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    .line 148
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 159
    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-object v0, v2, LX/2Bz;->A03:LX/05C;

    .line 166
    .line 167
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, LX/2Bz;->A02()Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_2
    iget-object v8, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 189
    .line 190
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, LX/0DF;

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    iget-object v8, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 199
    .line 200
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, LX/0DF;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto :goto_2

    .line 210
    :pswitch_4
    iget-object v8, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 213
    .line 214
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LX/0DF;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    :goto_2
    iget-object v0, v8, LX/0I0;->A0B:LX/0JT;

    .line 220
    .line 221
    iget-object v4, v0, LX/0JT;->A00:LX/0Hx;

    .line 222
    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    iget-object v0, v8, LX/2r3;->A0v:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LX/AAl;

    .line 232
    .line 233
    const/16 v0, 0x11

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    const/4 v11, 0x0

    .line 240
    move-object v13, v11

    .line 241
    move-object v14, v11

    .line 242
    move-object v15, v11

    .line 243
    move-object/from16 v16, v11

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    invoke-static/range {v9 .. v16}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 v7, 0x3

    .line 256
    const/4 v3, 0x2

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    :cond_2
    iget-object v0, v8, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0I:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, LX/Cx3;

    .line 267
    .line 268
    const/16 v0, 0x42

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v1, v0, v3}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "call_from_ui"

    .line 286
    .line 287
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v2, "CallConfirmationSheet"

    .line 292
    .line 293
    if-eqz v6, :cond_3

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v5}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3, v1}, LX/CyA;->A02(LX/1M3;IZ)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_3
    invoke-interface {v4, v0, v2}, LX/0Hx;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_3
    invoke-static {v5}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v3}, LX/CyA;->A01(LX/1M3;I)Lcom/indianchat/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_3

    .line 326
    :pswitch_5
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/2Wn;

    .line 329
    .line 330
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v5, LX/3OA;

    .line 333
    .line 334
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 335
    .line 336
    iget-object v4, v1, LX/2Wn;->A00:LX/3hw;

    .line 337
    .line 338
    check-cast v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;

    .line 339
    .line 340
    iget-boolean v0, v5, LX/3OA;->A05:Z

    .line 341
    .line 342
    if-nez v0, :cond_4

    .line 343
    .line 344
    iget-boolean v0, v5, LX/3OA;->A04:Z

    .line 345
    .line 346
    if-nez v0, :cond_4

    .line 347
    .line 348
    iget-boolean v0, v5, LX/3OA;->A03:Z

    .line 349
    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 353
    .line 354
    iget-object v0, v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A0D:LX/05C;

    .line 355
    .line 356
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, LX/29U;

    .line 361
    .line 362
    iget-object v0, v5, LX/3OA;->A00:LX/3Gj;

    .line 363
    .line 364
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v2, v4, v1, v0}, LX/29U;->A0C(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_4
    invoke-virtual {v3, v4, v0}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_4
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 376
    .line 377
    const/16 v0, 0x2177

    .line 378
    .line 379
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v3, v4, LX/0I6;->A07:LX/0Jj;

    .line 386
    .line 387
    iget-object v0, v4, Lcom/indianchat/calling/ui/favorite/calllist/FavoriteCallListActivity;->A09:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, LX/3OA;->A00:LX/3Gj;

    .line 393
    .line 394
    iget-object v1, v0, LX/3Gj;->A03:LX/0Ci;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-static {v4, v1, v0, v0, v0}, LX/CrD;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_4

    .line 402
    :pswitch_6
    iget-object v4, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v4, Landroid/view/View;

    .line 405
    .line 406
    iget-object v3, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v4}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    .line 413
    .line 414
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/4 v1, 0x0

    .line 419
    const/16 v0, 0xe

    .line 420
    .line 421
    invoke-static {v4, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_7
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LX/2Jn;

    .line 432
    .line 433
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/1JZ;

    .line 436
    .line 437
    iget-object v2, v1, LX/2Jn;->A01:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iget-object v1, v0, LX/1JZ;->A0I:Landroid/view/View;

    .line 440
    .line 441
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_8
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;

    .line 449
    .line 450
    iget-object v4, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v4, LX/1M3;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    instance-of v0, v3, LX/0Hr;

    .line 463
    .line 464
    if-eqz v0, :cond_0

    .line 465
    .line 466
    check-cast v3, LX/0Ho;

    .line 467
    .line 468
    if-eqz v3, :cond_0

    .line 469
    .line 470
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v0, v1, Lcom/indianchat/community/product/CommunityAddMembersBottomSheet;->A0B:LX/00l;

    .line 475
    .line 476
    invoke-static {v0}, LX/25r;->A0X(LX/00l;)LX/1M3;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/4 v12, 0x6

    .line 481
    new-instance v9, LX/3hC;

    .line 482
    .line 483
    invoke-direct {v9, v1, v12}, LX/3hC;-><init>(Ljava/lang/Object;I)V

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v11, 0x1

    .line 488
    sget-object v7, LX/01f;->A00:LX/01f;

    .line 489
    .line 490
    const/4 v0, 0x2

    .line 491
    new-instance v10, LX/3dM;

    .line 492
    .line 493
    invoke-direct {v10, v0}, LX/3dM;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/4 v13, 0x0

    .line 497
    move-object v8, v7

    .line 498
    move v14, v11

    .line 499
    invoke-static/range {v2 .. v14}, LX/3Ex;->A00(LX/0JC;LX/0Do;LX/1M3;LX/1M3;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;LX/09l;IIIZ)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_9
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, LX/3i0;

    .line 506
    .line 507
    iget-object v4, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/3Hu;

    .line 510
    .line 511
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 512
    .line 513
    check-cast v1, LX/3P2;

    .line 514
    .line 515
    iget v0, v1, LX/3P2;->$t:I

    .line 516
    .line 517
    if-eqz v0, :cond_6

    .line 518
    .line 519
    iget-object v3, v1, LX/3P2;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 522
    .line 523
    invoke-virtual {v3}, LX/0I0;->BIP()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_0

    .line 528
    .line 529
    iget-object v5, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A02:LX/0OH;

    .line 530
    .line 531
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A04:LX/05C;

    .line 532
    .line 533
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v4, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 537
    .line 538
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0B:LX/00l;

    .line 539
    .line 540
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v0, 0x9

    .line 545
    .line 546
    if-eqz v1, :cond_5

    .line 547
    .line 548
    const/16 v0, 0x8

    .line 549
    .line 550
    :cond_5
    invoke-static {v3, v2, v0}, LX/18A;->A00(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "setting_values"

    .line 559
    .line 560
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    iget-object v0, v3, Lcom/indianchat/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A0C:LX/00l;

    .line 564
    .line 565
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "parent_gid"

    .line 574
    .line 575
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    goto/16 :goto_8

    .line 579
    .line 580
    :cond_6
    iget-object v1, v1, LX/3P2;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;

    .line 583
    .line 584
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-nez v0, :cond_0

    .line 589
    .line 590
    iget-object v3, v4, LX/3Hu;->A06:Ljava/lang/String;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0B:LX/FZd;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/indianchat/community/product/ManageGroupsInCommunityActivity;->A0R:LX/0j3;

    .line 595
    .line 596
    iget-object v0, v4, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 597
    .line 598
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0, v3}, LX/FZd;->A02(LX/0DF;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_a
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v2, LX/2Ge;

    .line 609
    .line 610
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LX/3C6;

    .line 613
    .line 614
    iget-object v1, v0, LX/3C6;->A02:LX/2rc;

    .line 615
    .line 616
    sget-object v0, LX/2rc;->A02:LX/2rc;

    .line 617
    .line 618
    if-ne v1, v0, :cond_0

    .line 619
    .line 620
    iget-object v0, v2, LX/2Ge;->A00:LX/I49;

    .line 621
    .line 622
    if-eqz v0, :cond_0

    .line 623
    .line 624
    invoke-virtual {v0}, LX/I49;->A01()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_b
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Landroid/content/Context;

    .line 631
    .line 632
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/2Fa;

    .line 635
    .line 636
    instance-of v0, v2, LX/0Ho;

    .line 637
    .line 638
    if-eqz v0, :cond_0

    .line 639
    .line 640
    iget-object v0, v1, LX/2Fa;->A00:LX/00s;

    .line 641
    .line 642
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/3mO;

    .line 647
    .line 648
    const-string v1, "events"

    .line 649
    .line 650
    check-cast v2, LX/0Ho;

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :pswitch_c
    iget-object v0, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;

    .line 657
    .line 658
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/2Jk;

    .line 661
    .line 662
    iget-object v0, v0, Lcom/indianchat/contactshub/ui/AddToContactsActivity;->A00:LX/00l;

    .line 663
    .line 664
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, LX/2I7;

    .line 669
    .line 670
    iget-object v0, v1, LX/2Jk;->A02:Ljava/util/Set;

    .line 671
    .line 672
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_0

    .line 681
    .line 682
    invoke-static {v6}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    iget-object v0, v6, LX/2I7;->A02:LX/05C;

    .line 687
    .line 688
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/4 v2, 0x0

    .line 693
    const/4 v1, 0x6

    .line 694
    new-instance v0, LX/3gs;

    .line 695
    .line 696
    invoke-direct {v0, v5, v6, v2, v1}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_d
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, LX/2Aa;

    .line 706
    .line 707
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Landroid/view/MenuItem;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :pswitch_e
    iget-object v0, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LX/2GT;

    .line 718
    .line 719
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/BI7;

    .line 722
    .line 723
    iget-object v0, v0, LX/2GT;->A00:LX/2Hx;

    .line 724
    .line 725
    invoke-virtual {v0, v1}, LX/2Hx;->A0f(LX/BI7;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_f
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, LX/2ZC;

    .line 732
    .line 733
    iget-object v3, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, Landroid/content/Context;

    .line 736
    .line 737
    iget-object v0, v1, LX/2ZC;->A02:LX/00s;

    .line 738
    .line 739
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    iget-object v0, v1, LX/2Ad;->A0I:LX/0DF;

    .line 743
    .line 744
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v1, v1, LX/2Ad;->A0g:LX/07r;

    .line 749
    .line 750
    const/16 v0, 0x4961

    .line 751
    .line 752
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-static {v3, v2, v0}, LX/3IW;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v0, 0x0

    .line 761
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_10
    iget-object v0, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/1kp;

    .line 768
    .line 769
    iget-object v3, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Ljava/lang/Runnable;

    .line 772
    .line 773
    iget-object v0, v0, LX/1kp;->A08:LX/00s;

    .line 774
    .line 775
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, LX/1ku;

    .line 780
    .line 781
    const/4 v1, 0x4

    .line 782
    const/16 v0, 0x26

    .line 783
    .line 784
    invoke-virtual {v2, v1, v0}, LX/1ku;->A01(II)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;

    .line 794
    .line 795
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroid/content/Context;

    .line 798
    .line 799
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;->A00(Landroid/content/Context;Lcom/indianchat/calling/ui/callhistory/carousel/view/CallsHistoryNullStateImageInfoView;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_12
    iget-object v5, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 806
    .line 807
    iget-object v4, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v4, LX/0DF;

    .line 810
    .line 811
    iget-object v0, v5, LX/2r3;->A0v:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, LX/AAl;

    .line 818
    .line 819
    const/16 v0, 0x11

    .line 820
    .line 821
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    const/4 v8, 0x0

    .line 826
    move-object v10, v8

    .line 827
    move-object v11, v8

    .line 828
    move-object v12, v8

    .line 829
    move-object v13, v8

    .line 830
    move-object v9, v8

    .line 831
    invoke-static/range {v6 .. v13}, LX/AAl;->A00(LX/AAl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0F:LX/00s;

    .line 835
    .line 836
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    iget-object v0, v5, LX/0I6;->A03:LX/08Y;

    .line 841
    .line 842
    invoke-static {v1, v4, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    const-string v0, "call_from_ui"

    .line 851
    .line 852
    invoke-static {v1, v0}, LX/25s;->A00(Landroid/content/Intent;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v1, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0N:LX/1kj;

    .line 857
    .line 858
    invoke-static {v4}, LX/25o;->A0r(LX/0DF;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-interface {v1, v5, v0, v3, v2}, LX/1kj;->BU9(Landroid/content/Context;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;I)Z

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :pswitch_13
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LX/Jry;

    .line 869
    .line 870
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, LX/0DF;

    .line 873
    .line 874
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 875
    .line 876
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    iget-object v0, v2, LX/Jry;->A02:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    const/4 v1, 0x1

    .line 894
    const/4 v0, 0x0

    .line 895
    const/16 v2, 0x9

    .line 896
    .line 897
    invoke-static {v4, v3, v1, v0, v1}, LX/3IW;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    const-string v0, "group_info_entry_point"

    .line 902
    .line 903
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v6, v5}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_14
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v2, Landroid/content/Intent;

    .line 913
    .line 914
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v2, v1, v0}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_15
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v2, Landroid/content/Intent;

    .line 929
    .line 930
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 933
    .line 934
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v2, v1, v0}, LX/25s;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/1Uy;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 942
    .line 943
    .line 944
    return-void

    .line 945
    :pswitch_16
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, Ljava/util/Map$Entry;

    .line 948
    .line 949
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/indianchat/calling/ui/views/InCallDialPadView;

    .line 952
    .line 953
    invoke-static {v1, v0, v6}, Lcom/indianchat/calling/ui/views/InCallDialPadView;->setupKeypad$lambda$3$lambda$2$lambda$1(Ljava/util/Map$Entry;Lcom/indianchat/calling/ui/views/InCallDialPadView;Landroid/view/View;)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_17
    iget-object v4, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 960
    .line 961
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v5, LX/Dy7;

    .line 964
    .line 965
    iget-object v1, v4, LX/2Wv;->A0B:LX/2d4;

    .line 966
    .line 967
    if-eqz v1, :cond_7

    .line 968
    .line 969
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    iput-object v0, v1, LX/2d4;->A0L:Ljava/lang/Boolean;

    .line 974
    .line 975
    :cond_7
    iget-object v2, v4, LX/2Wv;->A0I:LX/DxU;

    .line 976
    .line 977
    iget-object v1, v4, LX/2Wv;->A0G:LX/1M3;

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v2}, LX/DxU;->A01(LX/0Ci;LX/DxU;)LX/FRt;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/4 v3, 0x0

    .line 988
    if-eqz v0, :cond_8

    .line 989
    .line 990
    invoke-virtual {v0}, LX/FRt;->A02()Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 995
    .line 996
    .line 997
    move-result v3

    .line 998
    :cond_8
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const/16 v0, 0x10e9

    .line 1003
    .line 1004
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, LX/3FE;

    .line 1009
    .line 1010
    iget-object v1, v4, LX/2Wv;->A0G:LX/1M3;

    .line 1011
    .line 1012
    iget-object v0, v4, LX/2Wv;->A0F:LX/0DF;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v1}, LX/3FE;->A01(LX/0DF;LX/1M3;)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    if-eqz v3, :cond_a

    .line 1019
    .line 1020
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1021
    .line 1022
    const v3, 0x7f030020

    .line 1023
    .line 1024
    .line 1025
    if-ne v1, v0, :cond_9

    .line 1026
    .line 1027
    const v3, 0x7f03001f

    .line 1028
    .line 1029
    .line 1030
    :cond_9
    new-instance v2, Lcom/indianchat/ui/coreui/dialogs/ViewPhotoOrStatusDialogFragment;

    .line 1031
    .line 1032
    invoke-direct {v2}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "options_resource"

    .line 1040
    .line 1041
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_a
    invoke-static {v4, v5}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A19(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;LX/Dy7;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_18
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/2Lh;

    .line 1058
    .line 1059
    iget-object v2, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1060
    .line 1061
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1062
    .line 1063
    iget-object v0, v1, LX/2Lh;->A08:Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    goto/16 :goto_6

    .line 1066
    .line 1067
    :pswitch_19
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, LX/2Lh;

    .line 1070
    .line 1071
    iget-object v2, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1074
    .line 1075
    iget-object v0, v1, LX/2Lh;->A09:Lkotlin/jvm/functions/Function1;

    .line 1076
    .line 1077
    goto/16 :goto_6

    .line 1078
    .line 1079
    :pswitch_1a
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LX/00s;

    .line 1082
    .line 1083
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, LX/2Li;

    .line 1086
    .line 1087
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1088
    .line 1089
    invoke-static {v2}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    iget-object v0, v1, LX/2Li;->A01:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    goto :goto_5

    .line 1100
    :pswitch_1b
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LX/00s;

    .line 1103
    .line 1104
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v1, Landroid/view/View;

    .line 1107
    .line 1108
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1109
    .line 1110
    invoke-static {v2}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    :goto_5
    const/4 v1, 0x2

    .line 1119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v3, v2, v0, v1}, LX/1Gn;->CWn(Landroid/content/Context;Ljava/lang/Integer;I)V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_1c
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LX/2GR;

    .line 1130
    .line 1131
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LX/1M3;

    .line 1134
    .line 1135
    invoke-static {v1, v0}, LX/2GR;->A03(LX/2GR;LX/1M3;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_1d
    iget-object v0, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/2GR;

    .line 1142
    .line 1143
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v4, v0, LX/2GR;->A01:LX/0Hr;

    .line 1146
    .line 1147
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1148
    .line 1149
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    check-cast v4, LX/0I0;

    .line 1153
    .line 1154
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v3, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;

    .line 1159
    .line 1160
    invoke-direct {v3}, Lcom/indianchat/group/ui/community/CommunityDeleteDialogFragment;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    const-string v0, "selectedParentJids"

    .line 1172
    .line 1173
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v4, v3}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_1e
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, LX/2GR;

    .line 1186
    .line 1187
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, LX/1M3;

    .line 1190
    .line 1191
    invoke-static {v1, v0}, LX/2GR;->A02(LX/2GR;LX/1M3;)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_1f
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, LX/2GR;

    .line 1198
    .line 1199
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, LX/1M3;

    .line 1202
    .line 1203
    invoke-static {v1, v0}, LX/2GR;->A01(LX/2GR;LX/1M3;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_20
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;

    .line 1210
    .line 1211
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, LX/0Hr;

    .line 1214
    .line 1215
    invoke-static {v1, v0, v6}, Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener$lambda$0(Lcom/indianchat/community/product/subgroup/views/CommunityViewGroupsView;LX/0Hr;Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_21
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, LX/2Fv;

    .line 1222
    .line 1223
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Landroid/content/Context;

    .line 1226
    .line 1227
    invoke-static {v0, v1}, LX/2Fv;->A01(Landroid/content/Context;LX/2Fv;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_22
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1234
    .line 1235
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LX/3kC;

    .line 1238
    .line 1239
    if-eqz v1, :cond_b

    .line 1240
    .line 1241
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    :cond_b
    invoke-interface {v0}, LX/3kC;->CAb()V

    .line 1245
    .line 1246
    .line 1247
    return-void

    .line 1248
    :pswitch_23
    iget-object v4, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/2r3;

    .line 1251
    .line 1252
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/3AJ;

    .line 1255
    .line 1256
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 1257
    .line 1258
    iget-object v0, v4, LX/2r3;->A0z:LX/05C;

    .line 1259
    .line 1260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    const/4 v2, 0x0

    .line 1264
    iget v0, v1, LX/3AJ;->A00:I

    .line 1265
    .line 1266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v6

    .line 1270
    iget-object v1, v1, LX/3AJ;->A02:Ljava/util/List;

    .line 1271
    .line 1272
    new-array v0, v2, [Ljava/lang/Object;

    .line 1273
    .line 1274
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v12

    .line 1278
    const/4 v5, 0x0

    .line 1279
    move-object v8, v5

    .line 1280
    move-object v9, v5

    .line 1281
    move-object v10, v5

    .line 1282
    move-object v11, v5

    .line 1283
    move-object v7, v5

    .line 1284
    invoke-interface/range {v4 .. v12}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_24
    iget-object v6, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v6, Landroid/app/Activity;

    .line 1291
    .line 1292
    iget-object v5, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v5, LX/00s;

    .line 1295
    .line 1296
    sget-object v0, LX/3I5;->A00:Lcom/google/common/base/Optional;

    .line 1297
    .line 1298
    const/16 v4, 0x65

    .line 1299
    .line 1300
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    const-string v0, "com.indianchat.calling.ui.dialer.DialerActivity"

    .line 1313
    .line 1314
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3, v6, v2, v4}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    check-cast v3, LX/Cx3;

    .line 1325
    .line 1326
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    const/16 v0, 0xc

    .line 1335
    .line 1336
    invoke-virtual {v3, v2, v1, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_25
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v1, LX/00s;

    .line 1343
    .line 1344
    iget-object v4, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v4, Landroid/app/Activity;

    .line 1347
    .line 1348
    sget-object v0, LX/3I5;->A00:Lcom/google/common/base/Optional;

    .line 1349
    .line 1350
    const/16 v3, 0x66

    .line 1351
    .line 1352
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    check-cast v2, LX/Cx3;

    .line 1357
    .line 1358
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/16 v0, 0x1d

    .line 1364
    .line 1365
    invoke-virtual {v2, v1, v5, v0}, LX/Cx3;->A01(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const/16 v0, 0xd

    .line 1373
    .line 1374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v7

    .line 1378
    const/4 v8, 0x1

    .line 1379
    move-object v6, v5

    .line 1380
    move v9, v8

    .line 1381
    invoke-static/range {v4 .. v9}, LX/CrF;->A00(Landroid/content/Context;LX/0Ci;LX/7nQ;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {v1, v4, v0, v3}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1386
    .line 1387
    .line 1388
    return-void

    .line 1389
    :pswitch_26
    iget-object v4, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 1392
    .line 1393
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lcom/indianchat/infra/core/jid/Jid;

    .line 1396
    .line 1397
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v0, v4, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0D:LX/05C;

    .line 1402
    .line 1403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, LX/18A;

    .line 1408
    .line 1409
    invoke-virtual {v1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    const/4 v0, 0x7

    .line 1418
    invoke-virtual {v2, v4, v1, v0}, LX/18A;->A06(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v3, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_27
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, LX/2JP;

    .line 1432
    .line 1433
    iget-object v2, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1434
    .line 1435
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1436
    .line 1437
    iget-object v0, v1, LX/2JP;->A03:Lkotlin/jvm/functions/Function1;

    .line 1438
    .line 1439
    goto :goto_6

    .line 1440
    :pswitch_28
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, LX/2JP;

    .line 1443
    .line 1444
    iget-object v2, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1445
    .line 1446
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1447
    .line 1448
    iget-object v0, v1, LX/2JP;->A02:Lkotlin/jvm/functions/Function1;

    .line 1449
    .line 1450
    :goto_6
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :cond_c
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-static {v4}, LX/27q;->A0G(LX/27q;)LX/0I6;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    const/16 v0, 0x330

    .line 1463
    .line 1464
    invoke-virtual {v2, v1, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1465
    .line 1466
    .line 1467
    return-void

    .line 1468
    :pswitch_29
    iget-object v2, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LX/0Ho;

    .line 1471
    .line 1472
    iget-object v0, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;->A02:LX/05C;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    const-string v1, "about-community-suspension-appeals"

    .line 1483
    .line 1484
    :goto_7
    invoke-virtual {v0, v2, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_2a
    iget-object v1, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;

    .line 1491
    .line 1492
    iget-object v3, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 1495
    .line 1496
    iget-object v5, v1, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A00:LX/0OH;

    .line 1497
    .line 1498
    if-nez v5, :cond_d

    .line 1499
    .line 1500
    const-string v0, "addToGroupsPickerLauncher"

    .line 1501
    .line 1502
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_a

    .line 1506
    :cond_d
    iget-object v0, v1, Lcom/indianchat/contact/ui/postaddcontact/PostAddContactActivity;->A0D:LX/05C;

    .line 1507
    .line 1508
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, "com.indianchat.chatinfo.addtogroups.AddContactToGroupsPickerActivity"

    .line 1517
    .line 1518
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    const-string v0, "extra_contact_jid"

    .line 1522
    .line 1523
    invoke-static {v2, v3, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    :goto_8
    invoke-virtual {v5, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :pswitch_2b
    iget-object v4, v3, LX/3KQ;->A00:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v4, LX/2Jk;

    .line 1533
    .line 1534
    iget-object v1, v3, LX/3KQ;->A01:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v1, LX/3Pi;

    .line 1537
    .line 1538
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1539
    .line 1540
    iget-object v3, v1, LX/3Pi;->A00:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v4, v3}, LX/2Jk;->A01(LX/2Jk;Ljava/lang/String;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    xor-int/lit8 v6, v0, 0x1

    .line 1547
    .line 1548
    iget-object v0, v4, LX/2Jk;->A01:Ljava/util/List;

    .line 1549
    .line 1550
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v8

    .line 1554
    const/4 v7, 0x0

    .line 1555
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_12

    .line 1560
    .line 1561
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    add-int/lit8 v5, v7, 0x1

    .line 1566
    .line 1567
    if-gez v7, :cond_e

    .line 1568
    .line 1569
    invoke-static {}, LX/01d;->A0E()V

    .line 1570
    .line 1571
    .line 1572
    :goto_a
    const/4 v0, 0x0

    .line 1573
    throw v0

    .line 1574
    :cond_e
    check-cast v1, LX/3i5;

    .line 1575
    .line 1576
    instance-of v0, v1, LX/3Pj;

    .line 1577
    .line 1578
    if-eqz v0, :cond_10

    .line 1579
    .line 1580
    check-cast v1, LX/3Pj;

    .line 1581
    .line 1582
    iget-object v0, v1, LX/3Pj;->A02:Ljava/lang/String;

    .line 1583
    .line 1584
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    if-eqz v0, :cond_10

    .line 1589
    .line 1590
    iget-object v0, v1, LX/3Pj;->A00:LX/0DF;

    .line 1591
    .line 1592
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    const/4 v2, 0x0

    .line 1597
    if-eqz v0, :cond_10

    .line 1598
    .line 1599
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    if-eqz v1, :cond_10

    .line 1604
    .line 1605
    iget-object v0, v4, LX/2Jk;->A02:Ljava/util/Set;

    .line 1606
    .line 1607
    if-eqz v6, :cond_11

    .line 1608
    .line 1609
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    :goto_b
    iget-object v0, v4, LX/2Jk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1613
    .line 1614
    if-eqz v0, :cond_f

    .line 1615
    .line 1616
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1JZ;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :cond_f
    instance-of v0, v2, LX/2La;

    .line 1621
    .line 1622
    if-eqz v0, :cond_10

    .line 1623
    .line 1624
    check-cast v2, LX/2La;

    .line 1625
    .line 1626
    if-eqz v2, :cond_10

    .line 1627
    .line 1628
    iget-object v1, v2, LX/2La;->A02:Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 1629
    .line 1630
    const/4 v0, 0x1

    .line 1631
    invoke-virtual {v1, v6, v0}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 1632
    .line 1633
    .line 1634
    :cond_10
    move v7, v5

    .line 1635
    goto :goto_9

    .line 1636
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    goto :goto_b

    .line 1640
    :cond_12
    iget-object v1, v4, LX/2Jk;->A03:Lkotlin/jvm/functions/Function1;

    .line 1641
    .line 1642
    iget-object v0, v4, LX/2Jk;->A02:Ljava/util/Set;

    .line 1643
    .line 1644
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v4, v3}, LX/2Jk;->A00(LX/2Jk;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    return-void

    .line 1659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_5
        :pswitch_6
        :pswitch_16
        :pswitch_7
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_29
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_c
        :pswitch_2b
    .end packed-switch
.end method
