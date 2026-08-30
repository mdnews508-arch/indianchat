.class public LX/3KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2ZF;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3KM;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x1f

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3KM;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/3KM;
    .locals 1

    .line 0
    new-instance v0, LX/3KM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3KM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    iget v0, p0, LX/3KM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3R9;

    .line 16
    .line 17
    iget-object v2, v0, LX/3R9;->A00:LX/2IC;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/2IC;->A0A:LX/1Im;

    .line 22
    .line 23
    new-instance v0, LX/2ZR;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/2IC;->A07:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/25o;->A0z(LX/05C;)LX/3IL;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "learn_more"

    .line 38
    .line 39
    iget-object v0, v2, LX/2IC;->A01:LX/3CX;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/3IL;->A00(LX/3CX;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    const/16 v6, 0xf

    .line 50
    .line 51
    const/16 v8, 0xa6

    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, LX/3IL;->A02(LX/3IL;Ljava/lang/String;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/3R7;

    .line 60
    .line 61
    iget-object v2, v0, LX/3R7;->A02:LX/IOW;

    .line 62
    .line 63
    iget-object v0, v2, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 64
    .line 65
    if-eqz v0, :cond_16

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_16

    .line 72
    .line 73
    iget-object v0, v2, LX/IOW;->A03:Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iput-boolean v1, v0, Lcom/indianchat/chatbot/botcommand/ui/BotCommandPickerView;->A01:Z

    .line 79
    .line 80
    invoke-virtual {v0}, LX/HIF;->A09()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v2, LX/IOW;->A01:LX/Hlj;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/Hlj;->A00(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    iget-object v2, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/2ZE;

    .line 94
    .line 95
    iget-object v0, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 96
    .line 97
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, LX/0Hr;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v1, LX/0Hr;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, LX/2ZE;->A03:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/3Ic;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/3Ic;->A06(LX/0Hr;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v4, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    iget-object v0, v4, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;->A01:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LX/GXs;

    .line 138
    .line 139
    const-string v0, "1657920171834350"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/GXs;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v1, "android.intent.action.VIEW"

    .line 149
    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v4, Lcom/indianchat/metaai/incognito/internal/IncognitoInfoBottomSheet;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v3, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Lcom/indianchat/metaai/incognito/internal/IncognitoPersonalizationActivity;

    .line 175
    .line 176
    iget-object v0, v3, Lcom/indianchat/metaai/incognito/internal/IncognitoPersonalizationActivity;->A01:LX/00l;

    .line 177
    .line 178
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/indianchat/ui/wds/components/toggle/WDSSwitch;

    .line 185
    .line 186
    if-eqz v1, :cond_0

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v2, v0, 0x1

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lcom/indianchat/metaai/incognito/internal/IncognitoPersonalizationActivity;->A00:LX/05C;

    .line 198
    .line 199
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 200
    .line 201
    invoke-static {v0}, LX/2AQ;->A01(LX/00s;)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v0, "meta_ai_incognito_personalization_enabled"

    .line 210
    .line 211
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v2, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/2ZF;

    .line 221
    .line 222
    iget-object v0, v2, LX/2Ad;->A0I:LX/0DF;

    .line 223
    .line 224
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_0

    .line 229
    .line 230
    iget-object v0, v2, LX/2ZF;->A0B:LX/05C;

    .line 231
    .line 232
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, LX/2Ad;->A0X:LX/0Hr;

    .line 236
    .line 237
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    iget-object v1, v2, LX/2ZF;->A0D:LX/3kj;

    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, LX/27q;

    .line 248
    .line 249
    invoke-static {v0}, LX/2C6;->A00(LX/27q;)LX/CIF;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v0}, LX/2C6;->A01(LX/27q;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-interface {v1}, LX/3kj;->ASS()LX/1QO;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    :goto_0
    const/4 v11, 0x0

    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-static/range {v3 .. v11}, LX/1Gr;->A02(Landroid/content/Context;LX/1QO;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6}, LX/25m;->A1X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v0, v2, LX/2ZF;->A0A:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v3, v1, v0}, LX/3Ig;->A03(Landroid/app/Activity;Landroid/content/Intent;LX/1OA;)V

    .line 280
    .line 281
    .line 282
    :cond_3
    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_4
    move-object v7, v5

    .line 287
    move-object v9, v5

    .line 288
    move-object v4, v5

    .line 289
    goto :goto_0

    .line 290
    :pswitch_7
    iget-object v4, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/3Fg;

    .line 293
    .line 294
    const v3, 0x8313

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, LX/3Fg;->A04:LX/05C;

    .line 298
    .line 299
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 300
    .line 301
    invoke-static {v2, v3}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v0, v4, LX/3Fg;->A0C:LX/00l;

    .line 306
    .line 307
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    invoke-static {v2, v3}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/31a;

    .line 322
    .line 323
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    instance-of v0, v5, LX/1Nl;

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    check-cast v5, LX/1Nl;

    .line 334
    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    new-instance v1, LX/2dV;

    .line 338
    .line 339
    invoke-direct {v1}, LX/2dV;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x3

    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v1, LX/2dV;->A00:Ljava/lang/Integer;

    .line 348
    .line 349
    iget-object v0, v5, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v0, v1, LX/2dV;->A02:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v2, LX/31a;->A01:LX/05C;

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/31a;->A00:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/Dxl;

    .line 365
    .line 366
    sget-object v1, LX/Ezd;->A0B:LX/Ezd;

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    invoke-virtual {v2, v5, v1, v0, v3}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 370
    .line 371
    .line 372
    :cond_5
    iget-object v1, v4, LX/3Fg;->A07:LX/0FZ;

    .line 373
    .line 374
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    instance-of v0, v7, LX/EXL;

    .line 385
    .line 386
    if-eqz v0, :cond_0

    .line 387
    .line 388
    check-cast v7, LX/EXL;

    .line 389
    .line 390
    if-eqz v7, :cond_0

    .line 391
    .line 392
    iget-object v6, v4, LX/3Fg;->A01:Landroid/view/View;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const v3, 0x7f12287b

    .line 399
    .line 400
    .line 401
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v1, 0x0

    .line 406
    iget-object v0, v7, LX/EXL;->A0j:Ljava/lang/String;

    .line 407
    .line 408
    aput-object v0, v2, v1

    .line 409
    .line 410
    iget-object v0, v7, LX/EXL;->A0i:Ljava/lang/String;

    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    invoke-static {v5, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    iget-object v0, v4, LX/3Fg;->A02:LX/05C;

    .line 418
    .line 419
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    const-string v8, "text/plain"

    .line 427
    .line 428
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 429
    .line 430
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 435
    .line 436
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const-string v2, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 444
    .line 445
    const/16 v1, 0x1a

    .line 446
    .line 447
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    const-string v0, "source_surface"

    .line 459
    .line 460
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    const-string v0, "android.intent.extra.TEXT"

    .line 467
    .line 468
    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    if-eqz v7, :cond_6

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "newsletter_invite_link_jid"

    .line 478
    .line 479
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    :cond_6
    const-string v0, "disable_post_send_intent"

    .line 483
    .line 484
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    :goto_1
    iget-object v0, v4, LX/3Fg;->A0D:LX/00l;

    .line 488
    .line 489
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/1Uq;

    .line 494
    .line 495
    invoke-virtual {v0}, LX/1Uq;->A09()LX/1Uz;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v6, v0}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_7
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, LX/31a;

    .line 508
    .line 509
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    instance-of v0, v2, LX/1Nl;

    .line 516
    .line 517
    if-eqz v0, :cond_8

    .line 518
    .line 519
    if-eqz v2, :cond_8

    .line 520
    .line 521
    new-instance v1, LX/2dV;

    .line 522
    .line 523
    invoke-direct {v1}, LX/2dV;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iput-object v0, v1, LX/2dV;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v1, LX/2dV;->A02:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v0, v3, LX/31a;->A01:LX/05C;

    .line 537
    .line 538
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    iget-object v0, v4, LX/3Fg;->A03:LX/05C;

    .line 542
    .line 543
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 544
    .line 545
    .line 546
    iget-object v6, v4, LX/3Fg;->A01:Landroid/view/View;

    .line 547
    .line 548
    invoke-static {v6}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 553
    .line 554
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 559
    .line 560
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    check-cast v3, LX/1Nl;

    .line 564
    .line 565
    iget-object v1, v4, LX/3Fg;->A06:LX/0my;

    .line 566
    .line 567
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 568
    .line 569
    invoke-virtual {v1, v0}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-nez v1, :cond_9

    .line 574
    .line 575
    const-string v1, ""

    .line 576
    .line 577
    :cond_9
    sget-object v2, LX/2sS;->A02:LX/2sS;

    .line 578
    .line 579
    const/4 v0, 0x1

    .line 580
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-static {v5, v3, v1}, LX/FSR;->A00(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    const-string v1, "invite_follower_selector_origin"

    .line 588
    .line 589
    iget v0, v2, LX/2sS;->value:I

    .line 590
    .line 591
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    goto :goto_1

    .line 595
    :pswitch_8
    iget-object v4, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v4, LX/3Fg;

    .line 598
    .line 599
    const v1, 0x8313

    .line 600
    .line 601
    .line 602
    iget-object v0, v4, LX/3Fg;->A04:LX/05C;

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/31a;

    .line 609
    .line 610
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    instance-of v0, v3, LX/1Nl;

    .line 617
    .line 618
    if-eqz v0, :cond_a

    .line 619
    .line 620
    check-cast v3, LX/1Nl;

    .line 621
    .line 622
    if-eqz v3, :cond_a

    .line 623
    .line 624
    new-instance v1, LX/2dV;

    .line 625
    .line 626
    invoke-direct {v1}, LX/2dV;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-static {}, LX/25o;->A16()Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, v1, LX/2dV;->A00:Ljava/lang/Integer;

    .line 634
    .line 635
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v0, v1, LX/2dV;->A02:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v0, v2, LX/31a;->A01:LX/05C;

    .line 640
    .line 641
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v2, LX/31a;->A00:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LX/Dxl;

    .line 651
    .line 652
    sget-object v1, LX/Ezd;->A0B:LX/Ezd;

    .line 653
    .line 654
    const/4 v0, 0x3

    .line 655
    invoke-virtual {v2, v3, v1, v0, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 656
    .line 657
    .line 658
    :cond_a
    iget-object v1, v4, LX/3Fg;->A07:LX/0FZ;

    .line 659
    .line 660
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 661
    .line 662
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v1, v0}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    instance-of v0, v7, LX/EXL;

    .line 671
    .line 672
    if-eqz v0, :cond_0

    .line 673
    .line 674
    check-cast v7, LX/EXL;

    .line 675
    .line 676
    if-eqz v7, :cond_0

    .line 677
    .line 678
    iget-object v5, v4, LX/3Fg;->A01:Landroid/view/View;

    .line 679
    .line 680
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    const v3, 0x7f12287b

    .line 685
    .line 686
    .line 687
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    const/4 v1, 0x0

    .line 692
    iget-object v0, v7, LX/EXL;->A0j:Ljava/lang/String;

    .line 693
    .line 694
    aput-object v0, v2, v1

    .line 695
    .line 696
    const/4 v1, 0x1

    .line 697
    iget-object v0, v7, LX/EXL;->A0i:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v6, v0, v2, v1, v3}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    const-string v0, "android.intent.action.SEND"

    .line 704
    .line 705
    new-instance v2, Landroid/content/Intent;

    .line 706
    .line 707
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v0, "android.intent.extra.TEXT"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    const-string v0, "text/plain"

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    const/high16 v0, 0x80000

    .line 721
    .line 722
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    iget-object v0, v4, LX/3Fg;->A0D:LX/00l;

    .line 726
    .line 727
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/1Uq;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/1Uq;->A0B()LX/ER3;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0, v5, v1}, LX/25r;->A1I(Landroid/content/Intent;Landroid/view/View;LX/1Uy;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_9
    iget-object v3, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v3, LX/3RI;

    .line 748
    .line 749
    iget-object v2, v3, LX/3RI;->A0g:LX/3kp;

    .line 750
    .line 751
    invoke-interface {v2}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_0

    .line 756
    .line 757
    iget-object v0, v3, LX/3RI;->A0U:LX/00s;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v0, v3, LX/3RI;->A0K:LX/00s;

    .line 763
    .line 764
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LX/1Nl;

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/FSS;->A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v2, v0}, LX/3kp;->startActivity(Landroid/content/Intent;)V

    .line 775
    .line 776
    .line 777
    return-void

    .line 778
    :pswitch_a
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/3XT;

    .line 781
    .line 782
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 783
    .line 784
    iget-object v1, v1, LX/3XT;->A01:Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    goto/16 :goto_4

    .line 787
    .line 788
    :pswitch_b
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, LX/3XT;

    .line 791
    .line 792
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 793
    .line 794
    iget-object v1, v1, LX/3XT;->A00:Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    goto/16 :goto_4

    .line 797
    .line 798
    :pswitch_c
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v1, LX/3XS;

    .line 801
    .line 802
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 803
    .line 804
    iget-object v1, v1, LX/3XS;->A02:Lkotlin/jvm/functions/Function0;

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_d
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v1, LX/3XO;

    .line 811
    .line 812
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 813
    .line 814
    iget-object v1, v1, LX/3XO;->A00:Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :pswitch_e
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, LX/3XV;

    .line 821
    .line 822
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 823
    .line 824
    iget-object v1, v1, LX/3XV;->A04:Lkotlin/jvm/functions/Function0;

    .line 825
    .line 826
    goto/16 :goto_4

    .line 827
    .line 828
    :pswitch_f
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 831
    .line 832
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :pswitch_10
    iget-object v2, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 839
    .line 840
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    const/4 v1, 0x0

    .line 845
    const/16 v0, 0x1c

    .line 846
    .line 847
    new-instance v3, LX/3gc;

    .line 848
    .line 849
    invoke-direct {v3, v2, v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_7

    .line 853
    .line 854
    :pswitch_11
    iget-object v2, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 857
    .line 858
    invoke-static {v2}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    const/4 v1, 0x0

    .line 863
    const/16 v0, 0x16

    .line 864
    .line 865
    invoke-static {v2, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    goto/16 :goto_7

    .line 870
    .line 871
    :pswitch_12
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, LX/3Xd;

    .line 874
    .line 875
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 876
    .line 877
    iget-object v2, v1, LX/3Xd;->A03:Lkotlin/jvm/functions/Function1;

    .line 878
    .line 879
    goto :goto_2

    .line 880
    :pswitch_13
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v1, LX/3Xd;

    .line 883
    .line 884
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 885
    .line 886
    iget-object v2, v1, LX/3Xd;->A02:Lkotlin/jvm/functions/Function1;

    .line 887
    .line 888
    :goto_2
    iget-object v0, v1, LX/3Xd;->A00:LX/12H;

    .line 889
    .line 890
    goto :goto_3

    .line 891
    :pswitch_14
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v1, LX/3iV;

    .line 894
    .line 895
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 896
    .line 897
    check-cast v1, LX/3Xa;

    .line 898
    .line 899
    iget-object v1, v1, LX/3Xa;->A00:Lkotlin/jvm/functions/Function0;

    .line 900
    .line 901
    goto :goto_4

    .line 902
    :pswitch_15
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/3iV;

    .line 905
    .line 906
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 907
    .line 908
    check-cast v1, LX/3Xb;

    .line 909
    .line 910
    iget-object v1, v1, LX/3Xb;->A00:Lkotlin/jvm/functions/Function0;

    .line 911
    .line 912
    goto :goto_4

    .line 913
    :pswitch_16
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, LX/3Xe;

    .line 916
    .line 917
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 918
    .line 919
    iget-object v2, v1, LX/3Xe;->A01:Lkotlin/jvm/functions/Function1;

    .line 920
    .line 921
    iget-object v0, v1, LX/3Xe;->A00:LX/12H;

    .line 922
    .line 923
    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_17
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LX/3Xn;

    .line 930
    .line 931
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 932
    .line 933
    iget-object v1, v1, LX/3Xn;->A02:Lkotlin/jvm/functions/Function0;

    .line 934
    .line 935
    goto :goto_4

    .line 936
    :pswitch_18
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LX/3Xo;

    .line 939
    .line 940
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 941
    .line 942
    iget-object v1, v1, LX/3Xo;->A04:Lkotlin/jvm/functions/Function0;

    .line 943
    .line 944
    goto :goto_4

    .line 945
    :pswitch_19
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v1, LX/3Xl;

    .line 948
    .line 949
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 950
    .line 951
    iget-object v1, v1, LX/3Xl;->A01:Lkotlin/jvm/functions/Function0;

    .line 952
    .line 953
    goto :goto_4

    .line 954
    :pswitch_1a
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    .line 957
    .line 958
    invoke-static {v0}, LX/25t;->A0u(Lcom/indianchat/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0}, Lcom/indianchat/lists/ui/labelitem/view/AddToListViewModel;->A0h()V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    :pswitch_1b
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 969
    .line 970
    :goto_4
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :pswitch_1c
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 977
    .line 978
    invoke-static {v0}, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0Y(Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;)V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_1d
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;

    .line 985
    .line 986
    invoke-static {v0}, Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;->A0X(Lcom/indianchat/metaai/threads/MetaAiThreadsActivity;)V

    .line 987
    .line 988
    .line 989
    return-void

    .line 990
    :pswitch_1e
    iget-object v5, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v5, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;

    .line 993
    .line 994
    iget-object v8, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A02:LX/00l;

    .line 995
    .line 996
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    const/4 v7, 0x0

    .line 1001
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v5, Lcom/indianchat/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00l;

    .line 1005
    .line 1006
    invoke-static {v0}, LX/25u;->A0b(LX/00l;)Lcom/indianchat/ui/wds/components/textfield/WDSTextInputEditText;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v2, 0x0

    .line 1015
    if-eqz v0, :cond_e

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_e

    .line 1022
    .line 1023
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    :goto_5
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1028
    .line 1029
    if-eqz v1, :cond_d

    .line 1030
    .line 1031
    const-string v0, "current_thread_id"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    if-eqz v0, :cond_d

    .line 1038
    .line 1039
    invoke-static {v0}, LX/0C5;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_6
    const/4 v3, 0x1

    .line 1044
    if-eqz v4, :cond_f

    .line 1045
    .line 1046
    if-eqz v6, :cond_f

    .line 1047
    .line 1048
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_f

    .line 1053
    .line 1054
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1055
    .line 1056
    if-eqz v1, :cond_b

    .line 1057
    .line 1058
    const-string v0, "current_title"

    .line 1059
    .line 1060
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    :cond_b
    invoke-static {v2, v6}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_c

    .line 1069
    .line 1070
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const/4 v0, 0x2

    .line 1075
    new-array v1, v0, [LX/07m;

    .line 1076
    .line 1077
    const-string v0, "result_thread_id"

    .line 1078
    .line 1079
    invoke-static {v0, v4, v1, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "result_new_title"

    .line 1083
    .line 1084
    invoke-static {v0, v6, v1, v3}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v1}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "rename_save_completed"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_c
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :cond_d
    move-object v4, v2

    .line 1101
    goto :goto_6

    .line 1102
    :cond_e
    move-object v6, v2

    .line 1103
    goto :goto_5

    .line 1104
    :cond_f
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_1f
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v1, LX/2ZF;

    .line 1115
    .line 1116
    iget-object v3, v1, LX/2ZF;->A0E:LX/0Ci;

    .line 1117
    .line 1118
    if-eqz v3, :cond_11

    .line 1119
    .line 1120
    iget-boolean v0, v1, LX/2ZF;->A06:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_10

    .line 1123
    .line 1124
    iget-object v0, v1, LX/2Ad;->A0X:LX/0Hr;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_10
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    iget-object v0, v1, LX/2ZF;->A0C:LX/05C;

    .line 1135
    .line 1136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/29U;

    .line 1141
    .line 1142
    iget-object v1, v1, LX/2Ad;->A0X:LX/0Hr;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v3}, LX/29U;->A0B(Landroid/content/Context;LX/0Ci;)Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v2, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :cond_11
    iget-object v0, v1, LX/2Ad;->A0W:Landroid/view/View$OnClickListener;

    .line 1153
    .line 1154
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :pswitch_20
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1161
    .line 1162
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_21
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/2r3;

    .line 1169
    .line 1170
    invoke-static {v0}, LX/0a2;->A0B(Landroid/app/Activity;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, LX/2r3;->A1C:LX/05C;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, LX/9uU;

    .line 1180
    .line 1181
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 1182
    .line 1183
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 1184
    .line 1185
    invoke-virtual {v2, v1, v0}, LX/9uU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_22
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LX/2r3;

    .line 1192
    .line 1193
    invoke-virtual {v0}, LX/2r3;->A5q()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_23
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LX/3CS;

    .line 1200
    .line 1201
    iget-object v2, v0, LX/3CS;->A07:LX/A8J;

    .line 1202
    .line 1203
    iget-object v1, v0, LX/3CS;->A06:Landroid/app/Activity;

    .line 1204
    .line 1205
    iget v0, v0, LX/3CS;->A05:I

    .line 1206
    .line 1207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v2, v1, v0}, LX/A8J;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_24
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v0, Lcom/indianchat/mute/ui/MuteChatInListDialog;

    .line 1218
    .line 1219
    iget-object v0, v0, Lcom/indianchat/mute/ui/MuteChatInListDialog;->A01:LX/00l;

    .line 1220
    .line 1221
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    check-cast v2, LX/2Hk;

    .line 1226
    .line 1227
    iget-object v4, v2, LX/2Hk;->A04:LX/0YX;

    .line 1228
    .line 1229
    const/4 v1, 0x0

    .line 1230
    const/16 v0, 0x11

    .line 1231
    .line 1232
    new-instance v3, LX/3gf;

    .line 1233
    .line 1234
    invoke-direct {v3, v2, v1, v0}, LX/3gf;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 1235
    .line 1236
    .line 1237
    :goto_7
    invoke-static {v3, v4}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_25
    iget-object v4, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v4, LX/3Fg;

    .line 1244
    .line 1245
    const v1, 0x8313

    .line 1246
    .line 1247
    .line 1248
    iget-object v0, v4, LX/3Fg;->A04:LX/05C;

    .line 1249
    .line 1250
    invoke-static {v0, v1}, LX/25r;->A0t(LX/05C;I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    check-cast v3, LX/31a;

    .line 1255
    .line 1256
    iget-object v0, v4, LX/3Fg;->A00:LX/0DF;

    .line 1257
    .line 1258
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    instance-of v0, v2, LX/1Nl;

    .line 1263
    .line 1264
    if-eqz v0, :cond_12

    .line 1265
    .line 1266
    if-eqz v2, :cond_12

    .line 1267
    .line 1268
    new-instance v1, LX/2dV;

    .line 1269
    .line 1270
    invoke-direct {v1}, LX/2dV;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v1, LX/2dV;->A00:Ljava/lang/Integer;

    .line 1278
    .line 1279
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v0, v1, LX/2dV;->A02:Ljava/lang/String;

    .line 1282
    .line 1283
    iget-object v0, v3, LX/31a;->A01:LX/05C;

    .line 1284
    .line 1285
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_12
    invoke-virtual {v4}, LX/3Fg;->A01()V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    :pswitch_26
    iget-object v0, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v0, LX/3RI;

    .line 1295
    .line 1296
    iget-object v1, v0, LX/3RI;->A0j:LX/0y5;

    .line 1297
    .line 1298
    const/4 v0, 0x0

    .line 1299
    invoke-virtual {v1, v0}, LX/0y5;->A03(Z)V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_27
    iget-object v3, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, LX/3RI;

    .line 1306
    .line 1307
    iget-object v0, v3, LX/3RI;->A0I:LX/00s;

    .line 1308
    .line 1309
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, LX/3mO;

    .line 1314
    .line 1315
    const-string v1, "newsletter-geosuspend"

    .line 1316
    .line 1317
    iget-object v0, v3, LX/3RI;->A0g:LX/3kp;

    .line 1318
    .line 1319
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v2, v0, v1}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    return-void

    .line 1327
    :pswitch_28
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1330
    .line 1331
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00l;

    .line 1332
    .line 1333
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    check-cast v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1338
    .line 1339
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00l;

    .line 1340
    .line 1341
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, LX/1Nl;

    .line 1346
    .line 1347
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00l;

    .line 1348
    .line 1349
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v6

    .line 1353
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1354
    .line 1355
    const/4 v8, 0x0

    .line 1356
    if-eqz v1, :cond_13

    .line 1357
    .line 1358
    const-string v0, "is_status"

    .line 1359
    .line 1360
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v8

    .line 1364
    :cond_13
    const/4 v0, 0x0

    .line 1365
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05C;

    .line 1373
    .line 1374
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/4 v5, 0x0

    .line 1379
    new-instance v2, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;

    .line 1380
    .line 1381
    invoke-direct/range {v2 .. v8}, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel$retryAddPaidPartnershipLabel$1;-><init>(LX/1Nl;Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0Xd;JZ)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_8

    .line 1385
    :pswitch_29
    iget-object v1, p0, LX/3KM;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    .line 1388
    .line 1389
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A07:LX/00l;

    .line 1390
    .line 1391
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 1396
    .line 1397
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00l;

    .line 1398
    .line 1399
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v0, v1, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A06:LX/00l;

    .line 1404
    .line 1405
    invoke-static {v0}, LX/25v;->A0B(LX/00l;)J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v7

    .line 1409
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1410
    .line 1411
    const/4 v9, 0x0

    .line 1412
    if-eqz v1, :cond_14

    .line 1413
    .line 1414
    const-string v0, "is_status"

    .line 1415
    .line 1416
    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v9

    .line 1420
    :cond_14
    const/4 v0, 0x0

    .line 1421
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1422
    .line 1423
    .line 1424
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A03:LX/05C;

    .line 1425
    .line 1426
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    check-cast v0, LX/0nv;

    .line 1431
    .line 1432
    invoke-interface {v0}, LX/0nv;->BOW()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_15

    .line 1437
    .line 1438
    iget-object v2, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A07:LX/0Ih;

    .line 1439
    .line 1440
    const/4 v1, 0x1

    .line 1441
    new-instance v0, LX/2kj;

    .line 1442
    .line 1443
    invoke-direct {v0, v1}, LX/2kj;-><init>(Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v2, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_15
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    iget-object v0, v4, Lcom/indianchat/newsletter/paidpartnership/PaidPartnershipViewModel;->A02:LX/05C;

    .line 1455
    .line 1456
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    const/4 v5, 0x0

    .line 1461
    const/4 v6, 0x3

    .line 1462
    new-instance v2, LX/3ft;

    .line 1463
    .line 1464
    invoke-direct/range {v2 .. v9}, LX/3ft;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IJZ)V

    .line 1465
    .line 1466
    .line 1467
    :goto_8
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :cond_16
    invoke-virtual {v2}, LX/IOW;->A05()V

    .line 1472
    .line 1473
    .line 1474
    return-void

    .line 1475
    nop

    .line 1476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_6
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_1b
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_f
        :pswitch_24
        :pswitch_7
        :pswitch_8
        :pswitch_25
        :pswitch_9
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
