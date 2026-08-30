.class public final LX/Bs3;
.super LX/GXZ;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

.field public final A02:LX/BAP;


# direct methods
.method public constructor <init>(Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [LX/IxZ;

    .line 3
    .line 4
    const v0, 0x103a1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/BBK;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/BBK;->A01(LX/0I0;)LX/GWF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-direct {p0, v1}, LX/GXZ;-><init>([LX/IxZ;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 23
    .line 24
    const v0, 0x83cf

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/BAP;

    .line 32
    .line 33
    iput-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 34
    .line 35
    const v0, 0x83ce

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Bs3;->A00:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public AOg(ILjava/util/Collection;)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x27

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x47

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x49

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1, p2}, LX/GXZ;->AOg(ILjava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/Bs3;->A00:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/Bre;

    .line 42
    .line 43
    iget-object v0, v0, LX/Bre;->A00:LX/05C;

    .line 44
    .line 45
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3mI;

    .line 50
    .line 51
    iget-object v0, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, LX/3mI;->A05(Landroid/app/Activity;Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_1
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 59
    .line 60
    iget-object v0, v0, LX/BAP;->A0H:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/2A4;->A00(LX/1DO;LX/0I6;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_2
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 77
    .line 78
    iget-object v0, v0, LX/BAP;->A03:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v1, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v2}, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->Bdu(LX/1DO;)V

    .line 95
    .line 96
    .line 97
    return v0

    .line 98
    :cond_3
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 99
    .line 100
    iget-object v0, v0, LX/BAP;->A0A:LX/00s;

    .line 101
    .line 102
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/BB2;

    .line 107
    .line 108
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/BB2;->A04(LX/1DO;LX/0I6;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0

    .line 119
    :cond_4
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 120
    .line 121
    iget-object v0, v0, LX/BAP;->A09:LX/00s;

    .line 122
    .line 123
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "album_media_menu_report"

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/BAl;->A00(LX/1DO;LX/0I6;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    return v0

    .line 143
    :cond_5
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 144
    .line 145
    iget-object v0, v0, LX/BAP;->A07:LX/00s;

    .line 146
    .line 147
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/BAu;

    .line 152
    .line 153
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v3, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v3, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/0Ci;

    .line 164
    .line 165
    iget-object v0, v5, LX/BAu;->A01:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/36z;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {v1, v2, v0}, LX/36z;->A00(LX/0Ci;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v3}, LX/BB8;->A04(LX/1DO;LX/0I6;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    return v0

    .line 182
    :cond_6
    iget-object v0, p0, LX/Bs3;->A02:LX/BAP;

    .line 183
    .line 184
    iget-object v0, v0, LX/BAP;->A08:LX/00s;

    .line 185
    .line 186
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/BAt;

    .line 191
    .line 192
    invoke-static {p2}, LX/B9x;->A0c(Ljava/lang/Iterable;)LX/1DO;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v4, p0, LX/Bs3;->A01:Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v5, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LX/BAt;->A01:LX/05C;

    .line 203
    .line 204
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Daz;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, LX/Daz;->A01(LX/1DO;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    iget-object v2, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/0Ci;

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    const-string v0, "Unable to launch bottom sheet due to null chatJid"

    .line 221
    .line 222
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_0
    const/4 v0, 0x1

    .line 226
    return v0

    .line 227
    :cond_7
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "jid"

    .line 237
    .line 238
    invoke-static {v1, v2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/indianchat/conversation/CommentsBottomSheet;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/indianchat/conversation/CommentsBottomSheet;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_8
    iget-object v6, v5, LX/1DO;->A0i:LX/1Oi;

    .line 254
    .line 255
    iget-object v7, v6, LX/1Oi;->A00:LX/0Ci;

    .line 256
    .line 257
    invoke-static {v7}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0J:LX/00s;

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, LX/0DF;->A0N()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0N:LX/00s;

    .line 273
    .line 274
    invoke-static {v0}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v0, v7

    .line 279
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    :cond_9
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0M:LX/00s;

    .line 288
    .line 289
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, LX/172;

    .line 294
    .line 295
    invoke-virtual {v0, v2, v7}, LX/172;->A06(LX/0DF;LX/0Ci;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "com.indianchat.status.playback.reply.MessageReplyActivity"

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v0, "isMediaViewReply"

    .line 315
    .line 316
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const/high16 v0, 0x10000

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v6}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 329
    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_a
    instance-of v0, v5, LX/1LT;

    .line 333
    .line 334
    xor-int/lit8 v1, v0, 0x1

    .line 335
    .line 336
    const-string v0, "should not reply to systemMessage"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/00K;->A0D(ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, LX/1DO;->Ays()LX/0Ci;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v4, Lcom/indianchat/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/00s;

    .line 349
    .line 350
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/28Q;

    .line 355
    .line 356
    iget-object v0, v0, LX/28Q;->A00:Ljava/util/HashMap;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v0, LX/29U;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v4, v1, v3}, LX/29U;->A0D(Landroid/content/Context;LX/0Ci;I)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v2, "extra_quoted_message_row_id"

    .line 371
    .line 372
    iget-wide v0, v5, LX/1DO;->A0B:J

    .line 373
    .line 374
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/0I6;->A07:LX/0Jj;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v3}, LX/0Jj;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0
.end method
