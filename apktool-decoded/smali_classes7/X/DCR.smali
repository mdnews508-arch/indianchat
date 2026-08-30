.class public final synthetic LX/DCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvF;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/indianchat/infra/core/jid/Jid;

.field public final synthetic A03:LX/D6l;

.field public final synthetic A04:LX/CA8;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/indianchat/infra/core/jid/Jid;LX/D6l;LX/CA8;Ljava/lang/String;Ljava/lang/String;LX/0P6;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DCR;->A04:LX/CA8;

    .line 4
    .line 5
    iput-object p3, p0, LX/DCR;->A03:LX/D6l;

    .line 6
    .line 7
    iput-object p7, p0, LX/DCR;->A07:LX/0P6;

    .line 8
    .line 9
    iput-object p1, p0, LX/DCR;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/DCR;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p5, p0, LX/DCR;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/DCR;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, LX/DCR;->A00:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BZZ(LX/FhQ;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v7, v2, LX/DCR;->A04:LX/CA8;

    .line 3
    .line 4
    iget-object v9, v2, LX/DCR;->A03:LX/D6l;

    .line 5
    .line 6
    iget-object v1, v2, LX/DCR;->A07:LX/0P6;

    .line 7
    .line 8
    iget-object v8, v2, LX/DCR;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v0, v2, LX/DCR;->A02:Lcom/indianchat/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-object v10, v2, LX/DCR;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v2, LX/DCR;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v14, v2, LX/DCR;->A00:J

    .line 17
    .line 18
    iget-object v2, v7, LX/CA8;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/FPH;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/FPH;->A00(LX/FhQ;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "UNBLOCKED"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_9

    .line 39
    .line 40
    iget-object v2, v7, LX/CA8;->A00:LX/05C;

    .line 41
    .line 42
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v2, 0x28d9

    .line 47
    .line 48
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_8

    .line 53
    .line 54
    invoke-virtual {v9}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const-string v2, "saved_addresses"

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v2, "country"

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v3, "selected_id"

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    const-string v2, "selected_address"

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v4, v2}, LX/CQk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/D6d;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_0
    if-ge v3, v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 120
    .line 121
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    const-string v2, "value"

    .line 143
    .line 144
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v2, "id"

    .line 149
    .line 150
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v3}, LX/CQk;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/D6d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v13}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    new-instance v11, LX/D6Y;

    .line 170
    .line 171
    invoke-direct/range {v11 .. v16}, LX/D6Y;-><init>(LX/D6d;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 172
    .line 173
    .line 174
    iget-object v3, v11, LX/D6Y;->A04:Ljava/util/List;

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    :cond_4
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 179
    .line 180
    :cond_5
    iget-object v2, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, LX/0Ci;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v1, v7, LX/CA8;->A05:LX/05C;

    .line 187
    .line 188
    invoke-static {v1, v2}, LX/BA1;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, LX/0DF;->A0P()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v4, 0x0

    .line 201
    iget-object v1, v7, LX/CA8;->A09:LX/05C;

    .line 202
    .line 203
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const/4 v1, -0x1

    .line 211
    invoke-static {v8, v5, v3, v1}, LX/AE6;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v10, v4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v3, v0}, LX/19i;->A0M(Landroid/content/Intent;LX/1Oi;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x3ea

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1, v8, v3, v0}, LX/1Uy;->A0C(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "com.indianchat.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity"

    .line 248
    .line 249
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    const-string v1, "business_name"

    .line 253
    .line 254
    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v10, v4}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, LX/19i;->A0M(Landroid/content/Intent;LX/1Oi;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v0, 0x3eb

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    const/4 v5, 0x0

    .line 276
    goto :goto_2

    .line 277
    :cond_8
    sget-object v1, LX/I9J;->A00:LX/I9J;

    .line 278
    .line 279
    iget-object v0, v9, LX/D6l;->A03:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, LX/I9J;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v1, "action"

    .line 290
    .line 291
    const-string v0, "start"

    .line 292
    .line 293
    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-static {v8, v9, v7, v2}, LX/CA8;->A00(Landroid/app/Activity;LX/D6l;LX/CA8;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual/range {v7 .. v15}, LX/CA8;->A0L(Landroid/app/Activity;LX/D6l;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_9
    iget-object v0, v7, LX/CA8;->A02:LX/05C;

    .line 305
    .line 306
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, LX/I4j;

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    const v5, 0x7f120668

    .line 314
    .line 315
    .line 316
    new-array v4, v0, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/16 v1, 0x848

    .line 320
    .line 321
    iget-object v0, v6, LX/I4j;->A01:LX/05C;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/8rl;->A1D(LX/05C;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1WZ;

    .line 328
    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object v2, v2, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 332
    .line 333
    if-eqz v2, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0, v2}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iget-object v1, v0, LX/1Fs;->A08:Ljava/lang/String;

    .line 342
    .line 343
    :goto_4
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, v6, LX/I4j;->A00:LX/05C;

    .line 350
    .line 351
    invoke-static {v0, v2}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v0, v6, LX/I4j;->A02:LX/0my;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_a
    if-nez v1, :cond_c

    .line 362
    .line 363
    :cond_b
    const-string v1, ""

    .line 364
    .line 365
    :cond_c
    invoke-static {v8, v1, v4, v3, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v8}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7f1229c2

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    new-instance v0, LX/D3k;

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/D3k;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_d
    const/4 v1, 0x0

    .line 393
    goto :goto_4
.end method
