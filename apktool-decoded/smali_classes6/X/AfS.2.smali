.class public LX/AfS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AfS;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/AfS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 3

    .line 0
    new-instance v2, LX/AfS;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AfS;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00m;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00m;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/AfS;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    return-object v3

    .line 14
    :pswitch_1
    iget-object v2, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "group_jid_key"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v0, "group_jid_key"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v3, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;

    .line 37
    .line 38
    iget-object v0, v3, Lcom/indianchat/group/ui/GroupRemoveMembersBottomSheet;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25t;->A0S(LX/05C;)LX/0xx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "wamosub-contactinfo"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/0xx;->A06(Landroid/content/Context;LX/0Do;Ljava/lang/String;)LX/0zA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    return-object v3

    .line 55
    :pswitch_3
    iget-object v2, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "group_jid"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const-string v0, "group_jid"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v0, v3, LX/1M3;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_4
    iget-object v2, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 90
    .line 91
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "admin_jid"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    const-string v0, "admin_jid"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/AAW;

    .line 110
    .line 111
    iget-object v0, v0, LX/AAW;->A05:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "com.indianchat_primary_logout_preferences"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    return-object v3

    .line 124
    :pswitch_6
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LX/AGM;

    .line 127
    .line 128
    iget-object v0, v0, LX/AGM;->A0D:LX/05C;

    .line 129
    .line 130
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "com.indianchat_primary_logout_preferences"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    return-object v3

    .line 141
    :pswitch_7
    iget-object v2, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 146
    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    const-string v0, "argSenderJid"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v0, "argSenderJid"

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v0}, LX/25m;->A0m(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    instance-of v0, v3, LX/0Ci;

    .line 171
    .line 172
    :goto_2
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    return-object v3

    .line 177
    :cond_4
    sget-object v0, LX/3eG;->A00:LX/3eG;

    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_8
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/0Qp;

    .line 183
    .line 184
    iget-object v2, v0, LX/0Qp;->A01:LX/08Y;

    .line 185
    .line 186
    iget-object v1, v0, LX/0Qp;->A00:LX/07r;

    .line 187
    .line 188
    sget-object v0, LX/9hn;->A00:LX/09O;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/00D;->A0z(LX/09O;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-interface {v2, v0}, LX/08Y;->BJR(Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, LX/8rl;->A19(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    return-object v3

    .line 203
    :pswitch_9
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0U:LX/1Im;

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_a
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/9vn;

    .line 219
    .line 220
    iget-object v0, v0, LX/9vn;->A02:LX/05C;

    .line 221
    .line 222
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, LX/08m;->A0k()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v1, LX/0dn;->A0X:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    add-int/lit8 v0, v0, -0x4

    .line 237
    .line 238
    invoke-static {v0}, LX/6gB;->A01(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v2, v0}, LX/3lg;->A10(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v1, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    return-object v3

    .line 251
    :pswitch_b
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    const v0, 0x7f0b2c43

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    return-object v3

    .line 269
    :cond_5
    const-string v0, "null cannot be cast to non-null type android.widget.RadioGroup"

    .line 270
    .line 271
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :pswitch_c
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    const v0, 0x7f0b2202

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    return-object v3

    .line 294
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 295
    .line 296
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :pswitch_d
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 304
    .line 305
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 306
    .line 307
    if-eqz v1, :cond_7

    .line 308
    .line 309
    const v0, 0x7f0b2204

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.profilephoto.WDSProfilePhoto"

    .line 320
    .line 321
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :pswitch_e
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 331
    .line 332
    if-eqz v1, :cond_8

    .line 333
    .line 334
    const v0, 0x7f0b11ae

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    return-object v3

    .line 344
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.textview.WDSTextView"

    .line 345
    .line 346
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0

    .line 351
    :pswitch_f
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v1, :cond_9

    .line 358
    .line 359
    const v0, 0x7f0b173a

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_9

    .line 367
    .line 368
    return-object v3

    .line 369
    :cond_9
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 370
    .line 371
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_10
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/9nk;

    .line 379
    .line 380
    iget-object v1, v0, LX/9nk;->A00:LX/00R;

    .line 381
    .line 382
    const-string v0, "dogfooder_diagnostics_preferences"

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    return-object v3

    .line 389
    :pswitch_11
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/0I0;

    .line 392
    .line 393
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 394
    .line 395
    const v0, 0x7f0b1042

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    return-object v3

    .line 403
    :pswitch_12
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Landroid/view/View;

    .line 406
    .line 407
    const v0, 0x7f0b0a18

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    return-object v3

    .line 415
    :pswitch_13
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/view/View;

    .line 418
    .line 419
    const v0, 0x7f0b333c

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    return-object v3

    .line 427
    :pswitch_14
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    const v0, 0x7f0b34df

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    return-object v3

    .line 439
    :pswitch_15
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/view/View;

    .line 442
    .line 443
    const v0, 0x7f0b102a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    return-object v3

    .line 451
    :pswitch_16
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Landroid/view/View;

    .line 454
    .line 455
    const v0, 0x7f0b1020

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    return-object v3

    .line 463
    :pswitch_17
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Landroid/view/View;

    .line 466
    .line 467
    const v0, 0x7f0b1021

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    return-object v3

    .line 475
    :pswitch_18
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Landroid/view/View;

    .line 478
    .line 479
    const v0, 0x7f0b1024

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    return-object v3

    .line 487
    :pswitch_19
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Landroid/app/Activity;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v2, "max_file_page_count"

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_a

    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const v0, 0x7fffffff

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    return-object v3

    .line 519
    :cond_a
    const/4 v3, 0x0

    .line 520
    return-object v3

    .line 521
    :pswitch_1a
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, LX/0I0;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 530
    .line 531
    const/16 v0, 0x21e

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    const-string v0, "max_file_size_mb"

    .line 538
    .line 539
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    return-object v3

    .line 548
    :pswitch_1b
    iget-object v3, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LX/0I0;

    .line 551
    .line 552
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 553
    .line 554
    const/16 v0, 0xa36

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "max_items"

    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    return-object v3

    .line 575
    :pswitch_1c
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/0I0;

    .line 578
    .line 579
    iget-object v1, v0, LX/0I0;->A04:LX/07r;

    .line 580
    .line 581
    const/16 v0, 0x6620

    .line 582
    .line 583
    invoke-static {v1, v0}, LX/00D;->A03(LX/00D;I)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    return-object v3

    .line 588
    :pswitch_1d
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Landroid/app/Activity;

    .line 591
    .line 592
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-string v0, "bot_metrics_destination_id"

    .line 597
    .line 598
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    return-object v3

    .line 603
    :pswitch_1e
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroid/app/Activity;

    .line 606
    .line 607
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "with_audio_entry_point"

    .line 612
    .line 613
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    return-object v3

    .line 622
    :pswitch_1f
    iget-object v4, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, LX/91H;

    .line 625
    .line 626
    iget-object v1, v4, LX/91H;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/Integer;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->Ac3()LX/0Id;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    const/4 v0, 0x5

    .line 639
    new-instance v2, LX/AkI;

    .line 640
    .line 641
    invoke-direct {v2, v4, v1, v0}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    const/16 v0, 0xe

    .line 645
    .line 646
    new-instance v1, LX/Anw;

    .line 647
    .line 648
    invoke-direct {v1, v0, v3}, LX/Anw;-><init>(ILX/0Xd;)V

    .line 649
    .line 650
    .line 651
    const/16 v0, 0xb

    .line 652
    .line 653
    new-instance v3, LX/OjZ;

    .line 654
    .line 655
    invoke-direct {v3, v2, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    return-object v3

    .line 659
    :pswitch_20
    iget-object v4, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v4, LX/91G;

    .line 662
    .line 663
    iget-object v1, v4, LX/91G;->A00:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/Integer;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->Ac3()LX/0Id;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const/4 v0, 0x4

    .line 676
    new-instance v2, LX/AkI;

    .line 677
    .line 678
    invoke-direct {v2, v4, v1, v0}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    const/16 v0, 0x9

    .line 682
    .line 683
    new-instance v1, LX/Anw;

    .line 684
    .line 685
    invoke-direct {v1, v0, v3}, LX/Anw;-><init>(ILX/0Xd;)V

    .line 686
    .line 687
    .line 688
    const/16 v0, 0xb

    .line 689
    .line 690
    new-instance v3, LX/OjZ;

    .line 691
    .line 692
    invoke-direct {v3, v2, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    return-object v3

    .line 696
    :pswitch_21
    iget-object v4, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v4, LX/91V;

    .line 699
    .line 700
    iget-object v1, v4, LX/91V;->A01:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1, v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/Integer;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->Ac3()LX/0Id;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    const/4 v0, 0x3

    .line 713
    new-instance v2, LX/AkI;

    .line 714
    .line 715
    invoke-direct {v2, v4, v1, v0}, LX/AkI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    const/4 v0, 0x6

    .line 719
    new-instance v1, LX/Anw;

    .line 720
    .line 721
    invoke-direct {v1, v0, v3}, LX/Anw;-><init>(ILX/0Xd;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0xb

    .line 725
    .line 726
    new-instance v3, LX/OjZ;

    .line 727
    .line 728
    invoke-direct {v3, v2, v1, v0}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_22
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/AUJ;

    .line 735
    .line 736
    iget-object v0, v0, LX/AUJ;->A0C:LX/00l;

    .line 737
    .line 738
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/0Yf;

    .line 743
    .line 744
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    return-object v3

    .line 749
    :pswitch_23
    iget-object v1, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v1, LX/AUJ;

    .line 752
    .line 753
    iget-object v0, v1, LX/AUJ;->A08:LX/B7Q;

    .line 754
    .line 755
    invoke-interface {v0}, LX/B7Q;->BKM()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_b

    .line 760
    .line 761
    invoke-virtual {v1}, LX/AUJ;->A05()LX/0nf;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v0}, LX/0nf;->BDy()Z

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_b

    .line 770
    .line 771
    iget v6, v1, LX/AUJ;->A02:I

    .line 772
    .line 773
    invoke-virtual {v1}, LX/AUJ;->A06()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    iget v7, v1, LX/AUJ;->A01:I

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v8, -0x1

    .line 781
    const/4 v9, 0x0

    .line 782
    new-instance v1, LX/A1f;

    .line 783
    .line 784
    move-object v5, v3

    .line 785
    move v11, v9

    .line 786
    move v12, v9

    .line 787
    move v13, v9

    .line 788
    move v14, v9

    .line 789
    move-object v4, v3

    .line 790
    move v10, v9

    .line 791
    invoke-direct/range {v1 .. v14}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    return-object v3

    .line 799
    :cond_b
    iget v5, v1, LX/AUJ;->A02:I

    .line 800
    .line 801
    invoke-virtual {v1}, LX/AUJ;->A06()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/4 v2, 0x0

    .line 806
    const/4 v6, -0x1

    .line 807
    const/4 v8, 0x0

    .line 808
    new-instance v0, LX/A1f;

    .line 809
    .line 810
    move-object v4, v2

    .line 811
    move v10, v8

    .line 812
    move v11, v8

    .line 813
    move v12, v8

    .line 814
    move v13, v8

    .line 815
    move-object v3, v2

    .line 816
    move v7, v6

    .line 817
    move v9, v8

    .line 818
    invoke-direct/range {v0 .. v13}, LX/A1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZ)V

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    return-object v3

    .line 826
    :pswitch_24
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 829
    .line 830
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    const v0, 0x7f0e160d

    .line 835
    .line 836
    .line 837
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 838
    .line 839
    invoke-direct {v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_25
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 846
    .line 847
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const v0, 0x7f0e160f

    .line 852
    .line 853
    .line 854
    new-instance v3, LX/8uc;

    .line 855
    .line 856
    invoke-direct {v3, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 857
    .line 858
    .line 859
    return-object v3

    .line 860
    :pswitch_26
    iget-object v0, p0, LX/AfS;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 863
    .line 864
    invoke-static {v0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v0}, LX/8rq;->A0r(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources$Theme;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const v0, 0x7f080864

    .line 873
    .line 874
    .line 875
    invoke-static {v1, v2, v0}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 880
    .line 881
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    nop

    .line 886
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_0
        :pswitch_0
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
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
