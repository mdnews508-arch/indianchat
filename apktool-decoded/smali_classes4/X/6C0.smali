.class public LX/6C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4dG;LX/5hu;Ljava/lang/String;LX/1YE;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/6C0;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/6C0;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget v0, p0, LX/6C0;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v7, LX/5gj;

    .line 8
    .line 9
    iget-object v1, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, LX/5gj;->A02:LX/0Hr;

    .line 34
    .line 35
    const/16 v9, 0x19

    .line 36
    .line 37
    new-instance v4, LX/6C6;

    .line 38
    .line 39
    invoke-direct/range {v4 .. v9}, LX/6C6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :pswitch_0
    iget-object v5, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, LX/5HS;

    .line 64
    .line 65
    iget-object v3, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v4, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_5
    iget-object v0, v5, LX/5HS;->A02:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/CgZ;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, v3}, LX/CgZ;->A00(LX/9Wu;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/5HS;->A00:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x1e

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/6C3;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 95
    :catch_0
    move-exception v3

    .line 96
    const-string v0, "ConsumerBloksBusinessNameHandler/editBusinessName: failed"

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/5HS;->A00:LX/05C;

    .line 102
    .line 103
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x2b

    .line 108
    .line 109
    new-instance v0, LX/6C4;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v1}, LX/6C4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_1
    iget-object v0, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/64k;

    .line 121
    .line 122
    iget-object v4, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, LX/5ZP;

    .line 125
    .line 126
    iget-object v3, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, v0, LX/64k;->A01:LX/5KP;

    .line 133
    .line 134
    const-string v0, "address_message_validate"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, LX/5KP;->A00(LX/5ZP;Ljava/lang/String;)LX/5Qp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v2}, LX/5Qp;->A02(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_2
    iget-object v3, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;

    .line 147
    .line 148
    iget-object v11, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, LX/1DO;

    .line 151
    .line 152
    iget-object v5, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v4, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A06:Z

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    instance-of v0, v11, LX/1PL;

    .line 167
    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0I:LX/05C;

    .line 171
    .line 172
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const v1, 0x7f1223ca

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0A(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_1
    iput-object v11, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A01:LX/1DO;

    .line 185
    .line 186
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0H:LX/05C;

    .line 187
    .line 188
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/5HM;

    .line 193
    .line 194
    iget-object v2, v0, LX/5HM;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 195
    .line 196
    new-instance v1, LX/5NZ;

    .line 197
    .line 198
    invoke-direct {v1, v4}, LX/5NZ;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/5Br;

    .line 202
    .line 203
    invoke-direct {v0, v1}, LX/5Br;-><init>(LX/5NZ;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0L:LX/05C;

    .line 210
    .line 211
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/DIi;

    .line 216
    .line 217
    invoke-static {v11}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v0, LX/4Zj;->A04:LX/4Zj;

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, LX/DIi;->A0D(LX/4Zj;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lcom/indianchat/bot/product/album/BotMediaViewFragment;->A0C:LX/05C;

    .line 227
    .line 228
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v2, v11, LX/1DO;->A0i:LX/1Oi;

    .line 236
    .line 237
    iget-object v5, v2, LX/1Oi;->A00:LX/0Ci;

    .line 238
    .line 239
    invoke-static {v5}, LX/7WS;->A00(LX/0Ci;)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    new-array v2, v0, [Ljava/lang/Integer;

    .line 259
    .line 260
    iget v0, v11, LX/1DO;->A0h:I

    .line 261
    .line 262
    invoke-static {v2, v0, v7}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, LX/01d;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const-string v0, "com.indianchat.contact.ui.picker.ContactPicker"

    .line 270
    .line 271
    invoke-static {v10, v0, v8}, LX/3ll;->A0D(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/4 v8, 0x1

    .line 276
    const-string v0, "message_types"

    .line 277
    .line 278
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7, v9}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "message_keys"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string v0, "message_count"

    .line 294
    .line 295
    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    const-string v0, "forward"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    const-string v0, "forward_has_bot_imagine_image"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "include_captions"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v0, "forward_has_bot_mention"

    .line 320
    .line 321
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    const-string v0, "forward_forwarding_to_status_allowed"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v0, "forward_do_all_messages_have_forwarded_from_newsletter_info"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    :cond_2
    const-string v0, "is_forwarded"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    if-eqz v5, :cond_3

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v0, "forward_jid"

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    :cond_3
    const-string v0, "show_ad_creation"

    .line 351
    .line 352
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v0, 0x4

    .line 360
    invoke-virtual {v1, v2, v3, v0}, LX/1Uy;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_3
    iget-object v0, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LX/1YE;

    .line 367
    .line 368
    iget-object v1, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LX/5hu;

    .line 371
    .line 372
    iget-object v2, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, LX/4dG;

    .line 375
    .line 376
    iget-object v5, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    invoke-static {v1}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v3, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    goto :goto_1

    .line 389
    :pswitch_4
    iget-object v0, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, LX/1YE;

    .line 392
    .line 393
    iget-object v1, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LX/5hu;

    .line 396
    .line 397
    iget-object v2, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, LX/4dG;

    .line 400
    .line 401
    iget-object v5, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 402
    .line 403
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 404
    .line 405
    if-nez v0, :cond_7

    .line 406
    .line 407
    invoke-static {v1}, LX/5hu;->A03(LX/5hu;)LX/5cn;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v6, 0x1

    .line 413
    :goto_1
    move-object v4, v3

    .line 414
    invoke-virtual/range {v1 .. v6}, LX/5cn;->A03(LX/4dG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_5
    iget-object v6, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LX/63p;

    .line 421
    .line 422
    iget-object v5, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v4, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v3, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v0, v6, LX/63p;->A0D:LX/00s;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, LX/8s3;

    .line 435
    .line 436
    sget-object v1, LX/15o;->A0J:LX/15o;

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {v2, v1, v0, v5}, LX/8s3;->A0A(LX/15o;Ljava/lang/Integer;Ljava/lang/String;)Landroid/util/Pair;

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x14

    .line 443
    .line 444
    invoke-static {v4, v6, v3, v0}, LX/6Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6Bw;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/O3T;->A00(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_6
    iget-object v3, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    iget-object v1, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v1, LX/09l;

    .line 461
    .line 462
    iget-object v0, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    if-nez v3, :cond_4

    .line 465
    .line 466
    if-eqz v2, :cond_7

    .line 467
    .line 468
    sget-object v0, LX/4Zi;->A02:LX/4Zi;

    .line 469
    .line 470
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_4
    invoke-interface {v1, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_7
    iget-object v0, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LX/5aT;

    .line 481
    .line 482
    iget-object v3, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LX/0vC;

    .line 485
    .line 486
    iget-object v2, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Landroid/content/Context;

    .line 489
    .line 490
    iget-object v1, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, v0, LX/5aT;->A03:LX/05C;

    .line 493
    .line 494
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/5bJ;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3, v1}, LX/5bJ;->A01(Landroid/content/Context;LX/0vC;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_8
    iget-object v0, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, LX/0Do;

    .line 507
    .line 508
    iget-object v4, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 511
    .line 512
    iget-object v3, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v2, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 527
    .line 528
    if-eq v1, v0, :cond_7

    .line 529
    .line 530
    const/16 v0, 0x7d0

    .line 531
    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, LX/5ml;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, LX/5ml;->A08(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, LX/5ml;->A05()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :catch_1
    move-exception v1

    .line 554
    const-string v0, "NtaCtaPresenter/nta-profile-photo-load-failed"

    .line 555
    .line 556
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_2
    if-nez v3, :cond_6

    .line 560
    .line 561
    :cond_5
    iget-object v2, v7, LX/5gj;->A02:LX/0Hr;

    .line 562
    .line 563
    const/16 v1, 0xe

    .line 564
    .line 565
    new-instance v0, LX/6C5;

    .line 566
    .line 567
    invoke-direct {v0, v6, v7, v1}, LX/6C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    :cond_6
    iget-object v0, v7, LX/5gj;->A05:LX/00s;

    .line 574
    .line 575
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LX/5gv;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, LX/5gv;->A07(Z)V

    .line 582
    .line 583
    .line 584
    :cond_7
    return-void

    .line 585
    :pswitch_9
    iget-object v4, p0, LX/6C0;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v4, LX/5tj;

    .line 588
    .line 589
    iget-object v3, p0, LX/6C0;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, LX/6XY;

    .line 592
    .line 593
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    const/4 v1, 0x0

    .line 598
    iget-object v0, p0, LX/6C0;->A03:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v2, v0, v1}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v0, p0, LX/6C0;->A02:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LX/5zq;

    .line 607
    .line 608
    invoke-static {v0, v4, v1, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
