.class public LX/3d9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3d9;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3d9;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3d9;
    .locals 1

    .line 0
    new-instance v0, LX/3d9;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3d9;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/3d9;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/2IY;

    .line 12
    .line 13
    iget-object v1, v3, LX/2IY;->A0I:LX/0Ci;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v0, v3, LX/2IY;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/EXL;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    :cond_0
    new-instance v0, LX/39F;

    .line 42
    .line 43
    invoke-direct {v0, v2, v4}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v5, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 50
    .line 51
    check-cast v0, LX/3Pw;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 58
    .line 59
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/AFr;

    .line 64
    .line 65
    sget-object v7, LX/2sk;->A04:LX/2sk;

    .line 66
    .line 67
    iget-boolean v1, v0, LX/3Pw;->A03:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v4, LX/02S;->A0G:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v3, v5, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0y:LX/00l;

    .line 76
    .line 77
    invoke-static {v3}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, LX/3Pw;->A00:LX/0DF;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h(LX/0DF;)LX/3EN;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v5, v4, v0, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v10, v6, LX/AFr;->A00:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    const-string v9, "dismiss"

    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, LX/AFr;->A02(LX/A6g;LX/AFr;LX/2sk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static {v3}, LX/25r;->A0P(LX/00l;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v1, 0x89f

    .line 106
    .line 107
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0o:LX/05C;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_47

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_47

    .line 124
    .line 125
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0T:LX/05C;

    .line 130
    .line 131
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/01y;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x1

    .line 139
    new-instance v2, LX/3fr;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, LX/3fr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_14

    .line 148
    .line 149
    :pswitch_2
    iget-object v6, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 152
    .line 153
    check-cast v0, LX/3Pw;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, LX/2sk;->A04:LX/2sk;

    .line 160
    .line 161
    iget-boolean v1, v0, LX/3Pw;->A03:Z

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-static {v6}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v0, LX/3Pw;->A00:LX/0DF;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0h(LX/0DF;)LX/3EN;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {v1, v6, v3, v3, v0}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v5, v6, v4}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v6, v2}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0A(LX/AIS;Lcom/indianchat/contactshub/ui/ContactsHubFragment;LX/0DF;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :pswitch_3
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;

    .line 196
    .line 197
    check-cast v0, LX/3Cg;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, LX/3Cg;->A06:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    if-ne v3, v8, :cond_5

    .line 208
    .line 209
    iget-object v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0P:LX/05C;

    .line 210
    .line 211
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, LX/AFr;

    .line 216
    .line 217
    iget-boolean v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    sget-object v7, LX/2sk;->A03:LX/2sk;

    .line 222
    .line 223
    :goto_0
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v8}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v5, v1, LX/3CC;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    sget-object v4, LX/02S;->A0K:Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-static {v2}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v1, v0, LX/3Cg;->A05:LX/0DF;

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-static {v3, v2, v5, v4, v1}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v9, v1, v7, v6}, LX/AFr;->A06(LX/A6g;LX/2sk;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0j:LX/05C;

    .line 254
    .line 255
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/8sB;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const/4 v1, 0x6

    .line 266
    invoke-virtual {v4, v3, v1}, LX/8sB;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v3, v0, LX/3Cg;->A07:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v3, :cond_2

    .line 273
    .line 274
    const-string v1, "promptText"

    .line 275
    .line 276
    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    :cond_2
    iget v1, v0, LX/3Cg;->A00:I

    .line 280
    .line 281
    const/4 v0, -0x1

    .line 282
    if-eq v1, v0, :cond_3

    .line 283
    .line 284
    const-string v0, "poolId"

    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    :cond_3
    :goto_1
    invoke-static {v4, v2}, LX/25x;->A0Z(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_4
    sget-object v7, LX/2sk;->A09:LX/2sk;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_5
    iget-boolean v1, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A09:Z

    .line 298
    .line 299
    if-eqz v1, :cond_7

    .line 300
    .line 301
    sget-object v6, LX/2sk;->A03:LX/2sk;

    .line 302
    .line 303
    :goto_2
    iget-boolean v1, v0, LX/3Cg;->A0B:Z

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v3}, LX/2vm;->A00(Ljava/lang/Integer;)LX/3CC;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v4, v1, LX/3CC;->A00:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v2}, LX/25t;->A0T(Lcom/indianchat/contactshub/ui/ContactsHubFragment;)Lcom/indianchat/contactshub/ui/ContactsHubViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v1, v0, LX/3Cg;->A05:LX/0DF;

    .line 320
    .line 321
    invoke-virtual {v3, v1}, Lcom/indianchat/contactshub/ui/ContactsHubViewModel;->A0g(LX/0DF;)LX/3EN;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/4 v7, 0x0

    .line 326
    invoke-static {v0, v2, v4, v8, v7}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A03(LX/3EN;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/A6g;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v6, v2, v5}, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A05(LX/A6g;LX/2sk;Lcom/indianchat/contactshub/ui/ContactsHubFragment;Ljava/lang/Boolean;)LX/AIS;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v1}, LX/25o;->A0q(LX/0DF;)LX/0Ci;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    if-eqz v6, :cond_47

    .line 339
    .line 340
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0l:LX/05C;

    .line 341
    .line 342
    invoke-static {v2, v0}, LX/25u;->A09(Landroidx/fragment/app/Fragment;LX/05C;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    const/4 v12, 0x0

    .line 347
    const/16 v10, 0x72

    .line 348
    .line 349
    const/4 v11, 0x7

    .line 350
    move-object v9, v7

    .line 351
    move-object v8, v7

    .line 352
    invoke-static/range {v5 .. v12}, LX/16c;->A07(Landroid/content/Context;LX/0Ci;LX/CIF;LX/2sh;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v1}, LX/GXv;->A00(LX/0DF;)LX/GXt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/GXt;->A00()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0H:LX/05C;

    .line 365
    .line 366
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/1rd;->A04(LX/07r;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_6

    .line 375
    .line 376
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    invoke-static {v1, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v2, Lcom/indianchat/contactshub/ui/ContactsHubFragment;->A0e:LX/05C;

    .line 386
    .line 387
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v4, v6, v1}, LX/25x;->A0a(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    if-eqz v3, :cond_3

    .line 394
    .line 395
    const-string v0, "contacts_hub_send_attribution"

    .line 396
    .line 397
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_7
    sget-object v6, LX/2sk;->A09:LX/2sk;

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :pswitch_4
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/29G;

    .line 407
    .line 408
    check-cast v0, LX/38T;

    .line 409
    .line 410
    invoke-static {v1}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v1, LX/29G;->A09:LX/05C;

    .line 418
    .line 419
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/2BM;

    .line 424
    .line 425
    iget-object v5, v1, LX/2BM;->A03:LX/0TT;

    .line 426
    .line 427
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    iget-object v1, v0, LX/38T;->A07:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_8

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v6, LX/GY6;->A02:LX/GY5;

    .line 461
    .line 462
    iget-object v1, v1, LX/GY5;->A1H:Ljava/util/Set;

    .line 463
    .line 464
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_8
    iget-object v1, v0, LX/38T;->A04:LX/Hlq;

    .line 469
    .line 470
    if-eqz v1, :cond_9

    .line 471
    .line 472
    invoke-virtual {v6, v1}, LX/GY6;->A05(LX/Hlq;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    iget-boolean v1, v0, LX/38T;->A08:Z

    .line 476
    .line 477
    if-eqz v1, :cond_c

    .line 478
    .line 479
    iget-object v8, v6, LX/GY6;->A02:LX/GY5;

    .line 480
    .line 481
    iget-object v1, v8, LX/GY5;->A0O:Landroid/util/SparseArray;

    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, LX/38T;->A06:LX/261;

    .line 487
    .line 488
    if-eqz v1, :cond_a

    .line 489
    .line 490
    iget-object v1, v1, LX/261;->A00:Landroid/database/Cursor;

    .line 491
    .line 492
    if-eqz v1, :cond_a

    .line 493
    .line 494
    invoke-static {v1, v6}, LX/GY6;->A00(Landroid/database/Cursor;LX/GY6;)V

    .line 495
    .line 496
    .line 497
    :cond_a
    iget-object v1, v0, LX/38T;->A05:LX/1DO;

    .line 498
    .line 499
    iget v7, v0, LX/38T;->A00:I

    .line 500
    .line 501
    invoke-virtual {v8, v1, v7}, LX/GY5;->A0F(LX/1DO;I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 506
    .line 507
    if-ne v2, v1, :cond_b

    .line 508
    .line 509
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    add-int/2addr v7, v1

    .line 514
    iget v3, v0, LX/38T;->A02:I

    .line 515
    .line 516
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    add-int/2addr v3, v1

    .line 521
    iget v1, v0, LX/38T;->A01:I

    .line 522
    .line 523
    sub-int/2addr v3, v1

    .line 524
    iget v2, v0, LX/38T;->A03:I

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v4, v1}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/widget/CursorAdapter;->getCount()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    new-instance v1, LX/3Ks;

    .line 541
    .line 542
    move-object v8, v1

    .line 543
    move-object v9, v4

    .line 544
    move-object v10, v6

    .line 545
    move-object v11, v0

    .line 546
    move-object v12, v5

    .line 547
    move v13, v7

    .line 548
    invoke-direct/range {v8 .. v13}, LX/3Ks;-><init>(Lcom/indianchat/conversation/ConversationListViewImpl;LX/GY6;LX/38T;LX/0TT;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_b
    invoke-virtual {v6, v2, v7}, LX/GY6;->A02(Ljava/lang/Integer;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    goto :goto_4

    .line 561
    :cond_c
    invoke-virtual {v4}, Lcom/indianchat/conversation/ConversationListViewImpl;->CF2()V

    .line 562
    .line 563
    .line 564
    iget-object v2, v0, LX/38T;->A05:LX/1DO;

    .line 565
    .line 566
    iget v3, v0, LX/38T;->A00:I

    .line 567
    .line 568
    iget-object v1, v6, LX/GY6;->A02:LX/GY5;

    .line 569
    .line 570
    invoke-virtual {v1, v2, v3}, LX/GY5;->A0F(LX/1DO;I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 575
    .line 576
    if-ne v2, v1, :cond_d

    .line 577
    .line 578
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    add-int/2addr v3, v1

    .line 583
    iget v1, v0, LX/38T;->A03:I

    .line 584
    .line 585
    iget-boolean v0, v0, LX/38T;->A09:Z

    .line 586
    .line 587
    invoke-static {v4, v5, v3, v1, v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->A01(Lcom/indianchat/conversation/ConversationListViewImpl;LX/0TT;IIZ)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_14

    .line 591
    .line 592
    :cond_d
    invoke-virtual {v6, v2, v3}, LX/GY6;->A02(Ljava/lang/Integer;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    :goto_4
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    add-int/2addr v2, v1

    .line 601
    iget v1, v0, LX/38T;->A03:I

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_14

    .line 611
    .line 612
    :pswitch_5
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, LX/29G;

    .line 615
    .line 616
    check-cast v0, LX/39J;

    .line 617
    .line 618
    invoke-static {v1}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    iget v1, v0, LX/39J;->A00:I

    .line 623
    .line 624
    iget v0, v0, LX/39J;->A01:I

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_14

    .line 630
    .line 631
    :pswitch_6
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v2, LX/27w;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/Number;

    .line 636
    .line 637
    if-eqz v0, :cond_47

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v0, 0x1

    .line 644
    if-ne v1, v0, :cond_47

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v2, v0}, LX/27w;->A01(LX/27w;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_14

    .line 651
    .line 652
    :pswitch_7
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v3, LX/27w;

    .line 655
    .line 656
    check-cast v0, LX/38S;

    .line 657
    .line 658
    iget-boolean v0, v0, LX/38S;->A06:Z

    .line 659
    .line 660
    if-eqz v0, :cond_47

    .line 661
    .line 662
    iget-object v0, v3, LX/27w;->A03:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    const/16 v0, 0x16cf

    .line 673
    .line 674
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_e

    .line 679
    .line 680
    sget-object v0, LX/09N;->A0R:LX/09O;

    .line 681
    .line 682
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_e

    .line 687
    .line 688
    goto/16 :goto_14

    .line 689
    .line 690
    :cond_e
    invoke-virtual {v3, v1}, LX/27w;->A02(I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_14

    .line 694
    .line 695
    :pswitch_8
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, LX/3RR;

    .line 698
    .line 699
    check-cast v0, LX/38S;

    .line 700
    .line 701
    if-eqz v0, :cond_47

    .line 702
    .line 703
    iget-object v1, v0, LX/38S;->A02:LX/1DO;

    .line 704
    .line 705
    iget-object v7, v1, LX/1DO;->A0i:LX/1Oi;

    .line 706
    .line 707
    iget-boolean v0, v7, LX/1Oi;->A02:Z

    .line 708
    .line 709
    if-eqz v0, :cond_18

    .line 710
    .line 711
    invoke-virtual {v1}, LX/1DO;->A09()LX/1DO;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_18

    .line 716
    .line 717
    const-class v0, LX/3Vj;

    .line 718
    .line 719
    invoke-static {v1, v0}, LX/25n;->A1A(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_18

    .line 724
    .line 725
    iget-object v0, v2, LX/3RR;->A05:LX/05C;

    .line 726
    .line 727
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 728
    .line 729
    invoke-static {v0}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    iget-boolean v0, v10, LX/3Er;->A0A:Z

    .line 734
    .line 735
    if-eqz v0, :cond_47

    .line 736
    .line 737
    iget-object v9, v10, LX/3Er;->A05:LX/00l;

    .line 738
    .line 739
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LX/3ES;

    .line 744
    .line 745
    iget-object v0, v5, LX/3ES;->A00:LX/3D4;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/3D4;->A00()LX/Hw8;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_f

    .line 752
    .line 753
    iget-wide v1, v0, LX/Hw8;->A00:J

    .line 754
    .line 755
    const-wide/16 v3, -0x1

    .line 756
    .line 757
    cmp-long v0, v1, v3

    .line 758
    .line 759
    if-nez v0, :cond_47

    .line 760
    .line 761
    :cond_f
    iget-object v8, v5, LX/3ES;->A01:LX/08m;

    .line 762
    .line 763
    iget-object v6, v8, LX/08m;->A00:LX/00s;

    .line 764
    .line 765
    invoke-static {v6}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    const-string v2, "my_current_evolved_about_set_timestamp"

    .line 770
    .line 771
    const-wide/16 v0, 0x0

    .line 772
    .line 773
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 774
    .line 775
    .line 776
    move-result-wide v11

    .line 777
    cmp-long v2, v11, v0

    .line 778
    .line 779
    if-eqz v2, :cond_10

    .line 780
    .line 781
    iget-object v0, v5, LX/3ES;->A02:LX/089;

    .line 782
    .line 783
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 784
    .line 785
    .line 786
    move-result-wide v3

    .line 787
    sub-long/2addr v3, v11

    .line 788
    sget-wide v1, LX/3ES;->A04:J

    .line 789
    .line 790
    cmp-long v0, v3, v1

    .line 791
    .line 792
    if-gez v0, :cond_10

    .line 793
    .line 794
    goto/16 :goto_14

    .line 795
    .line 796
    :cond_10
    sget-wide v0, LX/3ES;->A03:J

    .line 797
    .line 798
    const-string v2, "about_reply_upsell_last_tap_timestamp_ms"

    .line 799
    .line 800
    invoke-virtual {v8, v0, v1, v2}, LX/08m;->A1J(JLjava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_47

    .line 805
    .line 806
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    check-cast v2, LX/H8Y;

    .line 811
    .line 812
    invoke-virtual {v2}, LX/H8Y;->A03()Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    iget-object v2, v5, LX/3ES;->A02:LX/089;

    .line 817
    .line 818
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v15

    .line 822
    instance-of v14, v8, Ljava/util/Collection;

    .line 823
    .line 824
    const/4 v13, 0x1

    .line 825
    if-eqz v14, :cond_12

    .line 826
    .line 827
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_12

    .line 832
    .line 833
    :goto_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_15

    .line 838
    .line 839
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    const/4 v0, 0x5

    .line 844
    if-ge v1, v0, :cond_47

    .line 845
    .line 846
    invoke-static {v10, v7}, LX/3Er;->A00(LX/3Er;LX/1Oi;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v9}, LX/00l;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LX/3ES;

    .line 854
    .line 855
    iget-object v0, v4, LX/3ES;->A01:LX/08m;

    .line 856
    .line 857
    iget-object v1, v0, LX/08m;->A00:LX/00s;

    .line 858
    .line 859
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/H8Y;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/H8Y;->A03()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v1}, LX/25n;->A15(LX/00s;)LX/0FE;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v0, v4, LX/3ES;->A02:LX/089;

    .line 874
    .line 875
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v0

    .line 879
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v2}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v0, ","

    .line 892
    .line 893
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const-string v0, "about_reply_upsell_shown_timestamps"

    .line 898
    .line 899
    invoke-static {v2, v0, v1}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_14

    .line 903
    .line 904
    :cond_12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v12

    .line 908
    const/4 v11, 0x0

    .line 909
    :cond_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_14

    .line 914
    .line 915
    invoke-static {v12}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 916
    .line 917
    .line 918
    move-result-wide v5

    .line 919
    sub-long v3, v15, v5

    .line 920
    .line 921
    cmp-long v2, v3, v0

    .line 922
    .line 923
    if-gez v2, :cond_13

    .line 924
    .line 925
    add-int/lit8 v11, v11, 0x1

    .line 926
    .line 927
    if-gez v11, :cond_13

    .line 928
    .line 929
    :goto_6
    invoke-static {}, LX/01d;->A0D()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :cond_14
    if-ge v11, v13, :cond_47

    .line 935
    .line 936
    if-eqz v14, :cond_15

    .line 937
    .line 938
    goto :goto_5

    .line 939
    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    const/4 v5, 0x0

    .line 944
    :cond_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_17

    .line 949
    .line 950
    invoke-static {v6}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 951
    .line 952
    .line 953
    move-result-wide v0

    .line 954
    sub-long v3, v15, v0

    .line 955
    .line 956
    sget-wide v1, LX/3ES;->A04:J

    .line 957
    .line 958
    cmp-long v0, v3, v1

    .line 959
    .line 960
    if-gez v0, :cond_16

    .line 961
    .line 962
    add-int/lit8 v5, v5, 0x1

    .line 963
    .line 964
    if-gez v5, :cond_16

    .line 965
    .line 966
    goto :goto_6

    .line 967
    :cond_17
    const/4 v0, 0x3

    .line 968
    if-lt v5, v0, :cond_11

    .line 969
    .line 970
    goto/16 :goto_14

    .line 971
    .line 972
    :cond_18
    iget-object v0, v2, LX/3RR;->A05:LX/05C;

    .line 973
    .line 974
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 975
    .line 976
    invoke-static {v0}, LX/3Fd;->A00(LX/00s;)LX/3Er;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    iget-object v0, v1, LX/3Er;->A01:LX/1Oi;

    .line 981
    .line 982
    if-eqz v0, :cond_47

    .line 983
    .line 984
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_47

    .line 989
    .line 990
    const/4 v0, 0x0

    .line 991
    invoke-static {v1, v0}, LX/3Er;->A00(LX/3Er;LX/1Oi;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_14

    .line 995
    .line 996
    :pswitch_9
    iget-object v4, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v4, LX/2YQ;

    .line 999
    .line 1000
    const/4 v1, 0x1

    .line 1001
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v4}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-nez v1, :cond_47

    .line 1013
    .line 1014
    iget-object v3, v4, LX/2YQ;->A0A:LX/0JT;

    .line 1015
    .line 1016
    if-eqz v3, :cond_47

    .line 1017
    .line 1018
    const/16 v2, 0x26

    .line 1019
    .line 1020
    new-instance v1, LX/3bS;

    .line 1021
    .line 1022
    invoke-direct {v1, v0, v4, v2}, LX/3bS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_14

    .line 1029
    .line 1030
    :pswitch_a
    iget-object v5, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, LX/2YQ;

    .line 1033
    .line 1034
    check-cast v0, LX/07m;

    .line 1035
    .line 1036
    iget-object v3, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1037
    .line 1038
    sget-object v1, LX/2ro;->A04:LX/2ro;

    .line 1039
    .line 1040
    const-string v2, "Required value was null."

    .line 1041
    .line 1042
    if-ne v3, v1, :cond_1a

    .line 1043
    .line 1044
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1045
    .line 1046
    if-eqz v0, :cond_19

    .line 1047
    .line 1048
    iget-object v1, v5, LX/2YQ;->A09:Lcom/google/common/base/Optional;

    .line 1049
    .line 1050
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_47

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v5, LX/3a2;->A01:LX/1Vw;

    .line 1060
    .line 1061
    invoke-interface {v0}, LX/1Vw;->CHx()LX/0I6;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "create"

    .line 1065
    .line 1066
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    throw v0

    .line 1071
    :cond_19
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    throw v0

    .line 1076
    :cond_1a
    sget-object v1, LX/2ro;->A03:LX/2ro;

    .line 1077
    .line 1078
    if-ne v3, v1, :cond_1b

    .line 1079
    .line 1080
    invoke-static {}, LX/25u;->A0K()LX/3mO;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    invoke-static {v5}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "meta-verified-business"

    .line 1089
    .line 1090
    invoke-virtual {v2, v1, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    goto/16 :goto_14

    .line 1094
    .line 1095
    :cond_1b
    sget-object v1, LX/2ro;->A02:LX/2ro;

    .line 1096
    .line 1097
    if-ne v3, v1, :cond_47

    .line 1098
    .line 1099
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1100
    .line 1101
    if-eqz v4, :cond_1c

    .line 1102
    .line 1103
    check-cast v4, Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object v0, v5, LX/2YQ;->A08:Lcom/google/common/base/Optional;

    .line 1106
    .line 1107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, LX/5aO;

    .line 1112
    .line 1113
    if-eqz v3, :cond_47

    .line 1114
    .line 1115
    invoke-static {v5}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1120
    .line 1121
    const/4 v0, 0x1

    .line 1122
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-static {v2, v3, v1, v4, v0}, LX/5aO;->A00(Landroid/content/Context;LX/5aO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :cond_1c
    invoke-static {v2}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    throw v0

    .line 1139
    :pswitch_b
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v3, LX/2YQ;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    invoke-static {v3}, LX/3a2;->A09(LX/3a2;)LX/0I6;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-nez v0, :cond_47

    .line 1156
    .line 1157
    iget-object v1, v3, LX/2YQ;->A0A:LX/0JT;

    .line 1158
    .line 1159
    if-eqz v1, :cond_47

    .line 1160
    .line 1161
    const/16 v0, 0xb

    .line 1162
    .line 1163
    invoke-static {v3, v0, v2}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :pswitch_c
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, LX/3Qm;

    .line 1175
    .line 1176
    check-cast v0, Ljava/util/List;

    .line 1177
    .line 1178
    iget-object v1, v1, LX/3Qm;->A06:LX/00r;

    .line 1179
    .line 1180
    if-eqz v1, :cond_47

    .line 1181
    .line 1182
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/2Ht;

    .line 1187
    .line 1188
    if-eqz v1, :cond_47

    .line 1189
    .line 1190
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v0}, LX/2Ht;->A0g(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_14

    .line 1197
    .line 1198
    :pswitch_d
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, LX/1Vw;

    .line 1201
    .line 1202
    check-cast v0, LX/1DO;

    .line 1203
    .line 1204
    if-eqz v0, :cond_47

    .line 1205
    .line 1206
    invoke-interface {v1, v0}, LX/1Vw;->CKU(LX/1DO;)V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_14

    .line 1210
    .line 1211
    :pswitch_e
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/3Qm;

    .line 1214
    .line 1215
    iget-object v3, v1, LX/3Qm;->A02:LX/2IY;

    .line 1216
    .line 1217
    if-eqz v3, :cond_47

    .line 1218
    .line 1219
    const-class v2, LX/2YW;

    .line 1220
    .line 1221
    const/16 v1, 0x26

    .line 1222
    .line 1223
    invoke-static {v3, v0, v1}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    goto :goto_7

    .line 1228
    :pswitch_f
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LX/3Qm;

    .line 1231
    .line 1232
    iget-object v3, v1, LX/3Qm;->A02:LX/2IY;

    .line 1233
    .line 1234
    if-eqz v3, :cond_47

    .line 1235
    .line 1236
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const-class v2, LX/2YK;

    .line 1240
    .line 1241
    const/16 v1, 0x1c

    .line 1242
    .line 1243
    invoke-static {v0, v1}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_7
    invoke-static {v3, v2, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_14

    .line 1251
    .line 1252
    :pswitch_10
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/3Qm;

    .line 1255
    .line 1256
    check-cast v0, LX/2uz;

    .line 1257
    .line 1258
    invoke-static {v0}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    iget v5, v0, LX/2uz;->A01:I

    .line 1262
    .line 1263
    iget v6, v0, LX/2uz;->A00:I

    .line 1264
    .line 1265
    iget-boolean v13, v0, LX/2uz;->A07:Z

    .line 1266
    .line 1267
    iget-wide v7, v0, LX/2uz;->A03:J

    .line 1268
    .line 1269
    iget-wide v9, v0, LX/2uz;->A04:J

    .line 1270
    .line 1271
    iget-wide v11, v0, LX/2uz;->A05:J

    .line 1272
    .line 1273
    iget-object v4, v0, LX/2uz;->A06:Ljava/lang/Integer;

    .line 1274
    .line 1275
    new-instance v3, LX/3CN;

    .line 1276
    .line 1277
    invoke-direct/range {v3 .. v13}, LX/3CN;-><init>(Ljava/lang/Integer;IIJJJZ)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v1, LX/3Qm;->A02:LX/2IY;

    .line 1281
    .line 1282
    if-eqz v2, :cond_47

    .line 1283
    .line 1284
    const-class v1, LX/2YQ;

    .line 1285
    .line 1286
    const/16 v0, 0x1a

    .line 1287
    .line 1288
    invoke-static {v3, v0}, LX/3d9;->A00(Ljava/lang/Object;I)LX/3d9;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v2, v1, v0}, LX/2IY;->A02(LX/2IY;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 1293
    .line 1294
    .line 1295
    goto/16 :goto_14

    .line 1296
    .line 1297
    :pswitch_11
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, LX/2IY;

    .line 1300
    .line 1301
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1302
    .line 1303
    iget-object v0, v0, LX/2IY;->A0I:LX/0Ci;

    .line 1304
    .line 1305
    new-instance v2, LX/3G5;

    .line 1306
    .line 1307
    invoke-direct {v2, v0}, LX/3G5;-><init>(LX/0Ci;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :pswitch_12
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1312
    .line 1313
    goto/16 :goto_a

    .line 1314
    .line 1315
    :pswitch_13
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LX/2IY;

    .line 1318
    .line 1319
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1320
    .line 1321
    iget-object v1, v0, LX/2IY;->A0I:LX/0Ci;

    .line 1322
    .line 1323
    instance-of v0, v1, LX/1M3;

    .line 1324
    .line 1325
    if-eqz v0, :cond_1d

    .line 1326
    .line 1327
    check-cast v1, LX/1M3;

    .line 1328
    .line 1329
    :goto_8
    new-instance v2, LX/38Z;

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, LX/38Z;-><init>(LX/1M3;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_9

    .line 1335
    :cond_1d
    const/4 v1, 0x0

    .line 1336
    goto :goto_8

    .line 1337
    :pswitch_14
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/2IY;

    .line 1340
    .line 1341
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1342
    .line 1343
    iget-object v2, v0, LX/2IY;->A0I:LX/0Ci;

    .line 1344
    .line 1345
    instance-of v1, v2, LX/1M3;

    .line 1346
    .line 1347
    new-instance v0, LX/3GI;

    .line 1348
    .line 1349
    invoke-direct {v0, v2, v1}, LX/3GI;-><init>(LX/0Ci;Z)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v4, LX/39F;

    .line 1353
    .line 1354
    invoke-direct {v4, v3, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    return-object v4

    .line 1358
    :pswitch_15
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v0, LX/2IY;

    .line 1361
    .line 1362
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/2IY;->A0I:LX/0Ci;

    .line 1365
    .line 1366
    new-instance v2, LX/38a;

    .line 1367
    .line 1368
    invoke-direct {v2, v0}, LX/38a;-><init>(LX/0Ci;)V

    .line 1369
    .line 1370
    .line 1371
    :goto_9
    new-instance v4, LX/39F;

    .line 1372
    .line 1373
    invoke-direct {v4, v3, v2}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v4

    .line 1377
    :pswitch_16
    iget-object v5, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v5, LX/2IY;

    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    iget-object v3, v5, LX/2IY;->A0M:LX/01y;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    const/16 v1, 0x28

    .line 1393
    .line 1394
    invoke-static {v0, v5, v2, v1}, LX/3gr;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gr;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_14

    .line 1402
    .line 1403
    :pswitch_17
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1404
    .line 1405
    instance-of v0, v1, LX/2Yg;

    .line 1406
    .line 1407
    if-eqz v0, :cond_21

    .line 1408
    .line 1409
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 1410
    .line 1411
    const/4 v0, 0x0

    .line 1412
    new-instance v4, LX/39F;

    .line 1413
    .line 1414
    invoke-direct {v4, v1, v0}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v4

    .line 1418
    :pswitch_18
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v2, LX/2IY;

    .line 1421
    .line 1422
    const/4 v1, 0x1

    .line 1423
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v1, v2, LX/2IY;->A01:Ljava/util/Set;

    .line 1427
    .line 1428
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/4 v3, 0x0

    .line 1437
    if-eqz v1, :cond_1f

    .line 1438
    .line 1439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    move-object v1, v3

    .line 1444
    check-cast v1, LX/3a1;

    .line 1445
    .line 1446
    iget-object v1, v1, LX/3a1;->A00:LX/3lc;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    if-ne v2, v1, :cond_1e

    .line 1457
    .line 1458
    :cond_1f
    check-cast v3, LX/3a1;

    .line 1459
    .line 1460
    if-eqz v3, :cond_20

    .line 1461
    .line 1462
    iget-object v1, v3, LX/3a1;->A01:Ljava/lang/Object;

    .line 1463
    .line 1464
    if-nez v1, :cond_21

    .line 1465
    .line 1466
    :cond_20
    const/4 v2, 0x0

    .line 1467
    const-wide/16 v4, 0x0

    .line 1468
    .line 1469
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 1470
    .line 1471
    const/4 v6, 0x0

    .line 1472
    new-instance v1, LX/3Gi;

    .line 1473
    .line 1474
    invoke-direct/range {v1 .. v6}, LX/3Gi;-><init>(LX/C2E;Ljava/util/List;JZ)V

    .line 1475
    .line 1476
    .line 1477
    :cond_21
    :goto_a
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 1478
    .line 1479
    new-instance v4, LX/39F;

    .line 1480
    .line 1481
    invoke-direct {v4, v0, v1}, LX/39F;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v4

    .line 1485
    :pswitch_19
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v3, LX/3RX;

    .line 1488
    .line 1489
    const/4 v1, 0x1

    .line 1490
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    sget-object v1, LX/2rf;->A03:LX/2rf;

    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    iget-object v2, v3, LX/3RX;->A0A:LX/0Ih;

    .line 1500
    .line 1501
    if-eqz v0, :cond_22

    .line 1502
    .line 1503
    iget-object v0, v3, LX/3RX;->A08:LX/00l;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    const/4 v0, 0x0

    .line 1510
    if-nez v1, :cond_23

    .line 1511
    .line 1512
    :cond_22
    const/16 v0, 0x8

    .line 1513
    .line 1514
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_14

    .line 1522
    .line 1523
    :pswitch_1a
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/27m;

    .line 1526
    .line 1527
    sget-object v2, LX/7Qe;->A04:LX/7Qe;

    .line 1528
    .line 1529
    const/4 v4, 0x0

    .line 1530
    iget-object v1, v1, LX/27m;->A04:LX/3ko;

    .line 1531
    .line 1532
    if-ne v0, v2, :cond_24

    .line 1533
    .line 1534
    if-eqz v1, :cond_25

    .line 1535
    .line 1536
    invoke-interface {v1}, LX/3ko;->ATW()LX/2B0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    if-eqz v0, :cond_25

    .line 1541
    .line 1542
    iget-object v4, v0, LX/2B0;->A00:Landroid/view/View;

    .line 1543
    .line 1544
    return-object v4

    .line 1545
    :cond_24
    if-eqz v1, :cond_25

    .line 1546
    .line 1547
    invoke-interface {v1}, LX/3ko;->AVw()LX/29q;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    if-eqz v0, :cond_25

    .line 1552
    .line 1553
    iget-object v4, v0, LX/29q;->A01:Landroid/view/View;

    .line 1554
    .line 1555
    return-object v4

    .line 1556
    :cond_25
    return-object v4

    .line 1557
    :pswitch_1b
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v2, LX/27m;

    .line 1560
    .line 1561
    check-cast v0, LX/38S;

    .line 1562
    .line 1563
    if-eqz v0, :cond_47

    .line 1564
    .line 1565
    iget-object v5, v0, LX/38S;->A02:LX/1DO;

    .line 1566
    .line 1567
    iget-object v0, v2, LX/27m;->A1A:LX/05C;

    .line 1568
    .line 1569
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 1570
    .line 1571
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    check-cast v0, LX/1pU;

    .line 1576
    .line 1577
    invoke-virtual {v0}, LX/1pU;->A02()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_28

    .line 1582
    .line 1583
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    check-cast v0, LX/1pU;

    .line 1588
    .line 1589
    invoke-virtual {v0}, LX/1pU;->A00()LX/0Ci;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    iget-object v0, v2, LX/27m;->A1S:LX/05C;

    .line 1594
    .line 1595
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    invoke-virtual {v0}, LX/08m;->A0M()LX/0Zy;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-virtual {v0}, LX/0Zy;->A03()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    if-eqz v3, :cond_26

    .line 1608
    .line 1609
    invoke-static {v2}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    if-nez v0, :cond_27

    .line 1618
    .line 1619
    :cond_26
    if-eqz v1, :cond_28

    .line 1620
    .line 1621
    invoke-static {v2}, LX/272;->A04(LX/27m;)LX/0Ci;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_28

    .line 1630
    .line 1631
    :cond_27
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, LX/1pU;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 1638
    .line 1639
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v0, "has_shown_chat_footer_upsell"

    .line 1644
    .line 1645
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    const/4 v3, 0x1

    .line 1650
    if-eqz v0, :cond_29

    .line 1651
    .line 1652
    :cond_28
    const/4 v3, 0x0

    .line 1653
    :cond_29
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 1654
    .line 1655
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 1656
    .line 1657
    if-nez v0, :cond_2a

    .line 1658
    .line 1659
    if-eqz v3, :cond_2b

    .line 1660
    .line 1661
    :cond_2a
    instance-of v0, v5, LX/1LT;

    .line 1662
    .line 1663
    if-nez v0, :cond_2b

    .line 1664
    .line 1665
    iget-object v1, v2, LX/27m;->A1Z:Lcom/google/common/base/Optional;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    if-eqz v0, :cond_2b

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    check-cast v1, LX/29i;

    .line 1678
    .line 1679
    iget-object v0, v1, LX/29i;->A00:LX/05C;

    .line 1680
    .line 1681
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/2BE;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LX/2BE;->A08()Z

    .line 1688
    .line 1689
    .line 1690
    move-result v0

    .line 1691
    if-eqz v0, :cond_2b

    .line 1692
    .line 1693
    iget-object v0, v1, LX/29i;->A03:LX/00l;

    .line 1694
    .line 1695
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    check-cast v1, LX/29j;

    .line 1700
    .line 1701
    const/4 v0, 0x1

    .line 1702
    iput-boolean v0, v1, LX/29j;->A01:Z

    .line 1703
    .line 1704
    invoke-static {v1}, LX/29j;->A00(LX/29j;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_2b

    .line 1709
    .line 1710
    if-eqz v3, :cond_47

    .line 1711
    .line 1712
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    check-cast v0, LX/1pU;

    .line 1717
    .line 1718
    const/4 v2, 0x1

    .line 1719
    iget-object v0, v0, LX/1pU;->A03:LX/00l;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    const-string v0, "has_shown_chat_footer_upsell"

    .line 1726
    .line 1727
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1728
    .line 1729
    .line 1730
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1731
    .line 1732
    .line 1733
    goto/16 :goto_14

    .line 1734
    .line 1735
    :cond_2b
    iget-object v0, v2, LX/27m;->A0W:LX/05C;

    .line 1736
    .line 1737
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1738
    .line 1739
    invoke-static {v0}, LX/28J;->A06(LX/00s;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-nez v0, :cond_2c

    .line 1744
    .line 1745
    iget-object v0, v2, LX/27m;->A0s:LX/05C;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, LX/2C3;

    .line 1752
    .line 1753
    invoke-virtual {v0}, LX/2C3;->A02()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_2c

    .line 1758
    .line 1759
    iget-object v0, v2, LX/27m;->A1U:LX/05C;

    .line 1760
    .line 1761
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const/16 v0, 0x31

    .line 1766
    .line 1767
    invoke-static {v2, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_2c
    iget-object v0, v2, LX/27m;->A0R:LX/05C;

    .line 1775
    .line 1776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    check-cast v1, LX/2CR;

    .line 1781
    .line 1782
    iget-object v0, v1, LX/2CR;->A01:LX/05C;

    .line 1783
    .line 1784
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    invoke-virtual {v0}, LX/29I;->A0f()LX/1DO;

    .line 1789
    .line 1790
    .line 1791
    iget-object v0, v1, LX/2CR;->A03:LX/00l;

    .line 1792
    .line 1793
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    goto/16 :goto_14

    .line 1797
    .line 1798
    :pswitch_1c
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v2, LX/27m;

    .line 1801
    .line 1802
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_2d

    .line 1807
    .line 1808
    const v0, 0x7f08041f

    .line 1809
    .line 1810
    .line 1811
    :goto_b
    invoke-virtual {v2, v0}, LX/27m;->A0V(I)V

    .line 1812
    .line 1813
    .line 1814
    goto/16 :goto_14

    .line 1815
    .line 1816
    :cond_2d
    iget-object v0, v2, LX/27m;->A0c:LX/05C;

    .line 1817
    .line 1818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, LX/2D4;

    .line 1823
    .line 1824
    iget-object v0, v0, LX/2D4;->A01:LX/05C;

    .line 1825
    .line 1826
    invoke-static {v0}, LX/27m;->A04(LX/05C;)LX/3ko;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    if-eqz v1, :cond_2f

    .line 1831
    .line 1832
    invoke-interface {v1}, LX/3ko;->AvJ()LX/3kT;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    invoke-interface {v1}, LX/3ko;->B8D()LX/2Bq;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    if-eqz v0, :cond_2e

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/3kT;->B7O()I

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_2e

    .line 1847
    .line 1848
    :goto_c
    const v0, 0x7f08041e

    .line 1849
    .line 1850
    .line 1851
    goto :goto_b

    .line 1852
    :cond_2e
    if-eqz v1, :cond_2f

    .line 1853
    .line 1854
    iget-object v0, v1, LX/2Bq;->A00:LX/0TT;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_2f

    .line 1861
    .line 1862
    goto :goto_c

    .line 1863
    :cond_2f
    const v0, 0x7f080421

    .line 1864
    .line 1865
    .line 1866
    goto :goto_b

    .line 1867
    :pswitch_1d
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v2, LX/09l;

    .line 1870
    .line 1871
    const/4 v1, 0x1

    .line 1872
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v1, 0x0

    .line 1876
    invoke-interface {v2, v0, v1}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    goto/16 :goto_14

    .line 1880
    .line 1881
    :pswitch_1e
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 1882
    .line 1883
    check-cast v1, LX/2C3;

    .line 1884
    .line 1885
    check-cast v0, Ljava/lang/Number;

    .line 1886
    .line 1887
    if-eqz v0, :cond_31

    .line 1888
    .line 1889
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    if-nez v0, :cond_31

    .line 1894
    .line 1895
    invoke-static {v1}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 1900
    .line 1901
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    if-eqz v4, :cond_47

    .line 1909
    .line 1910
    const/4 v0, 0x0

    .line 1911
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1912
    .line 1913
    .line 1914
    move-result v1

    .line 1915
    iget-object v0, v4, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 1916
    .line 1917
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    const/4 v2, 0x0

    .line 1925
    const/4 v0, 0x2

    .line 1926
    new-array v1, v0, [I

    .line 1927
    .line 1928
    aput v2, v1, v2

    .line 1929
    .line 1930
    const/4 v0, 0x1

    .line 1931
    aput v3, v1, v0

    .line 1932
    .line 1933
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    const/4 v0, 0x4

    .line 1938
    invoke-static {v2, v4, v0}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    new-instance v0, LX/3Im;

    .line 1943
    .line 1944
    invoke-direct {v0, v4, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v0, 0xc8

    .line 1951
    .line 1952
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1953
    .line 1954
    .line 1955
    const/4 v1, 0x1

    .line 1956
    :goto_d
    new-instance v0, LX/3Im;

    .line 1957
    .line 1958
    invoke-direct {v0, v4, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v0, v4, LX/29A;->A00:Landroid/animation/Animator;

    .line 1965
    .line 1966
    if-nez v0, :cond_30

    .line 1967
    .line 1968
    iput-object v2, v4, LX/29A;->A00:Landroid/animation/Animator;

    .line 1969
    .line 1970
    move-object v0, v2

    .line 1971
    :goto_e
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_47

    .line 1976
    .line 1977
    iget-object v0, v4, LX/29A;->A00:Landroid/animation/Animator;

    .line 1978
    .line 1979
    if-eqz v0, :cond_47

    .line 1980
    .line 1981
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1982
    .line 1983
    .line 1984
    goto/16 :goto_14

    .line 1985
    .line 1986
    :cond_30
    iput-object v2, v4, LX/29A;->A01:Landroid/animation/Animator;

    .line 1987
    .line 1988
    goto :goto_e

    .line 1989
    :cond_31
    invoke-static {v1}, LX/2C3;->A00(LX/2C3;)LX/27m;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 1994
    .line 1995
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-interface {v0}, LX/3ko;->AZ0()LX/29A;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v4

    .line 2002
    if-eqz v4, :cond_47

    .line 2003
    .line 2004
    const/4 v0, 0x0

    .line 2005
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2006
    .line 2007
    .line 2008
    move-result v1

    .line 2009
    iget-object v0, v4, LX/29A;->A06:Landroid/widget/FrameLayout;

    .line 2010
    .line 2011
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2015
    .line 2016
    .line 2017
    move-result v3

    .line 2018
    const/4 v2, 0x0

    .line 2019
    const/4 v0, 0x2

    .line 2020
    new-array v1, v0, [I

    .line 2021
    .line 2022
    aput v3, v1, v2

    .line 2023
    .line 2024
    const/4 v0, 0x1

    .line 2025
    aput v2, v1, v0

    .line 2026
    .line 2027
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    const/4 v0, 0x4

    .line 2032
    invoke-static {v2, v4, v0}, LX/3Ip;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 2033
    .line 2034
    .line 2035
    const/4 v1, 0x0

    .line 2036
    new-instance v0, LX/3Im;

    .line 2037
    .line 2038
    invoke-direct {v0, v4, v1}, LX/3Im;-><init>(Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2042
    .line 2043
    .line 2044
    const-wide/16 v0, 0xc8

    .line 2045
    .line 2046
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2047
    .line 2048
    .line 2049
    const/4 v1, 0x2

    .line 2050
    goto :goto_d

    .line 2051
    :pswitch_1f
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;

    .line 2054
    .line 2055
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2056
    .line 2057
    .line 2058
    move-result v0

    .line 2059
    if-eqz v0, :cond_47

    .line 2060
    .line 2061
    invoke-static {v1}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v1, Lcom/indianchat/conversation/conversationslist/ListsConsumptionFragment;->A09:LX/00l;

    .line 2065
    .line 2066
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0

    .line 2070
    check-cast v0, LX/2IP;

    .line 2071
    .line 2072
    iget-object v1, v0, LX/2IP;->A03:LX/06w;

    .line 2073
    .line 2074
    const/4 v0, 0x0

    .line 2075
    invoke-static {v1, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 2076
    .line 2077
    .line 2078
    goto/16 :goto_14

    .line 2079
    .line 2080
    :pswitch_20
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 2083
    .line 2084
    check-cast v0, LX/0Ci;

    .line 2085
    .line 2086
    const/4 v2, 0x1

    .line 2087
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2088
    .line 2089
    .line 2090
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05C;

    .line 2091
    .line 2092
    invoke-static {v3, v1, v0}, LX/29U;->A05(Landroid/content/Context;LX/05C;LX/0Ci;)Landroid/content/Intent;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    const-string v0, "keep_navigation_history"

    .line 2097
    .line 2098
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v2

    .line 2102
    const-string v1, "log_entry_point"

    .line 2103
    .line 2104
    const/4 v0, 0x2

    .line 2105
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v3, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2113
    .line 2114
    .line 2115
    goto/16 :goto_14

    .line 2116
    .line 2117
    :pswitch_21
    iget-object v3, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 2120
    .line 2121
    check-cast v0, LX/2uz;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2124
    .line 2125
    .line 2126
    iget v9, v0, LX/2uz;->A01:I

    .line 2127
    .line 2128
    const-string v10, "broadcastCounterStubHolder"

    .line 2129
    .line 2130
    if-ltz v9, :cond_32

    .line 2131
    .line 2132
    iget v7, v0, LX/2uz;->A00:I

    .line 2133
    .line 2134
    if-ltz v7, :cond_32

    .line 2135
    .line 2136
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05C;

    .line 2137
    .line 2138
    invoke-static {v1}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    invoke-virtual {v1}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    const-string v1, "dd MMM"

    .line 2147
    .line 2148
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2149
    .line 2150
    invoke-direct {v2, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2151
    .line 2152
    .line 2153
    iget-wide v4, v0, LX/2uz;->A04:J

    .line 2154
    .line 2155
    new-instance v1, Ljava/util/Date;

    .line 2156
    .line 2157
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v8

    .line 2164
    iget-wide v4, v0, LX/2uz;->A02:J

    .line 2165
    .line 2166
    new-instance v1, Ljava/util/Date;

    .line 2167
    .line 2168
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v6

    .line 2175
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0TT;

    .line 2176
    .line 2177
    if-eqz v1, :cond_33

    .line 2178
    .line 2179
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v11

    .line 2183
    check-cast v11, Lcom/indianchat/conversation/BroadcastCounterView;

    .line 2184
    .line 2185
    sub-int v19, v7, v9

    .line 2186
    .line 2187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v14

    .line 2195
    const v1, 0x7f120b25

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v15

    .line 2202
    const v1, 0x7f120b24

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v16

    .line 2209
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05C;

    .line 2210
    .line 2211
    invoke-static {v1}, LX/25s;->A0d(LX/05C;)LX/13B;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    const v4, 0x7f120b23

    .line 2216
    .line 2217
    .line 2218
    const/4 v1, 0x2

    .line 2219
    invoke-static {v14, v1}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v2

    .line 2223
    const/4 v1, 0x1

    .line 2224
    const-string v5, "learn-more"

    .line 2225
    .line 2226
    invoke-static {v3, v5, v2, v1, v4}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v4

    .line 2230
    const/16 v2, 0x2f

    .line 2231
    .line 2232
    new-instance v1, LX/3bZ;

    .line 2233
    .line 2234
    invoke-direct {v1, v3, v2}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v7, v3, v1, v4, v5}, LX/13B;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v12

    .line 2241
    const v1, 0x7f120b26

    .line 2242
    .line 2243
    .line 2244
    invoke-static {v3, v1}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v17

    .line 2248
    const v5, 0x7f120b22

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    const/4 v2, 0x0

    .line 2256
    aput-object v8, v4, v2

    .line 2257
    .line 2258
    const/4 v1, 0x1

    .line 2259
    invoke-static {v3, v6, v4, v1, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v18

    .line 2263
    invoke-virtual/range {v11 .. v19}, Lcom/indianchat/conversation/BroadcastCounterView;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2264
    .line 2265
    .line 2266
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0TT;

    .line 2267
    .line 2268
    if-eqz v1, :cond_33

    .line 2269
    .line 2270
    invoke-virtual {v1, v2}, LX/0TT;->A05(I)V

    .line 2271
    .line 2272
    .line 2273
    :goto_f
    iget-boolean v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    .line 2274
    .line 2275
    if-nez v1, :cond_47

    .line 2276
    .line 2277
    iget-object v1, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05C;

    .line 2278
    .line 2279
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    check-cast v2, LX/35p;

    .line 2284
    .line 2285
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    invoke-virtual {v2, v1, v0}, LX/35p;->A00(LX/0JC;LX/2uz;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    if-eqz v0, :cond_47

    .line 2294
    .line 2295
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    const/4 v4, 0x2

    .line 2300
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    const-string v0, "entry_point"

    .line 2305
    .line 2306
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v1, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 2310
    .line 2311
    invoke-direct {v1}, Lcom/indianchat/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;-><init>()V

    .line 2312
    .line 2313
    .line 2314
    const/4 v0, 0x1

    .line 2315
    invoke-virtual {v1, v0}, Landroidx/fragment/app/DialogFragment;->A2N(Z)V

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2319
    .line 2320
    .line 2321
    const-string v0, "CappingBroadcastOnboardingBottomSheetFragment"

    .line 2322
    .line 2323
    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05C;

    .line 2327
    .line 2328
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v1

    .line 2332
    check-cast v1, LX/3IM;

    .line 2333
    .line 2334
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-virtual {v1}, LX/3IM;->A08()Z

    .line 2339
    .line 2340
    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_47

    .line 2343
    .line 2344
    const/4 v3, 0x0

    .line 2345
    const/16 v7, 0x8

    .line 2346
    .line 2347
    move-object v5, v3

    .line 2348
    move-object v6, v3

    .line 2349
    move-object v4, v3

    .line 2350
    invoke-static/range {v1 .. v7}, LX/3IM;->A02(LX/3IM;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_14

    .line 2354
    .line 2355
    :cond_32
    iget-object v2, v3, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/0TT;

    .line 2356
    .line 2357
    if-eqz v2, :cond_33

    .line 2358
    .line 2359
    const/16 v1, 0x8

    .line 2360
    .line 2361
    invoke-virtual {v2, v1}, LX/0TT;->A05(I)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_f

    .line 2365
    :cond_33
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_13

    .line 2369
    .line 2370
    :pswitch_22
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, LX/281;

    .line 2373
    .line 2374
    check-cast v0, LX/8F0;

    .line 2375
    .line 2376
    iget-object v1, v2, LX/281;->A0F:LX/05C;

    .line 2377
    .line 2378
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    check-cast v1, LX/3lP;

    .line 2383
    .line 2384
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    if-nez v1, :cond_47

    .line 2393
    .line 2394
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 2395
    .line 2396
    const-string v5, "webPagePreviewViewModel"

    .line 2397
    .line 2398
    if-eqz v1, :cond_3a

    .line 2399
    .line 2400
    invoke-virtual {v1, v0}, LX/GXS;->A0s(LX/8F0;)V

    .line 2401
    .line 2402
    .line 2403
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 2404
    .line 2405
    if-eqz v0, :cond_3a

    .line 2406
    .line 2407
    invoke-virtual {v0}, LX/GXS;->A0x()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    if-eqz v0, :cond_45

    .line 2412
    .line 2413
    invoke-static {v2}, LX/281;->A07(LX/281;)V

    .line 2414
    .line 2415
    .line 2416
    iget-object v0, v2, LX/281;->A0E:LX/05C;

    .line 2417
    .line 2418
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    check-cast v0, LX/27H;

    .line 2423
    .line 2424
    invoke-virtual {v0}, LX/27H;->A08()V

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v2, LX/281;->A05:LX/05C;

    .line 2428
    .line 2429
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    check-cast v0, LX/28J;

    .line 2434
    .line 2435
    iget-object v0, v0, LX/28J;->A0K:LX/00l;

    .line 2436
    .line 2437
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 2442
    .line 2443
    if-nez v0, :cond_3b

    .line 2444
    .line 2445
    goto/16 :goto_12

    .line 2446
    .line 2447
    :pswitch_23
    iget-object v6, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v6, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 2450
    .line 2451
    check-cast v0, Ljava/util/List;

    .line 2452
    .line 2453
    const/4 v1, 0x1

    .line 2454
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2455
    .line 2456
    .line 2457
    const/16 v1, 0xa

    .line 2458
    .line 2459
    new-instance v5, LX/1ft;

    .line 2460
    .line 2461
    invoke-direct {v5, v1}, LX/1ft;-><init>(I)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v1, LX/Mug;->A00:LX/Mug;

    .line 2465
    .line 2466
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v4

    .line 2473
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    if-eqz v1, :cond_34

    .line 2482
    .line 2483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    check-cast v2, LX/NkI;

    .line 2488
    .line 2489
    new-instance v1, LX/Muf;

    .line 2490
    .line 2491
    invoke-direct {v1, v2}, LX/Muf;-><init>(LX/NkI;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2495
    .line 2496
    .line 2497
    goto :goto_10

    .line 2498
    :cond_34
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    iget-object v1, v6, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/MVP;

    .line 2506
    .line 2507
    if-nez v1, :cond_35

    .line 2508
    .line 2509
    invoke-static {}, LX/25r;->A1E()V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_13

    .line 2513
    .line 2514
    :cond_35
    invoke-virtual {v1, v2}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v4

    .line 2521
    const-string v3, "broadcastListEmptyStateStubHolder"

    .line 2522
    .line 2523
    const/16 v2, 0x8

    .line 2524
    .line 2525
    const-string v5, "recyclerView"

    .line 2526
    .line 2527
    const/4 v1, 0x0

    .line 2528
    iget-object v0, v6, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2529
    .line 2530
    if-eqz v4, :cond_36

    .line 2531
    .line 2532
    if-eqz v0, :cond_3a

    .line 2533
    .line 2534
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v0, v6, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0TT;

    .line 2538
    .line 2539
    if-eqz v0, :cond_37

    .line 2540
    .line 2541
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 2542
    .line 2543
    .line 2544
    goto/16 :goto_14

    .line 2545
    .line 2546
    :cond_36
    if-eqz v0, :cond_3a

    .line 2547
    .line 2548
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2549
    .line 2550
    .line 2551
    iget-object v0, v6, Lcom/indianchat/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/0TT;

    .line 2552
    .line 2553
    if-eqz v0, :cond_37

    .line 2554
    .line 2555
    invoke-virtual {v0, v2}, LX/0TT;->A05(I)V

    .line 2556
    .line 2557
    .line 2558
    goto/16 :goto_14

    .line 2559
    .line 2560
    :cond_37
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    goto/16 :goto_13

    .line 2564
    .line 2565
    :pswitch_24
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2566
    .line 2567
    check-cast v0, LX/0I0;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_14

    .line 2573
    .line 2574
    :pswitch_25
    iget-object v4, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v4, LX/28A;

    .line 2577
    .line 2578
    check-cast v0, Ljava/lang/String;

    .line 2579
    .line 2580
    iget-object v1, v4, LX/28A;->A0h:LX/00s;

    .line 2581
    .line 2582
    invoke-static {v1}, LX/27m;->A03(LX/00s;)LX/3ko;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v1

    .line 2586
    if-eqz v1, :cond_38

    .line 2587
    .line 2588
    invoke-static {v4}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    invoke-virtual {v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    if-nez v1, :cond_38

    .line 2601
    .line 2602
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-static {v4}, LX/28A;->A05(LX/28A;)LX/3ko;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    const/4 v1, 0x1

    .line 2615
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 2616
    .line 2617
    invoke-virtual {v0, v2, v3, v1}, Lcom/indianchat/mentions/ui/MentionableEntry;->A0L(Landroid/text/SpannableStringBuilder;Ljava/util/Collection;Z)V

    .line 2618
    .line 2619
    .line 2620
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    :cond_38
    return-object v0

    .line 2625
    :pswitch_26
    iget-object v4, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v4, LX/28A;

    .line 2628
    .line 2629
    check-cast v0, Ljava/lang/String;

    .line 2630
    .line 2631
    iget-object v1, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 2632
    .line 2633
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2634
    .line 2635
    .line 2636
    move-result v1

    .line 2637
    if-nez v1, :cond_47

    .line 2638
    .line 2639
    iget-object v1, v4, LX/28A;->A0l:LX/00s;

    .line 2640
    .line 2641
    invoke-static {v1}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v2

    .line 2645
    const/4 v1, 0x1

    .line 2646
    iput-boolean v1, v2, Lcom/indianchat/ui/coreui/KeyboardPopupLayout;->A0B:Z

    .line 2647
    .line 2648
    iget-object v1, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 2649
    .line 2650
    invoke-virtual {v1}, Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 2651
    .line 2652
    .line 2653
    iget-object v3, v4, LX/28A;->A09:Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;

    .line 2654
    .line 2655
    const/16 v1, 0xc

    .line 2656
    .line 2657
    new-instance v2, LX/3bc;

    .line 2658
    .line 2659
    invoke-direct {v2, v0, v1, v4}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    const/high16 v1, 0x43160000    # 150.0f

    .line 2663
    .line 2664
    invoke-static {v4}, LX/28A;->A00(LX/28A;)F

    .line 2665
    .line 2666
    .line 2667
    move-result v0

    .line 2668
    mul-float/2addr v0, v1

    .line 2669
    float-to-int v0, v0

    .line 2670
    int-to-long v0, v0

    .line 2671
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2672
    .line 2673
    .line 2674
    invoke-static {v4}, LX/28A;->A0T(LX/28A;)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_14

    .line 2678
    .line 2679
    :pswitch_27
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v2, LX/281;

    .line 2682
    .line 2683
    check-cast v0, LX/P4Q;

    .line 2684
    .line 2685
    const/4 v1, 0x1

    .line 2686
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2687
    .line 2688
    .line 2689
    iget-object v1, v2, LX/281;->A0K:LX/05C;

    .line 2690
    .line 2691
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    check-cast v1, LX/0ny;

    .line 2696
    .line 2697
    invoke-virtual {v1, v0}, LX/0ny;->A0K(LX/P4Q;)V

    .line 2698
    .line 2699
    .line 2700
    goto/16 :goto_14

    .line 2701
    .line 2702
    :pswitch_28
    iget-object v2, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v2, LX/281;

    .line 2705
    .line 2706
    check-cast v0, LX/3Ar;

    .line 2707
    .line 2708
    iget-object v1, v2, LX/281;->A0F:LX/05C;

    .line 2709
    .line 2710
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v1

    .line 2714
    check-cast v1, LX/3lP;

    .line 2715
    .line 2716
    invoke-interface {v1}, LX/3kp;->CHx()LX/0I6;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    invoke-static {v1}, LX/ABW;->A02(Landroid/app/Activity;)Z

    .line 2721
    .line 2722
    .line 2723
    move-result v1

    .line 2724
    if-nez v1, :cond_46

    .line 2725
    .line 2726
    if-eqz v0, :cond_46

    .line 2727
    .line 2728
    iget-object v1, v2, LX/281;->A06:LX/05C;

    .line 2729
    .line 2730
    invoke-static {v1}, LX/25o;->A0b(LX/05C;)LX/3kj;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    invoke-interface {v1}, LX/3kj;->BHF()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v1

    .line 2738
    if-nez v1, :cond_46

    .line 2739
    .line 2740
    iget-object v4, v0, LX/3Ar;->A01:LX/8F0;

    .line 2741
    .line 2742
    instance-of v1, v4, LX/7Pi;

    .line 2743
    .line 2744
    if-nez v1, :cond_46

    .line 2745
    .line 2746
    iget-object v6, v0, LX/3Ar;->A00:LX/7RJ;

    .line 2747
    .line 2748
    iget-object v1, v2, LX/281;->A0S:LX/05C;

    .line 2749
    .line 2750
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v3

    .line 2754
    const/16 v1, 0x19

    .line 2755
    .line 2756
    invoke-static {v3, v2, v4, v1}, LX/3bb;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2757
    .line 2758
    .line 2759
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 2760
    .line 2761
    const-string v5, "webPagePreviewViewModel"

    .line 2762
    .line 2763
    if-eqz v1, :cond_3a

    .line 2764
    .line 2765
    invoke-virtual {v1, v4}, LX/GXS;->A0s(LX/8F0;)V

    .line 2766
    .line 2767
    .line 2768
    iget-object v1, v2, LX/281;->A02:LX/GXS;

    .line 2769
    .line 2770
    if-eqz v1, :cond_3a

    .line 2771
    .line 2772
    invoke-static {v1}, LX/GXS;->A01(LX/GXS;)LX/HrK;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    if-eqz v1, :cond_44

    .line 2777
    .line 2778
    iget-boolean v1, v1, LX/HrK;->A0F:Z

    .line 2779
    .line 2780
    if-eqz v1, :cond_44

    .line 2781
    .line 2782
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    packed-switch v1, :pswitch_data_1

    .line 2787
    .line 2788
    .line 2789
    iget-object v1, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 2790
    .line 2791
    if-eqz v4, :cond_3c

    .line 2792
    .line 2793
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-eqz v0, :cond_3c

    .line 2798
    .line 2799
    invoke-static {v2}, LX/281;->A07(LX/281;)V

    .line 2800
    .line 2801
    .line 2802
    :cond_39
    :goto_11
    iget-object v0, v2, LX/281;->A0E:LX/05C;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    check-cast v0, LX/27H;

    .line 2809
    .line 2810
    invoke-virtual {v0}, LX/27H;->A08()V

    .line 2811
    .line 2812
    .line 2813
    iget-object v0, v2, LX/281;->A05:LX/05C;

    .line 2814
    .line 2815
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    check-cast v0, LX/28J;

    .line 2820
    .line 2821
    iget-object v0, v0, LX/28J;->A0K:LX/00l;

    .line 2822
    .line 2823
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 2824
    .line 2825
    .line 2826
    move-result v1

    .line 2827
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 2828
    .line 2829
    if-nez v0, :cond_3b

    .line 2830
    .line 2831
    :cond_3a
    :goto_12
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2832
    .line 2833
    .line 2834
    :goto_13
    const/4 v0, 0x0

    .line 2835
    throw v0

    .line 2836
    :cond_3b
    invoke-virtual {v0, v1}, LX/GXS;->A0o(I)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 2840
    .line 2841
    if-eqz v0, :cond_3a

    .line 2842
    .line 2843
    invoke-virtual {v0}, LX/GXS;->A0n()V

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_14

    .line 2847
    .line 2848
    :pswitch_29
    iget-object v0, v2, LX/281;->A02:LX/GXS;

    .line 2849
    .line 2850
    if-eqz v0, :cond_3a

    .line 2851
    .line 2852
    invoke-virtual {v0}, LX/GXS;->A0y()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    if-eqz v4, :cond_43

    .line 2857
    .line 2858
    invoke-static {v2}, LX/281;->A06(LX/281;)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v1, v2, LX/281;->A01:LX/7uo;

    .line 2862
    .line 2863
    if-eqz v1, :cond_39

    .line 2864
    .line 2865
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 2866
    .line 2867
    invoke-virtual {v0, v4, v3}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0S(LX/8F0;Z)V

    .line 2868
    .line 2869
    .line 2870
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 2871
    .line 2872
    .line 2873
    goto :goto_11

    .line 2874
    :cond_3c
    invoke-static {v2, v1}, LX/281;->A08(LX/281;Ljava/lang/String;)V

    .line 2875
    .line 2876
    .line 2877
    goto/16 :goto_14

    .line 2878
    .line 2879
    :pswitch_2a
    iget-object v1, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-static {v2}, LX/281;->A06(LX/281;)V

    .line 2882
    .line 2883
    .line 2884
    if-eqz v4, :cond_3e

    .line 2885
    .line 2886
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-eqz v0, :cond_3e

    .line 2891
    .line 2892
    iget-object v1, v2, LX/281;->A01:LX/7uo;

    .line 2893
    .line 2894
    if-eqz v1, :cond_3d

    .line 2895
    .line 2896
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 2897
    .line 2898
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0Q(LX/8F0;)V

    .line 2899
    .line 2900
    .line 2901
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 2902
    .line 2903
    .line 2904
    :cond_3d
    iget-object v0, v2, LX/281;->A0E:LX/05C;

    .line 2905
    .line 2906
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v0

    .line 2910
    check-cast v0, LX/27H;

    .line 2911
    .line 2912
    invoke-virtual {v0}, LX/27H;->A08()V

    .line 2913
    .line 2914
    .line 2915
    goto/16 :goto_14

    .line 2916
    .line 2917
    :cond_3e
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 2918
    .line 2919
    if-eqz v0, :cond_47

    .line 2920
    .line 2921
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 2922
    .line 2923
    invoke-virtual {v0, v1}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0T(Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    goto/16 :goto_14

    .line 2927
    .line 2928
    :pswitch_2b
    iget-object v0, v0, LX/3Ar;->A02:Ljava/lang/String;

    .line 2929
    .line 2930
    invoke-static {v2, v0}, LX/281;->A08(LX/281;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_14

    .line 2934
    .line 2935
    :pswitch_2c
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 2936
    .line 2937
    if-nez v0, :cond_3f

    .line 2938
    .line 2939
    const/4 v0, 0x1

    .line 2940
    invoke-static {v2, v0}, LX/281;->A09(LX/281;Z)V

    .line 2941
    .line 2942
    .line 2943
    :cond_3f
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 2944
    .line 2945
    if-eqz v0, :cond_47

    .line 2946
    .line 2947
    invoke-static {v2}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 2952
    .line 2953
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, Landroid/view/ViewGroup;

    .line 2958
    .line 2959
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 2960
    .line 2961
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-static {v1, v2}, LX/281;->A04(Landroid/view/ViewGroup;LX/281;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v2}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 2972
    .line 2973
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 2974
    .line 2975
    .line 2976
    move-result v0

    .line 2977
    if-nez v0, :cond_40

    .line 2978
    .line 2979
    iget v0, v2, LX/281;->A00:I

    .line 2980
    .line 2981
    if-gez v0, :cond_41

    .line 2982
    .line 2983
    :cond_40
    const-string v0, "conversation/showLinkPreviewShell/start"

    .line 2984
    .line 2985
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-static {v2}, LX/281;->A00(LX/281;)LX/2Bq;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    iget-object v0, v0, LX/2Bq;->A00:LX/0TT;

    .line 2993
    .line 2994
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    check-cast v0, Landroid/view/ViewGroup;

    .line 2999
    .line 3000
    invoke-static {v0, v2}, LX/281;->A05(Landroid/view/ViewGroup;LX/281;)V

    .line 3001
    .line 3002
    .line 3003
    :cond_41
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 3004
    .line 3005
    if-eqz v0, :cond_47

    .line 3006
    .line 3007
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3008
    .line 3009
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0L()V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_14

    .line 3013
    :pswitch_2d
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 3014
    .line 3015
    if-eqz v0, :cond_47

    .line 3016
    .line 3017
    if-eqz v4, :cond_42

    .line 3018
    .line 3019
    invoke-virtual {v4}, LX/8F0;->A0N()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v0

    .line 3023
    if-eqz v0, :cond_42

    .line 3024
    .line 3025
    iget-object v1, v2, LX/281;->A01:LX/7uo;

    .line 3026
    .line 3027
    if-eqz v1, :cond_47

    .line 3028
    .line 3029
    iget-object v0, v1, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3030
    .line 3031
    invoke-virtual {v0, v4}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0P(LX/8F0;)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v1, v4}, LX/7uo;->A00(LX/7uo;LX/8F0;)V

    .line 3035
    .line 3036
    .line 3037
    goto :goto_14

    .line 3038
    :cond_42
    :pswitch_2e
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 3039
    .line 3040
    if-eqz v0, :cond_47

    .line 3041
    .line 3042
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3043
    .line 3044
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0I()V

    .line 3045
    .line 3046
    .line 3047
    goto :goto_14

    .line 3048
    :cond_43
    iget-object v0, v2, LX/281;->A01:LX/7uo;

    .line 3049
    .line 3050
    if-eqz v0, :cond_47

    .line 3051
    .line 3052
    iget-object v0, v0, LX/7uo;->A04:Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;

    .line 3053
    .line 3054
    invoke-virtual {v0}, Lcom/indianchat/webpage/webpagepreview/WebPagePreviewView;->A0J()V

    .line 3055
    .line 3056
    .line 3057
    goto :goto_14

    .line 3058
    :cond_44
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated Preview is disabled"

    .line 3059
    .line 3060
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3061
    .line 3062
    .line 3063
    :cond_45
    invoke-virtual {v2}, LX/281;->A0A()V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_14

    .line 3067
    :cond_46
    const-string v0, "ConversationDelegate/onPreviewLoadingInfoUpdated current state can\'t show preview"

    .line 3068
    .line 3069
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_14

    .line 3073
    :pswitch_2f
    iget-object v1, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v1, LX/27z;

    .line 3076
    .line 3077
    check-cast v0, LX/1DO;

    .line 3078
    .line 3079
    invoke-static {v1, v0}, LX/27z;->A02(LX/27z;LX/1DO;)Ljava/lang/String;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v4

    .line 3083
    return-object v4

    .line 3084
    :pswitch_30
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v0, LX/27O;

    .line 3087
    .line 3088
    iget-object v0, v0, LX/27O;->A0D:LX/05C;

    .line 3089
    .line 3090
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3091
    .line 3092
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 3097
    .line 3098
    .line 3099
    goto :goto_14

    .line 3100
    :pswitch_31
    iget-object v0, v2, LX/3d9;->A00:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;

    .line 3103
    .line 3104
    iget-object v0, v0, Lcom/indianchat/conversation/ui/starter/ConversationStarterView;->A02:LX/3iC;

    .line 3105
    .line 3106
    if-eqz v0, :cond_47

    .line 3107
    .line 3108
    check-cast v0, LX/3SG;

    .line 3109
    .line 3110
    iget-object v0, v0, LX/3SG;->A00:LX/26c;

    .line 3111
    .line 3112
    iget-object v4, v0, LX/26c;->A01:LX/2Hn;

    .line 3113
    .line 3114
    if-eqz v4, :cond_47

    .line 3115
    .line 3116
    const v1, 0xc1f3

    .line 3117
    .line 3118
    .line 3119
    iget-object v0, v4, LX/2Hn;->A04:LX/05C;

    .line 3120
    .line 3121
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v3

    .line 3125
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v2

    .line 3129
    const/4 v1, 0x0

    .line 3130
    const/16 v0, 0xd

    .line 3131
    .line 3132
    invoke-static {v3, v4, v1, v0}, LX/3gl;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gl;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 3137
    .line 3138
    .line 3139
    :cond_47
    :goto_14
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 3140
    .line 3141
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_18
        :pswitch_12
        :pswitch_12
        :pswitch_0
        :pswitch_17
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_28
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2a
        :pswitch_29
        :pswitch_2d
        :pswitch_2e
        :pswitch_2b
    .end packed-switch
.end method
