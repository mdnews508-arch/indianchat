.class public LX/H98;
.super LX/0dV;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/HlH;

.field public final A02:LX/16u;

.field public final A03:LX/0n3;

.field public final A04:LX/0ag;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/ref/WeakReference;

.field public final A07:LX/089;


# direct methods
.method public constructor <init>(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;LX/16u;LX/0n3;LX/089;LX/0ag;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, LX/0dV;-><init>(LX/0Do;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/H98;->A07:LX/089;

    .line 5
    .line 6
    iput-object p5, p0, LX/H98;->A04:LX/0ag;

    .line 7
    .line 8
    iput-object p2, p0, LX/H98;->A02:LX/16u;

    .line 9
    .line 10
    iput-object p3, p0, LX/H98;->A03:LX/0n3;

    .line 11
    .line 12
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H98;->A06:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p6, p0, LX/H98;->A05:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/H98;->A04:LX/0ag;

    .line 2
    .line 3
    const-wide/16 v2, 0x7d00

    .line 4
    .line 5
    invoke-virtual {v0, v2, v3}, LX/0ag;->A0J(J)V
    :try_end_0
    .catch LX/9X8; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    iget-object v5, p0, LX/H98;->A03:LX/0n3;

    .line 13
    .line 14
    iget-object v4, p0, LX/H98;->A05:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/IU3;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/IU3;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v0, v4}, LX/0n3;->A07(LX/Dv0;Ljava/lang/String;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    const-string v0, "acceptlink/failed/timeout"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v8

    .line 39
    :goto_0
    invoke-static {v6, v7}, LX/GV2;->A05(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_0
    return-object v8
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LX/H98;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v6, v2, LX/H98;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v2, LX/H98;->A01:LX/HlH;

    .line 16
    .line 17
    iget v3, v2, LX/H98;->A00:I

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    iget v4, v5, LX/HlH;->A04:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v4, v7, :cond_4

    .line 25
    .line 26
    const v0, 0x7f0b16e0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const v0, 0x7f0b16df

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 41
    .line 42
    iget-object v10, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0C:LX/1Gs;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const v2, 0x7f040a12

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0605ae

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v3, v2}, LX/HTX;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    new-instance v0, LX/D9C;

    .line 73
    .line 74
    invoke-direct {v0, v2}, LX/D9C;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3, v0}, LX/1Gs;->A02(Landroid/graphics/drawable/Drawable;LX/1MZ;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/D9C;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/D9C;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;->setClipPathProducer(LX/1MZ;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v0, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0B:LX/0FZ;

    .line 93
    .line 94
    iget-object v3, v5, LX/HlH;->A07:LX/1M3;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/0nV;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "acceptlink/processcode/exists/"

    .line 115
    .line 116
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, LX/0I0;->A0B:LX/0JT;

    .line 120
    .line 121
    const v2, 0x7f120097

    .line 122
    .line 123
    .line 124
    if-eqz v7, :cond_0

    .line 125
    .line 126
    const v2, 0x7f120098

    .line 127
    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v2, v0}, LX/0JT;->A09(II)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v7, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A08:LX/Hpt;

    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-virtual {v7, v5, v2, v3}, LX/Hpt;->A00(LX/HlH;J)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03:LX/00s;

    .line 141
    .line 142
    invoke-static {v2}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v7, LX/IU5;

    .line 147
    .line 148
    invoke-direct {v7, v1}, LX/IU5;-><init>(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LX/0ag;->A0F()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const-string v15, "preview"

    .line 163
    .line 164
    const-string v14, "blob"

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    move-object/from16 v17, v6

    .line 170
    .line 171
    invoke-static/range {v11 .. v17}, LX/HWd;->A00(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0az;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    new-instance v16, LX/IYb;

    .line 176
    .line 177
    move-object/from16 v19, v11

    .line 178
    .line 179
    move-object/from16 v21, v11

    .line 180
    .line 181
    move-object/from16 v17, v7

    .line 182
    .line 183
    move-object/from16 v18, v11

    .line 184
    .line 185
    move-object/from16 v20, v15

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, LX/IYb;-><init>(LX/1OZ;Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v25, 0x7d00

    .line 191
    .line 192
    const/16 v24, 0x12c

    .line 193
    .line 194
    move-object/from16 v20, v3

    .line 195
    .line 196
    move-object/from16 v21, v16

    .line 197
    .line 198
    move-object/from16 v23, v13

    .line 199
    .line 200
    invoke-virtual/range {v20 .. v26}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f0b19ea

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v2}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Landroid/widget/TextView;

    .line 211
    .line 212
    const v3, 0x7f121d0c

    .line 213
    .line 214
    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const/4 v2, 0x1

    .line 218
    const v3, 0x7f122063

    .line 219
    .line 220
    .line 221
    if-ne v4, v2, :cond_1

    .line 222
    .line 223
    const v3, 0x7f122069

    .line 224
    .line 225
    .line 226
    :cond_1
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LX/IHS;

    .line 230
    .line 231
    invoke-direct {v2, v5, v1, v6, v0}, LX/IHS;-><init>(LX/HlH;Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    const v0, -0x6ec0f353

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0b1a08

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/16 v0, 0x13

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/IHZ;->A00(Ljava/lang/Object;I)LX/IHZ;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const v0, -0x65b059c1

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f0b282f

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0}, LX/DxN;->A13(LX/0Hr;I)V

    .line 263
    .line 264
    .line 265
    const v0, 0x7f0b16bf

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :cond_2
    return-void

    .line 277
    :cond_3
    invoke-virtual {v1}, LX/0I0;->BIP()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_5

    .line 282
    .line 283
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v0, "acceptlink/processcode/showconfirmation/"

    .line 288
    .line 289
    invoke-static {v3, v0, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_4
    const/4 v7, 0x0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "acceptlink/processcode/activityended/"

    .line 303
    .line 304
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v0, "acceptlink/processcode/failed/"

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 315
    .line 316
    .line 317
    const v2, 0x7f12263b

    .line 318
    .line 319
    .line 320
    if-eqz v3, :cond_7

    .line 321
    .line 322
    const/16 v0, 0x191

    .line 323
    .line 324
    const v2, 0x7f1218c6

    .line 325
    .line 326
    .line 327
    if-eq v3, v0, :cond_7

    .line 328
    .line 329
    const/16 v0, 0x194

    .line 330
    .line 331
    const v2, 0x7f1218ca    # 1.94196E38f

    .line 332
    .line 333
    .line 334
    if-eq v3, v0, :cond_7

    .line 335
    .line 336
    const/16 v0, 0x196

    .line 337
    .line 338
    const v2, 0x7f1218c8

    .line 339
    .line 340
    .line 341
    if-eq v3, v0, :cond_7

    .line 342
    .line 343
    const/16 v0, 0x19a

    .line 344
    .line 345
    const v2, 0x7f1218cc

    .line 346
    .line 347
    .line 348
    if-eq v3, v0, :cond_7

    .line 349
    .line 350
    const/16 v0, 0x1a3

    .line 351
    .line 352
    const v2, 0x7f1218c3

    .line 353
    .line 354
    .line 355
    if-eq v3, v0, :cond_7

    .line 356
    .line 357
    const/16 v0, 0x1b4

    .line 358
    .line 359
    const v2, 0x7f12361b

    .line 360
    .line 361
    .line 362
    if-ne v3, v0, :cond_7

    .line 363
    .line 364
    const v0, 0x7f122025

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1}, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A03(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_7
    invoke-static {v1, v2}, Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A0X(Lcom/indianchat/group/product/acceptinvitelink/AcceptInviteLinkActivity;I)V

    .line 375
    .line 376
    .line 377
    return-void
.end method
