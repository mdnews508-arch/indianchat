.class public LX/Ipb;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/Ipb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ipb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ipb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/Ipb;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/Ipb;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ipb;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    :goto_0
    new-instance v0, LX/Ipb;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, p2, v1}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const/4 v1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/4 v1, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const/4 v1, 0x6

    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const/4 v1, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const/16 v1, 0x9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const/16 v1, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_b
    const/16 v1, 0xb

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_c
    const/16 v1, 0xc

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    check-cast v1, LX/Ipb;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Ipb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/Ipb;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v0, v2, LX/Ipb;->A00:I

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v5

    .line 20
    :cond_1
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    new-instance v0, LX/Ipb;

    .line 31
    .line 32
    invoke-direct {v0, v6, v5, v4, v3}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 33
    .line 34
    .line 35
    iput v7, v2, LX/Ipb;->A00:I

    .line 36
    .line 37
    const-wide/32 v3, 0xafc8

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v3, v4}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget v0, v2, LX/Ipb;->A00:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/Hem;

    .line 57
    .line 58
    iget-object v0, v0, LX/Hem;->A01:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v0, LX/0o3;->A05:LX/0o3;

    .line 66
    .line 67
    iget-object v0, v0, LX/0o3;->buildConfigName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0o0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_1
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 80
    .line 81
    iget v0, v2, LX/Ipb;->A00:I

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, LX/Hez;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v1, v5, LX/Hez;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    const-string v0, "success"

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/GjT;

    .line 106
    .line 107
    iget-object v0, v1, LX/GjT;->A0G:LX/28k;

    .line 108
    .line 109
    iget-object v6, v1, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, LX/28k;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, LX/GjT;->A07:LX/06w;

    .line 115
    .line 116
    iget-object v4, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/GjT;->A06:LX/06w;

    .line 122
    .line 123
    iget-object v3, v5, LX/Hez;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LX/GjT;->A08:LX/05C;

    .line 129
    .line 130
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/IDg;

    .line 137
    .line 138
    invoke-virtual {v0, v6, v4}, LX/IDg;->A0G(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IDg;

    .line 148
    .line 149
    invoke-virtual {v0, v6, v3}, LX/IDg;->A0F(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LX/GjT;

    .line 155
    .line 156
    iget-object v1, v0, LX/GjT;->A0E:LX/1Im;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    iget-object v0, v5, LX/Hez;->A01:Ljava/lang/String;

    .line 161
    .line 162
    :goto_1
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_5
    const-string v0, "error"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const/4 v1, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/GjT;

    .line 178
    .line 179
    iget-object v4, v0, LX/GjT;->A0C:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 180
    .line 181
    iget-object v3, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v0, LX/GjT;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 184
    .line 185
    iput v6, v2, LX/Ipb;->A00:I

    .line 186
    .line 187
    invoke-virtual {v4, v0, v3, v2}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_3

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 195
    .line 196
    iget v0, v2, LX/Ipb;->A00:I

    .line 197
    .line 198
    const/4 v4, 0x1

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_8
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 212
    .line 213
    iget-object v0, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 214
    .line 215
    iput v4, v2, LX/Ipb;->A00:I

    .line 216
    .line 217
    invoke-static {v3, v0, v2}, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v1, :cond_39

    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_3
    iget v0, v2, LX/Ipb;->A00:I

    .line 225
    .line 226
    if-nez v0, :cond_9

    .line 227
    .line 228
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/Gjg;

    .line 234
    .line 235
    iget-object v0, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, LX/Gjg;->A0f(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_9
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_4
    iget v0, v2, LX/Ipb;->A00:I

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0G:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LX/H85;

    .line 265
    .line 266
    iget-object v2, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v2}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v4, LX/H85;->A00:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/util/Set;

    .line 279
    .line 280
    if-eqz v0, :cond_40

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_40

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v0, v4, LX/H85;->A01:Ljava/util/Map;

    .line 297
    .line 298
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :pswitch_5
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 314
    .line 315
    iget v0, v2, LX/Ipb;->A00:I

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v5

    .line 324
    :cond_c
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, LX/Gjf;

    .line 330
    .line 331
    iget-object v0, v3, LX/Gjf;->A09:LX/05C;

    .line 332
    .line 333
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;

    .line 338
    .line 339
    iget-object v0, v3, LX/Gjf;->A0D:LX/05C;

    .line 340
    .line 341
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, LX/I8g;

    .line 346
    .line 347
    iget-object v6, v3, LX/Gjf;->A0J:LX/1M3;

    .line 348
    .line 349
    iget-object v5, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, LX/I8g;->A05:LX/05C;

    .line 355
    .line 356
    invoke-static {v3, v6}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v3, v0, LX/I8g;->A0A:LX/05C;

    .line 361
    .line 362
    iget-object v9, v3, LX/05C;->A00:LX/00s;

    .line 363
    .line 364
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v6}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    invoke-static {v4}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    if-eqz v3, :cond_19

    .line 377
    .line 378
    iget-object v15, v3, LX/1Fj;->A03:Ljava/lang/String;

    .line 379
    .line 380
    :goto_3
    iget-object v3, v0, LX/I8g;->A08:LX/05C;

    .line 381
    .line 382
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, LX/172;

    .line 387
    .line 388
    invoke-virtual {v3, v6}, LX/172;->A0B(LX/1M3;)Z

    .line 389
    .line 390
    .line 391
    move-result v16

    .line 392
    invoke-static {v9}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v6}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 397
    .line 398
    .line 399
    move-result v18

    .line 400
    invoke-static {v4}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-boolean v3, v3, LX/0DI;->A1A:Z

    .line 405
    .line 406
    iget-object v9, v0, LX/I8g;->A0C:LX/05C;

    .line 407
    .line 408
    invoke-static {v9}, LX/25t;->A0a(LX/05C;)LX/1Kf;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-virtual {v9, v4}, LX/1Kf;->A03(LX/0DF;)Z

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    invoke-static {v6}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    new-instance v14, LX/Hxs;

    .line 421
    .line 422
    move/from16 v19, v3

    .line 423
    .line 424
    invoke-direct/range {v14 .. v21}, LX/Hxs;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, LX/25t;->A0h(LX/0DF;)LX/1Fj;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const/4 v12, 0x0

    .line 432
    if-eqz v3, :cond_18

    .line 433
    .line 434
    iget-object v15, v3, LX/1Fj;->A04:Ljava/lang/String;

    .line 435
    .line 436
    iget-object v12, v3, LX/1Fj;->A03:Ljava/lang/String;

    .line 437
    .line 438
    :goto_4
    iget-boolean v11, v14, LX/Hxs;->A01:Z

    .line 439
    .line 440
    iget-boolean v10, v14, LX/Hxs;->A05:Z

    .line 441
    .line 442
    iget-boolean v9, v14, LX/Hxs;->A02:Z

    .line 443
    .line 444
    iget-boolean v4, v14, LX/Hxs;->A06:Z

    .line 445
    .line 446
    iget-boolean v13, v14, LX/Hxs;->A03:Z

    .line 447
    .line 448
    iget-object v3, v0, LX/I8g;->A04:LX/05C;

    .line 449
    .line 450
    invoke-static {v3}, LX/25w;->A1Q(LX/05C;)Z

    .line 451
    .line 452
    .line 453
    move-result v16

    .line 454
    iget-object v0, v0, LX/I8g;->A09:LX/05C;

    .line 455
    .line 456
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/Hm3;

    .line 461
    .line 462
    invoke-virtual {v0}, LX/Hm3;->A00()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    iput v8, v2, LX/Ipb;->A00:I

    .line 467
    .line 468
    const/16 v3, 0xd

    .line 469
    .line 470
    new-instance v0, LX/IpM;

    .line 471
    .line 472
    invoke-direct {v0, v7, v2, v3}, LX/IpM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, LX/IpM;->A03:Ljava/lang/Object;

    .line 476
    .line 477
    iget v2, v0, LX/IpM;->A00:I

    .line 478
    .line 479
    if-eqz v2, :cond_e

    .line 480
    .line 481
    if-ne v2, v8, :cond_1b

    .line 482
    .line 483
    iget-object v8, v0, LX/IpM;->A02:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v8, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v3}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_d
    instance-of v0, v2, LX/0ZL;

    .line 492
    .line 493
    xor-int/lit8 v0, v0, 0x1

    .line 494
    .line 495
    if-eqz v0, :cond_1a

    .line 496
    .line 497
    new-instance v5, LX/IUD;

    .line 498
    .line 499
    invoke-direct {v5, v8}, LX/IUD;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    return-object v5

    .line 503
    :cond_e
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    if-nez v17, :cond_f

    .line 507
    .line 508
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 509
    .line 510
    :goto_5
    new-instance v5, LX/IUF;

    .line 511
    .line 512
    invoke-direct {v5, v0}, LX/IUF;-><init>(Ljava/lang/Integer;)V

    .line 513
    .line 514
    .line 515
    return-object v5

    .line 516
    :cond_f
    if-nez v11, :cond_11

    .line 517
    .line 518
    if-nez v10, :cond_10

    .line 519
    .line 520
    if-eqz v9, :cond_11

    .line 521
    .line 522
    :cond_10
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_11
    const/4 v10, 0x0

    .line 526
    const-string v9, "\u2028"

    .line 527
    .line 528
    const-string v2, "\n"

    .line 529
    .line 530
    invoke-static {v5, v9, v2, v10}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    sget-object v5, LX/HZn;->A00:LX/05s;

    .line 535
    .line 536
    const-string v3, "\n\n"

    .line 537
    .line 538
    invoke-virtual {v5, v8, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-nez v12, :cond_12

    .line 543
    .line 544
    const-string v12, ""

    .line 545
    .line 546
    :cond_12
    invoke-static {v12, v9, v2, v10}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v5, v2, v3}, LX/05s;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_13

    .line 559
    .line 560
    sget-object v5, LX/IUE;->A00:LX/IUE;

    .line 561
    .line 562
    return-object v5

    .line 563
    :cond_13
    if-eqz v4, :cond_14

    .line 564
    .line 565
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_14
    if-eqz v13, :cond_15

    .line 569
    .line 570
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_15
    if-nez v16, :cond_16

    .line 574
    .line 575
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 576
    .line 577
    goto :goto_5

    .line 578
    :cond_16
    invoke-static {v8}, LX/7tf;->A00(Ljava/lang/CharSequence;)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-le v2, v14, :cond_17

    .line 583
    .line 584
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_17
    iget-object v3, v7, Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;->A00:Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 588
    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-static {v2, v8, v0}, LX/IpM;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v6, v15, v8, v0}, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    if-ne v2, v1, :cond_d

    .line 598
    .line 599
    return-object v1

    .line 600
    :cond_18
    move-object v15, v12

    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_19
    const/4 v15, 0x0

    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_1a
    invoke-static {v2}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v5, LX/IUG;

    .line 615
    .line 616
    invoke-direct {v5, v0, v8}, LX/IUG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    return-object v5

    .line 620
    :cond_1b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :pswitch_6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 626
    .line 627
    iget v0, v2, LX/Ipb;->A00:I

    .line 628
    .line 629
    const/4 v6, 0x1

    .line 630
    if-eqz v0, :cond_1d

    .line 631
    .line 632
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1c
    iget-object v3, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 638
    .line 639
    sget-object v0, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0e:LX/7ga;

    .line 640
    .line 641
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0D:LX/0dR;

    .line 642
    .line 643
    const-string v0, "bugSubmitted"

    .line 644
    .line 645
    invoke-static {v1, v0, v6}, LX/GV3;->A1H(LX/0dR;Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v0, "taskId"

    .line 649
    .line 650
    iget-object v2, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v0, v2}, LX/0dR;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/06w;

    .line 656
    .line 657
    new-instance v0, LX/H6x;

    .line 658
    .line 659
    invoke-direct {v0, v2}, LX/H6x;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v3, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A0c:Ljava/util/Set;

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_39

    .line 676
    .line 677
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const-string v0, "onBugReportSubmitted"

    .line 681
    .line 682
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_1d
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iput v6, v2, LX/Ipb;->A00:I

    .line 691
    .line 692
    const-wide/16 v3, 0x258

    .line 693
    .line 694
    invoke-static {v2, v3, v4}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-ne v0, v1, :cond_1c

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_7
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 702
    .line 703
    iget v0, v2, LX/Ipb;->A00:I

    .line 704
    .line 705
    const/4 v8, 0x1

    .line 706
    if-eqz v0, :cond_23

    .line 707
    .line 708
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_1e
    check-cast v5, LX/Ito;

    .line 712
    .line 713
    iget-object v6, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v6, LX/Gjf;

    .line 716
    .line 717
    instance-of v0, v5, LX/IUD;

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v4, 0x0

    .line 721
    if-eqz v0, :cond_1f

    .line 722
    .line 723
    new-instance v0, LX/I5Z;

    .line 724
    .line 725
    invoke-direct {v0, v2, v4}, LX/I5Z;-><init>(LX/Ht3;Z)V

    .line 726
    .line 727
    .line 728
    iput-object v0, v6, LX/Gjf;->A01:LX/I5Z;

    .line 729
    .line 730
    const/16 v0, 0x2d

    .line 731
    .line 732
    invoke-static {v6, v5, v0}, LX/IjS;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IjS;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_6
    invoke-static {v6, v2}, LX/Gjf;->A01(LX/Gjf;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_b

    .line 740
    .line 741
    :cond_1f
    sget-object v0, LX/IUE;->A00:LX/IUE;

    .line 742
    .line 743
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_21

    .line 748
    .line 749
    instance-of v0, v5, LX/IUG;

    .line 750
    .line 751
    const-wide/16 v2, 0x1

    .line 752
    .line 753
    if-eqz v0, :cond_22

    .line 754
    .line 755
    move-object v0, v5

    .line 756
    check-cast v0, LX/IUG;

    .line 757
    .line 758
    iget-object v1, v0, LX/IUG;->A00:Ljava/lang/Integer;

    .line 759
    .line 760
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 761
    .line 762
    if-ne v1, v0, :cond_20

    .line 763
    .line 764
    iget-object v0, v6, LX/Gjf;->A0D:LX/05C;

    .line 765
    .line 766
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/I8g;

    .line 771
    .line 772
    iget-object v1, v6, LX/Gjf;->A0J:LX/1M3;

    .line 773
    .line 774
    iget-object v0, v0, LX/I8g;->A0B:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/0n3;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, LX/0n3;->A0G(LX/1M3;)V

    .line 783
    .line 784
    .line 785
    :cond_20
    iget-wide v0, v6, LX/Gjf;->A00:J

    .line 786
    .line 787
    add-long/2addr v0, v2

    .line 788
    iput-wide v0, v6, LX/Gjf;->A00:J

    .line 789
    .line 790
    new-instance v2, LX/Ht3;

    .line 791
    .line 792
    invoke-direct {v2, v5, v0, v1}, LX/Ht3;-><init>(LX/Ito;J)V

    .line 793
    .line 794
    .line 795
    :cond_21
    new-instance v1, LX/I5Z;

    .line 796
    .line 797
    invoke-direct {v1, v2, v4}, LX/I5Z;-><init>(LX/Ht3;Z)V

    .line 798
    .line 799
    .line 800
    iput-object v1, v6, LX/Gjf;->A01:LX/I5Z;

    .line 801
    .line 802
    const/16 v0, 0x1c

    .line 803
    .line 804
    new-instance v2, LX/IjU;

    .line 805
    .line 806
    invoke-direct {v2, v1, v0}, LX/IjU;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    goto :goto_6

    .line 810
    :cond_22
    instance-of v0, v5, LX/IUF;

    .line 811
    .line 812
    if-nez v0, :cond_20

    .line 813
    .line 814
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :cond_23
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v7, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v7, LX/Gjf;

    .line 825
    .line 826
    iget-object v0, v7, LX/Gjf;->A0C:LX/05C;

    .line 827
    .line 828
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    iget-object v5, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 833
    .line 834
    const/4 v4, 0x0

    .line 835
    const/4 v3, 0x5

    .line 836
    new-instance v0, LX/Ipb;

    .line 837
    .line 838
    invoke-direct {v0, v7, v5, v4, v3}, LX/Ipb;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 839
    .line 840
    .line 841
    iput v8, v2, LX/Ipb;->A00:I

    .line 842
    .line 843
    invoke-static {v2, v6, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    if-ne v5, v1, :cond_1e

    .line 848
    .line 849
    return-object v1

    .line 850
    :pswitch_8
    iget v0, v2, LX/Ipb;->A00:I

    .line 851
    .line 852
    if-nez v0, :cond_24

    .line 853
    .line 854
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :try_start_0
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/indianchat/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A04:LX/05C;

    .line 862
    .line 863
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/Hq6;

    .line 868
    .line 869
    iget-object v2, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, LX/Hq6;->A00:LX/05C;

    .line 876
    .line 877
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, LX/0i5;

    .line 882
    .line 883
    sget-object v0, LX/02S;->A02:Ljava/lang/Integer;

    .line 884
    .line 885
    invoke-virtual {v1, v0, v2}, LX/0i5;->A0P(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    .line 890
    :catch_0
    move-exception v1

    .line 891
    const-string v0, "TeeChatParticipationTokenManager/clearTokenCache: failed to clear token cache"

    .line 892
    .line 893
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_24
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    throw v0

    .line 903
    :pswitch_9
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 904
    .line 905
    iget v0, v2, LX/Ipb;->A00:I

    .line 906
    .line 907
    const/4 v3, 0x1

    .line 908
    if-eqz v0, :cond_2b

    .line 909
    .line 910
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    check-cast v5, LX/0ZJ;

    .line 914
    .line 915
    iget-object v0, v5, LX/0ZJ;->value:Ljava/lang/Object;

    .line 916
    .line 917
    :cond_25
    instance-of v6, v0, LX/0ZL;

    .line 918
    .line 919
    const/4 v5, 0x0

    .line 920
    if-eqz v6, :cond_26

    .line 921
    .line 922
    move-object v0, v5

    .line 923
    :cond_26
    check-cast v0, LX/Htv;

    .line 924
    .line 925
    if-eqz v0, :cond_29

    .line 926
    .line 927
    iget-object v0, v0, LX/Htv;->A01:Ljava/util/List;

    .line 928
    .line 929
    iget-object v4, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_28

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    move-object v0, v1

    .line 946
    check-cast v0, LX/IGX;

    .line 947
    .line 948
    iget-object v0, v0, LX/IGX;->A04:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_27

    .line 955
    .line 956
    move-object v5, v1

    .line 957
    :cond_28
    check-cast v5, LX/IGX;

    .line 958
    .line 959
    if-eqz v5, :cond_29

    .line 960
    .line 961
    new-instance v1, LX/HFa;

    .line 962
    .line 963
    invoke-direct {v1, v5}, LX/HFa;-><init>(LX/IGX;)V

    .line 964
    .line 965
    .line 966
    :goto_7
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, LX/GjN;

    .line 969
    .line 970
    iget-object v0, v0, LX/GjN;->A00:LX/06w;

    .line 971
    .line 972
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_b

    .line 976
    .line 977
    :cond_29
    xor-int/lit8 v0, v6, 0x1

    .line 978
    .line 979
    if-eqz v0, :cond_2a

    .line 980
    .line 981
    sget-object v1, LX/HFc;->A00:LX/HFc;

    .line 982
    .line 983
    goto :goto_7

    .line 984
    :cond_2a
    sget-object v1, LX/HFb;->A00:LX/HFb;

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :cond_2b
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LX/GjN;

    .line 993
    .line 994
    iget-object v0, v0, LX/GjN;->A01:LX/05C;

    .line 995
    .line 996
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 1001
    .line 1002
    iput v3, v2, LX/Ipb;->A00:I

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v1, :cond_25

    .line 1009
    .line 1010
    return-object v1

    .line 1011
    :pswitch_a
    iget v0, v2, LX/Ipb;->A00:I

    .line 1012
    .line 1013
    if-nez v0, :cond_35

    .line 1014
    .line 1015
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v4, LX/Hpk;

    .line 1021
    .line 1022
    iget-object v0, v4, LX/Hpk;->A02:LX/05C;

    .line 1023
    .line 1024
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0x4a73

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_39

    .line 1035
    .line 1036
    new-instance v5, LX/H5O;

    .line 1037
    .line 1038
    invoke-direct {v5}, LX/H5O;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v6, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 1042
    .line 1043
    iput-object v6, v5, LX/H5O;->A08:Ljava/lang/String;

    .line 1044
    .line 1045
    iget-object v0, v4, LX/Hpk;->A09:LX/05C;

    .line 1046
    .line 1047
    invoke-static {v0}, LX/25w;->A0h(LX/05C;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iput-object v0, v5, LX/H5O;->A0B:Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v1, v4, LX/Hpk;->A00:LX/0Ci;

    .line 1054
    .line 1055
    if-eqz v1, :cond_2d

    .line 1056
    .line 1057
    iget-object v0, v4, LX/Hpk;->A04:LX/05C;

    .line 1058
    .line 1059
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-static {v0, v1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    iput-object v0, v5, LX/H5O;->A02:Ljava/lang/Boolean;

    .line 1072
    .line 1073
    iget-object v2, v4, LX/Hpk;->A0B:LX/05C;

    .line 1074
    .line 1075
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LX/ID1;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v5, LX/H5O;->A03:Ljava/lang/Boolean;

    .line 1090
    .line 1091
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LX/ID1;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0, v1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v5, LX/H5O;->A04:Ljava/lang/Integer;

    .line 1110
    .line 1111
    iget-object v0, v4, LX/Hpk;->A05:LX/05C;

    .line 1112
    .line 1113
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    if-eqz v1, :cond_2d

    .line 1118
    .line 1119
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    check-cast v0, LX/ID1;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v1}, LX/D0J;->A00(LX/0DF;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iput-object v0, v5, LX/H5O;->A05:Ljava/lang/Integer;

    .line 1139
    .line 1140
    iget-object v0, v4, LX/Hpk;->A07:LX/05C;

    .line 1141
    .line 1142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/HzA;

    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, LX/HzA;->A04(LX/0DF;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    iput-object v0, v5, LX/H5O;->A0A:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/ID1;

    .line 1159
    .line 1160
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1161
    .line 1162
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v1, LX/0DF;->A02:LX/39f;

    .line 1166
    .line 1167
    const/4 v0, 0x0

    .line 1168
    if-eqz v1, :cond_2c

    .line 1169
    .line 1170
    const/4 v0, 0x1

    .line 1171
    :cond_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    iput-object v0, v5, LX/H5O;->A01:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    :cond_2d
    iget-object v3, v4, LX/Hpk;->A01:LX/1DO;

    .line 1178
    .line 1179
    if-eqz v3, :cond_2e

    .line 1180
    .line 1181
    iget-object v0, v4, LX/Hpk;->A0A:LX/05C;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1188
    .line 1189
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iput-object v0, v5, LX/H5O;->A09:Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v2, v4, LX/Hpk;->A0B:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, LX/ID1;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/ID1;->A03(LX/ID1;)LX/D2b;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-static {v0, v3}, LX/D2b;->A01(LX/D2b;LX/1DO;)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iput-object v0, v5, LX/H5O;->A06:Ljava/lang/Long;

    .line 1214
    .line 1215
    invoke-static {v3}, LX/I0u;->A00(LX/1DO;)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v0

    .line 1219
    invoke-static {v0, v1}, LX/25r;->A0q(J)Ljava/lang/Long;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    iput-object v0, v5, LX/H5O;->A07:Ljava/lang/Long;

    .line 1224
    .line 1225
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1226
    .line 1227
    iget-object v0, v4, LX/Hpk;->A00:LX/0Ci;

    .line 1228
    .line 1229
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_34

    .line 1234
    .line 1235
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, LX/ID1;

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    :goto_8
    iput-object v0, v5, LX/H5O;->A00:Ljava/lang/Boolean;

    .line 1246
    .line 1247
    :cond_2e
    iget-object v0, v4, LX/Hpk;->A0C:LX/05C;

    .line 1248
    .line 1249
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 1250
    .line 1251
    invoke-static {v3, v5}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v2, LX/H3s;

    .line 1255
    .line 1256
    invoke-direct {v2}, LX/H3s;-><init>()V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v4, LX/Hpk;->A00:LX/0Ci;

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    if-eqz v0, :cond_33

    .line 1263
    .line 1264
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    :goto_9
    iput-object v0, v2, LX/H3s;->A07:Ljava/lang/String;

    .line 1269
    .line 1270
    iput-object v6, v2, LX/H3s;->A06:Ljava/lang/String;

    .line 1271
    .line 1272
    iget-object v1, v4, LX/Hpk;->A00:LX/0Ci;

    .line 1273
    .line 1274
    if-eqz v1, :cond_30

    .line 1275
    .line 1276
    iget-object v0, v4, LX/Hpk;->A04:LX/05C;

    .line 1277
    .line 1278
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0, v1}, LX/25s;->A1Y(LX/0mj;LX/0Ci;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iput-object v0, v2, LX/H3s;->A02:Ljava/lang/Boolean;

    .line 1291
    .line 1292
    iget-object v6, v4, LX/Hpk;->A0B:LX/05C;

    .line 1293
    .line 1294
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    check-cast v0, LX/ID1;

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, LX/ID1;->A0I(LX/0Ci;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    iput-object v0, v2, LX/H3s;->A03:Ljava/lang/Boolean;

    .line 1309
    .line 1310
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, LX/ID1;

    .line 1315
    .line 1316
    invoke-static {v0}, LX/ID1;->A01(LX/ID1;)LX/Nn1;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v0, v1}, LX/Nn1;->A00(LX/0Ci;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v2, LX/H3s;->A04:Ljava/lang/Integer;

    .line 1329
    .line 1330
    iget-object v0, v4, LX/Hpk;->A05:LX/05C;

    .line 1331
    .line 1332
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    if-eqz v1, :cond_30

    .line 1337
    .line 1338
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, LX/ID1;

    .line 1343
    .line 1344
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1345
    .line 1346
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v1}, LX/D0J;->A00(LX/0DF;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    iput-object v0, v2, LX/H3s;->A05:Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LX/ID1;

    .line 1364
    .line 1365
    iget-object v0, v0, LX/ID1;->A00:LX/05C;

    .line 1366
    .line 1367
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v1, LX/0DF;->A02:LX/39f;

    .line 1371
    .line 1372
    const/4 v0, 0x0

    .line 1373
    if-eqz v1, :cond_2f

    .line 1374
    .line 1375
    const/4 v0, 0x1

    .line 1376
    :cond_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    iput-object v0, v2, LX/H3s;->A01:Ljava/lang/Boolean;

    .line 1381
    .line 1382
    :cond_30
    iget-object v0, v4, LX/Hpk;->A01:LX/1DO;

    .line 1383
    .line 1384
    if-eqz v0, :cond_32

    .line 1385
    .line 1386
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1387
    .line 1388
    iget-object v0, v4, LX/Hpk;->A00:LX/0Ci;

    .line 1389
    .line 1390
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_31

    .line 1395
    .line 1396
    iget-object v0, v4, LX/Hpk;->A0B:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/ID1;

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, LX/ID1;->A07(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    :cond_31
    iput-object v5, v2, LX/H3s;->A00:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    :cond_32
    invoke-static {v3, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_b

    .line 1414
    :cond_33
    move-object v0, v5

    .line 1415
    goto/16 :goto_9

    .line 1416
    .line 1417
    :cond_34
    const/4 v0, 0x0

    .line 1418
    goto/16 :goto_8

    .line 1419
    .line 1420
    :cond_35
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    throw v0

    .line 1425
    :pswitch_b
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1426
    .line 1427
    iget v0, v2, LX/Ipb;->A00:I

    .line 1428
    .line 1429
    const/4 v8, 0x1

    .line 1430
    if-eqz v0, :cond_36

    .line 1431
    .line 1432
    goto :goto_a

    .line 1433
    :cond_36
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    :try_start_1
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, LX/Gj2;

    .line 1439
    .line 1440
    iget-object v0, v0, LX/Gj2;->A06:LX/05C;

    .line 1441
    .line 1442
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    check-cast v4, LX/HgL;

    .line 1447
    .line 1448
    iget-object v3, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 1449
    .line 1450
    iput v8, v2, LX/Ipb;->A00:I

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v0

    .line 1456
    if-lez v0, :cond_38

    .line 1457
    .line 1458
    invoke-static {v3}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0}, LX/B9y;->A1E([B)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    iget-object v0, v4, LX/HgL;->A01:LX/01y;

    .line 1467
    .line 1468
    const/4 v6, 0x0

    .line 1469
    const/4 v7, 0x3

    .line 1470
    new-instance v3, LX/Ir1;

    .line 1471
    .line 1472
    invoke-direct/range {v3 .. v8}, LX/Ir1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;IZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v2, v0, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    if-ne v0, v1, :cond_37

    .line 1480
    .line 1481
    return-object v1

    .line 1482
    :goto_a
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_37
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v0, LX/Gj2;

    .line 1488
    .line 1489
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 1490
    .line 1491
    const/4 v0, 0x4

    .line 1492
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_b

    .line 1500
    :cond_38
    const-string v0, "authToken cannot be empty"

    .line 1501
    .line 1502
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1507
    :catch_1
    move-exception v0

    .line 1508
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    const-string v0, "BanReportViewModel/deleteBusinessActivityReport/graphql-error/"

    .line 1517
    .line 1518
    invoke-static {v1, v0, v3}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v0, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, LX/Gj2;

    .line 1524
    .line 1525
    iget-object v1, v0, LX/Gj2;->A02:LX/06w;

    .line 1526
    .line 1527
    invoke-static {v8}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_39
    :goto_b
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :catch_2
    move-exception v0

    .line 1538
    throw v0

    .line 1539
    :pswitch_c
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 1540
    .line 1541
    iget v0, v2, LX/Ipb;->A00:I

    .line 1542
    .line 1543
    const/4 v4, 0x1

    .line 1544
    if-eqz v0, :cond_3f

    .line 1545
    .line 1546
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    :cond_3a
    check-cast v5, Ljava/lang/Iterable;

    .line 1550
    .line 1551
    iget-object v6, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v6, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 1554
    .line 1555
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    :cond_3b
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_40

    .line 1568
    .line 1569
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, LX/IGb;

    .line 1574
    .line 1575
    iget-object v2, v0, LX/IGb;->A06:Ljava/lang/String;

    .line 1576
    .line 1577
    const/4 v5, 0x0

    .line 1578
    if-eqz v2, :cond_3e

    .line 1579
    .line 1580
    :try_start_2
    iget-object v0, v6, Lcom/indianchat/stickers/command/AiStickerCommands;->A03:LX/05C;

    .line 1581
    .line 1582
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    check-cast v0, LX/6hH;

    .line 1587
    .line 1588
    invoke-virtual {v0, v5, v2}, LX/6hH;->A02(LX/7yG;Ljava/lang/String;)LX/85A;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    iget-object v2, v0, LX/85A;->A0E:Ljava/lang/String;

    .line 1593
    .line 1594
    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1595
    :catch_3
    const-string v0, "AiStickerCommands/toToken download failed"

    .line 1596
    .line 1597
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    move-object v2, v5

    .line 1601
    :goto_d
    if-eqz v2, :cond_3e

    .line 1602
    .line 1603
    iget-object v0, v6, Lcom/indianchat/stickers/command/AiStickerCommands;->A00:LX/05C;

    .line 1604
    .line 1605
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    check-cast v4, LX/Hdz;

    .line 1610
    .line 1611
    invoke-static {v2}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    monitor-enter v4

    .line 1616
    :try_start_3
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v5

    .line 1620
    iget-object v3, v4, LX/Hdz;->A00:Ljava/util/LinkedHashMap;

    .line 1621
    .line 1622
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    :cond_3c
    :goto_e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    const/16 v0, 0x10

    .line 1630
    .line 1631
    if-le v2, v0, :cond_3d

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v0}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    check-cast v0, Ljava/lang/String;

    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Ljava/io/File;

    .line 1654
    .line 1655
    if-eqz v0, :cond_3c

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1658
    .line 1659
    .line 1660
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1661
    :cond_3d
    monitor-exit v4

    .line 1662
    :cond_3e
    if-eqz v5, :cond_3b

    .line 1663
    .line 1664
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_c

    .line 1668
    :cond_3f
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v3, v2, LX/Ipb;->A01:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v3, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 1674
    .line 1675
    iget-object v0, v2, LX/Ipb;->A02:Ljava/lang/String;

    .line 1676
    .line 1677
    iput v4, v2, LX/Ipb;->A00:I

    .line 1678
    .line 1679
    invoke-static {v3, v0, v2}, Lcom/indianchat/stickers/command/AiStickerCommands;->A00(Lcom/indianchat/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    if-ne v5, v1, :cond_3a

    .line 1684
    .line 1685
    return-object v1

    .line 1686
    :catchall_0
    move-exception v0

    .line 1687
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1688
    throw v0

    .line 1689
    :cond_40
    return-object v1

    .line 1690
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
