.class public final synthetic LX/3aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3aY;->A04:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 4
    .line 5
    iput p2, p0, LX/3aY;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/3aY;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/3aY;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/3aY;->A03:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/3aY;->A04:Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;

    .line 1
    .line 2
    iget v1, p0, LX/3aY;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/3aY;->A01:I

    .line 5
    .line 6
    iget v3, p0, LX/3aY;->A02:I

    .line 7
    .line 8
    iget v6, p0, LX/3aY;->A03:I

    .line 9
    .line 10
    invoke-virtual {v5}, LX/0I0;->CGx()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "extra_result_added_count"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v10, "viewModel"

    .line 23
    .line 24
    if-lez v1, :cond_3

    .line 25
    .line 26
    iget-object v0, v5, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 27
    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    iget-object v0, v0, LX/2Hr;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/2s5;->A02:LX/2s5;

    .line 62
    .line 63
    if-ne v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v9}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "extra_result_added_group_jids"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v0, "extra_result_requested_count"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "extra_result_failed_count"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v0, "extra_result_invite_count"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    if-lez v3, :cond_8

    .line 120
    .line 121
    iget-object v0, v5, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    iget-object v0, v0, LX/2Hr;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v0, v2

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/2s5;->A03:LX/2s5;

    .line 157
    .line 158
    if-ne v1, v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {v7}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "extra_result_failed_group_jids"

    .line 195
    .line 196
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v5, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, v0, LX/2Hr;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/25w;->A04(Ljava/lang/Object;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    invoke-static {v3}, LX/0Br;->A1X(Ljava/util/Collection;)[I

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "extra_result_failed_error_codes"

    .line 240
    .line 241
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    :cond_8
    if-lez v6, :cond_e

    .line 245
    .line 246
    iget-object v0, v5, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, v0, LX/2Hr;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v0, v2

    .line 275
    check-cast v0, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v0, LX/2s5;->A04:LX/2s5;

    .line 282
    .line 283
    if-ne v1, v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_a
    invoke-static {v6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-static {v1}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "extra_result_invite_group_jids"

    .line 320
    .line 321
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 322
    .line 323
    .line 324
    iget-object v0, v5, Lcom/indianchat/chatinfo/addtogroups/AddContactToGroupsPickerActivity;->A00:LX/2Hr;

    .line 325
    .line 326
    if-eqz v0, :cond_c

    .line 327
    .line 328
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iget-object v0, v0, LX/2Hr;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    invoke-static {v0}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/31J;

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {v2, v0}, LX/25t;->A18(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "code_"

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v0, v3, LX/31J;->A01:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "exp_"

    .line 379
    .line 380
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-wide v0, v3, LX/31J;->A00:J

    .line 385
    .line 386
    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_c
    invoke-static {v10}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_d
    const-string v0, "extra_result_invite_codes"

    .line 396
    .line 397
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    :cond_e
    const/4 v0, -0x1

    .line 401
    invoke-virtual {v5, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
