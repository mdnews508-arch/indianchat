.class public LX/Ope;
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
    iput p3, p0, LX/Ope;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ope;->A01:Ljava/lang/Object;

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
    iget v0, p0, LX/Ope;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/Ope;->A01:Ljava/lang/Object;

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
    new-instance v0, LX/Ope;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

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
    iget v0, p0, LX/Ope;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ope;->A01:Ljava/lang/Object;

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
    new-instance v1, LX/Ope;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/Ope;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Ope;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 40
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
    .locals 34

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget v0, v6, LX/Ope;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, v6, LX/Ope;->A00:I

    .line 10
    .line 11
    if-nez v0, :cond_22

    .line 12
    .line 13
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/PAy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, LX/0p1;

    .line 25
    .line 26
    const-string v1, "wamo_lead_gen_form_fetch"

    .line 27
    .line 28
    const-class v0, LX/MbQ;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    new-instance v2, LX/Nj0;

    .line 38
    .line 39
    invoke-direct {v2, v6}, LX/Nj0;-><init>(LX/Nxp;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :pswitch_0
    iget v0, v6, LX/Ope;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_2e

    .line 46
    .line 47
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/O0m;

    .line 53
    .line 54
    iget-object v0, v3, LX/O0m;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/82J;->A01(LX/05C;)LX/07r;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x7a56

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, LX/O0m;->A02:LX/05C;

    .line 70
    .line 71
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7jC;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v0, v3, LX/O0m;->A03:LX/05C;

    .line 82
    .line 83
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/Ne9;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Ne9;->A00()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v1, v3, LX/O0m;->A08:LX/Nl9;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-static {v3, v1, v6, v5}, LX/O0m;->A01(LX/O0m;LX/Nl9;Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v2, v1, LX/Nl9;->A01:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    iput-object v2, v3, LX/O0m;->A08:LX/Nl9;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v3, LX/O0m;->A07:LX/00l;

    .line 109
    .line 110
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/io/File;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    goto/16 :goto_f

    .line 123
    .line 124
    :cond_3
    const-string v0, "id"

    .line 125
    .line 126
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    const-string v1, "questions"

    .line 131
    .line 132
    const-class v0, LX/MbO;

    .line 133
    .line 134
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_15

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LX/0p1;

    .line 157
    .line 158
    const-string v0, "field_key"

    .line 159
    .line 160
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    const-string v8, ""

    .line 165
    .line 166
    if-nez v16, :cond_4

    .line 167
    .line 168
    move-object/from16 v16, v8

    .line 169
    .line 170
    :cond_4
    const-string v0, "field_type"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    :goto_1
    const-string v0, "input_type"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_13

    .line 189
    .line 190
    invoke-static {v0}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    :goto_2
    const-string v0, "input_domain"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string v0, "name"

    .line 201
    .line 202
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    const-string v0, "is_required"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v25

    .line 212
    const-string v0, "placeholder"

    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    const-string v0, "inline_context_text"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v22

    .line 224
    const-string v1, "options"

    .line 225
    .line 226
    const-class v0, LX/MbM;

    .line 227
    .line 228
    invoke-virtual {v4, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, LX/0p1;

    .line 251
    .line 252
    const-string v0, "label"

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    move-object v5, v8

    .line 261
    :cond_5
    const-string v0, "value"

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-nez v2, :cond_6

    .line 268
    .line 269
    move-object v2, v8

    .line 270
    :cond_6
    const-string v0, "photo_url"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v0, LX/Nkh;

    .line 277
    .line 278
    invoke-direct {v0, v5, v2, v1}, LX/Nkh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_7
    const-string v1, "max_answers_to_select"

    .line 286
    .line 287
    iget-object v0, v4, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    invoke-static {v1, v0}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :cond_8
    const-string v1, "validation_rules"

    .line 301
    .line 302
    const-class v0, LX/MbN;

    .line 303
    .line 304
    invoke-virtual {v4, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_12

    .line 321
    .line 322
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LX/0p1;

    .line 327
    .line 328
    const-string v4, "regex"

    .line 329
    .line 330
    invoke-virtual {v2, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_11

    .line 335
    .line 336
    sget-object v0, LX/NMk;->A00:LX/05s;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, LX/05s;->A05(Ljava/lang/CharSequence;)LX/Hyk;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    invoke-virtual {v11}, LX/Hyk;->A01()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/4 v0, 0x1

    .line 349
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v11}, LX/Hyk;->A01()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/4 v0, 0x2

    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v5, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_5
    const-string v1, "type"

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v30

    .line 378
    :goto_6
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    if-nez v1, :cond_e

    .line 385
    .line 386
    :cond_9
    invoke-virtual {v2, v4}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    move-object v4, v6

    .line 393
    :goto_7
    move-object/from16 v33, v8

    .line 394
    .line 395
    if-nez v4, :cond_a

    .line 396
    .line 397
    move-object v4, v8

    .line 398
    :cond_a
    const-string v5, "min"

    .line 399
    .line 400
    iget-object v0, v2, LX/0p1;->A00:Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-static {v5, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v28

    .line 406
    invoke-static {v5, v0}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_b

    .line 411
    .line 412
    move-object/from16 v28, v6

    .line 413
    .line 414
    :cond_b
    const-string v5, "max"

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/3lh;->A0m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v29

    .line 420
    invoke-static {v5, v0}, LX/3lg;->A1Z(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_c

    .line 425
    .line 426
    move-object/from16 v29, v6

    .line 427
    .line 428
    :cond_c
    const-string v0, "error_message"

    .line 429
    .line 430
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    move-object/from16 v33, v0

    .line 437
    .line 438
    :cond_d
    new-instance v0, LX/Nlh;

    .line 439
    .line 440
    move-object/from16 v27, v0

    .line 441
    .line 442
    move-object/from16 v31, v1

    .line 443
    .line 444
    move-object/from16 v32, v4

    .line 445
    .line 446
    invoke-direct/range {v27 .. v33}, LX/Nlh;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_e
    iget-object v4, v0, LX/07m;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v4, Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_f
    move-object/from16 v30, v8

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_10
    invoke-static {v1, v8}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_5

    .line 467
    :cond_11
    move-object v0, v6

    .line 468
    goto :goto_5

    .line 469
    :cond_12
    new-instance v14, LX/NmN;

    .line 470
    .line 471
    move-object/from16 v23, v9

    .line 472
    .line 473
    move-object/from16 v24, v7

    .line 474
    .line 475
    invoke-direct/range {v14 .. v25}, LX/NmN;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    move-object/from16 v18, v8

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_14
    move-object/from16 v17, v8

    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_15
    const-string v1, "context_card"

    .line 492
    .line 493
    const-class v0, LX/MbI;

    .line 494
    .line 495
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    if-eqz v1, :cond_21

    .line 500
    .line 501
    const-string v0, "business_name"

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const-string v0, "subtitle"

    .line 508
    .line 509
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    const-string v0, "headline"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const-string v0, "body"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v17

    .line 525
    const-string v0, "context_content"

    .line 526
    .line 527
    invoke-virtual {v1, v0}, LX/0p1;->A05(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    const-string v0, "context_content_style"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v18

    .line 537
    const-string v0, "is_verified"

    .line 538
    .line 539
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v22

    .line 543
    const-string v0, "cover_image_url"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v19

    .line 549
    const-string v0, "greeting_text"

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v20

    .line 555
    new-instance v13, LX/Nxr;

    .line 556
    .line 557
    invoke-direct/range {v13 .. v22}, LX/Nxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 558
    .line 559
    .line 560
    :goto_8
    const-string v1, "legal_content"

    .line 561
    .line 562
    const-class v0, LX/MbL;

    .line 563
    .line 564
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const-string v0, "privacy_policy_url"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    const/4 v0, 0x0

    .line 575
    if-nez v2, :cond_1b

    .line 576
    .line 577
    if-eqz v9, :cond_18

    .line 578
    .line 579
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    move-object v8, v6

    .line 586
    :cond_16
    move-object v7, v6

    .line 587
    if-nez v2, :cond_1e

    .line 588
    .line 589
    sget-object v5, LX/01f;->A00:LX/01f;

    .line 590
    .line 591
    :cond_17
    new-instance v0, LX/NxQ;

    .line 592
    .line 593
    invoke-direct {v0, v8, v7, v9, v5}, LX/NxQ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_18
    const-string v2, "thank_you"

    .line 597
    .line 598
    const-class v1, LX/MbP;

    .line 599
    .line 600
    invoke-virtual {v3, v1, v2}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_19

    .line 605
    .line 606
    const-string v1, "title"

    .line 607
    .line 608
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v15

    .line 612
    const-string v1, "body"

    .line 613
    .line 614
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v16

    .line 618
    const-string v1, "button_text"

    .line 619
    .line 620
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    const-string v1, "variant"

    .line 625
    .line 626
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_1a

    .line 631
    .line 632
    invoke-static {v1}, LX/3li;->A0p(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v18

    .line 636
    :goto_9
    const-string v1, "follow_up_url"

    .line 637
    .line 638
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v19

    .line 642
    const-string v1, "chat_on_indianchat_url"

    .line 643
    .line 644
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    const-string v1, "call_now_phone_or_url"

    .line 649
    .line 650
    invoke-virtual {v2, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v21

    .line 654
    new-instance v6, LX/Nxh;

    .line 655
    .line 656
    move-object v14, v6

    .line 657
    invoke-direct/range {v14 .. v21}, LX/Nxh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    :cond_19
    const-string v1, "primary_button_text"

    .line 661
    .line 662
    invoke-virtual {v3, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v27

    .line 666
    const-string v1, "next_button_text"

    .line 667
    .line 668
    invoke-virtual {v3, v1}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v28

    .line 672
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 673
    .line 674
    .line 675
    move-result-object v30

    .line 676
    new-instance v1, LX/Nxp;

    .line 677
    .line 678
    move-object/from16 v22, v1

    .line 679
    .line 680
    move-object/from16 v23, v13

    .line 681
    .line 682
    move-object/from16 v24, v0

    .line 683
    .line 684
    move-object/from16 v25, v6

    .line 685
    .line 686
    move-object/from16 v29, v10

    .line 687
    .line 688
    invoke-direct/range {v22 .. v30}, LX/Nxp;-><init>(LX/Nxr;LX/NxQ;LX/Nxh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 689
    .line 690
    .line 691
    new-instance v2, LX/Nj0;

    .line 692
    .line 693
    invoke-direct {v2, v1}, LX/Nj0;-><init>(LX/Nxp;)V

    .line 694
    .line 695
    .line 696
    return-object v2

    .line 697
    :cond_1a
    const-string v18, ""

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1b
    const-string v0, "disclaimer_title"

    .line 701
    .line 702
    invoke-virtual {v2, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    const-string v1, "disclaimer_body"

    .line 707
    .line 708
    const-class v0, LX/MbK;

    .line 709
    .line 710
    invoke-virtual {v2, v1, v0}, LX/0p1;->A06(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_16

    .line 715
    .line 716
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    :cond_1c
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_1d

    .line 729
    .line 730
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LX/0p1;

    .line 735
    .line 736
    const-string v0, "text"

    .line 737
    .line 738
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_1c

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-lez v0, :cond_1c

    .line 749
    .line 750
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    goto :goto_a

    .line 754
    :cond_1d
    const-string v1, "\n"

    .line 755
    .line 756
    const-string v0, ""

    .line 757
    .line 758
    invoke-static {v1, v0, v0, v4, v6}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    if-eqz v7, :cond_16

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_16

    .line 769
    .line 770
    :cond_1e
    const-string v1, "checkboxes"

    .line 771
    .line 772
    const-class v0, LX/MbJ;

    .line 773
    .line 774
    invoke-virtual {v2, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_17

    .line 791
    .line 792
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/0p1;

    .line 797
    .line 798
    const-string v0, "token_key"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    const-string v4, ""

    .line 805
    .line 806
    if-nez v11, :cond_1f

    .line 807
    .line 808
    move-object v11, v4

    .line 809
    :cond_1f
    const-string v0, "checkbox_body"

    .line 810
    .line 811
    invoke-virtual {v1, v0}, LX/0p1;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_20

    .line 816
    .line 817
    move-object v4, v0

    .line 818
    :cond_20
    const-string v0, "is_required"

    .line 819
    .line 820
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const-string v0, "is_checked_by_default"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, LX/0p1;->A0D(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    new-instance v0, LX/NlD;

    .line 831
    .line 832
    invoke-direct {v0, v11, v4, v2, v1}, LX/NlD;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_21
    move-object v13, v6

    .line 840
    goto/16 :goto_8

    .line 841
    .line 842
    :cond_22
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 848
    .line 849
    iget v0, v6, LX/Ope;->A00:I

    .line 850
    .line 851
    const/4 v1, 0x1

    .line 852
    if-nez v0, :cond_26

    .line 853
    .line 854
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v0, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 860
    .line 861
    iput v1, v6, LX/Ope;->A00:I

    .line 862
    .line 863
    invoke-virtual {v0, v6}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :pswitch_2
    iget v0, v6, LX/Ope;->A00:I

    .line 870
    .line 871
    if-nez v0, :cond_23

    .line 872
    .line 873
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 879
    .line 880
    iget-object v0, v1, Lcom/indianchat/calling/dialer/DialerHelper;->A04:LX/05C;

    .line 881
    .line 882
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lcom/indianchat/calling/dialer/DialerCountryDetector;

    .line 887
    .line 888
    invoke-static {v0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A03(Lcom/indianchat/calling/dialer/DialerCountryDetector;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    if-eqz v0, :cond_28

    .line 893
    .line 894
    invoke-static {v0}, Lcom/indianchat/calling/dialer/DialerCountryDetector;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_28

    .line 899
    .line 900
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v1, Lcom/indianchat/calling/dialer/DialerHelper;->A0A:Ljava/lang/Integer;

    .line 909
    .line 910
    return-object v2

    .line 911
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :pswitch_3
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 917
    .line 918
    iget v0, v6, LX/Ope;->A00:I

    .line 919
    .line 920
    const/4 v5, 0x1

    .line 921
    if-eqz v0, :cond_25

    .line 922
    .line 923
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_24
    new-instance v0, LX/OmZ;

    .line 927
    .line 928
    invoke-direct {v0}, LX/OmZ;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_25
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    iget-object v4, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 938
    .line 939
    iget-object v0, v4, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 940
    .line 941
    iget-object v3, v0, Lcom/indianchat/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A0Z:LX/0Ih;

    .line 942
    .line 943
    const/16 v1, 0x17

    .line 944
    .line 945
    new-instance v0, LX/Ojd;

    .line 946
    .line 947
    invoke-direct {v0, v4, v1}, LX/Ojd;-><init>(Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    iput v5, v6, LX/Ope;->A00:I

    .line 951
    .line 952
    invoke-interface {v3, v6, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-ne v0, v2, :cond_24

    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 960
    .line 961
    iget v0, v6, LX/Ope;->A00:I

    .line 962
    .line 963
    const/4 v1, 0x1

    .line 964
    if-nez v0, :cond_2a

    .line 965
    .line 966
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    iput v1, v6, LX/Ope;->A00:I

    .line 974
    .line 975
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    goto :goto_e

    .line 980
    :pswitch_5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 981
    .line 982
    iget v0, v6, LX/Ope;->A00:I

    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    if-nez v0, :cond_26

    .line 986
    .line 987
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v4, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    const/4 v1, 0x7

    .line 994
    new-instance v0, LX/Opv;

    .line 995
    .line 996
    invoke-direct {v0, v4, v3, v1}, LX/Opv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 997
    .line 998
    .line 999
    iput v5, v6, LX/Ope;->A00:I

    .line 1000
    .line 1001
    invoke-static {v0, v6}, LX/0Xq;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_c
    if-ne v0, v2, :cond_27

    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :cond_26
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :pswitch_6
    iget v0, v6, LX/Ope;->A00:I

    .line 1013
    .line 1014
    if-nez v0, :cond_29

    .line 1015
    .line 1016
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 1022
    .line 1023
    iget-object v0, v1, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A02:Landroid/widget/ListView;

    .line 1024
    .line 1025
    if-eqz v0, :cond_28

    .line 1026
    .line 1027
    invoke-static {v0, v1}, Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A06(Landroid/widget/ListView;Lcom/indianchat/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_27
    :goto_d
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :cond_28
    const/4 v2, 0x0

    .line 1034
    return-object v2

    .line 1035
    :cond_29
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :pswitch_7
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 1041
    .line 1042
    iget v1, v6, LX/Ope;->A00:I

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    if-nez v1, :cond_2a

    .line 1046
    .line 1047
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v1, v6, LX/Ope;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LX/0jo;

    .line 1053
    .line 1054
    iput v0, v6, LX/Ope;->A00:I

    .line 1055
    .line 1056
    const-string v0, "qpl"

    .line 1057
    .line 1058
    invoke-interface {v1, v0, v6}, LX/0jo;->AWG(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    :goto_e
    if-ne v3, v2, :cond_2b

    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :cond_2a
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_2b
    return-object v3

    .line 1069
    :goto_f
    :try_start_0
    sget-object v0, LX/HaB;->A00:LX/05H;

    .line 1070
    .line 1071
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Ljava/io/File;

    .line 1076
    .line 1077
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1078
    .line 1079
    invoke-static {v1, v0}, LX/07i;->A02(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    sget-object v1, LX/HaB;->A00:LX/05H;

    .line 1084
    .line 1085
    sget-object v0, LX/OkW;->A00:LX/OkW;

    .line 1086
    .line 1087
    invoke-virtual {v1, v4, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;

    .line 1092
    .line 1093
    iget v1, v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A00:I

    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    if-ne v1, v0, :cond_2d

    .line 1097
    .line 1098
    iget-object v8, v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A02:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 1099
    .line 1100
    iget-wide v11, v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A01:J

    .line 1101
    .line 1102
    iget-object v9, v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A03:Ljava/lang/String;

    .line 1103
    .line 1104
    iget-object v10, v4, Lcom/indianchat/music/productinfra/cache/MusicCatalogDiskCacheEnvelope;->A04:Ljava/lang/String;

    .line 1105
    .line 1106
    new-instance v7, LX/Nl9;

    .line 1107
    .line 1108
    invoke-direct/range {v7 .. v12}, LX/Nl9;-><init>(Lcom/indianchat/infra/music/data/MusicCatalogResponse;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v7, v6, v5}, LX/O0m;->A01(LX/O0m;LX/Nl9;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_2c

    .line 1116
    .line 1117
    invoke-static {v3}, LX/O0m;->A00(LX/O0m;)V

    .line 1118
    .line 1119
    .line 1120
    return-object v2

    .line 1121
    :cond_2c
    iput-object v7, v3, LX/O0m;->A08:LX/Nl9;

    .line 1122
    .line 1123
    iget-object v2, v7, LX/Nl9;->A01:Lcom/indianchat/infra/music/data/MusicCatalogResponse;

    .line 1124
    .line 1125
    return-object v2

    .line 1126
    :cond_2d
    new-instance v0, LX/NB6;

    .line 1127
    .line 1128
    invoke-direct {v0}, LX/NB6;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/NB6; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/NB8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :catch_0
    move-exception v1

    .line 1133
    const-string v0, "MusicCatalogDiskCache/readIfFresh invalid_cache_data"

    .line 1134
    .line 1135
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v3}, LX/O0m;->A00(LX/O0m;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :catch_1
    move-exception v1

    .line 1143
    const-string v0, "MusicCatalogDiskCache/readIfFresh json_error"

    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v3}, LX/O0m;->A00(LX/O0m;)V

    .line 1149
    .line 1150
    .line 1151
    return-object v2

    .line 1152
    :catch_2
    invoke-static {v3}, LX/O0m;->A00(LX/O0m;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v2

    .line 1156
    :catch_3
    move-exception v1

    .line 1157
    const-string v0, "MusicCatalogDiskCache/readIfFresh io_error"

    .line 1158
    .line 1159
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v3}, LX/O0m;->A00(LX/O0m;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v2

    .line 1166
    :cond_2e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    throw v0

    .line 1171
    nop

    .line 1172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method
