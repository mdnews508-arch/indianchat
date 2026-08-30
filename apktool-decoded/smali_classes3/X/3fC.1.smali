.class public LX/3fC;
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

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/3fC;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/3fC;->A05:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/3fC;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/3fC;->A05:Z

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    :goto_0
    new-instance v0, LX/3fC;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LX/3fC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-boolean v6, p0, LX/3fC;->A05:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v3, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v6, p0, LX/3fC;->A05:Z

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
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
    check-cast v1, LX/3fC;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3fC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v1, p0, LX/3fC;->$t:I

    .line 3
    .line 4
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v3, p0, LX/3fC;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    if-eq v3, v8, :cond_11

    .line 19
    .line 20
    if-eq v3, v1, :cond_13

    .line 21
    .line 22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v9, p0, LX/3fC;->A05:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v3, LX/GE3;

    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, LX/GE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, LX/3fC;->A00:I

    .line 45
    .line 46
    invoke-static {v3, p0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-ne v5, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, LX/0ZJ;

    .line 57
    .line 58
    iget-object v5, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 63
    .line 64
    instance-of v2, v5, LX/0ZL;

    .line 65
    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    if-eqz v2, :cond_12

    .line 69
    .line 70
    invoke-static {v3}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/0Ig;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v5, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v8, p0, LX/3fC;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v5, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v2, v0, :cond_12

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget v1, p0, LX/3fC;->A00:I

    .line 86
    .line 87
    const/4 v10, 0x4

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v8, 0x3

    .line 91
    const/4 v7, 0x2

    .line 92
    if-nez v1, :cond_13

    .line 93
    .line 94
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 100
    .line 101
    iget-object v1, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A01:LX/05C;

    .line 102
    .line 103
    invoke-static {v1}, LX/25w;->A1Q(LX/05C;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    sget-object v3, LX/2Xl;->A00:LX/2Xl;

    .line 110
    .line 111
    :goto_0
    iget-object v2, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A09:LX/0Yg;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v9, p0, LX/3fC;->A00:I

    .line 117
    .line 118
    invoke-interface {v2, v3, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    iget-object v12, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, LX/2rm;

    .line 127
    .line 128
    iget-object v1, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0C:LX/0Ih;

    .line 129
    .line 130
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v1, LX/2rc;->A03:LX/2rc;

    .line 135
    .line 136
    if-ne v2, v1, :cond_4

    .line 137
    .line 138
    sget-object v1, LX/2rm;->A03:LX/2rm;

    .line 139
    .line 140
    if-eq v12, v1, :cond_4

    .line 141
    .line 142
    sget-object v3, LX/2Xk;->A00:LX/2Xk;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-object v3, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget-boolean v5, p0, LX/3fC;->A05:Z

    .line 154
    .line 155
    iget-object v13, v6, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0E:LX/0Ie;

    .line 156
    .line 157
    invoke-interface {v13}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LX/07m;

    .line 162
    .line 163
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    add-int/2addr v14, v4

    .line 168
    invoke-interface {v13}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/07m;

    .line 173
    .line 174
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-int/2addr v14, v1

    .line 179
    if-lez v14, :cond_6

    .line 180
    .line 181
    sget-object v1, LX/2rm;->A02:LX/2rm;

    .line 182
    .line 183
    if-ne v12, v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v13}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/07m;

    .line 190
    .line 191
    invoke-static {v1}, LX/25t;->A07(LX/07m;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v13}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/07m;

    .line 200
    .line 201
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-lt v2, v1, :cond_5

    .line 206
    .line 207
    sget-object v3, LX/2Xj;->A00:LX/2Xj;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    if-nez v5, :cond_6

    .line 211
    .line 212
    sub-int v1, v4, v14

    .line 213
    .line 214
    new-instance v3, LX/2Xi;

    .line 215
    .line 216
    invoke-direct {v3, v12, v4, v1}, LX/2Xi;-><init>(LX/2rm;II)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/3CU;

    .line 239
    .line 240
    iget-object v1, v1, LX/3CU;->A02:LX/1M3;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_7
    invoke-static {v3}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/3CU;

    .line 265
    .line 266
    iget-object v3, v1, LX/3CU;->A02:LX/1M3;

    .line 267
    .line 268
    iget-object v2, v1, LX/3CU;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 269
    .line 270
    new-instance v1, LX/394;

    .line 271
    .line 272
    invoke-direct {v1, v3, v2}, LX/394;-><init>(LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v2, 0x0

    .line 284
    if-eq v1, v11, :cond_b

    .line 285
    .line 286
    if-eq v1, v9, :cond_a

    .line 287
    .line 288
    if-ne v1, v7, :cond_9

    .line 289
    .line 290
    new-instance v1, LX/3er;

    .line 291
    .line 292
    invoke-direct {v1, v6, v5, v2, v8}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 293
    .line 294
    .line 295
    iput-object v2, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    iput v10, p0, LX/3fC;->A00:I

    .line 298
    .line 299
    invoke-static {v6, v5, p0, v1, v10}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;I)LX/0ZQ;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_a
    new-instance v1, LX/3er;

    .line 311
    .line 312
    invoke-direct {v1, v6, v4, v2, v7}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 316
    .line 317
    iput v8, p0, LX/3fC;->A00:I

    .line 318
    .line 319
    invoke-static {v6, v5, p0, v1, v8}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;I)LX/0ZQ;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_b
    new-instance v1, LX/3er;

    .line 326
    .line 327
    invoke-direct {v1, v6, v4, v2, v9}, LX/3er;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 328
    .line 329
    .line 330
    iput-object v2, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 331
    .line 332
    iput v7, p0, LX/3fC;->A00:I

    .line 333
    .line 334
    invoke-static {v6, v5, p0, v1, v7}, Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A03(Lcom/indianchat/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;Ljava/util/List;LX/0Xd;Lkotlin/jvm/functions/Function1;I)LX/0ZQ;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto/16 :goto_4

    .line 339
    .line 340
    :pswitch_1
    iget v2, p0, LX/3fC;->A00:I

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    const/4 v3, 0x2

    .line 344
    const/4 v9, 0x1

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    if-eq v2, v9, :cond_d

    .line 348
    .line 349
    if-eq v2, v3, :cond_f

    .line 350
    .line 351
    if-eq v2, v1, :cond_13

    .line 352
    .line 353
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :cond_c
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v6, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v7, p0, LX/3fC;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v5, p0, LX/3fC;->A02:Ljava/lang/Object;

    .line 366
    .line 367
    iget-boolean v10, p0, LX/3fC;->A05:Z

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    new-instance v4, LX/GE3;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v10}, LX/GE3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 373
    .line 374
    .line 375
    iput v9, p0, LX/3fC;->A00:I

    .line 376
    .line 377
    invoke-static {v4, p0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A01(Lkotlin/jvm/functions/Function1;LX/0Xd;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v5, v0, :cond_e

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_d
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v4, LX/0ZJ;

    .line 388
    .line 389
    iget-object v5, v4, LX/0ZJ;->value:Ljava/lang/Object;

    .line 390
    .line 391
    :cond_e
    iget-object v4, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LX/E3G;

    .line 394
    .line 395
    instance-of v2, v5, LX/0ZL;

    .line 396
    .line 397
    xor-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    if-eqz v2, :cond_10

    .line 400
    .line 401
    iget-object v2, v4, LX/E3G;->A0D:LX/00l;

    .line 402
    .line 403
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, LX/0Ig;

    .line 408
    .line 409
    iput-object v5, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 410
    .line 411
    iput v3, p0, LX/3fC;->A00:I

    .line 412
    .line 413
    invoke-interface {v2, v5, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    if-ne v2, v0, :cond_10

    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_f
    iget-object v5, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    iget-object v4, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, LX/E3G;

    .line 428
    .line 429
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_14

    .line 434
    .line 435
    const-string v2, "EventFullGuestListViewModel/onHostRequestedRemoveGuest Failed to load guest details"

    .line 436
    .line 437
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v4, LX/E3G;->A0D:LX/00l;

    .line 441
    .line 442
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, LX/0Ig;

    .line 447
    .line 448
    sget-object v3, LX/Fqm;->A00:LX/Fqm;

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_11
    iget-object v5, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_12
    iget-object v4, p0, LX/3fC;->A04:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;

    .line 459
    .line 460
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_14

    .line 465
    .line 466
    const-string v2, "EventInfoViewModel/onHostRequestedRemoveGuest Failed to load guest details"

    .line 467
    .line 468
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v4}, Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;->A04(Lcom/indianchat/eventsv2/ui/info/EventInfoViewModel;)LX/0Ig;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v3, LX/FrK;->A00:LX/FrK;

    .line 476
    .line 477
    :goto_3
    iput-object v5, p0, LX/3fC;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    iput v1, p0, LX/3fC;->A00:I

    .line 480
    .line 481
    invoke-interface {v2, v3, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_4
    if-ne v1, v0, :cond_14

    .line 486
    .line 487
    return-object v0

    .line 488
    :cond_13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_14
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 492
    .line 493
    return-object v0

    .line 494
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
