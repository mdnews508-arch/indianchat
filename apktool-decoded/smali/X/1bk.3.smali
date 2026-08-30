.class public LX/1bk;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/1bk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/1bk;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/1bk;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1bk;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/1bk;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/1bk;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1bk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    nop

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/1bk;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/1bk;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v5, LX/05S;->A00:LX/05S;

    .line 16
    .line 17
    :cond_1
    return-object v5

    .line 18
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/0Ic;

    .line 24
    .line 25
    iput v1, p0, LX/1bk;->A00:I

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0uR;->A01(LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    iget v0, p0, LX/1bk;->A00:I

    .line 35
    .line 36
    if-nez v0, :cond_19

    .line 37
    .line 38
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/0ht;

    .line 44
    .line 45
    iget-object v0, v3, LX/0ht;->A05:LX/0s8;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v1, v3, LX/0ht;->A00:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v0, v3, LX/0ht;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/15M;

    .line 73
    .line 74
    iget-object v0, v3, LX/0ht;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0AO;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/15M;->A00(LX/0AO;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/15o;->A02:LX/15o;

    .line 86
    .line 87
    sget-object v0, LX/15u;->A0J:LX/15u;

    .line 88
    .line 89
    new-instance v2, LX/164;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v2, LX/164;->A06:Z

    .line 96
    .line 97
    iput-boolean v0, v2, LX/164;->A07:Z

    .line 98
    .line 99
    iput-boolean v0, v2, LX/164;->A08:Z

    .line 100
    .line 101
    sget-object v0, LX/165;->A0F:LX/165;

    .line 102
    .line 103
    iput-object v0, v2, LX/164;->A01:LX/165;

    .line 104
    .line 105
    iget-object v1, v3, LX/0ht;->A04:LX/0ra;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/164;->A02()LX/16B;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, LX/0ra;->A0J(LX/16B;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v3, LX/0ht;->A03:LX/0hv;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/0hv;->A0N()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LX/0hv;->A0Q()V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/0ht;->A00:Ljava/lang/Boolean;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_1
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 130
    .line 131
    iget v0, p0, LX/1bk;->A00:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    iget-object v4, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 144
    .line 145
    iget-object v0, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0D:LX/05C;

    .line 146
    .line 147
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/1IB;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LX/1IB;->A03(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/12H;

    .line 176
    .line 177
    iget-object v0, v0, LX/12H;->A0A:LX/12J;

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0C:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 197
    .line 198
    iput v1, p0, LX/1bk;->A00:I

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lcom/indianchat/lists/ListsRepository;->A0V(LX/0Xd;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v5, :cond_4

    .line 205
    .line 206
    return-object v5

    .line 207
    :cond_6
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v0, v3

    .line 231
    check-cast v0, LX/12H;

    .line 232
    .line 233
    iget-object v2, v0, LX/12H;->A0A:LX/12J;

    .line 234
    .line 235
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    sget-object v0, LX/12J;->A0E:LX/12J;

    .line 242
    .line 243
    if-ne v2, v0, :cond_8

    .line 244
    .line 245
    invoke-static {v4}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LX/10c;->BKC()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_9
    invoke-static {v4}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, LX/10c;->BK4()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const-string v6, "ALL_FILTER"

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {v4}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, LX/10c;->Am2()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v1, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v4}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/10c;->Am2()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v1, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/12H;

    .line 315
    .line 316
    iget-wide v1, v0, LX/12H;->A05:J

    .line 317
    .line 318
    new-instance v0, Ljava/lang/Long;

    .line 319
    .line 320
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_b

    .line 332
    .line 333
    iget-object v0, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0F:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/07s;

    .line 340
    .line 341
    const/16 v1, 0x22

    .line 342
    .line 343
    new-instance v0, LX/3bI;

    .line 344
    .line 345
    invoke-direct {v0, v5, v4, v1}, LX/3bI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    invoke-static {v4, v6}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A01(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;Ljava/lang/String;)LX/1I3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/12H;

    .line 381
    .line 382
    invoke-static {v4, v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A02(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;LX/12H;)LX/1I2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_c
    invoke-static {v4, v6}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A01(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;Ljava/lang/String;)LX/1I3;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/12H;

    .line 420
    .line 421
    invoke-static {v4, v0}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A02(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;LX/12H;)LX/1I2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_d
    invoke-static {v2, v3}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v4}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;)LX/10c;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, LX/10c;->BK2()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1

    .line 442
    .line 443
    invoke-static {v4, v5}, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A09(Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, Lcom/indianchat/conversationslist/filter/ConversationFilterViewModel;->A0L:LX/0Ih;

    .line 447
    .line 448
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    return-object v5

    .line 453
    :pswitch_2
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 454
    .line 455
    iget v1, p0, LX/1bk;->A00:I

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    const/4 v0, 0x1

    .line 459
    if-eqz v1, :cond_e

    .line 460
    .line 461
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :cond_e
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :try_start_1
    iget-object v3, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v3, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 471
    .line 472
    iput v0, p0, LX/1bk;->A00:I

    .line 473
    .line 474
    iget-object v2, v3, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0E:LX/01y;

    .line 475
    .line 476
    const/4 v1, 0x0

    .line 477
    new-instance v0, LX/1bl;

    .line 478
    .line 479
    invoke-direct {v0, v3, v1}, LX/1bl;-><init>(Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;LX/0Xd;)V

    .line 480
    .line 481
    .line 482
    invoke-static {p0, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-ne v0, v5, :cond_f

    .line 487
    .line 488
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    .line 490
    :cond_f
    :goto_6
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :pswitch_3
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 502
    .line 503
    iget v0, p0, LX/1bk;->A00:I

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v3, 0x1

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    check-cast p1, LX/1pV;

    .line 513
    .line 514
    if-eqz p1, :cond_1

    .line 515
    .line 516
    iget-object v5, p1, LX/1pV;->A00:LX/0Ci;

    .line 517
    .line 518
    return-object v5

    .line 519
    :cond_11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Lcom/indianchat/invite/ui/ReferralInviteManager;

    .line 525
    .line 526
    iget-object v0, v2, Lcom/indianchat/invite/ui/ReferralInviteManager;->A0B:LX/05C;

    .line 527
    .line 528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/1V6;

    .line 533
    .line 534
    invoke-static {v0}, LX/1V6;->A00(LX/1V6;)LX/07r;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x67a8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1

    .line 545
    .line 546
    iput v3, p0, LX/1bk;->A00:I

    .line 547
    .line 548
    invoke-static {v2, p0}, Lcom/indianchat/invite/ui/ReferralInviteManager;->A04(Lcom/indianchat/invite/ui/ReferralInviteManager;LX/0Xd;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    if-ne p1, v4, :cond_10

    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_4
    iget v0, p0, LX/1bk;->A00:I

    .line 556
    .line 557
    if-nez v0, :cond_1a

    .line 558
    .line 559
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lcom/indianchat/lists/ListsRepository;

    .line 565
    .line 566
    invoke-static {v0}, Lcom/indianchat/lists/ListsRepository;->A01(Lcom/indianchat/lists/ListsRepository;)Lcom/indianchat/favorites/FavoriteManager;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lcom/indianchat/favorites/FavoriteManager;->A00(Lcom/indianchat/favorites/FavoriteManager;)LX/1RF;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, LX/1RF;->A04()Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/3Gj;

    .line 597
    .line 598
    iget-object v0, v0, LX/3Gj;->A03:LX/0Ci;

    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    goto :goto_7

    .line 604
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 605
    .line 606
    iget v0, p0, LX/1bk;->A00:I

    .line 607
    .line 608
    const/4 v2, 0x1

    .line 609
    if-eqz v0, :cond_14

    .line 610
    .line 611
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_12
    iget-object v4, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, LX/0sl;

    .line 617
    .line 618
    iget-object v0, v4, LX/0sl;->A02:LX/08m;

    .line 619
    .line 620
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iget-object v0, v4, LX/0sl;->A03:LX/089;

    .line 625
    .line 626
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v5

    .line 630
    invoke-virtual {v1}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v0, "last_app_open_timestamp"

    .line 635
    .line 636
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 641
    .line 642
    .line 643
    iget-object v0, v4, LX/0sl;->A04:LX/0sn;

    .line 644
    .line 645
    iget-object v1, v0, LX/0sn;->A00:LX/07r;

    .line 646
    .line 647
    const/16 v0, 0x2289

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_15

    .line 654
    .line 655
    iget-object v0, v4, LX/0sl;->A01:LX/05C;

    .line 656
    .line 657
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/0FZ;

    .line 662
    .line 663
    iget-boolean v0, v0, LX/0FZ;->A0B:Z

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    if-eqz v0, :cond_13

    .line 667
    .line 668
    iget-object v0, v4, LX/0sl;->A00:LX/05C;

    .line 669
    .line 670
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 671
    .line 672
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LX/1U6;

    .line 677
    .line 678
    invoke-virtual {v0, v3}, LX/1U6;->A02(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/1U6;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/1U6;->A01()V

    .line 688
    .line 689
    .line 690
    iget-object v0, v4, LX/0sl;->A05:LX/0so;

    .line 691
    .line 692
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 693
    .line 694
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Landroid/content/SharedPreferences;

    .line 699
    .line 700
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 705
    .line 706
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_0

    .line 714
    .line 715
    :cond_13
    iget-object v0, v4, LX/0sl;->A05:LX/0so;

    .line 716
    .line 717
    iget-object v0, v0, LX/0so;->A01:LX/00l;

    .line 718
    .line 719
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Landroid/content/SharedPreferences;

    .line 724
    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const-string v0, "badge_unread_count_logged_on_app_start"

    .line 730
    .line 731
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_8

    .line 736
    :cond_14
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iput v2, p0, LX/1bk;->A00:I

    .line 740
    .line 741
    const-wide/16 v0, 0x1f4

    .line 742
    .line 743
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-ne v0, v5, :cond_12

    .line 748
    .line 749
    return-object v5

    .line 750
    :cond_15
    iget-object v0, v4, LX/0sl;->A00:LX/05C;

    .line 751
    .line 752
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, LX/1U6;

    .line 757
    .line 758
    invoke-virtual {v0}, LX/1U6;->A01()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_6
    iget v0, p0, LX/1bk;->A00:I

    .line 764
    .line 765
    if-nez v0, :cond_16

    .line 766
    .line 767
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 773
    .line 774
    iget-object v0, v0, Lcom/indianchat/eventsv2/data/local/DefaultLocalEventsDataSource;->A04:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LX/0Zu;

    .line 781
    .line 782
    invoke-virtual {v0}, LX/0Zu;->A01()Ljava/util/Map;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :cond_16
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    throw v0

    .line 796
    :pswitch_7
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 797
    .line 798
    iget v0, p0, LX/1bk;->A00:I

    .line 799
    .line 800
    const/4 v4, 0x1

    .line 801
    if-eqz v0, :cond_18

    .line 802
    .line 803
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    :cond_17
    new-instance v0, LX/OmZ;

    .line 807
    .line 808
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :cond_18
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-object v3, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, LX/0ri;

    .line 818
    .line 819
    iget-object v0, v3, LX/0ri;->A01:LX/05C;

    .line 820
    .line 821
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 826
    .line 827
    iget-object v2, v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06:LX/0Id;

    .line 828
    .line 829
    const/4 v1, 0x4

    .line 830
    new-instance v0, LX/1bc;

    .line 831
    .line 832
    invoke-direct {v0, v3, v1}, LX/1bc;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    iput v4, p0, LX/1bk;->A00:I

    .line 836
    .line 837
    invoke-interface {v2, p0, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-ne v0, v5, :cond_17

    .line 842
    .line 843
    return-object v5

    .line 844
    :cond_19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :goto_9
    return-object v5

    .line 850
    :catchall_0
    move-exception v1

    .line 851
    iget-object v0, p0, LX/1bk;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 854
    .line 855
    iget-object v0, v0, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 856
    .line 857
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 858
    .line 859
    .line 860
    throw v1

    .line 861
    :cond_1a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
