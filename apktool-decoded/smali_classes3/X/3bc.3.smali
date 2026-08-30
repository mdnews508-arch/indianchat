.class public LX/3bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1AF;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bc;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x1f

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/3bc;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, LX/3bc;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/3bc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/3bc;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/3bc;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/3bc;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/3bc;->A01:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public static A00(LX/28A;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v2, v1}, LX/28A;->A0c(LX/28A;LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/28A;->A0U(LX/28A;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/28A;->A0C(LX/28A;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    new-instance v2, LX/3bc;

    .line 24
    .line 25
    invoke-direct {v2, p2, v0, p0}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0xc8

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static A01(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bc;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p1}, LX/3bc;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3bc;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;

    .line 20
    .line 21
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v3, Lcom/indianchat/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/AD1;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/AD1;->A03(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LX/AD1;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    invoke-static {v1, v3, v0}, LX/3bT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3bT;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v3, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, LX/3N9;

    .line 48
    .line 49
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    const-string v0, "server_params"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const-string v0, "plain_context_data"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    const-string v0, "qp_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v0, v3, LX/3N9;->A02:LX/05C;

    .line 89
    .line 90
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 91
    .line 92
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2zz;

    .line 97
    .line 98
    iget-object v0, v0, LX/2zz;->A00:LX/3An;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/3An;->A00:LX/Dqv;

    .line 103
    .line 104
    check-cast v0, LX/Flu;

    .line 105
    .line 106
    iget-object v5, v0, LX/Flu;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/2zz;

    .line 119
    .line 120
    iget-object v2, v0, LX/2zz;->A00:LX/3An;

    .line 121
    .line 122
    if-eqz v2, :cond_0

    .line 123
    .line 124
    const-string v0, "client_input_params"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    const-string v0, "answers"

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    iget-object v0, v3, LX/3N9;->A01:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LX/3EU;

    .line 147
    .line 148
    iget-object v6, v2, LX/3An;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v2, LX/3An;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v0, v3, LX/3EU;->A00:LX/05C;

    .line 157
    .line 158
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x544e

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    new-instance v2, LX/2dm;

    .line 171
    .line 172
    invoke-direct {v2}, LX/2dm;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v4, v2, LX/2dm;->A00:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v6, v2, LX/2dm;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v5, v2, LX/2dm;->A01:Ljava/lang/String;

    .line 180
    .line 181
    :goto_0
    iget-object v0, v3, LX/3EU;->A03:LX/05C;

    .line 182
    .line 183
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    new-instance v2, LX/2av;

    .line 188
    .line 189
    invoke-direct {v2}, LX/2av;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v4, v2, LX/2av;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v2, LX/2av;->A02:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_3

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const v0, -0x68533988

    .line 203
    .line 204
    .line 205
    if-eq v1, v0, :cond_6

    .line 206
    .line 207
    const v0, 0x23f11d4c

    .line 208
    .line 209
    .line 210
    if-eq v1, v0, :cond_5

    .line 211
    .line 212
    const v0, 0x6e6fda06

    .line 213
    .line 214
    .line 215
    if-ne v1, v0, :cond_3

    .line 216
    .line 217
    const-string v0, "MARKETING"

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v1, 0x2

    .line 224
    :goto_1
    if-nez v0, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v1, 0x0

    .line 227
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/2av;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_5
    const-string v0, "UTILITY"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v1, 0x1

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    const-string v0, "AUTHENTICATION"

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x3

    .line 249
    goto :goto_1

    .line 250
    :pswitch_3
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LX/3Hl;

    .line 253
    .line 254
    iget-object v6, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v1, v2, LX/3Hl;->A0c:LX/0I0;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v4, v2, LX/3Hl;->A08:Landroid/content/Context;

    .line 272
    .line 273
    const v3, 0x7f1220d0

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    new-array v0, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v4, v6, v0, v1, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, LX/GhQ;->A0e(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f1220cf

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v6, v2, v1, v0}, LX/25s;->A0s(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v5, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v5}, LX/25u;->A1B(LX/GhQ;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LX/3TQ;

    .line 307
    .line 308
    iget-object v3, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v1, LX/3TQ;->A01:LX/05C;

    .line 311
    .line 312
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, LX/3D4;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const-wide/16 v7, -0x1

    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v0, 0x2

    .line 324
    new-instance v5, LX/3cV;

    .line 325
    .line 326
    invoke-direct {v5, v0}, LX/3cV;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x7

    .line 330
    invoke-static {v0}, LX/3d6;->A00(I)LX/3d6;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual/range {v2 .. v10}, LX/3D4;->A05(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v1, LX/3TQ;->A02:LX/1hg;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v4, v4, v3}, LX/1hg;->A04(LX/Dtx;LX/FB0;LX/FB1;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, LX/3TQ;->A03:LX/0ra;

    .line 343
    .line 344
    invoke-static {v3}, LX/0ra;->A03(LX/0ra;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    sget-object v2, LX/15o;->A03:LX/15o;

    .line 351
    .line 352
    sget-object v0, LX/15u;->A18:LX/15u;

    .line 353
    .line 354
    new-instance v1, LX/164;

    .line 355
    .line 356
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/165;->A0O:LX/165;

    .line 360
    .line 361
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 362
    .line 363
    iput-boolean v9, v1, LX/164;->A05:Z

    .line 364
    .line 365
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v3, LX/0ra;->A08:LX/0rs;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, LX/0rs;->A04(LX/16B;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/2hQ;

    .line 378
    .line 379
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v0, LX/2hQ;->A06:Ljava/lang/ref/WeakReference;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, LX/3FQ;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iput-object v1, v0, LX/3FQ;->A00:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v0, v0, LX/3FQ;->A02:LX/3i8;

    .line 394
    .line 395
    check-cast v0, LX/3Qo;

    .line 396
    .line 397
    iget-object v0, v0, LX/3Qo;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, LX/2Ad;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/2Ad;->A0T()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    iget-object v3, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, LX/28A;

    .line 408
    .line 409
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 410
    .line 411
    const/4 v0, 0x1

    .line 412
    invoke-static {v3, v0}, LX/28A;->A0g(LX/28A;Z)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v3, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 416
    .line 417
    if-eqz v1, :cond_0

    .line 418
    .line 419
    invoke-static {v3}, LX/28A;->A02(LX/28A;)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_7
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/28A;

    .line 430
    .line 431
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v0, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 434
    .line 435
    if-eqz v0, :cond_0

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0c(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_8
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_9
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v6, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v6, LX/1AF;

    .line 456
    .line 457
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    div-int/lit8 v1, v0, 0x2

    .line 466
    .line 467
    const/16 v0, 0x2d

    .line 468
    .line 469
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    const-string v0, "\u202a"

    .line 474
    .line 475
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, "\u202c"

    .line 479
    .line 480
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v6, LX/1AF;->A0d:LX/1AZ;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    iget-object v3, v0, LX/1AZ;->A00:Landroid/app/Application;

    .line 491
    .line 492
    const v1, 0x7f1247f8

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v3, v4, v0, v2, v1}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    iget-object v2, v6, LX/1AF;->A0f:LX/19a;

    .line 504
    .line 505
    iget-object v0, v6, LX/1AF;->A0M:LX/05C;

    .line 506
    .line 507
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, LX/9vo;

    .line 512
    .line 513
    const v0, 0x7f1247f7

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v6, 0x0

    .line 521
    iget-object v0, v4, LX/9vo;->A02:LX/05C;

    .line 522
    .line 523
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    check-cast v1, LX/16c;

    .line 528
    .line 529
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/16c;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/16 v17, 0x1

    .line 538
    .line 539
    invoke-virtual {v4, v0, v3, v5, v5}, LX/9vo;->A00(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/D3J;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, LX/D3J;->A0E()Landroid/app/Notification;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    const-string v12, "account"

    .line 551
    .line 552
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v16, 0x2

    .line 559
    .line 560
    const/16 v15, 0x2f

    .line 561
    .line 562
    new-instance v5, LX/D0n;

    .line 563
    .line 564
    move-object v8, v6

    .line 565
    move-object v9, v6

    .line 566
    move-object v10, v6

    .line 567
    move-object v13, v6

    .line 568
    move-object v14, v6

    .line 569
    move-object v7, v6

    .line 570
    move/from16 v18, v17

    .line 571
    .line 572
    invoke-direct/range {v5 .. v19}, LX/D0n;-><init>(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x35

    .line 576
    .line 577
    invoke-interface {v2, v1, v5, v0}, LX/19a;->BVT(Landroid/app/Notification;LX/D0n;I)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_a
    iget-object v5, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v5, LX/1AF;

    .line 584
    .line 585
    iget-object v4, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v0, v5, LX/1AF;->A0p:LX/0JT;

    .line 588
    .line 589
    iget-object v3, v0, LX/0JT;->A00:LX/0Hx;

    .line 590
    .line 591
    if-eqz v3, :cond_7

    .line 592
    .line 593
    invoke-interface {v3}, LX/0Hx;->BIP()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_7

    .line 598
    .line 599
    iget-object v2, v5, LX/1AF;->A0c:LX/1AO;

    .line 600
    .line 601
    instance-of v0, v3, LX/0I0;

    .line 602
    .line 603
    if-eqz v0, :cond_7

    .line 604
    .line 605
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/showing sheet for WAOldRegistrationNotification"

    .line 606
    .line 607
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, LX/2vc;->A00(Ljava/lang/String;)Lcom/indianchat/consumer/registration/VerificationCodeBottomSheet;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/1AO;->A00:Ljava/lang/ref/WeakReference;

    .line 619
    .line 620
    invoke-interface {v3, v1}, LX/0Hx;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_7
    const-string v0, "RegistrationManager/showVerificationCodeBottomSheetOrNotify/Couldn\'t show UI for WAOldRegistrationNotification - showing system notification instead"

    .line 625
    .line 626
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v5, LX/1AF;->A0n:LX/07s;

    .line 630
    .line 631
    const/16 v1, 0x20

    .line 632
    .line 633
    new-instance v0, LX/3bc;

    .line 634
    .line 635
    invoke-direct {v0, v5, v4, v1}, LX/3bc;-><init>(LX/1AF;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_b
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LX/1A1;

    .line 645
    .line 646
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v1, v0}, LX/1A1;->A03(LX/1A1;Ljava/util/Set;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, LX/3GQ;

    .line 659
    .line 660
    iget-object v11, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    move-object v3, v1

    .line 664
    move-object v4, v1

    .line 665
    move-object v5, v1

    .line 666
    move-object v6, v1

    .line 667
    move-object v7, v1

    .line 668
    move-object v8, v1

    .line 669
    move-object v9, v1

    .line 670
    move-object v10, v1

    .line 671
    move-object v2, v1

    .line 672
    invoke-static/range {v0 .. v11}, LX/3GQ;->A00(LX/3GQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_d
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, LX/0qI;

    .line 679
    .line 680
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v1, v0}, LX/0qI;->BfM(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_e
    iget-object v3, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, Lcom/indianchat/home/ui/HomeActivity;

    .line 689
    .line 690
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 691
    .line 692
    const/16 v1, 0x7d0

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/home/ui/HomeActivity;->A5R(Ljava/lang/String;IZ)LX/5ml;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_f
    iget-object v6, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v6, LX/2GD;

    .line 706
    .line 707
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    const v0, 0x7f121cf7

    .line 714
    .line 715
    .line 716
    invoke-static {v5, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, " "

    .line 733
    .line 734
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    const v0, 0x7f060890

    .line 742
    .line 743
    .line 744
    invoke-static {v5, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 749
    .line 750
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    const v0, 0x7f124f6a

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    const/16 v0, 0x11

    .line 772
    .line 773
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v6, v4}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_10
    iget-object v5, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v5, LX/2ZG;

    .line 783
    .line 784
    iget-object v3, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 785
    .line 786
    iget-object v0, v5, LX/2ZG;->A0O:LX/00s;

    .line 787
    .line 788
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, LX/7mA;

    .line 793
    .line 794
    const/4 v1, 0x3

    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :pswitch_11
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/3Hl;

    .line 800
    .line 801
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v0, v0, LX/3Hl;->A08:Landroid/content/Context;

    .line 804
    .line 805
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v0}, LX/25u;->A1B(LX/GhQ;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :pswitch_12
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, LX/FRw;

    .line 822
    .line 823
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v1, v0}, LX/FRw;->A01(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_13
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LX/2Ae;

    .line 832
    .line 833
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 834
    .line 835
    const/4 v0, 0x1

    .line 836
    iput-boolean v0, v2, LX/2Ae;->A0E:Z

    .line 837
    .line 838
    invoke-static {v2, v1}, LX/2Ae;->A07(LX/2Ae;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_14
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LX/27D;

    .line 845
    .line 846
    iget-object v1, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 847
    .line 848
    iget-object v0, v0, LX/27D;->A0A:LX/05C;

    .line 849
    .line 850
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LX/2BJ;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, LX/2BJ;->A02(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_15
    iget-object v5, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v5, LX/2AV;

    .line 863
    .line 864
    iget-object v3, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v0, v5, LX/2AV;->A0M:LX/00s;

    .line 867
    .line 868
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    check-cast v2, LX/0mW;

    .line 873
    .line 874
    iget-object v1, v5, LX/2Aa;->A0K:LX/0Ci;

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    invoke-virtual {v2, v1, v0}, LX/0mW;->A0D(LX/0Ci;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    iget-object v6, v5, LX/2Aa;->A0Q:LX/0JT;

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    new-instance v4, LX/Acw;

    .line 885
    .line 886
    invoke-direct {v4, v5, v3, v0, v1}, LX/Acw;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :pswitch_16
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 894
    .line 895
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {v0}, LX/25o;->A0j(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/278;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v0, v0, LX/278;->A0f:LX/00s;

    .line 902
    .line 903
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, LX/0CR;

    .line 908
    .line 909
    const-string v0, "Resume"

    .line 910
    .line 911
    invoke-virtual {v1, v2, v0}, LX/0CR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :pswitch_17
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LX/187;

    .line 918
    .line 919
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 920
    .line 921
    invoke-static {v1, v0}, LX/187;->A03(LX/187;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_18
    iget-object v5, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v3, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    const/4 v1, 0x0

    .line 931
    new-instance v0, LX/3fq;

    .line 932
    .line 933
    invoke-direct {v0, v5, v3, v2, v1}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_19
    iget-object v3, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, LX/28Y;

    .line 943
    .line 944
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 945
    .line 946
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const-string v0, "UsernameKeyRateLimitManager clearing backoff for identifier: "

    .line 951
    .line 952
    invoke-static {v1, v0, v2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v3, LX/28Y;->A03:LX/00l;

    .line 956
    .line 957
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v2}, LX/25s;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-void

    .line 965
    :pswitch_1a
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, LX/2Wv;

    .line 968
    .line 969
    iget-object v4, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 970
    .line 971
    iget-object v1, v2, LX/2r2;->A0Q:LX/0nV;

    .line 972
    .line 973
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 974
    .line 975
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, LX/1Qc;->A06()I

    .line 980
    .line 981
    .line 982
    iget-object v0, v2, LX/2Wv;->A0q:LX/05C;

    .line 983
    .line 984
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    check-cast v3, LX/0n3;

    .line 989
    .line 990
    iget-object v2, v2, LX/2Wv;->A0G:LX/1M3;

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    new-instance v0, LX/3BW;

    .line 994
    .line 995
    invoke-direct {v0, v1, v4, v1, v1}, LX/3BW;-><init>(ILjava/lang/String;ZZ)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0, v2}, LX/0n3;->A0F(LX/3BW;LX/1M3;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_1b
    iget-object v5, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1005
    .line 1006
    iget-object v3, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A23:LX/00s;

    .line 1009
    .line 1010
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LX/7mA;

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    :goto_2
    new-instance v0, LX/3ZO;

    .line 1018
    .line 1019
    invoke-direct {v0, v5, v1}, LX/3ZO;-><init>(Ljava/lang/Object;I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v2, v0, v3}, LX/7mA;->A01(LX/8pF;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :pswitch_1c
    iget-object v0, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/0I0;

    .line 1029
    .line 1030
    iget-object v2, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v1, v0, LX/0I0;->A00:Landroid/view/View;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v1, v2, v0}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0}, LX/O6V;->A0A()V

    .line 1040
    .line 1041
    .line 1042
    return-void

    .line 1043
    :pswitch_1d
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, Lcom/indianchat/chatinfo/ContactInfoActivity;

    .line 1046
    .line 1047
    iget-object v6, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A42:LX/00s;

    .line 1050
    .line 1051
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    check-cast v1, LX/0kJ;

    .line 1056
    .line 1057
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A1k:LX/0DF;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, LX/0kJ;->A06(LX/0DF;)Ljava/io/File;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_8

    .line 1068
    .line 1069
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 1070
    .line 1071
    const/16 v0, 0x8

    .line 1072
    .line 1073
    new-instance v4, LX/3bY;

    .line 1074
    .line 1075
    invoke-direct {v4, v2, v0}, LX/3bY;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    goto/16 :goto_4

    .line 1079
    .line 1080
    :cond_8
    iget-object v0, v2, Lcom/indianchat/chatinfo/ContactInfoActivity;->A3v:LX/00s;

    .line 1081
    .line 1082
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LX/35R;

    .line 1087
    .line 1088
    const/4 v0, 0x0

    .line 1089
    new-instance v3, LX/3Li;

    .line 1090
    .line 1091
    invoke-direct {v3, v2, v0}, LX/3Li;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, LX/35R;->A00:LX/05C;

    .line 1098
    .line 1099
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LX/9rI;

    .line 1104
    .line 1105
    iget-object v0, v4, LX/9rI;->A00:LX/05C;

    .line 1106
    .line 1107
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    const/4 v7, 0x0

    .line 1112
    new-instance v2, LX/3fy;

    .line 1113
    .line 1114
    invoke-direct/range {v2 .. v7}, LX/3fy;-><init>(LX/0JJ;LX/9rI;Ljava/io/File;Ljava/lang/String;LX/0Xd;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 1118
    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_1e
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1124
    .line 1125
    iget-object v6, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 1128
    .line 1129
    invoke-static {v0}, LX/25r;->A0T(LX/0DF;)LX/0DI;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    iput-object v6, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 1134
    .line 1135
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0c:LX/00s;

    .line 1136
    .line 1137
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, LX/0j2;

    .line 1142
    .line 1143
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0H:LX/0DF;

    .line 1144
    .line 1145
    invoke-virtual {v1, v0}, LX/0j2;->A0d(LX/0DF;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0h:LX/00s;

    .line 1149
    .line 1150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LX/170;

    .line 1155
    .line 1156
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {v3, v1, v0, v6}, LX/170;->A04(LX/0Ci;LX/31o;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0a:LX/00s;

    .line 1165
    .line 1166
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, LX/Ch6;

    .line 1171
    .line 1172
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v4, LX/Ch6;->A01:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, LX/3Wj;

    .line 1187
    .line 1188
    invoke-virtual {v0, v5}, LX/3Wj;->A01(LX/2gW;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    instance-of v1, v3, LX/0ZL;

    .line 1193
    .line 1194
    const/4 v0, 0x0

    .line 1195
    if-eqz v1, :cond_9

    .line 1196
    .line 1197
    move-object v3, v0

    .line 1198
    :cond_9
    check-cast v3, LX/39N;

    .line 1199
    .line 1200
    if-eqz v3, :cond_a

    .line 1201
    .line 1202
    iget-object v0, v3, LX/39N;->A00:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v8

    .line 1208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_b

    .line 1217
    .line 1218
    invoke-static {v8, v1}, LX/25x;->A1C(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_3

    .line 1222
    :cond_a
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 1223
    .line 1224
    :cond_b
    const/4 v7, 0x0

    .line 1225
    const/4 v9, 0x1

    .line 1226
    invoke-virtual/range {v4 .. v9}, LX/Ch6;->A00(LX/2gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v2, LX/0I0;->A0B:LX/0JT;

    .line 1230
    .line 1231
    const/16 v0, 0x30

    .line 1232
    .line 1233
    new-instance v4, LX/3bO;

    .line 1234
    .line 1235
    invoke-direct {v4, v2, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    :goto_4
    invoke-virtual {v6, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_1f
    iget-object v2, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;

    .line 1245
    .line 1246
    iget-object v6, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v0, v2, Lcom/indianchat/calling/ui/VoipNotAllowedActivity;->A00:LX/00s;

    .line 1249
    .line 1250
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, Lcom/indianchat/invite/util/InviteContactUtils;

    .line 1255
    .line 1256
    const/16 v0, 0x49

    .line 1257
    .line 1258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    const/16 v0, 0x1f

    .line 1263
    .line 1264
    new-instance v5, LX/3bO;

    .line 1265
    .line 1266
    invoke-direct {v5, v2, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    const-string v7, "sms:"

    .line 1270
    .line 1271
    const/4 v10, 0x1

    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v11, 0x0

    .line 1274
    move-object v9, v3

    .line 1275
    move-object v8, v3

    .line 1276
    move v12, v11

    .line 1277
    invoke-virtual/range {v1 .. v12}, Lcom/indianchat/invite/util/InviteContactUtils;->A0E(Landroid/app/Activity;LX/3Jh;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/09l;ZZZ)V

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :pswitch_20
    iget-object v1, v4, LX/3bc;->A00:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, LX/1kp;

    .line 1284
    .line 1285
    iget-object v0, v4, LX/3bc;->A01:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-static {v1, v0}, LX/1kp;->A0G(LX/1kp;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
