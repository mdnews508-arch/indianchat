.class public LX/8Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mI;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8Bs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8Bs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BlI(LX/84p;Z)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/8Bs;->$t:I

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move/from16 v15, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    iget-object v7, v1, LX/8Bs;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 15
    .line 16
    invoke-static {v7}, LX/6gA;->A1G(Lcom/indianchat/status/playback/reply/StatusReplyActivity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 20
    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-object v1, v7, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0e:LX/05C;

    .line 24
    .line 25
    invoke-static {v1}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v2, v11, LX/84p;->A01:LX/84m;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    iget v1, v2, LX/84m;->A02:I

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_0
    iget v5, v1, LX/84m;->A02:I

    .line 48
    .line 49
    iget v1, v2, LX/84m;->A00:I

    .line 50
    .line 51
    if-gtz v1, :cond_0

    .line 52
    .line 53
    iget-object v2, v11, LX/84p;->A02:LX/84m;

    .line 54
    .line 55
    :cond_0
    iget v2, v2, LX/84m;->A00:I

    .line 56
    .line 57
    iget-object v3, v7, LX/0I6;->A07:LX/0Jj;

    .line 58
    .line 59
    iget-object v4, v7, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0J:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 60
    .line 61
    :goto_1
    if-nez v4, :cond_8

    .line 62
    .line 63
    invoke-static {}, LX/6g8;->A1L()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 v0, 0x0

    .line 67
    throw v0

    .line 68
    :cond_1
    iget-object v1, v11, LX/84p;->A02:LX/84m;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    const/4 v15, 0x0

    .line 72
    iget-object v4, v1, LX/8Bs;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 75
    .line 76
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 77
    .line 78
    const-string v1, "entry"

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0I:Lcom/indianchat/status/ui/widget/StatusEditText;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/25o;->A1F(Landroid/widget/EditText;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_3
    iget-object v6, v11, LX/84p;->A01:LX/84m;

    .line 101
    .line 102
    iget v0, v6, LX/84m;->A02:I

    .line 103
    .line 104
    if-lez v0, :cond_3

    .line 105
    .line 106
    move-object v0, v6

    .line 107
    :goto_4
    iget v0, v0, LX/84m;->A02:I

    .line 108
    .line 109
    iget v1, v6, LX/84m;->A00:I

    .line 110
    .line 111
    if-lez v1, :cond_2

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    :goto_5
    iget v1, v1, LX/84m;->A00:I

    .line 115
    .line 116
    iget-object v2, v4, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0q:LX/05C;

    .line 117
    .line 118
    invoke-static {v2}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v2, v4, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A08:LX/05C;

    .line 123
    .line 124
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4}, Lcom/indianchat/status/composer/TextStatusComposerFragmentBase;->A2I()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iget-object v2, v11, LX/84p;->A02:LX/84m;

    .line 136
    .line 137
    iget-object v8, v2, LX/84m;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, v6, LX/84m;->A03:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v11, LX/84p;->A03:LX/84m;

    .line 142
    .line 143
    iget-object v10, v2, LX/84m;->A03:Ljava/lang/String;

    .line 144
    .line 145
    iget v13, v11, LX/84p;->A00:I

    .line 146
    .line 147
    const/16 v14, 0x16

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v2, 0x1

    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    invoke-static/range {v7 .. v16}, LX/6gs;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const-string v6, "media_width"

    .line 158
    .line 159
    invoke-virtual {v7, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const-string v0, "media_height"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "caption"

    .line 170
    .line 171
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v4, v2}, LX/0Jj;->A0A(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    iget-object v1, v11, LX/84p;->A02:LX/84m;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_3
    iget-object v0, v11, LX/84p;->A02:LX/84m;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const-string v5, ""

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_1
    const/4 v15, 0x0

    .line 196
    iget-object v7, v1, LX/8Bs;->A00:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 199
    .line 200
    invoke-static {v7}, LX/6gA;->A1F(Lcom/indianchat/status/playback/reply/MessageReplyActivity;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v1, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0O:LX/05C;

    .line 208
    .line 209
    invoke-static {v1}, LX/6gA;->A0D(LX/05C;)LX/1OC;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1, v0}, LX/6gA;->A1Q(LX/1OC;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_b

    .line 218
    .line 219
    invoke-static {v0}, LX/3lh;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    iget-object v2, v11, LX/84p;->A01:LX/84m;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    iget v1, v2, LX/84m;->A02:I

    .line 227
    .line 228
    if-lez v1, :cond_7

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    :goto_6
    iget v5, v1, LX/84m;->A02:I

    .line 232
    .line 233
    iget v1, v2, LX/84m;->A00:I

    .line 234
    .line 235
    if-gtz v1, :cond_6

    .line 236
    .line 237
    iget-object v2, v11, LX/84p;->A02:LX/84m;

    .line 238
    .line 239
    :cond_6
    iget v2, v2, LX/84m;->A00:I

    .line 240
    .line 241
    iget-object v3, v7, LX/0I6;->A07:LX/0Jj;

    .line 242
    .line 243
    iget-object v1, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0c:LX/05C;

    .line 244
    .line 245
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v7, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0C:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    iget-object v1, v11, LX/84p;->A02:LX/84m;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    iget-object v1, v11, LX/84p;->A02:LX/84m;

    .line 256
    .line 257
    iget-object v8, v1, LX/84m;->A03:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v9, v6, LX/84m;->A03:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, v11, LX/84p;->A03:LX/84m;

    .line 262
    .line 263
    iget-object v10, v1, LX/84m;->A03:Ljava/lang/String;

    .line 264
    .line 265
    iget v13, v11, LX/84p;->A00:I

    .line 266
    .line 267
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v14, 0x16

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    const/16 v14, 0x18

    .line 276
    .line 277
    :cond_9
    const/4 v11, 0x0

    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    invoke-static/range {v7 .. v16}, LX/6gs;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v1, "jid"

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "media_width"

    .line 295
    .line 296
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "media_height"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/GY3;->A03(Ljava/util/Collection;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "mentions"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v1, "caption"

    .line 321
    .line 322
    invoke-virtual {v4}, Lcom/indianchat/mentions/ui/MentionableEntry;->getStringText()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-string v1, "usage_quote"

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-virtual {v3, v1, v7, v0}, LX/0Jj;->A09(Landroid/content/Intent;LX/0Hr;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_2
    iget-object v0, v1, LX/8Bs;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;

    .line 349
    .line 350
    iget-object v12, v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A01:Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 351
    .line 352
    if-eqz v12, :cond_a

    .line 353
    .line 354
    invoke-static {v12}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x6

    .line 360
    :goto_7
    new-instance v10, LX/8hL;

    .line 361
    .line 362
    invoke-direct/range {v10 .. v15}, LX/8hL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_a
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/gifs/GifExpressionsFragment;->A0G:LX/00l;

    .line 370
    .line 371
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, LX/0M9;

    .line 376
    .line 377
    invoke-static {v12}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x5

    .line 383
    goto :goto_7

    .line 384
    :pswitch_3
    iget-object v0, v1, LX/8Bs;->A00:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, LX/6pM;

    .line 387
    .line 388
    iget-object v0, v0, LX/6pM;->A00:LX/8mI;

    .line 389
    .line 390
    if-eqz v0, :cond_c

    .line 391
    .line 392
    invoke-interface {v0, v11, v15}, LX/8mI;->BlI(LX/84p;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_b
    const/16 v0, 0x6a

    .line 397
    .line 398
    invoke-static {v7, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 399
    .line 400
    .line 401
    :cond_c
    return-void

    .line 402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
