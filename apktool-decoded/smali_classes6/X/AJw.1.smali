.class public LX/AJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0O0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AJw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/0OF;
    .locals 1

    .line 0
    check-cast p0, LX/0OF;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/0Dr;LX/0Ny;LX/1Uy;I)LX/6ha;
    .locals 1

    .line 0
    new-instance v0, LX/AJw;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/AJw;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0, p0, p1}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final BWa(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, LX/AJw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 8
    .line 9
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget v1, v0, LX/0OF;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A15:LX/B9g;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v2, v0}, LX/92g;->A0q(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0R:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/ADD;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/ADD;->A03()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_1
    iget-object v4, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0Hr;

    .line 50
    .line 51
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v0, v0, LX/0OF;->A00:I

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    sget-object v2, LX/5ml;->A07:LX/3Ey;

    .line 61
    .line 62
    const v0, 0x1020002

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f120534

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1, v4, v0, v3}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v3, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;

    .line 83
    .line 84
    iget-object v2, v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A00:LX/9xT;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A00:LX/9xT;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v3, Lcom/indianchat/birthday/ui/BirthdaysActivity;->A02:Z

    .line 93
    .line 94
    iget-object v1, v3, LX/0Hw;->A04:LX/07s;

    .line 95
    .line 96
    const/16 v0, 0x27

    .line 97
    .line 98
    invoke-static {v1, v3, v2, v0}, LX/Adv;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 105
    .line 106
    check-cast p1, LX/0OF;

    .line 107
    .line 108
    iget v1, p1, LX/0OF;->A00:I

    .line 109
    .line 110
    const/4 v0, -0x1

    .line 111
    if-ne v1, v0, :cond_0

    .line 112
    .line 113
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0D(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v3, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 122
    .line 123
    check-cast p1, LX/0OF;

    .line 124
    .line 125
    iget v1, p1, LX/0OF;->A00:I

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v1, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    const-string v0, "group_jid"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, LX/1Du;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "jids"

    .line 159
    .line 160
    invoke-static {v0}, LX/0D0;->A0E(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3I(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3F(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_5
    iget-object v3, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 178
    .line 179
    check-cast p1, LX/0OF;

    .line 180
    .line 181
    iget v1, p1, LX/0OF;->A00:I

    .line 182
    .line 183
    const/4 v0, -0x1

    .line 184
    if-ne v1, v0, :cond_0

    .line 185
    .line 186
    iget-object v2, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/Abi;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/Abi;->A00:LX/1Tr;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, LX/0I6;->CZU(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    invoke-virtual {v3}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_6
    iget-object v4, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 208
    .line 209
    check-cast p1, LX/0OF;

    .line 210
    .line 211
    iget v1, p1, LX/0OF;->A00:I

    .line 212
    .line 213
    const/4 v0, -0x1

    .line 214
    if-ne v1, v0, :cond_0

    .line 215
    .line 216
    iget-object v2, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    const-class v1, LX/0Ci;

    .line 221
    .line 222
    const-string v0, "jids"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v1, v0}, LX/0D0;->A0D(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/AT8;

    .line 235
    .line 236
    iget-boolean v0, v0, LX/AT8;->A01:Z

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2Z()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x1

    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    :cond_2
    const/4 v2, 0x0

    .line 252
    :cond_3
    iget-object v1, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0v:Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v1, v1, Lcom/indianchat/contact/ui/picker/viewmodels/ContactPickerViewModel;->A0E:LX/AT8;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_1
    iput-boolean v0, v1, LX/AT8;->A01:Z

    .line 264
    .line 265
    :cond_4
    iput-object v3, v1, LX/AT8;->A00:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2z()V

    .line 268
    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A2x()V

    .line 273
    .line 274
    .line 275
    :cond_5
    invoke-static {v4}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0I(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A0h:LX/9Ea;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    iget-boolean v0, v1, LX/AT8;->A01:Z

    .line 285
    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    goto :goto_1

    .line 290
    :pswitch_7
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;

    .line 293
    .line 294
    check-cast p1, LX/0OF;

    .line 295
    .line 296
    iget v1, p1, LX/0OF;->A00:I

    .line 297
    .line 298
    const/4 v0, -0x1

    .line 299
    if-ne v1, v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A2d()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    iget-object v3, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Lcom/indianchat/documentpicker/DocumentPickerActivity;

    .line 308
    .line 309
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget v1, v2, LX/0OF;->A00:I

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    if-ne v1, v0, :cond_0

    .line 317
    .line 318
    iget-object v1, v2, LX/0OF;->A01:Landroid/content/Intent;

    .line 319
    .line 320
    if-eqz v1, :cond_0

    .line 321
    .line 322
    const-string v0, "extra_scanning_result"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/AII;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    check-cast v0, LX/9B7;

    .line 333
    .line 334
    iget-object v0, v0, LX/9B7;->A00:LX/AIH;

    .line 335
    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    invoke-static {v3}, LX/8rn;->A0k(Lcom/indianchat/documentpicker/DocumentPickerActivity;)Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v0, LX/9B6;

    .line 343
    .line 344
    iget-object v4, v0, LX/9B6;->A01:Landroid/net/Uri;

    .line 345
    .line 346
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iget-object v2, v5, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;->A0H:LX/01y;

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    new-instance v0, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;

    .line 357
    .line 358
    invoke-direct {v0, v4, v5, v1}, Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel$parseDocumentScannerResult$1;-><init>(Landroid/net/Uri;Lcom/indianchat/documentpicker/viewmodel/DocumentPickerViewModel;LX/0Xd;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v4, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LX/9TA;

    .line 368
    .line 369
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v5, v0, LX/0OF;->A01:Landroid/content/Intent;

    .line 374
    .line 375
    iget v3, v0, LX/0OF;->A00:I

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    if-nez v3, :cond_7

    .line 379
    .line 380
    invoke-virtual {v4, v2}, LX/9TA;->A5Q(Z)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LX/9TA;->A5H()LX/92g;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, LX/92g;->A0p()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    const/4 v0, -0x1

    .line 392
    if-ne v3, v0, :cond_11

    .line 393
    .line 394
    if-eqz v5, :cond_11

    .line 395
    .line 396
    const-string v0, "qr_code_key"

    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    invoke-virtual {v4}, LX/9TA;->A5H()LX/92g;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v1}, LX/92g;->A0x(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_a
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 415
    .line 416
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v1, v0, LX/0OF;->A00:I

    .line 421
    .line 422
    const/4 v0, -0x1

    .line 423
    if-ne v1, v0, :cond_0

    .line 424
    .line 425
    invoke-static {v2, v0}, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0X(Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;I)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_b
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroid/app/Activity;

    .line 432
    .line 433
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget v0, v0, LX/0OF;->A00:I

    .line 438
    .line 439
    const/4 v1, -0x1

    .line 440
    if-ne v1, v0, :cond_0

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_c
    iget-object v0, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/indianchat/profile/fragments/UsernameSetFragment;

    .line 446
    .line 447
    check-cast p1, LX/0OF;

    .line 448
    .line 449
    invoke-static {v0}, LX/8rn;->A14(Lcom/indianchat/profile/fragments/UsernameSetFragment;)LX/92u;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iget v1, p1, LX/0OF;->A00:I

    .line 454
    .line 455
    const/4 v0, -0x1

    .line 456
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iget-object v3, v4, LX/92u;->A0Y:LX/00l;

    .line 461
    .line 462
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    .line 468
    if-eqz v1, :cond_12

    .line 469
    .line 470
    const-string v2, "facebook_connect_workflow"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, LX/3li;->A03(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iget-object v0, v4, LX/92u;->A0T:LX/05C;

    .line 481
    .line 482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    check-cast v5, LX/A2J;

    .line 487
    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v12, 0x3

    .line 494
    const/16 v13, 0x51

    .line 495
    .line 496
    move-object v9, v6

    .line 497
    move-object v10, v6

    .line 498
    move-object v11, v6

    .line 499
    move-object v8, v6

    .line 500
    invoke-virtual/range {v5 .. v13}, LX/A2J;->A02(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    .line 508
    .line 509
    iget-object v0, v4, LX/92u;->A0d:LX/00l;

    .line 510
    .line 511
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    sget-object v2, LX/9WL;->A02:LX/9WL;

    .line 530
    .line 531
    :goto_2
    iget-object v1, v4, LX/92u;->A07:LX/B7t;

    .line 532
    .line 533
    invoke-static {v1}, LX/8rp;->A1Q(LX/B7t;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    xor-int/lit8 v0, v0, 0x1

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/8rm;->A1T(LX/B7t;Z)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v2, v6, v3}, LX/92u;->A0i(LX/9WL;LX/9yX;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_8
    sget-object v2, LX/9WL;->A03:LX/9WL;

    .line 547
    .line 548
    goto :goto_2

    .line 549
    :pswitch_d
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Landroid/app/Activity;

    .line 552
    .line 553
    check-cast p1, LX/0OF;

    .line 554
    .line 555
    iget v0, p1, LX/0OF;->A00:I

    .line 556
    .line 557
    const/16 v1, 0x64

    .line 558
    .line 559
    if-ne v0, v1, :cond_0

    .line 560
    .line 561
    :goto_3
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_e
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lcom/indianchat/settings/ui/SettingsFragment;

    .line 571
    .line 572
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    iget v1, v0, LX/0OF;->A00:I

    .line 577
    .line 578
    const/4 v0, -0x1

    .line 579
    if-ne v1, v0, :cond_0

    .line 580
    .line 581
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v5, :cond_0

    .line 584
    .line 585
    const v9, 0x7f1223f6

    .line 586
    .line 587
    .line 588
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A2P:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/25s;->A0f(LX/05C;)LX/6hf;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    const/4 v11, 0x0

    .line 603
    const/16 v10, 0xdac

    .line 604
    .line 605
    new-instance v4, LX/5ml;

    .line 606
    .line 607
    invoke-direct/range {v4 .. v11}, LX/5ml;-><init>(Landroid/view/View;LX/0Do;LX/6hf;Ljava/util/List;IIZ)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v2, Lcom/indianchat/settings/ui/SettingsFragment;->A1s:LX/05C;

    .line 611
    .line 612
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v0, 0xb

    .line 617
    .line 618
    new-instance v2, LX/Adl;

    .line 619
    .line 620
    invoke-direct {v2, v4, v0}, LX/Adl;-><init>(Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v0, 0x320

    .line 624
    .line 625
    invoke-virtual {v3, v2, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_f
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Lcom/indianchat/settings/ui/SettingsTabActivity;

    .line 632
    .line 633
    check-cast p1, LX/0OF;

    .line 634
    .line 635
    iget v1, p1, LX/0OF;->A00:I

    .line 636
    .line 637
    const/4 v0, -0x1

    .line 638
    if-ne v1, v0, :cond_0

    .line 639
    .line 640
    invoke-virtual {v2}, Lcom/indianchat/settings/ui/SettingsTabActivity;->finish()V

    .line 641
    .line 642
    .line 643
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v1, v2, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_10
    iget-object v5, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 658
    .line 659
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    iget v1, v2, LX/0OF;->A00:I

    .line 664
    .line 665
    const/4 v0, -0x1

    .line 666
    if-ne v1, v0, :cond_0

    .line 667
    .line 668
    iget-object v1, v2, LX/0OF;->A01:Landroid/content/Intent;

    .line 669
    .line 670
    if-eqz v1, :cond_0

    .line 671
    .line 672
    const-string v0, "wamo_pc_group_id"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_0

    .line 679
    .line 680
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A01:LX/9U7;

    .line 681
    .line 682
    if-eqz v0, :cond_0

    .line 683
    .line 684
    const/4 v4, 0x0

    .line 685
    iget-object v0, v0, LX/93a;->A01:Ljava/util/List;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/9Yx;

    .line 703
    .line 704
    invoke-virtual {v0}, LX/9Yx;->A00()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_14

    .line 713
    .line 714
    add-int/lit8 v3, v3, 0x1

    .line 715
    .line 716
    goto :goto_4

    .line 717
    :pswitch_11
    iget-object v1, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;

    .line 720
    .line 721
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    iget-object v3, v1, Lcom/indianchat/migration/transfer/ui/ChatTransferActivity;->A03:Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;

    .line 726
    .line 727
    if-eqz v3, :cond_15

    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    iget v1, v0, LX/0OF;->A00:I

    .line 731
    .line 732
    const/4 v0, -0x1

    .line 733
    if-ne v1, v0, :cond_0

    .line 734
    .line 735
    iput-boolean v2, v3, Lcom/indianchat/migration/transfer/ui/ChatTransferViewModel;->A0K:Z

    .line 736
    .line 737
    invoke-virtual {v3}, LX/92g;->A0l()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_12
    iget-object v3, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;

    .line 744
    .line 745
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 750
    .line 751
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const/4 v2, 0x1

    .line 756
    if-eqz v0, :cond_9

    .line 757
    .line 758
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-ne v0, v2, :cond_9

    .line 763
    .line 764
    return-void

    .line 765
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_a

    .line 770
    .line 771
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-ne v0, v2, :cond_a

    .line 776
    .line 777
    return-void

    .line 778
    :cond_a
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 779
    .line 780
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0f:LX/00l;

    .line 781
    .line 782
    invoke-static {v0}, LX/25m;->A0n(LX/00l;)Lcom/indianchat/infra/core/jid/Jid;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v4, :cond_0

    .line 791
    .line 792
    const/4 v0, 0x0

    .line 793
    invoke-static {v3, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0G(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 794
    .line 795
    .line 796
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0Q:LX/05C;

    .line 797
    .line 798
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, LX/0s5;

    .line 803
    .line 804
    invoke-virtual {v0}, LX/0s5;->A06()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_17

    .line 809
    .line 810
    invoke-static {v3, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0F(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A00:LX/E1c;

    .line 814
    .line 815
    if-nez v2, :cond_16

    .line 816
    .line 817
    const-string v0, "indiaUpiTosViewModel"

    .line 818
    .line 819
    goto/16 :goto_8

    .line 820
    .line 821
    :pswitch_13
    iget-object v0, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;

    .line 824
    .line 825
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iget-object v4, v0, Lcom/indianchat/backup/google/GoogleDriveNewUserSetupActivity;->A0T:LX/9sQ;

    .line 830
    .line 831
    goto :goto_6

    .line 832
    :pswitch_14
    iget-object v0, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_15
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v2, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 841
    .line 842
    check-cast p1, LX/0OF;

    .line 843
    .line 844
    iget v1, p1, LX/0OF;->A00:I

    .line 845
    .line 846
    iget-object v0, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 847
    .line 848
    invoke-static {v0, v2, v1}, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;->A0E(Landroid/content/Intent;Lcom/indianchat/contact/ui/picker/ContactPickerFragment;I)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_16
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;

    .line 855
    .line 856
    iget-object v1, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 857
    .line 858
    if-nez v1, :cond_b

    .line 859
    .line 860
    const-string v0, "full-access-prompt/permission-result-after-picker-callback-cleared"

    .line 861
    .line 862
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_5
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_b
    const/4 v0, 0x0

    .line 870
    iput-object v0, v2, Lcom/indianchat/conversation/mediapermissions/FullAccessPromptBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 871
    .line 872
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    goto :goto_5

    .line 876
    :pswitch_17
    iget-object v0, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;

    .line 879
    .line 880
    invoke-static {p1}, LX/AJw;->A00(Ljava/lang/Object;)LX/0OF;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v4, v0, Lcom/indianchat/offload/ui/backup/provider/BackupProviderSelectionActivity;->A0B:LX/9sQ;

    .line 885
    .line 886
    :goto_6
    iget v3, v1, LX/0OF;->A00:I

    .line 887
    .line 888
    iget-object v2, v1, LX/0OF;->A01:Landroid/content/Intent;

    .line 889
    .line 890
    const/4 v0, -0x1

    .line 891
    const/4 v1, 0x0

    .line 892
    if-ne v3, v0, :cond_c

    .line 893
    .line 894
    if-eqz v2, :cond_c

    .line 895
    .line 896
    const-string v0, "backup_overwrite_confirmed"

    .line 897
    .line 898
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    :cond_c
    iget-object v2, v4, LX/9sQ;->A00:LX/B6F;

    .line 907
    .line 908
    if-nez v1, :cond_d

    .line 909
    .line 910
    const v1, 0x7f12054b

    .line 911
    .line 912
    .line 913
    const v0, 0x7f12054a

    .line 914
    .line 915
    .line 916
    invoke-interface {v2, v1, v0}, LX/B6F;->CVk(II)V

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :cond_d
    invoke-interface {v2}, LX/B6F;->CWT()V

    .line 921
    .line 922
    .line 923
    return-void

    .line 924
    :pswitch_18
    iget-object v2, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LX/B4j;

    .line 927
    .line 928
    check-cast p1, LX/0OF;

    .line 929
    .line 930
    iget v1, p1, LX/0OF;->A00:I

    .line 931
    .line 932
    const/4 v0, -0x1

    .line 933
    if-ne v1, v0, :cond_e

    .line 934
    .line 935
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 936
    .line 937
    :goto_7
    invoke-interface {v2, v0}, LX/B4j;->Byg(Ljava/lang/Integer;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :cond_e
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 942
    .line 943
    goto :goto_7

    .line 944
    :pswitch_19
    iget-object v4, p0, LX/AJw;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;

    .line 947
    .line 948
    check-cast p1, LX/0OF;

    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 952
    .line 953
    .line 954
    iget-object v3, p1, LX/0OF;->A01:Landroid/content/Intent;

    .line 955
    .line 956
    const/4 v1, 0x0

    .line 957
    if-eqz v3, :cond_f

    .line 958
    .line 959
    const-string v0, "extra_navigate_to_username_edit"

    .line 960
    .line 961
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-ne v0, v2, :cond_f

    .line 966
    .line 967
    const-string v2, "extra_deeplink_prefill_username"

    .line 968
    .line 969
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_f

    .line 974
    .line 975
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_f

    .line 980
    .line 981
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v1, "extra_deeplink_prefill_username_source"

    .line 993
    .line 994
    const-string v0, "ACCOUNT_LINKING_IG"

    .line 995
    .line 996
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    :cond_f
    iget-object v0, v4, Lcom/indianchat/profile/UsernameManagementFlowActivity;->A0G:LX/00l;

    .line 1000
    .line 1001
    invoke-static {v0}, LX/8rm;->A0z(LX/00l;)LX/0yi;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iget v2, p1, LX/0OF;->A00:I

    .line 1006
    .line 1007
    const/4 v1, -0x1

    .line 1008
    const/4 v0, 0x0

    .line 1009
    if-eq v1, v2, :cond_10

    .line 1010
    .line 1011
    invoke-static {v3, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :cond_10
    invoke-static {v3, v0}, LX/0yi;->A03(LX/0yi;Z)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/4 v1, 0x2

    .line 1020
    const/4 v0, 0x3

    .line 1021
    invoke-static {v3, v2, v2, v1, v0}, LX/0yi;->A01(LX/0yi;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 1022
    .line 1023
    .line 1024
    sget-object v0, LX/Aaf;->A00:LX/Aaf;

    .line 1025
    .line 1026
    invoke-virtual {v3, v0}, LX/0yg;->A0g(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const-string v0, "QR code scanner failed - result code: "

    .line 1035
    .line 1036
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, ", data: "

    .line 1043
    .line 1044
    invoke-static {v5, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    const-string v0, "p2p/P2pTransferActivity/"

    .line 1053
    .line 1054
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v2}, LX/9TA;->A5Q(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, LX/9TA;->A5H()LX/92g;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    const v1, 0x7f120cf0

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x7f120cf1

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v3, v1, v0}, LX/92g;->A0g(Ljava/lang/String;II)LX/AAH;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v4, v0}, LX/9TA;->A5O(LX/AAH;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_12
    invoke-static {v3}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :cond_13
    const/4 v3, -0x1

    .line 1088
    :cond_14
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/16 v1, 0xe

    .line 1093
    .line 1094
    new-instance v0, LX/AnF;

    .line 1095
    .line 1096
    invoke-direct {v0, v5, v4, v3, v1}, LX/AnF;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_15
    const-string v0, "chatTransferViewModel"

    .line 1104
    .line 1105
    :goto_8
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const/4 v0, 0x0

    .line 1109
    throw v0

    .line 1110
    :cond_16
    const/16 v1, 0x30

    .line 1111
    .line 1112
    new-instance v0, LX/Aff;

    .line 1113
    .line 1114
    invoke-direct {v0, v3, v1}, LX/Aff;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, LX/E1c;->A0f(Lkotlin/jvm/functions/Function0;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :cond_17
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0k:LX/00l;

    .line 1122
    .line 1123
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0w:LX/00l;

    .line 1128
    .line 1129
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x7f122d65

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v0, v2}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0B(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;IZ)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A0q:LX/00l;

    .line 1139
    .line 1140
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    const/4 v1, 0x0

    .line 1145
    const v0, -0x6aa2f857

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v4, v3}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;->A05(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiPaymentQuickActionBottomSheet;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_2
        :pswitch_14
        :pswitch_14
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_15
        :pswitch_16
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_12
        :pswitch_18
        :pswitch_b
        :pswitch_19
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
