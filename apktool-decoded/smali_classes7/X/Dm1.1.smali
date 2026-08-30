.class public LX/Dm1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Dm1;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Dm1;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    :goto_0
    new-instance v0, LX/Dm1;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/Dm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v3, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
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
    check-cast v1, LX/Dm1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v1, p0, LX/Dm1;->$t:I

    .line 1
    .line 2
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Dm1;->A01:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/Dm1;->A05:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LX/D0K;

    .line 16
    .line 17
    iget-object v8, p0, LX/Dm1;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v8, Ljava/util/List;

    .line 20
    .line 21
    iget-object v4, p0, LX/Dm1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LX/Ciz;

    .line 24
    .line 25
    iget-object v0, p0, LX/Dm1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/Ciz;

    .line 38
    .line 39
    iget-object v3, v4, LX/Ciz;->A08:LX/0gp;

    .line 40
    .line 41
    iget-object v8, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/D0K;

    .line 48
    .line 49
    iput-object v3, p0, LX/Dm1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v4, p0, LX/Dm1;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, p0, LX/Dm1;->A04:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v6, p0, LX/Dm1;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, LX/Dm1;->A00:I

    .line 59
    .line 60
    iput v1, p0, LX/Dm1;->A01:I

    .line 61
    .line 62
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_1

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_1
    :goto_0
    :try_start_0
    const/4 v0, 0x0

    .line 70
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_a

    .line 78
    .line 79
    iget-object v2, v4, LX/Ciz;->A02:Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "Tool Calls"

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    instance-of v0, v7, Lorg/json/JSONArray;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v7, Lorg/json/JSONArray;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LX/BjG;

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "name"

    .line 123
    .line 124
    iget-object v0, v8, LX/BjG;->toolName_:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v0, v8, LX/BjG;->bitField0_:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v8, LX/BjG;->psiRequest_:LX/BdD;

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    sget-object v0, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 141
    .line 142
    :cond_4
    iget-object v0, v0, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 143
    .line 144
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/Blb;

    .line 163
    .line 164
    iget-object v0, v0, LX/Blb;->queries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 165
    .line 166
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v9}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    iget-object v0, v8, LX/BjG;->psiRequest_:LX/BdD;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    sget-object v0, LX/BdD;->DEFAULT_INSTANCE:LX/BdD;

    .line 178
    .line 179
    :cond_6
    iget-object v0, v0, LX/BdD;->queryPlan_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    .line 181
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Blb;

    .line 200
    .line 201
    iget-object v0, v0, LX/Blb;->conversations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 202
    .line 203
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v8}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    new-instance v1, Lorg/json/JSONArray;

    .line 217
    .line 218
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "queries"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_9

    .line 231
    .line 232
    new-instance v1, Lorg/json/JSONArray;

    .line 233
    .line 234
    invoke-direct {v1, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "conversations"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v4, v5, v5, v5}, LX/Ciz;->A02(LX/BmK;LX/4Ic;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v6, v4}, LX/D0K;->A00(LX/0FJ;LX/D0K;LX/Ciz;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    invoke-interface {v3, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :pswitch_0
    const/4 v1, 0x1

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_c
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v8, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, LX/BMI;

    .line 282
    .line 283
    iget-object v7, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v7, LX/BwW;

    .line 286
    .line 287
    iget-object v6, v7, LX/BwW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 288
    .line 289
    iget-object v4, v8, LX/BMI;->A02:LX/08Y;

    .line 290
    .line 291
    invoke-interface {v4, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v4}, LX/08Y;->AmB()LX/0DG;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    if-nez v9, :cond_e

    .line 302
    .line 303
    const-string v0, "EventResponseUserView/getContact no me lid contact, falling back to contact retrieval"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual {v8}, LX/BMI;->getContactRetrieval()LX/0j3;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0, v6}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_e
    iget-object v5, v7, LX/BwW;->A00:LX/0Ci;

    .line 317
    .line 318
    invoke-static {v5}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    :goto_4
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v9, v4}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const v0, 0x7f124ce9

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const/4 v0, 0x0

    .line 347
    new-instance v4, LX/Ckd;

    .line 348
    .line 349
    invoke-direct {v4, v3, v0}, LX/Ckd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    iput-object v4, v12, LX/0P6;->element:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {}, LX/074;->A06()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    instance-of v0, v5, LX/1Dr;

    .line 361
    .line 362
    if-eqz v0, :cond_f

    .line 363
    .line 364
    iget-object v0, v8, LX/BMI;->A01:LX/0nV;

    .line 365
    .line 366
    check-cast v5, LX/1Dr;

    .line 367
    .line 368
    invoke-virtual {v0, v5}, LX/0nV;->A0D(LX/1Dr;)LX/1Qc;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    :goto_6
    iget-object v0, v8, LX/BMI;->A06:LX/01y;

    .line 373
    .line 374
    iget-object v6, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LX/0z9;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    new-instance v5, LX/Dmc;

    .line 380
    .line 381
    invoke-direct/range {v5 .. v13}, LX/Dmc;-><init>(LX/0z9;LX/BwW;LX/BMI;LX/0DF;LX/1Qc;LX/0Xd;LX/0P6;Z)V

    .line 382
    .line 383
    .line 384
    iput-object v11, p0, LX/Dm1;->A02:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v11, p0, LX/Dm1;->A03:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v11, p0, LX/Dm1;->A04:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v11, p0, LX/Dm1;->A05:Ljava/lang/Object;

    .line 391
    .line 392
    iput v13, p0, LX/Dm1;->A00:I

    .line 393
    .line 394
    iput v1, p0, LX/Dm1;->A01:I

    .line 395
    .line 396
    invoke-static {p0, v0, v5}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-ne v0, v2, :cond_b

    .line 401
    .line 402
    return-object v2

    .line 403
    :cond_f
    const/4 v10, 0x0

    .line 404
    goto :goto_6

    .line 405
    :cond_10
    iget-object v6, v8, LX/BMI;->A00:LX/0my;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, LX/0my;->A07(LX/0Ci;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-virtual {v6, v9, v3, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, LX/1Li;->A00:LX/1Lh;

    .line 420
    .line 421
    invoke-virtual {v6, v0, v9, v5, v3}, LX/0my;->A0I(LX/1Lh;LX/0DF;LX/0Ci;I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-object v0, v4, LX/1Li;->A01:Ljava/lang/String;

    .line 426
    .line 427
    new-instance v4, LX/Ckd;

    .line 428
    .line 429
    invoke-direct {v4, v0, v3}, LX/Ckd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_11
    iget-object v3, v8, LX/BMI;->A01:LX/0nV;

    .line 434
    .line 435
    invoke-static {v5}, LX/B9y;->A0d(Ljava/lang/Object;)LX/1Dr;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v3, v0, v6}, LX/0nV;->A0p(LX/1Dr;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    goto :goto_4

    .line 444
    :pswitch_1
    const/4 v7, 0x0

    .line 445
    const/4 v1, 0x1

    .line 446
    if-eqz v0, :cond_12

    .line 447
    .line 448
    iget-object v6, p0, LX/Dm1;->A05:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v6, LX/D0K;

    .line 451
    .line 452
    iget-object v10, p0, LX/Dm1;->A04:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v10, Ljava/util/List;

    .line 455
    .line 456
    iget-object v5, p0, LX/Dm1;->A03:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, LX/Ciz;

    .line 459
    .line 460
    iget-object v0, p0, LX/Dm1;->A02:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v0, p1}, LX/B9w;->A1D(Ljava/lang/Object;Ljava/lang/Object;)LX/0gp;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    goto :goto_7

    .line 467
    :cond_12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v5, p0, LX/Dm1;->A07:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, LX/Ciz;

    .line 473
    .line 474
    iget-object v8, v5, LX/Ciz;->A08:LX/0gp;

    .line 475
    .line 476
    iget-object v10, p0, LX/Dm1;->A06:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v10, Ljava/util/List;

    .line 479
    .line 480
    iget-object v6, p0, LX/Dm1;->A08:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v6, LX/D0K;

    .line 483
    .line 484
    iput-object v8, p0, LX/Dm1;->A02:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v5, p0, LX/Dm1;->A03:Ljava/lang/Object;

    .line 487
    .line 488
    iput-object v10, p0, LX/Dm1;->A04:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v6, p0, LX/Dm1;->A05:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    iput v0, p0, LX/Dm1;->A00:I

    .line 494
    .line 495
    iput v1, p0, LX/Dm1;->A01:I

    .line 496
    .line 497
    invoke-interface {v8, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-ne v0, v2, :cond_13

    .line 502
    .line 503
    return-object v2

    .line 504
    :cond_13
    :goto_7
    :try_start_1
    const/4 v0, 0x0

    .line 505
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_18

    .line 513
    .line 514
    iget-object v2, v5, LX/Ciz;->A02:Ljava/util/Map;

    .line 515
    .line 516
    const-string v1, "Retrieved Message IDs"

    .line 517
    .line 518
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    instance-of v0, v9, Lorg/json/JSONArray;

    .line 523
    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    check-cast v9, Lorg/json/JSONArray;

    .line 527
    .line 528
    if-nez v9, :cond_15

    .line 529
    .line 530
    :cond_14
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_15
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_8
    if-ge v2, v3, :cond_16

    .line 547
    .line 548
    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v0

    .line 552
    invoke-static {v4, v0, v1}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 553
    .line 554
    .line 555
    add-int/lit8 v2, v2, 0x1

    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_16
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    invoke-static {v3}, LX/25u;->A07(Ljava/util/Iterator;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v1

    .line 572
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_17

    .line 581
    .line 582
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_18
    invoke-virtual {v5, v7, v7, v7}, LX/Ciz;->A02(LX/BmK;LX/4Ic;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0, v6, v5}, LX/D0K;->A00(LX/0FJ;LX/D0K;LX/Ciz;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v8}, LX/B9w;->A1B(LX/0gp;)LX/05S;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 601
    :catchall_1
    move-exception v0

    .line 602
    invoke-interface {v8, v7}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
