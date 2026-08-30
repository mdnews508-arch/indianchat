.class public LX/8g9;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/8g9;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/8g9;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/8g9;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/8g9;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LX/8g9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/8g9;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8g9;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, p0, LX/8g9;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/8g9;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LX/8g9;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :goto_0
    new-instance v0, LX/8g9;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/8g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v3, p0, LX/8g9;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, LX/8g9;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/8g9;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/8g9;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/8g9;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, LX/8g9;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LX/8g9;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, LX/8g9;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    new-instance v0, LX/8g9;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LX/8g9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LX/8g9;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8g9;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8g9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/8g9;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 8
    .line 9
    iget v0, v6, LX/8g9;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v2, :cond_97

    .line 15
    .line 16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 27
    .line 28
    iget-object v1, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0N:LX/0nV;

    .line 29
    .line 30
    iget-object v0, v6, LX/8g9;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/1Dr;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v10}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0Y(LX/1Qc;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v3}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0K:LX/0j3;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0, v5}, LX/25t;->A1W(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0L:LX/0my;

    .line 71
    .line 72
    iget-object v0, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0O:LX/0FJ;

    .line 73
    .line 74
    new-instance v7, LX/3c0;

    .line 75
    .line 76
    invoke-direct {v7, v1, v0}, LX/3c0;-><init>(LX/0my;LX/0FJ;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v6, LX/8g9;->A04:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/util/AbstractCollection;

    .line 82
    .line 83
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, LX/07m;

    .line 103
    .line 104
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_96

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v0, v1

    .line 139
    check-cast v0, LX/07m;

    .line 140
    .line 141
    iget-object v0, v0, LX/07m;->first:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v0, v1, v5, v4}, LX/6gC;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_0
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 148
    .line 149
    iget v0, v6, LX/8g9;->A00:I

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    if-eq v0, v4, :cond_97

    .line 155
    .line 156
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_4
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, LX/8g9;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, LX/80T;

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    iget-boolean v0, v8, LX/80T;->A0X:Z

    .line 170
    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v8}, LX/80T;->A05()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v0, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v8, v0}, LX/80T;->A00(LX/80T;LX/0lc;)LX/80T;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    move-object v8, v1

    .line 196
    :cond_5
    iget-boolean v2, v8, LX/80T;->A0X:Z

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    iget-object v0, v8, LX/80T;->A06:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :cond_6
    :goto_3
    const-string v5, "sticker_pack_message_send_failed"

    .line 210
    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    const-string v0, "StickerExpressionsViewModel/sendStickerPackMessage/failed to retrieve or create tray icon"

    .line 214
    .line 215
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 221
    .line 222
    iget-object v0, v3, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    invoke-static {v1, v3, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, LX/8g9;->A03:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/05C;

    .line 236
    .line 237
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "is_installed_db: "

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "retrieve_or_create_tray_icon"

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v3, v5, v0, v4, v1}, LX/0AG;->A0h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_45

    .line 257
    .line 258
    :cond_7
    iget-object v1, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0b:LX/05C;

    .line 263
    .line 264
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 265
    .line 266
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/803;

    .line 271
    .line 272
    invoke-virtual {v0, v8, v7}, LX/803;->A02(LX/80T;Ljava/io/File;)Ljava/io/File;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-nez v9, :cond_b

    .line 277
    .line 278
    const-string v0, "StickerExpressionsViewModel/sendStickerPackMessage/stickerPackFileInternal is null"

    .line 279
    .line 280
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0R:LX/05C;

    .line 284
    .line 285
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const/16 v0, 0x1c

    .line 290
    .line 291
    invoke-static {v2, v1, v0}, LX/8as;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v6, LX/8g9;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LX/05C;

    .line 297
    .line 298
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-boolean v2, v8, LX/80T;->A0U:Z

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "is_created_by_me: "

    .line 309
    .line 310
    invoke-static {v0, v1, v2}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "sticker_pack_internal_file_is_null"

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    iget-object v0, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0c:LX/05C;

    .line 322
    .line 323
    invoke-static {v0}, LX/6g9;->A12(LX/05C;)LX/0lc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-boolean v0, v8, LX/80T;->A0a:Z

    .line 328
    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    const-string v0, "StickerRepository/retrieveThirdPartyTrayIconFile attempted to get tray icon of non-third party pack"

    .line 332
    .line 333
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_5
    if-nez v7, :cond_6

    .line 338
    .line 339
    :cond_9
    iget-object v0, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0O:LX/05C;

    .line 344
    .line 345
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/7yV;

    .line 350
    .line 351
    invoke-virtual {v0, v8}, LX/7yV;->A02(LX/80T;)Ljava/io/File;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :cond_a
    invoke-static {v1}, LX/0lc;->A02(LX/0lc;)LX/7ye;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0, v8}, LX/7ye;->A05(LX/80T;)Ljava/io/File;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    goto :goto_5

    .line 366
    :cond_b
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/803;

    .line 371
    .line 372
    invoke-virtual {v0, v8}, LX/803;->A03(LX/80T;)[B

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    if-nez v12, :cond_c

    .line 377
    .line 378
    invoke-static {v7}, LX/07i;->A05(Ljava/io/File;)[B

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    :cond_c
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v2, v6, LX/8g9;->A02:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LX/0Ci;

    .line 389
    .line 390
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A0U:LX/05C;

    .line 394
    .line 395
    invoke-static {v0}, LX/6gA;->A0h(LX/05C;)LX/6hn;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v0, v0, LX/6hn;->A0B:LX/00s;

    .line 404
    .line 405
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, LX/7kI;

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    const-string v0, "StickerSender/sendStickerPackMessage/sending pack"

    .line 416
    .line 417
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object v0, v5, LX/7kI;->A03:LX/05C;

    .line 421
    .line 422
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, LX/19N;

    .line 427
    .line 428
    iget-object v0, v0, LX/19N;->A0B:LX/00s;

    .line 429
    .line 430
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, LX/80H;

    .line 435
    .line 436
    invoke-virtual/range {v7 .. v12}, LX/80H;->A04(LX/80T;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v1, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A15:LX/0Ig;

    .line 440
    .line 441
    new-instance v0, LX/71l;

    .line 442
    .line 443
    invoke-direct {v0, v2, v3}, LX/71l;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iput-object v3, v6, LX/8g9;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    iput v4, v6, LX/8g9;->A00:I

    .line 449
    .line 450
    invoke-interface {v1, v0, v6}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto/16 :goto_44

    .line 455
    .line 456
    :pswitch_1
    iget-object v0, v6, LX/8g9;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    move-object/from16 v46, v0

    .line 459
    .line 460
    move-object/from16 v0, v46

    .line 461
    .line 462
    check-cast v0, LX/0ua;

    .line 463
    .line 464
    move-object/from16 v46, v0

    .line 465
    .line 466
    sget-object v23, LX/0ZQ;->A02:LX/0ZQ;

    .line 467
    .line 468
    iget v0, v6, LX/8g9;->A00:I

    .line 469
    .line 470
    const/4 v2, 0x1

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    if-ne v0, v2, :cond_97

    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    iget-object v8, v6, LX/8g9;->A04:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v8, LX/7hf;

    .line 481
    .line 482
    iget-object v0, v8, LX/7hf;->A0a:Ljava/util/Map;

    .line 483
    .line 484
    move-object/from16 v24, v0

    .line 485
    .line 486
    iget-object v9, v6, LX/8g9;->A05:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, LX/7fg;

    .line 489
    .line 490
    iget-object v0, v9, LX/7fg;->A03:LX/05C;

    .line 491
    .line 492
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    iget-object v3, v6, LX/8g9;->A03:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, Landroid/content/Context;

    .line 499
    .line 500
    iget-object v2, v8, LX/7hf;->A0A:LX/84w;

    .line 501
    .line 502
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 503
    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_e
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object v1, LX/7Dl;->A00:LX/7Dl;

    .line 510
    .line 511
    move-object/from16 v0, v46

    .line 512
    .line 513
    iput-object v0, v6, LX/8g9;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    iput v2, v6, LX/8g9;->A00:I

    .line 516
    .line 517
    invoke-interface {v0, v1, v6}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v0, v23

    .line 522
    .line 523
    if-ne v1, v0, :cond_d

    .line 524
    .line 525
    return-object v23

    .line 526
    :goto_6
    :try_start_0
    new-instance v42, LX/80a;

    .line 527
    .line 528
    move-object/from16 v1, v42

    .line 529
    .line 530
    move-object/from16 v0, v24

    .line 531
    .line 532
    invoke-direct {v1, v3, v2, v0}, LX/80a;-><init>(Landroid/content/Context;LX/84w;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/00S;->A06()V

    .line 536
    .line 537
    .line 538
    iget-object v0, v9, LX/7fg;->A01:LX/05C;

    .line 539
    .line 540
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 545
    .line 546
    .line 547
    :try_start_1
    const v0, 0x1006c

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    const v0, 0x10072

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    iget-boolean v3, v8, LX/7hf;->A0e:Z

    .line 562
    .line 563
    iget-object v10, v8, LX/7hf;->A0U:Ljava/util/List;

    .line 564
    .line 565
    iget-object v5, v8, LX/7hf;->A09:LX/6hh;

    .line 566
    .line 567
    iget v2, v8, LX/7hf;->A00:I

    .line 568
    .line 569
    iget-object v1, v8, LX/7hf;->A0G:LX/7xq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 570
    .line 571
    invoke-static {}, LX/00S;->A06()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, LX/8g9;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    move-object/from16 v45, v0

    .line 577
    .line 578
    move-object/from16 v0, v45

    .line 579
    .line 580
    check-cast v0, LX/1QO;

    .line 581
    .line 582
    move-object/from16 v45, v0

    .line 583
    .line 584
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    const-string v0, "PrepareMediaToSend/Total to send: "

    .line 593
    .line 594
    invoke-static {v0, v4, v7}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/7vY;

    .line 602
    .line 603
    invoke-virtual {v0, v3}, LX/7vY;->A01(Z)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v0, v42

    .line 607
    .line 608
    invoke-virtual {v0, v5}, LX/80a;->A07(LX/6hh;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v10}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_f

    .line 624
    .line 625
    invoke-static {v4}, LX/6g8;->A09(Ljava/util/Iterator;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/7yh;

    .line 634
    .line 635
    invoke-virtual {v0, v3, v5, v2}, LX/7yh;->A03(Landroid/net/Uri;LX/6hh;I)Landroid/util/Pair;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_f
    invoke-static {v11}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/7yh;

    .line 648
    .line 649
    move-object/from16 v0, v45

    .line 650
    .line 651
    invoke-virtual {v2, v0, v1, v8, v7}, LX/7yh;->A06(LX/1QO;LX/7xq;LX/7hf;Ljava/util/List;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v44

    .line 655
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 656
    .line 657
    .line 658
    move-result-object v43

    .line 659
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const-wide/16 v29, 0x0

    .line 667
    .line 668
    :goto_8
    if-ge v3, v4, :cond_14

    .line 669
    .line 670
    invoke-static {v5, v10, v3}, LX/6hh;->A00(LX/6hh;Ljava/util/List;I)LX/8Z3;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    invoke-virtual {v12}, LX/8Z3;->A0T()Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_10

    .line 679
    .line 680
    move-object/from16 v0, v43

    .line 681
    .line 682
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_10

    .line 687
    .line 688
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object/from16 v0, v43

    .line 693
    .line 694
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    :cond_10
    invoke-virtual {v12}, LX/8Z3;->A0R()Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_11

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    move-object/from16 v0, v43

    .line 708
    .line 709
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/util/Set;

    .line 714
    .line 715
    if-eqz v1, :cond_11

    .line 716
    .line 717
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    :cond_11
    invoke-virtual {v12}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_12

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_12

    .line 735
    .line 736
    if-nez v25, :cond_13

    .line 737
    .line 738
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v25

    .line 742
    :goto_9
    move-object/from16 v0, v25

    .line 743
    .line 744
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-wide/16 v0, 0x1

    .line 748
    .line 749
    add-long v29, v29, v0

    .line 750
    .line 751
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_13
    const-string v0, ","

    .line 755
    .line 756
    move-object/from16 v1, v25

    .line 757
    .line 758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_14
    const/4 v5, 0x1

    .line 763
    new-instance v3, LX/8cn;

    .line 764
    .line 765
    move-object/from16 v0, v46

    .line 766
    .line 767
    invoke-direct {v3, v0, v5}, LX/8cn;-><init>(Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const/16 v1, 0x14

    .line 771
    .line 772
    invoke-static {v0, v1}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v4, 0x2

    .line 777
    new-instance v1, LX/8cn;

    .line 778
    .line 779
    invoke-direct {v1, v0, v4}, LX/8cn;-><init>(Ljava/lang/Object;I)V

    .line 780
    .line 781
    .line 782
    const/16 v4, 0x15

    .line 783
    .line 784
    invoke-static {v0, v4}, LX/8ca;->A00(Ljava/lang/Object;I)LX/8ca;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v37, LX/7qE;

    .line 789
    .line 790
    move-object/from16 v4, v37

    .line 791
    .line 792
    invoke-direct {v4, v2, v0, v3, v1}, LX/7qE;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v9, LX/7fg;->A02:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/25o;->A0E(LX/05C;)LX/07M;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 802
    .line 803
    .line 804
    :try_start_2
    new-instance v0, LX/82W;

    .line 805
    .line 806
    invoke-direct {v0, v8}, LX/82W;-><init>(LX/7hf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 807
    .line 808
    .line 809
    invoke-static {}, LX/00S;->A06()V

    .line 810
    .line 811
    .line 812
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 813
    .line 814
    .line 815
    move-result-object v40

    .line 816
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 817
    .line 818
    .line 819
    move-result-object v36

    .line 820
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 821
    .line 822
    .line 823
    move-result-object v41

    .line 824
    iget-object v1, v0, LX/82W;->A0h:Ljava/util/List;

    .line 825
    .line 826
    move-object/from16 v96, v1

    .line 827
    .line 828
    invoke-interface/range {v96 .. v96}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v39

    .line 832
    const/16 v34, 0x0

    .line 833
    .line 834
    move-object/from16 v3, v34

    .line 835
    .line 836
    move-object v4, v3

    .line 837
    const/16 v31, 0x0

    .line 838
    .line 839
    :goto_a
    move/from16 v2, v31

    .line 840
    .line 841
    move/from16 v1, v39

    .line 842
    .line 843
    if-ge v2, v1, :cond_92

    .line 844
    .line 845
    move-object/from16 v1, v96

    .line 846
    .line 847
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v32

    .line 851
    move-object/from16 v1, v32

    .line 852
    .line 853
    check-cast v1, Landroid/net/Uri;

    .line 854
    .line 855
    move-object/from16 v32, v1

    .line 856
    .line 857
    move-object/from16 v2, v40

    .line 858
    .line 859
    move/from16 v1, v31

    .line 860
    .line 861
    invoke-static {v2, v1}, LX/3lh;->A0p(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Landroid/util/Pair;

    .line 866
    .line 867
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 868
    .line 869
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    check-cast v3, LX/8Z3;

    .line 873
    .line 874
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 875
    .line 876
    invoke-static {v1}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result v33

    .line 880
    if-eqz v25, :cond_91

    .line 881
    .line 882
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    :goto_b
    iget-object v1, v0, LX/82W;->A02:Landroid/app/Application;

    .line 887
    .line 888
    move-object/from16 v91, v1

    .line 889
    .line 890
    move-object/from16 v75, v44

    .line 891
    .line 892
    move-object/from16 v11, v32

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const v1, 0x10073

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, LX/82W;->A0V:LX/05C;

    .line 900
    .line 901
    iget-object v15, v2, LX/05C;->A00:LX/00s;

    .line 902
    .line 903
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 904
    .line 905
    .line 906
    move-result-object v16

    .line 907
    invoke-virtual {v3}, LX/8Z3;->A0L()Ljava/io/File;

    .line 908
    .line 909
    .line 910
    move-result-object v51

    .line 911
    invoke-virtual {v3}, LX/8Z3;->A0a()LX/0sY;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move/from16 v4, v33

    .line 916
    .line 917
    if-eqz v1, :cond_15

    .line 918
    .line 919
    const/4 v4, 0x3

    .line 920
    :cond_15
    iget-boolean v1, v0, LX/82W;->A0l:Z

    .line 921
    .line 922
    move/from16 v22, v1

    .line 923
    .line 924
    const/16 v64, 0x0

    .line 925
    .line 926
    if-eqz v1, :cond_16

    .line 927
    .line 928
    iget-object v9, v3, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 929
    .line 930
    monitor-enter v3

    .line 931
    :try_start_3
    iget-boolean v7, v3, LX/8Z3;->A0b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    .line 933
    monitor-exit v3

    .line 934
    iget-object v2, v0, LX/82W;->A0e:LX/7hf;

    .line 935
    .line 936
    iget-object v1, v0, LX/82W;->A04:LX/05C;

    .line 937
    .line 938
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, LX/Csz;

    .line 943
    .line 944
    move-object/from16 v47, v11

    .line 945
    .line 946
    move-object/from16 v48, v9

    .line 947
    .line 948
    move-object/from16 v49, v1

    .line 949
    .line 950
    move-object/from16 v50, v2

    .line 951
    .line 952
    move/from16 v52, v4

    .line 953
    .line 954
    move/from16 v53, v7

    .line 955
    .line 956
    invoke-static/range {v47 .. v53}, LX/CQX;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/Csz;LX/7hf;Ljava/io/File;IZ)LX/8Fc;

    .line 957
    .line 958
    .line 959
    move-result-object v64

    .line 960
    :cond_16
    iget-object v1, v0, LX/82W;->A0c:LX/7xq;

    .line 961
    .line 962
    if-eqz v1, :cond_17

    .line 963
    .line 964
    iget-boolean v1, v1, LX/7xq;->A04:Z

    .line 965
    .line 966
    if-ne v1, v5, :cond_17

    .line 967
    .line 968
    if-eqz v22, :cond_17

    .line 969
    .line 970
    iget-object v1, v0, LX/82W;->A07:LX/05C;

    .line 971
    .line 972
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    check-cast v7, LX/Dvk;

    .line 977
    .line 978
    sget-object v2, LX/CHR;->A04:LX/CHR;

    .line 979
    .line 980
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 981
    .line 982
    invoke-interface {v7, v2, v1}, LX/Dvk;->CLH(LX/CHR;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    :cond_17
    iget-object v1, v0, LX/82W;->A0O:LX/05C;

    .line 986
    .line 987
    move-object/from16 v74, v1

    .line 988
    .line 989
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, LX/7yh;

    .line 994
    .line 995
    iget-object v1, v0, LX/82W;->A0f:Ljava/lang/Integer;

    .line 996
    .line 997
    move-object/from16 v73, v1

    .line 998
    .line 999
    iget-object v2, v0, LX/82W;->A0j:Ljava/util/Set;

    .line 1000
    .line 1001
    invoke-virtual {v7, v1, v2}, LX/7yh;->A0C(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, LX/82W;->A08:LX/05C;

    .line 1005
    .line 1006
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, LX/8Z3;->A1B()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    const/4 v14, 0x1

    .line 1014
    move/from16 v1, v33

    .line 1015
    .line 1016
    if-eq v1, v5, :cond_18

    .line 1017
    .line 1018
    const/4 v7, 0x3

    .line 1019
    if-ne v1, v7, :cond_21

    .line 1020
    .line 1021
    :cond_18
    if-nez v9, :cond_21

    .line 1022
    .line 1023
    :goto_c
    iget-object v1, v0, LX/82W;->A0a:LX/80I;

    .line 1024
    .line 1025
    move-object/from16 v26, v1

    .line 1026
    .line 1027
    iget-boolean v1, v1, LX/80I;->A06:Z

    .line 1028
    .line 1029
    move/from16 v19, v1

    .line 1030
    .line 1031
    if-eqz v1, :cond_1b

    .line 1032
    .line 1033
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    check-cast v7, LX/7yh;

    .line 1038
    .line 1039
    invoke-virtual {v7, v11, v3}, LX/7yh;->A08(Landroid/net/Uri;LX/8Z3;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v0, LX/82W;->A0e:LX/7hf;

    .line 1043
    .line 1044
    iget-boolean v1, v1, LX/7hf;->A0h:Z

    .line 1045
    .line 1046
    if-eqz v1, :cond_19

    .line 1047
    .line 1048
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    check-cast v7, LX/7yh;

    .line 1053
    .line 1054
    invoke-virtual {v7, v11}, LX/7yh;->A07(Landroid/net/Uri;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_19
    :goto_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    const-string v7, "SendUseCase/sendMedia/type = "

    .line 1062
    .line 1063
    move/from16 v1, v33

    .line 1064
    .line 1065
    invoke-static {v7, v9, v1}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v1, v0, LX/82W;->A0N:LX/05C;

    .line 1069
    .line 1070
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9

    .line 1074
    check-cast v9, LX/7lT;

    .line 1075
    .line 1076
    iget-object v10, v0, LX/82W;->A0e:LX/7hf;

    .line 1077
    .line 1078
    move-object/from16 v7, v36

    .line 1079
    .line 1080
    move/from16 v1, v33

    .line 1081
    .line 1082
    invoke-virtual {v9, v10, v7, v1}, LX/7lT;->A00(LX/7hf;Ljava/util/HashMap;I)LX/73g;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    iget-object v1, v7, LX/73g;->A0Q:Ljava/lang/Long;

    .line 1087
    .line 1088
    const-wide/16 v12, 0x0

    .line 1089
    .line 1090
    if-nez v1, :cond_1a

    .line 1091
    .line 1092
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v7, LX/73g;->A0Q:Ljava/lang/Long;

    .line 1097
    .line 1098
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v12

    .line 1102
    invoke-static {v12, v13}, LX/6gC;->A0f(J)Ljava/lang/Long;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iput-object v1, v7, LX/73g;->A0Q:Ljava/lang/Long;

    .line 1107
    .line 1108
    iget-object v1, v0, LX/82W;->A03:LX/05C;

    .line 1109
    .line 1110
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1111
    .line 1112
    move-object/from16 v17, v1

    .line 1113
    .line 1114
    invoke-static/range {v17 .. v17}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v9

    .line 1118
    const/16 v1, 0x552e

    .line 1119
    .line 1120
    invoke-virtual {v9, v1}, LX/00D;->A0w(I)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-eqz v1, :cond_22

    .line 1125
    .line 1126
    iget-object v9, v0, LX/82W;->A0i:Ljava/util/List;

    .line 1127
    .line 1128
    const/4 v1, 0x0

    .line 1129
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, LX/2De;->A00:LX/2De;

    .line 1133
    .line 1134
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-eqz v1, :cond_22

    .line 1139
    .line 1140
    if-eqz v24, :cond_22

    .line 1141
    .line 1142
    move-object/from16 v1, v24

    .line 1143
    .line 1144
    invoke-static {v11, v1}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-eqz v1, :cond_22

    .line 1149
    .line 1150
    invoke-virtual {v1}, LX/8G6;->A05()LX/85C;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    if-eqz v9, :cond_22

    .line 1155
    .line 1156
    goto :goto_f

    .line 1157
    :cond_1b
    invoke-virtual {v3}, LX/8Z3;->A1C()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-eqz v1, :cond_1c

    .line 1162
    .line 1163
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, LX/7yh;

    .line 1168
    .line 1169
    invoke-virtual {v7, v11, v3}, LX/7yh;->A08(Landroid/net/Uri;LX/8Z3;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1c
    if-eqz v24, :cond_19

    .line 1174
    .line 1175
    move-object/from16 v7, v24

    .line 1176
    .line 1177
    invoke-static {v11, v7}, LX/6g8;->A0h(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    if-eqz v9, :cond_1e

    .line 1182
    .line 1183
    iget-object v1, v0, LX/82W;->A0J:LX/05C;

    .line 1184
    .line 1185
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1186
    .line 1187
    invoke-static {v1, v3}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    iget-object v7, v0, LX/82W;->A0e:LX/7hf;

    .line 1192
    .line 1193
    iget-object v11, v7, LX/7hf;->A0W:Ljava/util/Map;

    .line 1194
    .line 1195
    if-eqz v11, :cond_20

    .line 1196
    .line 1197
    move-object/from16 v1, v32

    .line 1198
    .line 1199
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-static {v1, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v11

    .line 1207
    :goto_e
    iget-object v1, v7, LX/7hf;->A0N:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    invoke-static {v3, v1, v11}, LX/7XA;->A00(LX/8Z3;Ljava/lang/Boolean;Z)LX/7hV;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    if-eqz v10, :cond_1d

    .line 1214
    .line 1215
    invoke-virtual {v10, v11}, LX/82V;->A0E(LX/7hV;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_1d
    iget v10, v0, LX/82W;->A01:I

    .line 1219
    .line 1220
    iget-object v7, v7, LX/7hf;->A0C:LX/CwP;

    .line 1221
    .line 1222
    move-object/from16 v1, v42

    .line 1223
    .line 1224
    invoke-virtual {v1, v7, v11, v10}, LX/80a;->A08(LX/CwP;LX/7hV;I)V

    .line 1225
    .line 1226
    .line 1227
    iget v1, v11, LX/7hV;->A0B:I

    .line 1228
    .line 1229
    invoke-static {v1}, LX/80a;->A00(I)Ljava/lang/Integer;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    invoke-virtual {v9, v1}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v9}, LX/8G6;->A00(LX/8G6;)V

    .line 1237
    .line 1238
    .line 1239
    iput-object v11, v9, LX/8G6;->A06:LX/7hV;

    .line 1240
    .line 1241
    :cond_1e
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    check-cast v10, LX/7yh;

    .line 1246
    .line 1247
    iget-object v7, v0, LX/82W;->A0Y:LX/6hh;

    .line 1248
    .line 1249
    move-object/from16 v1, v32

    .line 1250
    .line 1251
    invoke-virtual {v10, v1, v7}, LX/7yh;->A02(Landroid/net/Uri;LX/6hh;)Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    if-eqz v9, :cond_1f

    .line 1256
    .line 1257
    move-object/from16 v1, v24

    .line 1258
    .line 1259
    invoke-interface {v1, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    :cond_1f
    invoke-virtual/range {v42 .. v42}, LX/80a;->A04()V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_d

    .line 1266
    .line 1267
    :cond_20
    const/4 v11, 0x0

    .line 1268
    goto :goto_e

    .line 1269
    :cond_21
    const/4 v14, 0x0

    .line 1270
    goto/16 :goto_c

    .line 1271
    .line 1272
    :goto_f
    :try_start_4
    iget-boolean v1, v9, LX/85C;->A0A:Z

    .line 1273
    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    iput-object v1, v7, LX/73g;->A03:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    iget-boolean v1, v9, LX/85C;->A0B:Z

    .line 1281
    .line 1282
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v7, LX/73g;->A04:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1289
    :catch_0
    move-exception v9

    .line 1290
    const-string v1, "SendUseCase/addCrosspostingContext/Failed to add crossposting context"

    .line 1291
    .line 1292
    invoke-static {v1, v9}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_22
    :goto_10
    if-eqz v8, :cond_23

    .line 1296
    .line 1297
    iput-object v8, v7, LX/73g;->A0c:Ljava/lang/String;

    .line 1298
    .line 1299
    :cond_23
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iput-object v1, v7, LX/73g;->A0G:Ljava/lang/Long;

    .line 1304
    .line 1305
    invoke-static/range {v17 .. v17}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v8

    .line 1309
    const/16 v1, 0x4c3c

    .line 1310
    .line 1311
    invoke-virtual {v8, v1}, LX/00D;->A0w(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_24

    .line 1316
    .line 1317
    move-object/from16 v8, v43

    .line 1318
    .line 1319
    move/from16 v1, v33

    .line 1320
    .line 1321
    invoke-static {v8, v1}, LX/3lf;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    check-cast v9, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    if-eqz v9, :cond_24

    .line 1328
    .line 1329
    const-string v8, ","

    .line 1330
    .line 1331
    move-object/from16 v1, v34

    .line 1332
    .line 1333
    invoke-static {v8, v9, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iput-object v1, v7, LX/73g;->A0d:Ljava/lang/String;

    .line 1338
    .line 1339
    :cond_24
    if-eq v4, v5, :cond_3d

    .line 1340
    .line 1341
    const/16 v9, 0x51

    .line 1342
    .line 1343
    const/16 v8, 0xd

    .line 1344
    .line 1345
    const/4 v1, 0x3

    .line 1346
    if-eq v4, v1, :cond_28

    .line 1347
    .line 1348
    if-eq v4, v8, :cond_28

    .line 1349
    .line 1350
    const/16 v1, 0x14

    .line 1351
    .line 1352
    if-eq v4, v1, :cond_27

    .line 1353
    .line 1354
    if-eq v4, v9, :cond_28

    .line 1355
    .line 1356
    :cond_25
    :goto_11
    move-object/from16 v4, v34

    .line 1357
    .line 1358
    move-object v3, v4

    .line 1359
    :goto_12
    iget-object v1, v10, LX/7hf;->A0c:Lkotlin/jvm/functions/Function0;

    .line 1360
    .line 1361
    if-eqz v1, :cond_26

    .line 1362
    .line 1363
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    :cond_26
    move-object/from16 v1, v37

    .line 1367
    .line 1368
    iget-object v7, v1, LX/7qE;->A03:Lkotlin/jvm/functions/Function3;

    .line 1369
    .line 1370
    add-int/lit8 v31, v31, 0x1

    .line 1371
    .line 1372
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-static/range {v96 .. v96}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    move-object/from16 v8, v32

    .line 1381
    .line 1382
    invoke-interface {v7, v2, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    goto/16 :goto_a

    .line 1386
    .line 1387
    :cond_27
    iget-object v1, v0, LX/82W;->A0K:LX/05C;

    .line 1388
    .line 1389
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v11, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v8, v10, LX/7hf;->A0U:Ljava/util/List;

    .line 1396
    .line 1397
    iget-object v1, v10, LX/7hf;->A0E:LX/80I;

    .line 1398
    .line 1399
    iget-boolean v4, v1, LX/80I;->A07:Z

    .line 1400
    .line 1401
    iget-object v2, v1, LX/80I;->A01:LX/1DO;

    .line 1402
    .line 1403
    new-instance v1, LX/7r9;

    .line 1404
    .line 1405
    move-object v12, v1

    .line 1406
    move-object v13, v11

    .line 1407
    move-object v14, v7

    .line 1408
    move-object v15, v3

    .line 1409
    move-object/from16 v16, v2

    .line 1410
    .line 1411
    move-object/from16 v17, v8

    .line 1412
    .line 1413
    move/from16 v18, v4

    .line 1414
    .line 1415
    invoke-direct/range {v12 .. v18}, LX/7r9;-><init>(Landroid/net/Uri;LX/73g;LX/8Z3;LX/1DO;Ljava/util/List;Z)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v4, v10, LX/7hf;->A0V:Ljava/util/List;

    .line 1419
    .line 1420
    iget-object v3, v10, LX/7hf;->A0K:LX/8oe;

    .line 1421
    .line 1422
    new-instance v2, LX/7Df;

    .line 1423
    .line 1424
    invoke-direct {v2, v3, v1, v4}, LX/7Df;-><init>(LX/8oe;LX/7r9;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, LX/7Df;->A00()V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_11

    .line 1431
    :cond_28
    move/from16 v1, v33

    .line 1432
    .line 1433
    if-ne v1, v9, :cond_29

    .line 1434
    .line 1435
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    check-cast v4, LX/7j8;

    .line 1440
    .line 1441
    iget-object v1, v10, LX/7hf;->A0L:LX/7rD;

    .line 1442
    .line 1443
    invoke-virtual {v4, v3, v1}, LX/7j8;->A00(LX/8Z3;LX/7rD;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_29
    if-nez v14, :cond_2a

    .line 1447
    .line 1448
    const/16 v75, 0x0

    .line 1449
    .line 1450
    :cond_2a
    move-object/from16 v1, v24

    .line 1451
    .line 1452
    invoke-static {v11, v1}, LX/6gC;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v12

    .line 1456
    const/16 v28, 0x0

    .line 1457
    .line 1458
    const v1, 0x10075    # 9.2E-41f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v61

    .line 1465
    const v1, 0x10074

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    const/16 v1, 0x571

    .line 1473
    .line 1474
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v60

    .line 1478
    iget-object v1, v0, LX/82W;->A0P:LX/05C;

    .line 1479
    .line 1480
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1481
    .line 1482
    move-object/from16 v95, v1

    .line 1483
    .line 1484
    invoke-static/range {v95 .. v95}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    const-string v4, "SEND_TASK_VIDEO_START"

    .line 1489
    .line 1490
    const v1, 0x1b02182c

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8, v1, v5, v4}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-nez v1, :cond_2b

    .line 1501
    .line 1502
    iget-object v1, v3, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 1503
    .line 1504
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    if-nez v1, :cond_2b

    .line 1509
    .line 1510
    move-object/from16 v73, v34

    .line 1511
    .line 1512
    :cond_2b
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LX/7yh;

    .line 1517
    .line 1518
    invoke-virtual {v1, v11, v7, v3, v10}, LX/7yh;->A01(Landroid/net/Uri;LX/73g;LX/8Z3;LX/7hf;)Landroid/net/Uri;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v26

    .line 1522
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    check-cast v8, LX/7yh;

    .line 1527
    .line 1528
    iget-object v1, v3, LX/8Z3;->A0r:LX/00l;

    .line 1529
    .line 1530
    move-object/from16 v90, v1

    .line 1531
    .line 1532
    invoke-static/range {v90 .. v90}, LX/000;->A0B(LX/00l;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v4

    .line 1536
    iget-object v2, v0, LX/82W;->A0Y:LX/6hh;

    .line 1537
    .line 1538
    move-object/from16 v1, v26

    .line 1539
    .line 1540
    invoke-virtual {v8, v1, v11, v2, v4}, LX/7yh;->A04(Landroid/net/Uri;Landroid/net/Uri;LX/6hh;Z)Ljava/io/File;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v38

    .line 1544
    invoke-static/range {v90 .. v90}, LX/000;->A0B(LX/00l;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v8

    .line 1552
    check-cast v8, LX/7m6;

    .line 1553
    .line 1554
    if-eqz v1, :cond_31

    .line 1555
    .line 1556
    iget v1, v0, LX/82W;->A01:I

    .line 1557
    .line 1558
    move/from16 v63, v1

    .line 1559
    .line 1560
    iget-object v1, v0, LX/82W;->A0i:Ljava/util/List;

    .line 1561
    .line 1562
    move-object/from16 v62, v1

    .line 1563
    .line 1564
    move-object v2, v1

    .line 1565
    move/from16 v1, v63

    .line 1566
    .line 1567
    invoke-virtual {v8, v3, v12, v2, v1}, LX/7m6;->A00(LX/8Z3;LX/8G6;Ljava/util/List;I)V

    .line 1568
    .line 1569
    .line 1570
    :goto_13
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    check-cast v1, LX/7yh;

    .line 1575
    .line 1576
    invoke-virtual {v1, v7, v12}, LX/7yh;->A0A(LX/73g;LX/8G6;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    check-cast v1, LX/7yh;

    .line 1584
    .line 1585
    invoke-virtual {v1, v3, v12}, LX/7yh;->A0B(LX/8Z3;LX/8G6;)V

    .line 1586
    .line 1587
    .line 1588
    const-string v59, ", origin="

    .line 1589
    .line 1590
    const-string v58, ", media_type="

    .line 1591
    .line 1592
    const-string v57, " media_type="

    .line 1593
    .line 1594
    const-string v56, "gif"

    .line 1595
    .line 1596
    const-string v55, "video"

    .line 1597
    .line 1598
    const-string v54, "NULL"

    .line 1599
    .line 1600
    const-string v53, "SendUseCase/sendVideoOrGif"

    .line 1601
    .line 1602
    const/16 v35, 0x0

    .line 1603
    .line 1604
    const/4 v1, 0x1

    .line 1605
    if-eqz v38, :cond_2c

    .line 1606
    .line 1607
    if-eqz v26, :cond_2c

    .line 1608
    .line 1609
    invoke-virtual {v3}, LX/8Z3;->A09()Landroid/graphics/Point;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v4

    .line 1613
    if-eqz v4, :cond_32

    .line 1614
    .line 1615
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 1616
    .line 1617
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 1618
    .line 1619
    if-gt v2, v1, :cond_32

    .line 1620
    .line 1621
    invoke-static/range {v60 .. v60}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    const-string v2, "invalid_trim_range"

    .line 1626
    .line 1627
    move-object/from16 v1, v53

    .line 1628
    .line 1629
    invoke-virtual {v3, v1, v2, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1630
    .line 1631
    .line 1632
    :goto_14
    move-object/from16 v1, v37

    .line 1633
    .line 1634
    iget-object v3, v1, LX/7qE;->A02:Lkotlin/jvm/functions/Function3;

    .line 1635
    .line 1636
    const v1, 0x7f123c9f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-interface {v3, v2, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    goto/16 :goto_11

    .line 1655
    .line 1656
    :cond_2c
    iget-object v2, v0, LX/82W;->A0Z:LX/84w;

    .line 1657
    .line 1658
    if-eqz v2, :cond_2d

    .line 1659
    .line 1660
    iget-object v7, v2, LX/84w;->A0A:Ljava/lang/String;

    .line 1661
    .line 1662
    if-nez v7, :cond_2e

    .line 1663
    .line 1664
    :cond_2d
    move-object/from16 v7, v54

    .line 1665
    .line 1666
    :cond_2e
    invoke-virtual {v3}, LX/8Z3;->A1B()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    if-nez v2, :cond_2f

    .line 1671
    .line 1672
    move-object/from16 v56, v55

    .line 1673
    .line 1674
    :cond_2f
    invoke-static/range {v60 .. v60}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v8

    .line 1678
    invoke-static/range {v38 .. v38}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-nez v26, :cond_30

    .line 1683
    .line 1684
    const/4 v1, 0x0

    .line 1685
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    const-string v3, "file_prep_failed share_type="

    .line 1690
    .line 1691
    move-object/from16 v2, v57

    .line 1692
    .line 1693
    invoke-static {v3, v7, v2, v9}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1694
    .line 1695
    .line 1696
    move-object/from16 v2, v56

    .line 1697
    .line 1698
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    const-string v2, " file="

    .line 1702
    .line 1703
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    const-string v2, " sendUri="

    .line 1710
    .line 1711
    invoke-static {v2, v9, v1}, LX/25q;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    move-object/from16 v1, v53

    .line 1716
    .line 1717
    invoke-virtual {v8, v1, v2, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    const-string v2, "SendUseCase/sendVideoOrGif: silent null, reason=file_prep, share_type="

    .line 1725
    .line 1726
    move-object/from16 v1, v58

    .line 1727
    .line 1728
    invoke-static {v2, v7, v1, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v1, v56

    .line 1732
    .line 1733
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    move-object/from16 v2, v59

    .line 1737
    .line 1738
    move/from16 v1, v63

    .line 1739
    .line 1740
    invoke-static {v2, v3, v1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_14

    .line 1744
    :cond_31
    iget-object v1, v0, LX/82W;->A0i:Ljava/util/List;

    .line 1745
    .line 1746
    move-object/from16 v62, v1

    .line 1747
    .line 1748
    iget v1, v0, LX/82W;->A01:I

    .line 1749
    .line 1750
    move/from16 v63, v1

    .line 1751
    .line 1752
    move-object/from16 v4, v38

    .line 1753
    .line 1754
    move-object/from16 v2, v62

    .line 1755
    .line 1756
    invoke-virtual {v8, v12, v4, v2, v1}, LX/7m6;->A01(LX/8G6;Ljava/io/File;Ljava/util/List;I)V

    .line 1757
    .line 1758
    .line 1759
    goto/16 :goto_13

    .line 1760
    .line 1761
    :cond_32
    const-wide/16 v16, 0x0

    .line 1762
    .line 1763
    if-eqz v4, :cond_38

    .line 1764
    .line 1765
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 1766
    .line 1767
    if-nez v1, :cond_33

    .line 1768
    .line 1769
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 1770
    .line 1771
    int-to-long v1, v1

    .line 1772
    invoke-virtual {v3}, LX/8Z3;->A07()J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v13

    .line 1776
    cmp-long v8, v1, v13

    .line 1777
    .line 1778
    if-eqz v8, :cond_38

    .line 1779
    .line 1780
    :cond_33
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 1781
    .line 1782
    int-to-long v1, v1

    .line 1783
    move-wide/from16 v20, v1

    .line 1784
    .line 1785
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 1786
    .line 1787
    int-to-long v1, v1

    .line 1788
    move-wide/from16 v18, v1

    .line 1789
    .line 1790
    const/16 v47, 0x0

    .line 1791
    .line 1792
    :goto_15
    invoke-virtual {v3}, LX/8Z3;->A08()Landroid/graphics/Point;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    if-eqz v1, :cond_37

    .line 1797
    .line 1798
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 1799
    .line 1800
    move/from16 v51, v1

    .line 1801
    .line 1802
    :goto_16
    invoke-virtual {v3}, LX/8Z3;->A08()Landroid/graphics/Point;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    if-eqz v1, :cond_36

    .line 1807
    .line 1808
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 1809
    .line 1810
    move/from16 v52, v1

    .line 1811
    .line 1812
    :goto_17
    invoke-virtual {v3}, LX/8Z3;->A0E()LX/I50;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v1

    .line 1816
    invoke-virtual {v3}, LX/8Z3;->A0C()LX/KyX;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v65

    .line 1820
    if-eqz v65, :cond_39

    .line 1821
    .line 1822
    invoke-virtual {v3}, LX/8Z3;->A1A()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v70

    .line 1826
    iget-object v2, v3, LX/8Z3;->A0A:LX/84q;

    .line 1827
    .line 1828
    if-nez v2, :cond_34

    .line 1829
    .line 1830
    iget-object v2, v3, LX/8Z3;->A09:LX/850;

    .line 1831
    .line 1832
    const/16 v71, 0x0

    .line 1833
    .line 1834
    if-eqz v2, :cond_35

    .line 1835
    .line 1836
    :cond_34
    const/16 v71, 0x1

    .line 1837
    .line 1838
    :cond_35
    iget-object v2, v0, LX/82W;->A0F:LX/05C;

    .line 1839
    .line 1840
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    check-cast v2, LX/7dM;

    .line 1845
    .line 1846
    iget-object v2, v2, LX/7dM;->A01:LX/00l;

    .line 1847
    .line 1848
    invoke-static {v2}, LX/000;->A0B(LX/00l;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v72

    .line 1852
    move-wide/from16 v66, v20

    .line 1853
    .line 1854
    move-wide/from16 v68, v18

    .line 1855
    .line 1856
    invoke-static/range {v65 .. v72}, LX/Kyu;->A01(LX/KyX;JJZZZ)LX/KyX;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    goto :goto_18

    .line 1861
    :cond_36
    const/16 v52, 0x0

    .line 1862
    .line 1863
    goto :goto_17

    .line 1864
    :cond_37
    const/16 v51, 0x0

    .line 1865
    .line 1866
    goto :goto_16

    .line 1867
    :cond_38
    const-wide/16 v18, 0x0

    .line 1868
    .line 1869
    const-wide/16 v20, 0x0

    .line 1870
    .line 1871
    const/16 v47, 0x1

    .line 1872
    .line 1873
    goto :goto_15

    .line 1874
    :goto_18
    :try_start_5
    invoke-virtual {v2}, LX/KyX;->A07()Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v80

    .line 1878
    goto :goto_19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1879
    :catch_1
    move-exception v4

    .line 1880
    const-string v2, "SendUseCase/sendVideoOrGif/failed to serialize media composition"

    .line 1881
    .line 1882
    invoke-static {v2, v4}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1883
    .line 1884
    .line 1885
    :cond_39
    move-object/from16 v80, v34

    .line 1886
    .line 1887
    :goto_19
    invoke-virtual {v3}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    if-eqz v1, :cond_3b

    .line 1892
    .line 1893
    if-eqz v4, :cond_3b

    .line 1894
    .line 1895
    iget v2, v1, LX/I50;->A01:I

    .line 1896
    .line 1897
    int-to-float v13, v2

    .line 1898
    iget v1, v1, LX/I50;->A03:I

    .line 1899
    .line 1900
    int-to-float v9, v1

    .line 1901
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 1902
    .line 1903
    int-to-float v8, v1

    .line 1904
    div-float/2addr v8, v9

    .line 1905
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 1906
    .line 1907
    int-to-float v2, v1

    .line 1908
    div-float/2addr v2, v13

    .line 1909
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 1910
    .line 1911
    int-to-float v1, v1

    .line 1912
    div-float/2addr v1, v9

    .line 1913
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 1914
    .line 1915
    int-to-float v4, v4

    .line 1916
    div-float/2addr v4, v13

    .line 1917
    new-instance v9, Landroid/graphics/RectF;

    .line 1918
    .line 1919
    invoke-direct {v9, v8, v2, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1920
    .line 1921
    .line 1922
    :goto_1a
    iget-object v1, v0, LX/82W;->A0J:LX/05C;

    .line 1923
    .line 1924
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1925
    .line 1926
    move-object/from16 v94, v1

    .line 1927
    .line 1928
    invoke-static {v1, v3}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    if-eqz v4, :cond_3a

    .line 1933
    .line 1934
    invoke-virtual {v4}, LX/82V;->A0G()Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_3a

    .line 1939
    .line 1940
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    iget-object v1, v0, LX/82W;->A0I:LX/05C;

    .line 1945
    .line 1946
    invoke-static {v1}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    invoke-static {v1, v2}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v1

    .line 1954
    invoke-virtual {v4, v1}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-ne v1, v5, :cond_3a

    .line 1959
    .line 1960
    iput-object v2, v4, LX/82V;->A03:Ljava/lang/String;

    .line 1961
    .line 1962
    :cond_3a
    invoke-static/range {v38 .. v38}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v8

    .line 1966
    move-wide/from16 v1, v20

    .line 1967
    .line 1968
    iput-wide v1, v8, LX/6gL;->A0K:J

    .line 1969
    .line 1970
    move-wide/from16 v1, v18

    .line 1971
    .line 1972
    iput-wide v1, v8, LX/6gL;->A0L:J

    .line 1973
    .line 1974
    monitor-enter v3

    .line 1975
    goto :goto_1b

    .line 1976
    :cond_3b
    move-object/from16 v9, v34

    .line 1977
    .line 1978
    goto :goto_1a

    .line 1979
    :goto_1b
    :try_start_6
    iget-boolean v1, v3, LX/8Z3;->A0T:Z

    .line 1980
    .line 1981
    move/from16 v48, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1982
    .line 1983
    monitor-exit v3

    .line 1984
    monitor-enter v3

    .line 1985
    :try_start_7
    iget-boolean v14, v3, LX/8Z3;->A0U:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1986
    .line 1987
    monitor-exit v3

    .line 1988
    invoke-virtual {v3}, LX/8Z3;->A0B()Landroid/graphics/RectF;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v77

    .line 1992
    monitor-enter v3

    .line 1993
    :try_start_8
    iget-boolean v13, v3, LX/8Z3;->A0c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1994
    .line 1995
    monitor-exit v3

    .line 1996
    invoke-virtual {v3}, LX/8Z3;->A0G()LX/84q;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v79

    .line 2000
    invoke-virtual {v3}, LX/8Z3;->A0a()LX/0sY;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v82

    .line 2004
    invoke-virtual {v3}, LX/8Z3;->A0D()LX/84b;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v88

    .line 2012
    move-object/from16 v2, v62

    .line 2013
    .line 2014
    move/from16 v1, v35

    .line 2015
    .line 2016
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2017
    .line 2018
    .line 2019
    invoke-interface/range {v62 .. v62}, Ljava/util/List;->size()I

    .line 2020
    .line 2021
    .line 2022
    move-result v1

    .line 2023
    const/16 v89, 0x1

    .line 2024
    .line 2025
    if-ne v1, v5, :cond_3c

    .line 2026
    .line 2027
    sget-object v2, LX/2De;->A00:LX/2De;

    .line 2028
    .line 2029
    move-object/from16 v1, v62

    .line 2030
    .line 2031
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v1

    .line 2035
    if-eqz v1, :cond_3c

    .line 2036
    .line 2037
    :goto_1c
    monitor-enter v3

    .line 2038
    goto :goto_1d

    .line 2039
    :cond_3c
    const/16 v89, 0x0

    .line 2040
    .line 2041
    goto :goto_1c

    .line 2042
    :goto_1d
    :try_start_9
    iget-object v2, v3, LX/8Z3;->A0R:Ljava/lang/String;

    .line 2043
    .line 2044
    goto/16 :goto_3c

    .line 2045
    .line 2046
    :cond_3d
    if-nez v14, :cond_3e

    .line 2047
    .line 2048
    const/16 v75, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2049
    .line 2050
    :cond_3e
    move-object/from16 v1, v24

    .line 2051
    .line 2052
    invoke-static {v11, v1}, LX/6gC;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v13

    .line 2056
    const v1, 0x10074

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v16

    .line 2063
    const-string v1, "SendUseCase/sendImage"

    .line 2064
    .line 2065
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    iget-object v1, v0, LX/82W;->A0P:LX/05C;

    .line 2069
    .line 2070
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2071
    .line 2072
    move-object/from16 v21, v1

    .line 2073
    .line 2074
    invoke-static/range {v21 .. v21}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v8

    .line 2078
    const-string v4, "SEND_TASK_IMAGE_START"

    .line 2079
    .line 2080
    const v1, 0x1b02182c

    .line 2081
    .line 2082
    .line 2083
    invoke-virtual {v8, v1, v5, v4}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    const/16 v18, 0x0

    .line 2091
    .line 2092
    if-nez v1, :cond_3f

    .line 2093
    .line 2094
    iget-object v1, v3, LX/8Z3;->A0q:Landroid/net/Uri;

    .line 2095
    .line 2096
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v1

    .line 2100
    if-nez v1, :cond_3f

    .line 2101
    .line 2102
    move-object/from16 v73, v34

    .line 2103
    .line 2104
    :cond_3f
    iget-object v1, v0, LX/82W;->A0A:LX/05C;

    .line 2105
    .line 2106
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    check-cast v4, LX/1CH;

    .line 2111
    .line 2112
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    invoke-static/range {v73 .. v73}, LX/7yh;->A00(Ljava/lang/Integer;)I

    .line 2116
    .line 2117
    .line 2118
    move-result v1

    .line 2119
    iget-object v2, v0, LX/82W;->A0i:Ljava/util/List;

    .line 2120
    .line 2121
    invoke-virtual {v4, v11, v3, v2, v1}, LX/1CH;->A09(Landroid/net/Uri;LX/8Z3;Ljava/util/List;I)LX/7pM;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-virtual {v3}, LX/8Z3;->A0A()Landroid/graphics/Rect;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v48

    .line 2129
    if-eqz v48, :cond_40

    .line 2130
    .line 2131
    invoke-static/range {v17 .. v17}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v8

    .line 2135
    sget-object v4, LX/7aN;->A01:LX/09O;

    .line 2136
    .line 2137
    invoke-static {v8, v4}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v4

    .line 2141
    if-eqz v4, :cond_40

    .line 2142
    .line 2143
    invoke-virtual {v3}, LX/8Z3;->A0L()Ljava/io/File;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v4

    .line 2147
    if-eqz v4, :cond_40

    .line 2148
    .line 2149
    invoke-virtual {v3}, LX/8Z3;->A0H()Ljava/io/File;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v52

    .line 2153
    if-eqz v52, :cond_40

    .line 2154
    .line 2155
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v14

    .line 2159
    :try_start_a
    iget-object v4, v0, LX/82W;->A0S:LX/05C;

    .line 2160
    .line 2161
    invoke-static {v4}, LX/6gC;->A0S(LX/05C;)LX/0AP;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v14, v4}, LX/82P;->A00(Landroid/net/Uri;LX/0AP;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v54

    .line 2172
    goto :goto_1e
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 2173
    :catch_2
    move-exception v4

    .line 2174
    invoke-static {v4}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v8

    .line 2182
    const-string v4, "SendUseCase/awaitDeferredCropBake exif read failed: "

    .line 2183
    .line 2184
    invoke-static {v8, v4, v9}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2185
    .line 2186
    .line 2187
    const/16 v54, 0x0

    .line 2188
    .line 2189
    :goto_1e
    iget-object v4, v0, LX/82W;->A0B:LX/05C;

    .line 2190
    .line 2191
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v8

    .line 2195
    check-cast v8, LX/6iE;

    .line 2196
    .line 2197
    const/4 v4, 0x0

    .line 2198
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2199
    .line 2200
    .line 2201
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 2202
    .line 2203
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    move-result v12

    .line 2207
    if-eqz v1, :cond_4b

    .line 2208
    .line 2209
    iget v4, v1, LX/7pM;->A01:I

    .line 2210
    .line 2211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v9

    .line 2215
    :goto_1f
    move-object/from16 v4, v73

    .line 2216
    .line 2217
    invoke-virtual {v8, v4, v9, v5, v12}, LX/6iE;->A01(Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/Nf8;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v4

    .line 2221
    if-eqz v4, :cond_4a

    .line 2222
    .line 2223
    iget v4, v4, LX/Nf8;->A01:I

    .line 2224
    .line 2225
    :goto_20
    new-instance v47, LX/8h3;

    .line 2226
    .line 2227
    move-object/from16 v49, v14

    .line 2228
    .line 2229
    move-object/from16 v50, v3

    .line 2230
    .line 2231
    move-object/from16 v51, v0

    .line 2232
    .line 2233
    move-object/from16 v53, v34

    .line 2234
    .line 2235
    move/from16 v55, v4

    .line 2236
    .line 2237
    invoke-direct/range {v47 .. v55}, LX/8h3;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;LX/8Z3;LX/82W;Ljava/io/File;LX/0Xd;II)V

    .line 2238
    .line 2239
    .line 2240
    invoke-static/range {v47 .. v47}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 2241
    .line 2242
    .line 2243
    :cond_40
    iget-object v4, v0, LX/82W;->A0C:LX/05C;

    .line 2244
    .line 2245
    iget-object v4, v4, LX/05C;->A00:LX/00s;

    .line 2246
    .line 2247
    move-object/from16 v20, v4

    .line 2248
    .line 2249
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    check-cast v8, LX/7De;

    .line 2254
    .line 2255
    const/4 v12, 0x0

    .line 2256
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2257
    .line 2258
    .line 2259
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 2260
    .line 2261
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2262
    .line 2263
    .line 2264
    move-result v53

    .line 2265
    if-nez v22, :cond_41

    .line 2266
    .line 2267
    iget-boolean v9, v10, LX/7hf;->A0d:Z

    .line 2268
    .line 2269
    const/16 v54, 0x1

    .line 2270
    .line 2271
    if-nez v9, :cond_42

    .line 2272
    .line 2273
    :cond_41
    const/16 v54, 0x0

    .line 2274
    .line 2275
    :cond_42
    if-eqz v1, :cond_49

    .line 2276
    .line 2277
    const/16 v55, 0x1

    .line 2278
    .line 2279
    iget v9, v1, LX/7pM;->A01:I

    .line 2280
    .line 2281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v52

    .line 2285
    :goto_21
    const/4 v14, 0x0

    .line 2286
    const/16 v57, 0x0

    .line 2287
    .line 2288
    move-object/from16 v47, v8

    .line 2289
    .line 2290
    move-object/from16 v48, v11

    .line 2291
    .line 2292
    move-object/from16 v49, v7

    .line 2293
    .line 2294
    move-object/from16 v50, v3

    .line 2295
    .line 2296
    move-object/from16 v51, v73

    .line 2297
    .line 2298
    move/from16 v56, v5

    .line 2299
    .line 2300
    invoke-virtual/range {v47 .. v56}, LX/7De;->A09(Landroid/net/Uri;LX/73g;LX/8Z3;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v15

    .line 2304
    if-eqz v15, :cond_25

    .line 2305
    .line 2306
    if-eqz v1, :cond_48

    .line 2307
    .line 2308
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v8

    .line 2312
    check-cast v8, LX/7De;

    .line 2313
    .line 2314
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v56

    .line 2318
    if-nez v22, :cond_43

    .line 2319
    .line 2320
    iget-boolean v4, v10, LX/7hf;->A0d:Z

    .line 2321
    .line 2322
    if-eqz v4, :cond_43

    .line 2323
    .line 2324
    const/16 v57, 0x1

    .line 2325
    .line 2326
    :cond_43
    iget v1, v1, LX/7pM;->A00:I

    .line 2327
    .line 2328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v55

    .line 2332
    move-object/from16 v50, v8

    .line 2333
    .line 2334
    move-object/from16 v51, v11

    .line 2335
    .line 2336
    move-object/from16 v52, v7

    .line 2337
    .line 2338
    move-object/from16 v53, v3

    .line 2339
    .line 2340
    move-object/from16 v54, v73

    .line 2341
    .line 2342
    move/from16 v58, v5

    .line 2343
    .line 2344
    move/from16 v59, v12

    .line 2345
    .line 2346
    invoke-virtual/range {v50 .. v59}, LX/7De;->A09(Landroid/net/Uri;LX/73g;LX/8Z3;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZ)Landroid/net/Uri$Builder;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v17

    .line 2350
    :goto_22
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v1

    .line 2354
    check-cast v1, LX/7yh;

    .line 2355
    .line 2356
    invoke-virtual {v1, v7, v3}, LX/7yh;->A09(LX/73g;LX/8Z3;)V

    .line 2357
    .line 2358
    .line 2359
    invoke-static/range {v16 .. v16}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    check-cast v1, LX/7m6;

    .line 2364
    .line 2365
    iget v9, v0, LX/82W;->A01:I

    .line 2366
    .line 2367
    invoke-virtual {v1, v3, v13, v2, v9}, LX/7m6;->A00(LX/8Z3;LX/8G6;Ljava/util/List;I)V

    .line 2368
    .line 2369
    .line 2370
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v1

    .line 2374
    check-cast v1, LX/7yh;

    .line 2375
    .line 2376
    invoke-virtual {v1, v7, v13}, LX/7yh;->A0A(LX/73g;LX/8G6;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    check-cast v1, LX/7yh;

    .line 2384
    .line 2385
    invoke-virtual {v1, v3, v13}, LX/7yh;->A0B(LX/8Z3;LX/8G6;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-interface/range {v20 .. v20}, LX/00s;->get()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, LX/7De;

    .line 2393
    .line 2394
    invoke-virtual {v1, v3}, LX/7De;->A0A(LX/8Z3;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v63

    .line 2398
    if-eqz v22, :cond_4e

    .line 2399
    .line 2400
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v47

    .line 2404
    iget-object v1, v0, LX/82W;->A0J:LX/05C;

    .line 2405
    .line 2406
    iget-object v13, v1, LX/05C;->A00:LX/00s;

    .line 2407
    .line 2408
    invoke-static {v13, v3}, LX/80S;->A02(LX/00s;LX/8Z3;)LX/82V;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v7

    .line 2412
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v16

    .line 2416
    invoke-static/range {v47 .. v47}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static/range {v47 .. v47}, LX/7yw;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v12

    .line 2427
    invoke-static {v12}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    move-object/from16 v1, v73

    .line 2431
    .line 2432
    invoke-static {v1, v14}, LX/3lh;->A0H(Ljava/lang/Number;I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v8

    .line 2436
    const/4 v1, 0x0

    .line 2437
    if-nez v63, :cond_44

    .line 2438
    .line 2439
    if-nez v19, :cond_44

    .line 2440
    .line 2441
    iget-object v4, v10, LX/7hf;->A0Z:Ljava/util/Map;

    .line 2442
    .line 2443
    invoke-static {v4, v8}, LX/25o;->A1D(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v4

    .line 2447
    check-cast v4, Ljava/util/Map;

    .line 2448
    .line 2449
    if-eqz v4, :cond_44

    .line 2450
    .line 2451
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    check-cast v1, LX/P4Q;

    .line 2460
    .line 2461
    :cond_44
    if-eqz v7, :cond_47

    .line 2462
    .line 2463
    move-object/from16 v4, v91

    .line 2464
    .line 2465
    invoke-static {v4, v7}, LX/7tI;->A01(Landroid/content/Context;LX/82V;)Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v58

    .line 2469
    :goto_23
    move-object/from16 v49, v3

    .line 2470
    .line 2471
    move-object/from16 v50, v7

    .line 2472
    .line 2473
    move-object/from16 v51, v42

    .line 2474
    .line 2475
    move-object/from16 v52, v0

    .line 2476
    .line 2477
    move-object/from16 v53, v24

    .line 2478
    .line 2479
    invoke-static/range {v48 .. v53}, LX/82W;->A02(Landroid/net/Uri;LX/8Z3;LX/82V;LX/80a;LX/82W;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v8

    .line 2483
    if-eqz v8, :cond_45

    .line 2484
    .line 2485
    move-object/from16 v4, v16

    .line 2486
    .line 2487
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2488
    .line 2489
    .line 2490
    :cond_45
    iget-object v8, v10, LX/7hf;->A0C:LX/CwP;

    .line 2491
    .line 2492
    if-nez v8, :cond_46

    .line 2493
    .line 2494
    iget-object v8, v10, LX/7hf;->A0D:LX/CwP;

    .line 2495
    .line 2496
    :cond_46
    move-object/from16 v4, v42

    .line 2497
    .line 2498
    invoke-virtual {v4, v11, v8, v7, v9}, LX/80a;->A05(Landroid/net/Uri;LX/CwP;LX/82V;I)V

    .line 2499
    .line 2500
    .line 2501
    invoke-virtual {v4, v11, v7}, LX/80a;->A06(Landroid/net/Uri;LX/82V;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-virtual {v3}, LX/8Z3;->A0P()Ljava/lang/Boolean;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v4

    .line 2508
    invoke-static {v4, v5}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v4

    .line 2512
    if-eqz v4, :cond_4c

    .line 2513
    .line 2514
    invoke-virtual {v3}, LX/8Z3;->A0M()Ljava/io/File;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    if-eqz v4, :cond_4c

    .line 2519
    .line 2520
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v12

    .line 2524
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v8

    .line 2528
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v14

    .line 2532
    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2533
    .line 2534
    .line 2535
    move-result v2

    .line 2536
    if-eqz v2, :cond_50

    .line 2537
    .line 2538
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    move-object v4, v7

    .line 2543
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 2544
    .line 2545
    iget-object v2, v0, LX/82W;->A0M:LX/05C;

    .line 2546
    .line 2547
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    check-cast v2, LX/I9M;

    .line 2552
    .line 2553
    invoke-virtual {v2, v4}, LX/I9M;->A02(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    invoke-static {v7, v12, v8, v2}, LX/6gB;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;I)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_24

    .line 2561
    :cond_47
    move-object/from16 v58, v34

    .line 2562
    .line 2563
    goto :goto_23

    .line 2564
    :cond_48
    move-object/from16 v17, v34

    .line 2565
    .line 2566
    goto/16 :goto_22

    .line 2567
    .line 2568
    :cond_49
    const/16 v55, 0x0

    .line 2569
    .line 2570
    move-object/from16 v52, v34

    .line 2571
    .line 2572
    goto/16 :goto_21

    .line 2573
    .line 2574
    :cond_4a
    invoke-static/range {v17 .. v17}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    const/16 v4, 0x628

    .line 2579
    .line 2580
    invoke-virtual {v8, v4}, LX/00D;->A0Y(I)I

    .line 2581
    .line 2582
    .line 2583
    move-result v4

    .line 2584
    goto/16 :goto_20

    .line 2585
    .line 2586
    :cond_4b
    move-object/from16 v9, v34

    .line 2587
    .line 2588
    goto/16 :goto_1f

    .line 2589
    .line 2590
    :cond_4c
    if-eqz v17, :cond_4d

    .line 2591
    .line 2592
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v48

    .line 2596
    :goto_25
    move-object/from16 v49, v11

    .line 2597
    .line 2598
    move-object/from16 v50, v45

    .line 2599
    .line 2600
    move-object/from16 v51, v3

    .line 2601
    .line 2602
    move-object/from16 v52, v64

    .line 2603
    .line 2604
    move-object/from16 v53, v1

    .line 2605
    .line 2606
    move-object/from16 v54, v42

    .line 2607
    .line 2608
    move-object/from16 v55, v37

    .line 2609
    .line 2610
    move-object/from16 v56, v0

    .line 2611
    .line 2612
    move-object/from16 v57, v73

    .line 2613
    .line 2614
    move-object/from16 v59, v2

    .line 2615
    .line 2616
    move-object/from16 v60, v16

    .line 2617
    .line 2618
    move-object/from16 v61, v75

    .line 2619
    .line 2620
    move-object/from16 v62, v24

    .line 2621
    .line 2622
    invoke-static/range {v47 .. v63}, LX/82W;->A01(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/1QO;LX/8Z3;LX/8Fc;LX/P4Q;LX/80a;LX/7qE;LX/82W;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)LX/7o1;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    goto/16 :goto_28

    .line 2627
    .line 2628
    :cond_4d
    move-object/from16 v48, v34

    .line 2629
    .line 2630
    goto :goto_25

    .line 2631
    :cond_4e
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    const-string v1, "mime_type"

    .line 2636
    .line 2637
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    if-nez v1, :cond_4f

    .line 2642
    .line 2643
    iget-object v1, v0, LX/82W;->A0J:LX/05C;

    .line 2644
    .line 2645
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    check-cast v1, LX/80S;

    .line 2650
    .line 2651
    invoke-virtual {v1, v15, v11}, LX/80S;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_4f
    move-object/from16 v7, v34

    .line 2655
    .line 2656
    move-object v4, v7

    .line 2657
    goto/16 :goto_2a

    .line 2658
    .line 2659
    :cond_50
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2660
    .line 2661
    .line 2662
    move-result v2

    .line 2663
    if-nez v2, :cond_57

    .line 2664
    .line 2665
    if-eqz v17, :cond_56

    .line 2666
    .line 2667
    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v48

    .line 2671
    :goto_26
    move-object/from16 v49, v11

    .line 2672
    .line 2673
    move-object/from16 v50, v45

    .line 2674
    .line 2675
    move-object/from16 v51, v3

    .line 2676
    .line 2677
    move-object/from16 v52, v64

    .line 2678
    .line 2679
    move-object/from16 v53, v1

    .line 2680
    .line 2681
    move-object/from16 v54, v42

    .line 2682
    .line 2683
    move-object/from16 v55, v37

    .line 2684
    .line 2685
    move-object/from16 v56, v0

    .line 2686
    .line 2687
    move-object/from16 v57, v73

    .line 2688
    .line 2689
    move-object/from16 v59, v8

    .line 2690
    .line 2691
    move-object/from16 v60, v16

    .line 2692
    .line 2693
    move-object/from16 v61, v75

    .line 2694
    .line 2695
    move-object/from16 v62, v24

    .line 2696
    .line 2697
    invoke-static/range {v47 .. v63}, LX/82W;->A01(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/1QO;LX/8Z3;LX/8Fc;LX/P4Q;LX/80a;LX/7qE;LX/82W;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)LX/7o1;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v2

    .line 2701
    :goto_27
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 2702
    .line 2703
    .line 2704
    move-result v4

    .line 2705
    if-nez v4, :cond_55

    .line 2706
    .line 2707
    invoke-interface {v13}, LX/00s;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v7

    .line 2711
    check-cast v7, LX/80S;

    .line 2712
    .line 2713
    move-object/from16 v2, v24

    .line 2714
    .line 2715
    invoke-static {v11, v2}, LX/6gC;->A0Z(Ljava/lang/Object;Ljava/util/Map;)LX/8G6;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v54

    .line 2719
    iget-boolean v8, v0, LX/82W;->A0m:Z

    .line 2720
    .line 2721
    iget-boolean v4, v0, LX/82W;->A0n:Z

    .line 2722
    .line 2723
    iget-object v2, v0, LX/82W;->A0d:LX/1CI;

    .line 2724
    .line 2725
    const/16 v11, 0x8

    .line 2726
    .line 2727
    invoke-static {v11}, LX/8cW;->A00(I)LX/8cW;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v59

    .line 2731
    move-object/from16 v48, v7

    .line 2732
    .line 2733
    move-object/from16 v49, v47

    .line 2734
    .line 2735
    move-object/from16 v50, v3

    .line 2736
    .line 2737
    move-object/from16 v51, v1

    .line 2738
    .line 2739
    move-object/from16 v52, v26

    .line 2740
    .line 2741
    move-object/from16 v53, v2

    .line 2742
    .line 2743
    move-object/from16 v55, v73

    .line 2744
    .line 2745
    move-object/from16 v56, v12

    .line 2746
    .line 2747
    move-object/from16 v57, v16

    .line 2748
    .line 2749
    move-object/from16 v58, v75

    .line 2750
    .line 2751
    move/from16 v60, v9

    .line 2752
    .line 2753
    move/from16 v61, v8

    .line 2754
    .line 2755
    move/from16 v62, v4

    .line 2756
    .line 2757
    invoke-virtual/range {v48 .. v62}, LX/80S;->A04(Landroid/net/Uri;LX/8Z3;LX/P4Q;LX/80I;LX/1CI;LX/8G6;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZZ)LX/7xd;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v3

    .line 2761
    const/4 v1, 0x0

    .line 2762
    new-instance v2, LX/7o1;

    .line 2763
    .line 2764
    invoke-direct {v2, v3, v1}, LX/7o1;-><init>(LX/7xd;Z)V

    .line 2765
    .line 2766
    .line 2767
    :cond_51
    :goto_28
    iget-object v1, v2, LX/7o1;->A00:LX/7xd;

    .line 2768
    .line 2769
    iget-boolean v2, v2, LX/7o1;->A01:Z

    .line 2770
    .line 2771
    if-eqz v1, :cond_54

    .line 2772
    .line 2773
    iget-object v4, v1, LX/7xd;->A02:LX/I5L;

    .line 2774
    .line 2775
    :goto_29
    if-nez v2, :cond_53

    .line 2776
    .line 2777
    iget-object v3, v0, LX/82W;->A0b:LX/7rf;

    .line 2778
    .line 2779
    if-eqz v3, :cond_53

    .line 2780
    .line 2781
    if-eqz v1, :cond_53

    .line 2782
    .line 2783
    iget-object v1, v1, LX/7xd;->A01:LX/82Z;

    .line 2784
    .line 2785
    if-eqz v1, :cond_53

    .line 2786
    .line 2787
    invoke-virtual {v1}, LX/82Z;->A0A()Ljava/util/List;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v1

    .line 2791
    if-eqz v1, :cond_53

    .line 2792
    .line 2793
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    check-cast v2, LX/1PW;

    .line 2798
    .line 2799
    if-eqz v2, :cond_53

    .line 2800
    .line 2801
    iget-object v1, v10, LX/7hf;->A0I:LX/1Cj;

    .line 2802
    .line 2803
    invoke-static {v2, v3, v1}, LX/7tI;->A00(LX/1PW;LX/7rf;LX/1Cj;)LX/7ny;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v7

    .line 2807
    :goto_2a
    invoke-static/range {v21 .. v21}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    const-string v2, "SEND_TASK_IMAGE_END"

    .line 2812
    .line 2813
    const v1, 0x1b02182c

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v3, v1, v5, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v15}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    if-eqz v4, :cond_52

    .line 2824
    .line 2825
    new-instance v18, LX/7pW;

    .line 2826
    .line 2827
    move-object/from16 v1, v18

    .line 2828
    .line 2829
    move-object/from16 v3, v34

    .line 2830
    .line 2831
    invoke-direct {v1, v7, v3, v4}, LX/7pW;-><init>(LX/7ny;LX/7rV;LX/I5L;)V

    .line 2832
    .line 2833
    .line 2834
    :cond_52
    move-object/from16 v1, v18

    .line 2835
    .line 2836
    invoke-static {v2, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    goto/16 :goto_32

    .line 2841
    .line 2842
    :cond_53
    move-object/from16 v7, v34

    .line 2843
    .line 2844
    goto :goto_2a

    .line 2845
    :cond_54
    move-object/from16 v4, v34

    .line 2846
    .line 2847
    goto :goto_29

    .line 2848
    :cond_55
    if-nez v2, :cond_51

    .line 2849
    .line 2850
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v0

    .line 2854
    throw v0

    .line 2855
    :cond_56
    move-object/from16 v48, v34

    .line 2856
    .line 2857
    goto/16 :goto_26

    .line 2858
    .line 2859
    :cond_57
    move-object/from16 v2, v34

    .line 2860
    .line 2861
    goto/16 :goto_27

    .line 2862
    .line 2863
    :cond_58
    iget-object v1, v9, LX/7ek;->A01:LX/05C;

    .line 2864
    .line 2865
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    check-cast v2, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 2870
    .line 2871
    invoke-virtual {v3}, LX/8Z3;->A18()Z

    .line 2872
    .line 2873
    .line 2874
    move-result v13

    .line 2875
    move-object/from16 v1, v48

    .line 2876
    .line 2877
    invoke-virtual {v2, v1, v13}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A07(LX/850;Z)Z

    .line 2878
    .line 2879
    .line 2880
    move-result v1

    .line 2881
    if-eqz v1, :cond_73

    .line 2882
    .line 2883
    const/4 v1, 0x7

    .line 2884
    invoke-static {v1}, LX/8cW;->A00(I)LX/8cW;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v2

    .line 2888
    move-object/from16 v1, v50

    .line 2889
    .line 2890
    invoke-static {v1, v2}, LX/0Bo;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 2891
    .line 2892
    .line 2893
    :cond_59
    :goto_2b
    invoke-virtual {v3}, LX/8Z3;->A0U()Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v47

    .line 2897
    iget-object v1, v0, LX/82W;->A0L:LX/05C;

    .line 2898
    .line 2899
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 2900
    .line 2901
    invoke-static {v1, v3}, LX/8Z3;->A01(LX/00s;LX/8Z3;)Ljava/util/List;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v15

    .line 2905
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v9

    .line 2909
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v14

    .line 2913
    if-eqz v22, :cond_6b

    .line 2914
    .line 2915
    invoke-virtual {v3}, LX/8Z3;->A1B()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v1

    .line 2919
    if-eqz v1, :cond_68

    .line 2920
    .line 2921
    const/16 v82, 0xd

    .line 2922
    .line 2923
    :goto_2c
    iget-object v1, v0, LX/82W;->A0A:LX/05C;

    .line 2924
    .line 2925
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v7

    .line 2929
    check-cast v7, LX/1CH;

    .line 2930
    .line 2931
    move-object/from16 v2, v62

    .line 2932
    .line 2933
    move/from16 v1, v33

    .line 2934
    .line 2935
    invoke-virtual {v7, v3, v8, v2, v1}, LX/1CH;->A0A(LX/8Z3;LX/6gL;Ljava/util/List;I)LX/7pM;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v66

    .line 2939
    iget-object v7, v0, LX/82W;->A0b:LX/7rf;

    .line 2940
    .line 2941
    if-eqz v7, :cond_67

    .line 2942
    .line 2943
    iget-boolean v1, v7, LX/7rf;->A07:Z

    .line 2944
    .line 2945
    if-eqz v1, :cond_66

    .line 2946
    .line 2947
    new-instance v1, LX/7rV;

    .line 2948
    .line 2949
    move-object/from16 v83, v1

    .line 2950
    .line 2951
    move-object/from16 v84, v26

    .line 2952
    .line 2953
    move-object/from16 v85, v3

    .line 2954
    .line 2955
    move-object/from16 v86, v8

    .line 2956
    .line 2957
    move-object/from16 v87, v4

    .line 2958
    .line 2959
    move-object/from16 v88, v38

    .line 2960
    .line 2961
    move/from16 v89, v51

    .line 2962
    .line 2963
    move/from16 v90, v52

    .line 2964
    .line 2965
    move-wide/from16 v91, v20

    .line 2966
    .line 2967
    invoke-direct/range {v83 .. v92}, LX/7rV;-><init>(Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)V

    .line 2968
    .line 2969
    .line 2970
    iput-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 2971
    .line 2972
    move-object/from16 v12, v34

    .line 2973
    .line 2974
    :goto_2d
    move-object/from16 v83, v26

    .line 2975
    .line 2976
    move-object/from16 v84, v11

    .line 2977
    .line 2978
    move-object/from16 v85, v8

    .line 2979
    .line 2980
    move-object/from16 v86, v66

    .line 2981
    .line 2982
    move-object/from16 v87, v0

    .line 2983
    .line 2984
    move-object/from16 v88, v47

    .line 2985
    .line 2986
    move-object/from16 v89, v15

    .line 2987
    .line 2988
    move-object/from16 v90, v50

    .line 2989
    .line 2990
    move-object/from16 v91, v24

    .line 2991
    .line 2992
    move/from16 v92, v82

    .line 2993
    .line 2994
    invoke-static/range {v83 .. v92}, LX/82W;->A03(Landroid/net/Uri;Landroid/net/Uri;LX/6gL;LX/7pM;LX/82W;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v1

    .line 2998
    new-instance v2, LX/7dQ;

    .line 2999
    .line 3000
    invoke-direct {v2, v1, v12}, LX/7dQ;-><init>(Ljava/util/List;[B)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v1, v2, LX/7dQ;->A00:Ljava/util/List;

    .line 3004
    .line 3005
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v1

    .line 3009
    check-cast v1, LX/82Z;

    .line 3010
    .line 3011
    invoke-virtual {v1}, LX/82Z;->A0A()Ljava/util/List;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v1

    .line 3015
    invoke-static {v1}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    check-cast v1, LX/1PW;

    .line 3020
    .line 3021
    if-eqz v1, :cond_65

    .line 3022
    .line 3023
    iget-object v12, v10, LX/7hf;->A0I:LX/1Cj;

    .line 3024
    .line 3025
    invoke-static {v1, v7, v12}, LX/7tI;->A00(LX/1PW;LX/7rf;LX/1Cj;)LX/7ny;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v1

    .line 3029
    :goto_2e
    invoke-static {v2, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    iget-object v12, v2, LX/07m;->second:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v12, LX/7ny;

    .line 3036
    .line 3037
    :goto_2f
    iget-object v1, v0, LX/82W;->A0k:LX/00l;

    .line 3038
    .line 3039
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 3040
    .line 3041
    .line 3042
    move-result v1

    .line 3043
    if-eqz v1, :cond_5e

    .line 3044
    .line 3045
    new-instance v27, LX/I5L;

    .line 3046
    .line 3047
    invoke-direct/range {v27 .. v27}, LX/I5L;-><init>()V

    .line 3048
    .line 3049
    .line 3050
    iget-object v1, v0, LX/82W;->A0W:LX/05C;

    .line 3051
    .line 3052
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v13

    .line 3056
    new-instance v1, LX/8al;

    .line 3057
    .line 3058
    move-object/from16 v58, v1

    .line 3059
    .line 3060
    move-object/from16 v59, v26

    .line 3061
    .line 3062
    move-object/from16 v60, v11

    .line 3063
    .line 3064
    move-object/from16 v62, v45

    .line 3065
    .line 3066
    move-object/from16 v63, v3

    .line 3067
    .line 3068
    move-object/from16 v65, v8

    .line 3069
    .line 3070
    move-object/from16 v67, v4

    .line 3071
    .line 3072
    move-object/from16 v68, v42

    .line 3073
    .line 3074
    move-object/from16 v69, v0

    .line 3075
    .line 3076
    move-object/from16 v70, v27

    .line 3077
    .line 3078
    move-object/from16 v71, v38

    .line 3079
    .line 3080
    move-object/from16 v72, v47

    .line 3081
    .line 3082
    move-object/from16 v73, v15

    .line 3083
    .line 3084
    move-object/from16 v74, v50

    .line 3085
    .line 3086
    move-object/from16 v76, v24

    .line 3087
    .line 3088
    move-object/from16 v77, v2

    .line 3089
    .line 3090
    move-object/from16 v78, v9

    .line 3091
    .line 3092
    move-object/from16 v79, v14

    .line 3093
    .line 3094
    move/from16 v80, v51

    .line 3095
    .line 3096
    move/from16 v81, v52

    .line 3097
    .line 3098
    move-wide/from16 v83, v20

    .line 3099
    .line 3100
    invoke-direct/range {v58 .. v84}, LX/8al;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/05C;LX/1QO;LX/8Z3;LX/8Fc;LX/6gL;LX/7pM;LX/82V;LX/80a;LX/82W;LX/I5L;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;LX/07m;LX/0P6;LX/0P6;IIIJ)V

    .line 3101
    .line 3102
    .line 3103
    const-string v2, "SendUseCase::getVideoThumbWithAnnotations"

    .line 3104
    .line 3105
    invoke-interface {v13, v2, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3106
    .line 3107
    .line 3108
    :goto_30
    if-eqz v7, :cond_5b

    .line 3109
    .line 3110
    iget-boolean v1, v7, LX/7rf;->A07:Z

    .line 3111
    .line 3112
    if-eq v1, v5, :cond_5a

    .line 3113
    .line 3114
    iget-object v1, v7, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 3115
    .line 3116
    if-eqz v1, :cond_5b

    .line 3117
    .line 3118
    :cond_5a
    const/4 v1, 0x6

    .line 3119
    new-instance v3, LX/8DJ;

    .line 3120
    .line 3121
    invoke-direct {v3, v14, v9, v0, v1}, LX/8DJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3122
    .line 3123
    .line 3124
    iget-object v1, v0, LX/82W;->A0E:LX/05C;

    .line 3125
    .line 3126
    invoke-static {v1}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 3127
    .line 3128
    .line 3129
    move-result-object v1

    .line 3130
    invoke-static {v1}, LX/0YC;->A00(LX/01y;)Ljava/util/concurrent/Executor;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v2

    .line 3134
    move-object/from16 v1, v27

    .line 3135
    .line 3136
    iget-object v1, v1, LX/I5L;->A00:LX/IVV;

    .line 3137
    .line 3138
    invoke-virtual {v1, v3, v2}, LX/IVV;->A0c(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 3139
    .line 3140
    .line 3141
    :cond_5b
    invoke-interface/range {v94 .. v94}, LX/00s;->get()Ljava/lang/Object;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    check-cast v2, LX/80S;

    .line 3146
    .line 3147
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    move-object/from16 v3, v26

    .line 3155
    .line 3156
    invoke-virtual {v2, v1, v3}, LX/80S;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 3157
    .line 3158
    .line 3159
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v4

    .line 3163
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3164
    .line 3165
    .line 3166
    :goto_31
    invoke-static/range {v95 .. v95}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v3

    .line 3170
    const-string v2, "SEND_TASK_VIDEO_END"

    .line 3171
    .line 3172
    const v1, 0x1b02182c

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v3, v1, v5, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    if-eqz v27, :cond_5c

    .line 3179
    .line 3180
    iget-object v2, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 3181
    .line 3182
    check-cast v2, LX/7rV;

    .line 3183
    .line 3184
    new-instance v28, LX/7pW;

    .line 3185
    .line 3186
    move-object/from16 v3, v28

    .line 3187
    .line 3188
    move-object/from16 v1, v27

    .line 3189
    .line 3190
    invoke-direct {v3, v12, v2, v1}, LX/7pW;-><init>(LX/7ny;LX/7rV;LX/I5L;)V

    .line 3191
    .line 3192
    .line 3193
    :cond_5c
    move-object/from16 v1, v28

    .line 3194
    .line 3195
    invoke-static {v4, v1}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v3

    .line 3199
    :goto_32
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3200
    .line 3201
    if-eqz v2, :cond_5d

    .line 3202
    .line 3203
    move-object/from16 v1, v41

    .line 3204
    .line 3205
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3206
    .line 3207
    .line 3208
    :cond_5d
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v1, LX/7pW;

    .line 3211
    .line 3212
    if-eqz v1, :cond_25

    .line 3213
    .line 3214
    iget-object v4, v1, LX/7pW;->A01:LX/I5L;

    .line 3215
    .line 3216
    iget-object v3, v1, LX/7pW;->A00:LX/7ny;

    .line 3217
    .line 3218
    goto/16 :goto_12

    .line 3219
    .line 3220
    :cond_5e
    if-eqz v66, :cond_5f

    .line 3221
    .line 3222
    const/16 v35, 0x1

    .line 3223
    .line 3224
    :cond_5f
    if-eqz v2, :cond_60

    .line 3225
    .line 3226
    iget-object v1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 3227
    .line 3228
    check-cast v1, LX/7dQ;

    .line 3229
    .line 3230
    if-eqz v1, :cond_60

    .line 3231
    .line 3232
    iget-object v1, v1, LX/7dQ;->A01:[B

    .line 3233
    .line 3234
    if-nez v1, :cond_61

    .line 3235
    .line 3236
    :cond_60
    if-eqz v7, :cond_63

    .line 3237
    .line 3238
    iget-boolean v1, v7, LX/7rf;->A07:Z

    .line 3239
    .line 3240
    if-ne v1, v5, :cond_63

    .line 3241
    .line 3242
    new-instance v1, LX/7rV;

    .line 3243
    .line 3244
    move-object/from16 v53, v1

    .line 3245
    .line 3246
    move-object/from16 v54, v26

    .line 3247
    .line 3248
    move-object/from16 v55, v3

    .line 3249
    .line 3250
    move-object/from16 v56, v8

    .line 3251
    .line 3252
    move-object/from16 v57, v4

    .line 3253
    .line 3254
    move-object/from16 v58, v38

    .line 3255
    .line 3256
    move/from16 v59, v51

    .line 3257
    .line 3258
    move/from16 v60, v52

    .line 3259
    .line 3260
    move-wide/from16 v61, v20

    .line 3261
    .line 3262
    invoke-direct/range {v53 .. v62}, LX/7rV;-><init>(Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)V

    .line 3263
    .line 3264
    .line 3265
    iput-object v1, v9, LX/0P6;->element:Ljava/lang/Object;

    .line 3266
    .line 3267
    move-object/from16 v1, v34

    .line 3268
    .line 3269
    :goto_33
    if-eqz v2, :cond_62

    .line 3270
    .line 3271
    :cond_61
    iget-object v2, v2, LX/07m;->first:Ljava/lang/Object;

    .line 3272
    .line 3273
    check-cast v2, LX/7dQ;

    .line 3274
    .line 3275
    if-eqz v2, :cond_62

    .line 3276
    .line 3277
    iget-object v2, v2, LX/7dQ;->A00:Ljava/util/List;

    .line 3278
    .line 3279
    :goto_34
    move-object/from16 v48, v26

    .line 3280
    .line 3281
    move-object/from16 v49, v11

    .line 3282
    .line 3283
    move-object/from16 v50, v45

    .line 3284
    .line 3285
    move-object/from16 v51, v64

    .line 3286
    .line 3287
    move-object/from16 v52, v8

    .line 3288
    .line 3289
    move-object/from16 v53, v42

    .line 3290
    .line 3291
    move-object/from16 v54, v0

    .line 3292
    .line 3293
    move-object/from16 v55, v47

    .line 3294
    .line 3295
    move-object/from16 v56, v15

    .line 3296
    .line 3297
    move-object/from16 v57, v2

    .line 3298
    .line 3299
    move-object/from16 v58, v75

    .line 3300
    .line 3301
    move-object/from16 v59, v1

    .line 3302
    .line 3303
    move/from16 v60, v82

    .line 3304
    .line 3305
    move/from16 v61, v35

    .line 3306
    .line 3307
    invoke-static/range {v48 .. v61}, LX/82W;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/1QO;LX/8Fc;LX/6gL;LX/80a;LX/82W;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[BIZ)LX/7xd;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    iput-object v1, v14, LX/0P6;->element:Ljava/lang/Object;

    .line 3312
    .line 3313
    iget-object v1, v1, LX/7xd;->A02:LX/I5L;

    .line 3314
    .line 3315
    move-object/from16 v27, v1

    .line 3316
    .line 3317
    goto/16 :goto_30

    .line 3318
    .line 3319
    :cond_62
    move-object/from16 v51, v26

    .line 3320
    .line 3321
    move-object/from16 v52, v11

    .line 3322
    .line 3323
    move-object/from16 v53, v8

    .line 3324
    .line 3325
    move-object/from16 v54, v66

    .line 3326
    .line 3327
    move-object/from16 v55, v0

    .line 3328
    .line 3329
    move-object/from16 v56, v47

    .line 3330
    .line 3331
    move-object/from16 v57, v15

    .line 3332
    .line 3333
    move-object/from16 v58, v50

    .line 3334
    .line 3335
    move-object/from16 v59, v24

    .line 3336
    .line 3337
    move/from16 v60, v82

    .line 3338
    .line 3339
    invoke-static/range {v51 .. v60}, LX/82W;->A03(Landroid/net/Uri;Landroid/net/Uri;LX/6gL;LX/7pM;LX/82W;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v2

    .line 3343
    goto :goto_34

    .line 3344
    :cond_63
    invoke-static/range {v61 .. v61}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v13

    .line 3348
    check-cast v13, LX/7jf;

    .line 3349
    .line 3350
    if-eqz v7, :cond_64

    .line 3351
    .line 3352
    iget-object v1, v7, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 3353
    .line 3354
    move-object/from16 v27, v1

    .line 3355
    .line 3356
    :cond_64
    move-object/from16 v53, v13

    .line 3357
    .line 3358
    move-object/from16 v54, v27

    .line 3359
    .line 3360
    move-object/from16 v55, v26

    .line 3361
    .line 3362
    move-object/from16 v56, v3

    .line 3363
    .line 3364
    move-object/from16 v57, v8

    .line 3365
    .line 3366
    move-object/from16 v58, v4

    .line 3367
    .line 3368
    move-object/from16 v59, v38

    .line 3369
    .line 3370
    move/from16 v60, v51

    .line 3371
    .line 3372
    move/from16 v61, v52

    .line 3373
    .line 3374
    move-wide/from16 v62, v20

    .line 3375
    .line 3376
    invoke-virtual/range {v53 .. v63}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 3377
    .line 3378
    .line 3379
    move-result-object v1

    .line 3380
    goto :goto_33

    .line 3381
    :cond_65
    move-object/from16 v1, v34

    .line 3382
    .line 3383
    goto/16 :goto_2e

    .line 3384
    .line 3385
    :cond_66
    invoke-static/range {v61 .. v61}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    check-cast v1, LX/7jf;

    .line 3390
    .line 3391
    iget-object v2, v7, LX/7rf;->A02:Landroid/graphics/Bitmap;

    .line 3392
    .line 3393
    move-object/from16 v83, v1

    .line 3394
    .line 3395
    move-object/from16 v84, v2

    .line 3396
    .line 3397
    move-object/from16 v85, v26

    .line 3398
    .line 3399
    move-object/from16 v86, v3

    .line 3400
    .line 3401
    move-object/from16 v87, v8

    .line 3402
    .line 3403
    move-object/from16 v88, v4

    .line 3404
    .line 3405
    move-object/from16 v89, v38

    .line 3406
    .line 3407
    move/from16 v90, v51

    .line 3408
    .line 3409
    move/from16 v91, v52

    .line 3410
    .line 3411
    move-wide/from16 v92, v20

    .line 3412
    .line 3413
    invoke-virtual/range {v83 .. v93}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 3414
    .line 3415
    .line 3416
    move-result-object v12

    .line 3417
    goto/16 :goto_2d

    .line 3418
    .line 3419
    :cond_67
    move-object/from16 v2, v34

    .line 3420
    .line 3421
    move-object v12, v2

    .line 3422
    goto/16 :goto_2f

    .line 3423
    .line 3424
    :cond_68
    invoke-virtual {v3}, LX/8Z3;->A1C()Z

    .line 3425
    .line 3426
    .line 3427
    move-result v1

    .line 3428
    if-eqz v1, :cond_69

    .line 3429
    .line 3430
    const/16 v82, 0x51

    .line 3431
    .line 3432
    goto/16 :goto_2c

    .line 3433
    .line 3434
    :cond_69
    invoke-static/range {v90 .. v90}, LX/000;->A0B(LX/00l;)Z

    .line 3435
    .line 3436
    .line 3437
    move-result v1

    .line 3438
    if-eqz v1, :cond_6a

    .line 3439
    .line 3440
    const/16 v82, 0x3

    .line 3441
    .line 3442
    goto/16 :goto_2c

    .line 3443
    .line 3444
    :cond_6a
    iget-object v1, v0, LX/82W;->A0H:LX/05C;

    .line 3445
    .line 3446
    invoke-static {v1, v3}, LX/6ho;->A00(LX/05C;LX/8Z3;)I

    .line 3447
    .line 3448
    .line 3449
    move-result v82

    .line 3450
    goto/16 :goto_2c

    .line 3451
    .line 3452
    :cond_6b
    invoke-static/range {v61 .. v61}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v2

    .line 3456
    check-cast v2, LX/7jf;

    .line 3457
    .line 3458
    move-object/from16 v53, v2

    .line 3459
    .line 3460
    move-object/from16 v54, v34

    .line 3461
    .line 3462
    move-object/from16 v55, v26

    .line 3463
    .line 3464
    move-object/from16 v56, v3

    .line 3465
    .line 3466
    move-object/from16 v57, v8

    .line 3467
    .line 3468
    move-object/from16 v58, v4

    .line 3469
    .line 3470
    move-object/from16 v59, v38

    .line 3471
    .line 3472
    move/from16 v60, v51

    .line 3473
    .line 3474
    move/from16 v61, v52

    .line 3475
    .line 3476
    move-wide/from16 v62, v20

    .line 3477
    .line 3478
    invoke-virtual/range {v53 .. v63}, LX/7jf;->A00(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/8Z3;LX/6gL;LX/82V;Ljava/io/File;IIJ)[B

    .line 3479
    .line 3480
    .line 3481
    invoke-virtual/range {v26 .. v26}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v4

    .line 3485
    if-eqz v47, :cond_6c

    .line 3486
    .line 3487
    const-string v7, "caption"

    .line 3488
    .line 3489
    move-object/from16 v2, v47

    .line 3490
    .line 3491
    invoke-virtual {v4, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3492
    .line 3493
    .line 3494
    :cond_6c
    if-eqz v15, :cond_6e

    .line 3495
    .line 3496
    invoke-virtual {v3}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 3497
    .line 3498
    .line 3499
    move-result-object v2

    .line 3500
    if-eqz v2, :cond_6d

    .line 3501
    .line 3502
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v1

    .line 3506
    check-cast v1, LX/6h0;

    .line 3507
    .line 3508
    invoke-virtual {v1, v2, v15}, LX/6h0;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 3509
    .line 3510
    .line 3511
    :cond_6d
    const-string v1, "mentions"

    .line 3512
    .line 3513
    invoke-virtual {v3}, LX/8Z3;->A0X()Ljava/lang/String;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v2

    .line 3517
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3518
    .line 3519
    .line 3520
    :cond_6e
    cmp-long v1, v20, v16

    .line 3521
    .line 3522
    if-nez v1, :cond_6f

    .line 3523
    .line 3524
    cmp-long v1, v18, v16

    .line 3525
    .line 3526
    if-eqz v1, :cond_70

    .line 3527
    .line 3528
    :cond_6f
    const-string v1, "from"

    .line 3529
    .line 3530
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v2

    .line 3534
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3535
    .line 3536
    .line 3537
    const-string v1, "to"

    .line 3538
    .line 3539
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3544
    .line 3545
    .line 3546
    :cond_70
    iget-object v2, v8, LX/6gL;->A0T:Ljava/lang/String;

    .line 3547
    .line 3548
    if-eqz v2, :cond_71

    .line 3549
    .line 3550
    const-string v1, "doodle"

    .line 3551
    .line 3552
    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3553
    .line 3554
    .line 3555
    :cond_71
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v2

    .line 3559
    const-string v1, "mime_type"

    .line 3560
    .line 3561
    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    if-nez v1, :cond_72

    .line 3566
    .line 3567
    invoke-interface/range {v94 .. v94}, LX/00s;->get()Ljava/lang/Object;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    check-cast v1, LX/80S;

    .line 3572
    .line 3573
    move-object/from16 v2, v26

    .line 3574
    .line 3575
    invoke-virtual {v1, v4, v2}, LX/80S;->A07(Landroid/net/Uri$Builder;Landroid/net/Uri;)V

    .line 3576
    .line 3577
    .line 3578
    :cond_72
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v4

    .line 3582
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3583
    .line 3584
    .line 3585
    move-object/from16 v12, v34

    .line 3586
    .line 3587
    goto/16 :goto_31

    .line 3588
    .line 3589
    :cond_73
    if-eqz v12, :cond_74

    .line 3590
    .line 3591
    iget-boolean v1, v12, LX/8G6;->A0Q:Z

    .line 3592
    .line 3593
    const/4 v2, 0x1

    .line 3594
    if-eq v1, v5, :cond_75

    .line 3595
    .line 3596
    :cond_74
    const/4 v2, 0x0

    .line 3597
    :cond_75
    move-object/from16 v1, v62

    .line 3598
    .line 3599
    invoke-static {v1, v2}, LX/6gE;->A07(Ljava/util/List;Z)LX/7RM;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v70

    .line 3603
    invoke-virtual {v3}, LX/8Z3;->A0a()LX/0sY;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v1

    .line 3607
    if-eqz v1, :cond_90

    .line 3608
    .line 3609
    iget-wide v1, v1, LX/0sY;->A00:J

    .line 3610
    .line 3611
    invoke-static {v1, v2}, LX/0sY;->A04(J)J

    .line 3612
    .line 3613
    .line 3614
    move-result-wide v73

    .line 3615
    :goto_35
    cmp-long v1, v73, v16

    .line 3616
    .line 3617
    if-gtz v1, :cond_76

    .line 3618
    .line 3619
    invoke-virtual {v3}, LX/8Z3;->A07()J

    .line 3620
    .line 3621
    .line 3622
    move-result-wide v73

    .line 3623
    :cond_76
    const/16 v47, 0x0

    .line 3624
    .line 3625
    if-eqz v4, :cond_8f

    .line 3626
    .line 3627
    iget-object v1, v4, LX/82V;->A04:Ljava/util/List;

    .line 3628
    .line 3629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v13

    .line 3633
    :cond_77
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3634
    .line 3635
    .line 3636
    move-result v1

    .line 3637
    if-eqz v1, :cond_8e

    .line 3638
    .line 3639
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    instance-of v1, v2, LX/7DN;

    .line 3644
    .line 3645
    if-eqz v1, :cond_77

    .line 3646
    .line 3647
    :goto_36
    instance-of v1, v2, LX/7DN;

    .line 3648
    .line 3649
    if-nez v1, :cond_78

    .line 3650
    .line 3651
    move-object/from16 v2, v47

    .line 3652
    .line 3653
    :cond_78
    check-cast v2, LX/7DN;

    .line 3654
    .line 3655
    if-eqz v2, :cond_8f

    .line 3656
    .line 3657
    iget-object v1, v4, LX/82V;->A02:Landroid/graphics/RectF;

    .line 3658
    .line 3659
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 3660
    .line 3661
    .line 3662
    move-result v14

    .line 3663
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 3664
    .line 3665
    .line 3666
    move-result v13

    .line 3667
    new-instance v15, Landroid/graphics/PointF;

    .line 3668
    .line 3669
    invoke-direct {v15, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3670
    .line 3671
    .line 3672
    iget-object v1, v4, LX/82V;->A01:Landroid/graphics/RectF;

    .line 3673
    .line 3674
    invoke-virtual {v4, v14, v13}, LX/82V;->A06(FF)Landroid/graphics/Matrix;

    .line 3675
    .line 3676
    .line 3677
    move-result-object v13

    .line 3678
    invoke-interface {v2, v13, v15, v1}, LX/8oY;->B6y(Landroid/graphics/Matrix;Landroid/graphics/PointF;Landroid/graphics/RectF;)[Lcom/indianchat/SerializablePoint;

    .line 3679
    .line 3680
    .line 3681
    move-result-object v2

    .line 3682
    :goto_37
    new-instance v1, LX/84u;

    .line 3683
    .line 3684
    move-object/from16 v69, v34

    .line 3685
    .line 3686
    move-object/from16 v65, v1

    .line 3687
    .line 3688
    move-object/from16 v66, v49

    .line 3689
    .line 3690
    move-object/from16 v67, v48

    .line 3691
    .line 3692
    move-object/from16 v68, v34

    .line 3693
    .line 3694
    move-object/from16 v71, v7

    .line 3695
    .line 3696
    move-object/from16 v72, v2

    .line 3697
    .line 3698
    invoke-direct/range {v65 .. v74}, LX/84u;-><init>(LX/84w;LX/850;LX/84v;LX/7R7;LX/7RM;LX/84q;[Lcom/indianchat/SerializablePoint;J)V

    .line 3699
    .line 3700
    .line 3701
    if-nez v7, :cond_79

    .line 3702
    .line 3703
    if-eqz v49, :cond_7d

    .line 3704
    .line 3705
    :cond_79
    iget-object v13, v9, LX/7ek;->A00:LX/05C;

    .line 3706
    .line 3707
    invoke-static {v13}, LX/82J;->A03(LX/05C;)Z

    .line 3708
    .line 3709
    .line 3710
    move-result v13

    .line 3711
    if-eqz v13, :cond_7d

    .line 3712
    .line 3713
    iput-object v1, v8, LX/6gL;->A0O:LX/84u;

    .line 3714
    .line 3715
    new-instance v9, Lcom/indianchat/InteractiveAnnotation;

    .line 3716
    .line 3717
    invoke-direct {v9, v1, v2}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/84u;[Lcom/indianchat/SerializablePoint;)V

    .line 3718
    .line 3719
    .line 3720
    move-object/from16 v1, v50

    .line 3721
    .line 3722
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3723
    .line 3724
    .line 3725
    if-eqz v12, :cond_59

    .line 3726
    .line 3727
    invoke-virtual {v12}, LX/8G6;->A07()Ljava/util/List;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v2

    .line 3731
    if-eqz v7, :cond_7c

    .line 3732
    .line 3733
    iget-object v9, v7, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3734
    .line 3735
    iget-object v15, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0B:Ljava/lang/String;

    .line 3736
    .line 3737
    iget-object v14, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 3738
    .line 3739
    iget-object v13, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A08:Ljava/lang/String;

    .line 3740
    .line 3741
    iget-object v1, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0E:Ljava/net/URL;

    .line 3742
    .line 3743
    if-nez v1, :cond_7a

    .line 3744
    .line 3745
    iget-object v1, v9, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A0D:Ljava/net/URL;

    .line 3746
    .line 3747
    :cond_7a
    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v59

    .line 3751
    if-eqz v7, :cond_7b

    .line 3752
    .line 3753
    iget-object v1, v7, LX/84q;->A01:Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3754
    .line 3755
    iget-object v1, v1, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A02:Ljava/lang/Boolean;

    .line 3756
    .line 3757
    move-object/from16 v47, v1

    .line 3758
    .line 3759
    :cond_7b
    new-instance v1, LX/N05;

    .line 3760
    .line 3761
    move-object/from16 v53, v1

    .line 3762
    .line 3763
    move-object/from16 v54, v47

    .line 3764
    .line 3765
    move-object/from16 v55, v34

    .line 3766
    .line 3767
    move-object/from16 v56, v15

    .line 3768
    .line 3769
    move-object/from16 v57, v14

    .line 3770
    .line 3771
    move-object/from16 v58, v13

    .line 3772
    .line 3773
    invoke-direct/range {v53 .. v59}, LX/N05;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3774
    .line 3775
    .line 3776
    invoke-static {v1, v2}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    :goto_39
    invoke-virtual {v12, v1}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 3781
    .line 3782
    .line 3783
    goto/16 :goto_2b

    .line 3784
    .line 3785
    :cond_7c
    move-object/from16 v15, v47

    .line 3786
    .line 3787
    move-object v14, v15

    .line 3788
    move-object v13, v15

    .line 3789
    move-object v1, v15

    .line 3790
    goto :goto_38

    .line 3791
    :cond_7d
    iget-object v2, v9, LX/7ek;->A02:LX/05C;

    .line 3792
    .line 3793
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v9

    .line 3797
    check-cast v9, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 3798
    .line 3799
    const/16 v7, 0x24

    .line 3800
    .line 3801
    move-object/from16 v2, v34

    .line 3802
    .line 3803
    invoke-static {v1, v9, v2, v7}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v1

    .line 3807
    invoke-static {v1}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 3808
    .line 3809
    .line 3810
    move-result-object v1

    .line 3811
    check-cast v1, LX/850;

    .line 3812
    .line 3813
    if-eqz v1, :cond_81

    .line 3814
    .line 3815
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v13

    .line 3819
    const/4 v7, 0x0

    .line 3820
    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3821
    .line 3822
    .line 3823
    move-result v2

    .line 3824
    if-eqz v2, :cond_80

    .line 3825
    .line 3826
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3827
    .line 3828
    .line 3829
    move-result-object v2

    .line 3830
    check-cast v2, Lcom/indianchat/InteractiveAnnotation;

    .line 3831
    .line 3832
    iget-object v9, v2, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 3833
    .line 3834
    sget-object v2, LX/6jM;->A05:LX/6jM;

    .line 3835
    .line 3836
    if-ne v9, v2, :cond_7f

    .line 3837
    .line 3838
    if-ltz v7, :cond_80

    .line 3839
    .line 3840
    move-object/from16 v2, v50

    .line 3841
    .line 3842
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v2

    .line 3846
    check-cast v2, Lcom/indianchat/InteractiveAnnotation;

    .line 3847
    .line 3848
    iget-object v2, v2, Lcom/indianchat/InteractiveAnnotation;->polygonVertices:[Lcom/indianchat/SerializablePoint;

    .line 3849
    .line 3850
    new-instance v9, Lcom/indianchat/InteractiveAnnotation;

    .line 3851
    .line 3852
    invoke-direct {v9, v1, v2, v5}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 3853
    .line 3854
    .line 3855
    move-object/from16 v2, v50

    .line 3856
    .line 3857
    invoke-virtual {v2, v7, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3858
    .line 3859
    .line 3860
    :goto_3b
    if-eqz v12, :cond_59

    .line 3861
    .line 3862
    invoke-virtual {v12}, LX/8G6;->A07()Ljava/util/List;

    .line 3863
    .line 3864
    .line 3865
    move-result-object v7

    .line 3866
    iget-object v13, v1, LX/850;->A08:Ljava/lang/String;

    .line 3867
    .line 3868
    iget-object v9, v1, LX/850;->A09:Ljava/lang/String;

    .line 3869
    .line 3870
    iget-object v2, v1, LX/850;->A06:Ljava/lang/String;

    .line 3871
    .line 3872
    iget-object v1, v1, LX/850;->A0A:Ljava/net/URL;

    .line 3873
    .line 3874
    if-eqz v1, :cond_7e

    .line 3875
    .line 3876
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3877
    .line 3878
    .line 3879
    move-result-object v47

    .line 3880
    :cond_7e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v54

    .line 3884
    new-instance v1, LX/N05;

    .line 3885
    .line 3886
    move-object/from16 v53, v1

    .line 3887
    .line 3888
    move-object/from16 v55, v34

    .line 3889
    .line 3890
    move-object/from16 v56, v13

    .line 3891
    .line 3892
    move-object/from16 v57, v9

    .line 3893
    .line 3894
    move-object/from16 v58, v2

    .line 3895
    .line 3896
    move-object/from16 v59, v47

    .line 3897
    .line 3898
    invoke-direct/range {v53 .. v59}, LX/N05;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3899
    .line 3900
    .line 3901
    invoke-static {v1, v7}, LX/NzV;->A02(LX/O6A;Ljava/util/List;)Ljava/util/List;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v1

    .line 3905
    goto :goto_39

    .line 3906
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 3907
    .line 3908
    goto :goto_3a

    .line 3909
    :cond_80
    move/from16 v2, v35

    .line 3910
    .line 3911
    new-array v2, v2, [Lcom/indianchat/SerializablePoint;

    .line 3912
    .line 3913
    new-instance v7, Lcom/indianchat/InteractiveAnnotation;

    .line 3914
    .line 3915
    invoke-direct {v7, v1, v2, v5}, Lcom/indianchat/InteractiveAnnotation;-><init>(LX/850;[Lcom/indianchat/SerializablePoint;Z)V

    .line 3916
    .line 3917
    .line 3918
    move-object/from16 v2, v50

    .line 3919
    .line 3920
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3921
    .line 3922
    .line 3923
    goto :goto_3b

    .line 3924
    :cond_81
    const-string v1, "SendUseCase/appendMusic/creation reporting failed"

    .line 3925
    .line 3926
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3927
    .line 3928
    .line 3929
    move-object/from16 v1, v37

    .line 3930
    .line 3931
    iget-object v7, v1, LX/7qE;->A02:Lkotlin/jvm/functions/Function3;

    .line 3932
    .line 3933
    const v1, 0x7f123c9f

    .line 3934
    .line 3935
    .line 3936
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v4

    .line 3940
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3941
    .line 3942
    .line 3943
    move-result-object v2

    .line 3944
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v1

    .line 3948
    invoke-interface {v7, v4, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3949
    .line 3950
    .line 3951
    goto/16 :goto_41

    .line 3952
    .line 3953
    :goto_3c
    monitor-exit v3

    .line 3954
    new-instance v1, LX/MK4;

    .line 3955
    .line 3956
    move-object/from16 v76, v1

    .line 3957
    .line 3958
    move-object/from16 v78, v9

    .line 3959
    .line 3960
    move-object/from16 v81, v2

    .line 3961
    .line 3962
    move/from16 v83, v51

    .line 3963
    .line 3964
    move/from16 v84, v52

    .line 3965
    .line 3966
    move/from16 v85, v48

    .line 3967
    .line 3968
    move/from16 v86, v14

    .line 3969
    .line 3970
    move/from16 v87, v13

    .line 3971
    .line 3972
    invoke-direct/range {v76 .. v89}, LX/MK4;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/84q;Ljava/lang/String;Ljava/lang/String;LX/0sY;IIZZZZZ)V

    .line 3973
    .line 3974
    .line 3975
    iput-object v1, v8, LX/6gL;->A0M:LX/MK4;

    .line 3976
    .line 3977
    invoke-virtual {v3}, LX/8Z3;->A1A()Z

    .line 3978
    .line 3979
    .line 3980
    move-result v1

    .line 3981
    iput-boolean v1, v8, LX/6gL;->A0o:Z

    .line 3982
    .line 3983
    invoke-static/range {v74 .. v74}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3984
    .line 3985
    .line 3986
    invoke-static/range {v73 .. v73}, LX/7yh;->A00(Ljava/lang/Integer;)I

    .line 3987
    .line 3988
    .line 3989
    move-result v1

    .line 3990
    iput v1, v8, LX/6gL;->A0A:I

    .line 3991
    .line 3992
    if-eqz v4, :cond_8d

    .line 3993
    .line 3994
    move-object/from16 v1, v91

    .line 3995
    .line 3996
    invoke-static {v1, v4}, LX/7tI;->A01(Landroid/content/Context;LX/82V;)Ljava/lang/String;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v1

    .line 4000
    :goto_3d
    iput-object v1, v8, LX/6gL;->A0Q:Ljava/lang/String;

    .line 4001
    .line 4002
    if-eqz v4, :cond_8c

    .line 4003
    .line 4004
    iget-object v1, v4, LX/82V;->A03:Ljava/lang/String;

    .line 4005
    .line 4006
    :goto_3e
    iput-object v1, v8, LX/6gL;->A0T:Ljava/lang/String;

    .line 4007
    .line 4008
    if-eqz v4, :cond_8b

    .line 4009
    .line 4010
    invoke-virtual {v4}, LX/82V;->A0F()Z

    .line 4011
    .line 4012
    .line 4013
    move-result v1

    .line 4014
    if-ne v1, v5, :cond_8b

    .line 4015
    .line 4016
    :goto_3f
    const/16 v47, 0x0

    .line 4017
    .line 4018
    :cond_82
    if-eqz v4, :cond_83

    .line 4019
    .line 4020
    invoke-virtual {v4, v7}, LX/82V;->A0D(LX/73g;)V

    .line 4021
    .line 4022
    .line 4023
    :cond_83
    const-wide/16 v1, 0x1

    .line 4024
    .line 4025
    if-eqz v47, :cond_8a

    .line 4026
    .line 4027
    iget-object v9, v7, LX/73g;->A0R:Ljava/lang/Long;

    .line 4028
    .line 4029
    invoke-static {v9}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 4030
    .line 4031
    .line 4032
    move-result-wide v13

    .line 4033
    invoke-static {v13, v14, v1, v2}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v1

    .line 4037
    iput-object v1, v7, LX/73g;->A0R:Ljava/lang/Long;

    .line 4038
    .line 4039
    :goto_40
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v50

    .line 4043
    move-object/from16 v65, v11

    .line 4044
    .line 4045
    move-object/from16 v66, v3

    .line 4046
    .line 4047
    move-object/from16 v67, v4

    .line 4048
    .line 4049
    move-object/from16 v68, v42

    .line 4050
    .line 4051
    move-object/from16 v69, v0

    .line 4052
    .line 4053
    move-object/from16 v70, v24

    .line 4054
    .line 4055
    invoke-static/range {v65 .. v70}, LX/82W;->A02(Landroid/net/Uri;LX/8Z3;LX/82V;LX/80a;LX/82W;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v2

    .line 4059
    if-eqz v2, :cond_84

    .line 4060
    .line 4061
    move-object/from16 v1, v50

    .line 4062
    .line 4063
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4064
    .line 4065
    .line 4066
    :cond_84
    iget-object v7, v10, LX/7hf;->A0C:LX/CwP;

    .line 4067
    .line 4068
    if-nez v7, :cond_85

    .line 4069
    .line 4070
    iget-object v7, v10, LX/7hf;->A0D:LX/CwP;

    .line 4071
    .line 4072
    :cond_85
    move-object/from16 v2, v42

    .line 4073
    .line 4074
    move/from16 v1, v63

    .line 4075
    .line 4076
    invoke-virtual {v2, v11, v7, v4, v1}, LX/80a;->A05(Landroid/net/Uri;LX/CwP;LX/82V;I)V

    .line 4077
    .line 4078
    .line 4079
    invoke-virtual {v2, v11, v4}, LX/80a;->A06(Landroid/net/Uri;LX/82V;)V

    .line 4080
    .line 4081
    .line 4082
    iget-object v1, v3, LX/8Z3;->A0A:LX/84q;

    .line 4083
    .line 4084
    if-nez v1, :cond_86

    .line 4085
    .line 4086
    iget-object v1, v3, LX/8Z3;->A09:LX/850;

    .line 4087
    .line 4088
    if-eqz v1, :cond_59

    .line 4089
    .line 4090
    :cond_86
    const v1, 0x1007c

    .line 4091
    .line 4092
    .line 4093
    invoke-static {v15, v1}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 4094
    .line 4095
    .line 4096
    move-result-object v1

    .line 4097
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4098
    .line 4099
    .line 4100
    move-result-object v9

    .line 4101
    check-cast v9, LX/7ek;

    .line 4102
    .line 4103
    iget-object v1, v0, LX/82W;->A0Z:LX/84w;

    .line 4104
    .line 4105
    move-object/from16 v49, v1

    .line 4106
    .line 4107
    invoke-virtual {v3}, LX/8Z3;->A0G()LX/84q;

    .line 4108
    .line 4109
    .line 4110
    move-result-object v7

    .line 4111
    invoke-virtual {v3}, LX/8Z3;->A0F()LX/850;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v48

    .line 4115
    if-nez v7, :cond_73

    .line 4116
    .line 4117
    if-nez v48, :cond_58

    .line 4118
    .line 4119
    const-string v1, "SendUseCase/appendMusic/song null"

    .line 4120
    .line 4121
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4122
    .line 4123
    .line 4124
    :goto_41
    if-eqz v49, :cond_87

    .line 4125
    .line 4126
    move-object/from16 v1, v49

    .line 4127
    .line 4128
    iget-object v4, v1, LX/84w;->A0A:Ljava/lang/String;

    .line 4129
    .line 4130
    if-nez v4, :cond_88

    .line 4131
    .line 4132
    :cond_87
    move-object/from16 v4, v54

    .line 4133
    .line 4134
    :cond_88
    invoke-virtual {v3}, LX/8Z3;->A1B()Z

    .line 4135
    .line 4136
    .line 4137
    move-result v1

    .line 4138
    if-nez v1, :cond_89

    .line 4139
    .line 4140
    move-object/from16 v56, v55

    .line 4141
    .line 4142
    :cond_89
    invoke-static/range {v60 .. v60}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v7

    .line 4146
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4147
    .line 4148
    .line 4149
    move-result-object v3

    .line 4150
    const-string v2, "music_metadata_failed share_type="

    .line 4151
    .line 4152
    move-object/from16 v1, v57

    .line 4153
    .line 4154
    invoke-static {v2, v4, v1, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4155
    .line 4156
    .line 4157
    move-object/from16 v1, v56

    .line 4158
    .line 4159
    invoke-static {v1, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v2

    .line 4163
    move-object/from16 v1, v53

    .line 4164
    .line 4165
    invoke-virtual {v7, v1, v2, v5, v5}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 4166
    .line 4167
    .line 4168
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4169
    .line 4170
    .line 4171
    move-result-object v3

    .line 4172
    const-string v2, "SendUseCase/sendVideoOrGif: silent null, reason=music_metadata, share_type="

    .line 4173
    .line 4174
    move-object/from16 v1, v58

    .line 4175
    .line 4176
    invoke-static {v2, v4, v1, v3}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 4177
    .line 4178
    .line 4179
    move-object/from16 v1, v56

    .line 4180
    .line 4181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4182
    .line 4183
    .line 4184
    move-object/from16 v2, v59

    .line 4185
    .line 4186
    move/from16 v1, v63

    .line 4187
    .line 4188
    invoke-static {v2, v3, v1}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 4189
    .line 4190
    .line 4191
    goto/16 :goto_11

    .line 4192
    .line 4193
    :cond_8a
    iget-object v9, v7, LX/73g;->A0L:Ljava/lang/Long;

    .line 4194
    .line 4195
    invoke-static {v9}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 4196
    .line 4197
    .line 4198
    move-result-wide v13

    .line 4199
    invoke-static {v13, v14, v1, v2}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v1

    .line 4203
    iput-object v1, v7, LX/73g;->A0L:Ljava/lang/Long;

    .line 4204
    .line 4205
    goto/16 :goto_40

    .line 4206
    .line 4207
    :cond_8b
    if-eqz v9, :cond_82

    .line 4208
    .line 4209
    goto/16 :goto_3f

    .line 4210
    .line 4211
    :cond_8c
    move-object/from16 v1, v34

    .line 4212
    .line 4213
    goto/16 :goto_3e

    .line 4214
    .line 4215
    :cond_8d
    move-object/from16 v1, v34

    .line 4216
    .line 4217
    goto/16 :goto_3d

    .line 4218
    .line 4219
    :cond_8e
    move-object/from16 v2, v47

    .line 4220
    .line 4221
    goto/16 :goto_36

    .line 4222
    .line 4223
    :cond_8f
    move-object/from16 v2, v47

    .line 4224
    .line 4225
    goto/16 :goto_37

    .line 4226
    .line 4227
    :cond_90
    sub-long v73, v18, v20

    .line 4228
    .line 4229
    goto/16 :goto_35

    .line 4230
    .line 4231
    :cond_91
    move-object/from16 v8, v34

    .line 4232
    .line 4233
    goto/16 :goto_b

    .line 4234
    .line 4235
    :catchall_0
    move-exception v0

    .line 4236
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 4237
    throw v0

    .line 4238
    :catchall_1
    move-exception v0

    .line 4239
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 4240
    throw v0

    .line 4241
    :catchall_2
    move-exception v0

    .line 4242
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 4243
    throw v0

    .line 4244
    :catchall_3
    move-exception v0

    .line 4245
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 4246
    throw v0

    .line 4247
    :catchall_4
    move-exception v0

    .line 4248
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 4249
    throw v0

    .line 4250
    :cond_92
    iget-object v1, v0, LX/82W;->A0P:LX/05C;

    .line 4251
    .line 4252
    iget-object v9, v1, LX/05C;->A00:LX/00s;

    .line 4253
    .line 4254
    invoke-static {v9}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v7

    .line 4258
    const-string v2, "TASK_CLEAN_UP_START"

    .line 4259
    .line 4260
    const v1, 0x1b02182c

    .line 4261
    .line 4262
    .line 4263
    invoke-virtual {v7, v1, v5, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 4264
    .line 4265
    .line 4266
    iget-object v1, v0, LX/82W;->A0O:LX/05C;

    .line 4267
    .line 4268
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4269
    .line 4270
    .line 4271
    move-result-object v7

    .line 4272
    check-cast v7, LX/7yh;

    .line 4273
    .line 4274
    iget-object v8, v0, LX/82W;->A0e:LX/7hf;

    .line 4275
    .line 4276
    iget-object v2, v8, LX/7hf;->A0R:Ljava/util/Collection;

    .line 4277
    .line 4278
    iget-object v1, v8, LX/7hf;->A0S:Ljava/util/HashSet;

    .line 4279
    .line 4280
    invoke-virtual {v7, v2, v1}, LX/7yh;->A05(Ljava/util/Collection;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 4281
    .line 4282
    .line 4283
    move-result-object v2

    .line 4284
    iget-object v1, v0, LX/82W;->A0N:LX/05C;

    .line 4285
    .line 4286
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v1

    .line 4290
    check-cast v1, LX/7lT;

    .line 4291
    .line 4292
    move-object/from16 v7, v36

    .line 4293
    .line 4294
    invoke-virtual {v1, v8, v7, v2}, LX/7lT;->A01(LX/7hf;Ljava/util/HashMap;Ljava/util/List;)V

    .line 4295
    .line 4296
    .line 4297
    invoke-static {v9}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 4298
    .line 4299
    .line 4300
    move-result-object v7

    .line 4301
    const-string v2, "TASK_CLEAN_UP_END"

    .line 4302
    .line 4303
    const v1, 0x1b02182c

    .line 4304
    .line 4305
    .line 4306
    invoke-virtual {v7, v1, v5, v2}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 4307
    .line 4308
    .line 4309
    if-eqz v4, :cond_93

    .line 4310
    .line 4311
    iget-object v1, v8, LX/7hf;->A0Q:Ljava/lang/String;

    .line 4312
    .line 4313
    if-eqz v1, :cond_93

    .line 4314
    .line 4315
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 4316
    .line 4317
    .line 4318
    move-result v1

    .line 4319
    if-eqz v1, :cond_93

    .line 4320
    .line 4321
    if-eqz v24, :cond_93

    .line 4322
    .line 4323
    move-object/from16 v2, v24

    .line 4324
    .line 4325
    move-object/from16 v1, v34

    .line 4326
    .line 4327
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4328
    .line 4329
    .line 4330
    move-result-object v1

    .line 4331
    if-eqz v1, :cond_93

    .line 4332
    .line 4333
    const/16 v7, 0xb

    .line 4334
    .line 4335
    new-instance v2, LX/8Cu;

    .line 4336
    .line 4337
    move-object/from16 v1, v24

    .line 4338
    .line 4339
    invoke-direct {v2, v1, v0, v7}, LX/8Cu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4340
    .line 4341
    .line 4342
    invoke-virtual {v4, v2}, LX/I5L;->A00(LX/0Wl;)V

    .line 4343
    .line 4344
    .line 4345
    :cond_93
    invoke-static/range {v36 .. v36}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4346
    .line 4347
    .line 4348
    move-result-object v4

    .line 4349
    :goto_42
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4350
    .line 4351
    .line 4352
    move-result v1

    .line 4353
    if-eqz v1, :cond_94

    .line 4354
    .line 4355
    invoke-static {v4}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 4356
    .line 4357
    .line 4358
    move-result-object v2

    .line 4359
    check-cast v2, LX/0BP;

    .line 4360
    .line 4361
    iget-object v1, v0, LX/82W;->A0X:LX/05C;

    .line 4362
    .line 4363
    invoke-static {v1, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 4364
    .line 4365
    .line 4366
    goto :goto_42

    .line 4367
    :cond_94
    invoke-static {v9}, LX/7vY;->A00(LX/00s;)LX/0Ap;

    .line 4368
    .line 4369
    .line 4370
    move-result-object v2

    .line 4371
    const-string v0, "SEND_TASK_END"

    .line 4372
    .line 4373
    const v1, 0x1b02182c

    .line 4374
    .line 4375
    .line 4376
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerPoint(IILjava/lang/String;)V

    .line 4377
    .line 4378
    .line 4379
    const/4 v0, 0x2

    .line 4380
    invoke-virtual {v2, v1, v5, v0}, LX/0Ap;->markerEnd(IIS)V

    .line 4381
    .line 4382
    .line 4383
    invoke-virtual/range {v41 .. v41}, Ljava/util/AbstractCollection;->size()I

    .line 4384
    .line 4385
    .line 4386
    if-eqz v24, :cond_95

    .line 4387
    .line 4388
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->size()I

    .line 4389
    .line 4390
    .line 4391
    invoke-static/range {v24 .. v24}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 4392
    .line 4393
    .line 4394
    move-result-object v1

    .line 4395
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 4396
    .line 4397
    .line 4398
    move-result v0

    .line 4399
    if-eqz v0, :cond_95

    .line 4400
    .line 4401
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4402
    .line 4403
    .line 4404
    goto :goto_43

    .line 4405
    :cond_95
    move-object/from16 v0, v37

    .line 4406
    .line 4407
    iget-object v1, v0, LX/7qE;->A00:Lkotlin/jvm/functions/Function1;

    .line 4408
    .line 4409
    const/4 v12, 0x0

    .line 4410
    new-instance v0, LX/7qj;

    .line 4411
    .line 4412
    move-object/from16 v10, v34

    .line 4413
    .line 4414
    move-object v7, v0

    .line 4415
    move-object v8, v10

    .line 4416
    move-object v9, v3

    .line 4417
    move-object/from16 v11, v41

    .line 4418
    .line 4419
    invoke-direct/range {v7 .. v12}, LX/7qj;-><init>(LX/1DO;LX/7ny;LX/7rV;Ljava/util/ArrayList;Z)V

    .line 4420
    .line 4421
    .line 4422
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4423
    .line 4424
    .line 4425
    iput-object v10, v6, LX/8g9;->A01:Ljava/lang/Object;

    .line 4426
    .line 4427
    const/4 v0, 0x2

    .line 4428
    iput v0, v6, LX/8g9;->A00:I

    .line 4429
    .line 4430
    const/16 v0, 0xc

    .line 4431
    .line 4432
    new-instance v1, LX/8bn;

    .line 4433
    .line 4434
    invoke-direct {v1, v0}, LX/8bn;-><init>(I)V

    .line 4435
    .line 4436
    .line 4437
    move-object/from16 v0, v46

    .line 4438
    .line 4439
    invoke-static {v6, v1, v0}, LX/0uU;->A00(LX/0Xd;Lkotlin/jvm/functions/Function0;LX/0ua;)Ljava/lang/Object;

    .line 4440
    .line 4441
    .line 4442
    move-result-object v1

    .line 4443
    goto :goto_44

    .line 4444
    :cond_96
    const/4 v0, 0x6

    .line 4445
    invoke-static {v4, v7, v0}, LX/8bO;->A00(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v11

    .line 4449
    iget-object v0, v10, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0G:LX/05C;

    .line 4450
    .line 4451
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v0

    .line 4455
    check-cast v0, LX/01y;

    .line 4456
    .line 4457
    iget-object v8, v6, LX/8g9;->A03:Ljava/lang/Object;

    .line 4458
    .line 4459
    const/4 v12, 0x0

    .line 4460
    const/16 v13, 0x2a

    .line 4461
    .line 4462
    new-instance v7, LX/8ht;

    .line 4463
    .line 4464
    invoke-direct/range {v7 .. v13}, LX/8ht;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 4465
    .line 4466
    .line 4467
    iput-object v12, v6, LX/8g9;->A01:Ljava/lang/Object;

    .line 4468
    .line 4469
    iput v2, v6, LX/8g9;->A00:I

    .line 4470
    .line 4471
    invoke-static {v6, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 4472
    .line 4473
    .line 4474
    move-result-object v1

    .line 4475
    :goto_44
    move-object/from16 v0, v23

    .line 4476
    .line 4477
    if-ne v1, v0, :cond_98

    .line 4478
    .line 4479
    return-object v23

    .line 4480
    :catchall_5
    move-exception v0

    .line 4481
    invoke-static {}, LX/00S;->A06()V

    .line 4482
    .line 4483
    .line 4484
    throw v0

    .line 4485
    :cond_97
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 4486
    .line 4487
    .line 4488
    :cond_98
    :goto_45
    sget-object v23, LX/05S;->A00:LX/05S;

    .line 4489
    .line 4490
    return-object v23

    .line 4491
    nop

    .line 4492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
