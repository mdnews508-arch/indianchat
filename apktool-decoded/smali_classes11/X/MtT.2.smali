.class public LX/MtT;
.super LX/O92;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    const-string v0, ""

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-static {}, LX/3li;->A0m()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_5
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, p2, v0, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/09r;LX/OdH;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/MtT;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p4, p3}, LX/O92;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/09r;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(Ljava/lang/Object;)I
    .locals 10

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/NzQ;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    :cond_0
    return v5

    .line 14
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v1, LX/O92;->A0g:LX/O92;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v1, v3, v0, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-static {v2}, LX/NzQ;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    add-int/2addr v1, v2

    .line 62
    add-int/2addr v5, v1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v1, LX/O92;->A0g:LX/O92;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v2, v0, v5}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x0

    .line 92
    return v5

    .line 93
    :pswitch_4
    check-cast p1, LX/MsQ;

    .line 94
    .line 95
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v2, LX/N9F;->A00:LX/O92;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-object v0, p1, LX/MsQ;->event_type:LX/N9F;

    .line 103
    .line 104
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    sget-object v0, LX/Mt7;->A00:LX/O92;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x2

    .line 115
    iget-object v0, p1, LX/MsQ;->recent_avatar_stickers:Ljava/util/List;

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_5
    check-cast p1, LX/MrR;

    .line 120
    .line 121
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iget-object v0, p1, LX/MrR;->auto_organize:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_6
    check-cast p1, LX/MsP;

    .line 133
    .line 134
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    iget-object v0, p1, LX/MsP;->archived:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    sget-object v2, LX/Msh;->A00:LX/O92;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    iget-object v0, p1, LX/MsP;->message_range:LX/Msh;

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, LX/MrQ;

    .line 155
    .line 156
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    iget-object v0, p1, LX/MrQ;->allowed:Ljava/lang/Boolean;

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_8
    check-cast p1, LX/MrP;

    .line 168
    .line 169
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    iget-object v0, p1, LX/MrP;->new_title:Ljava/lang/String;

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :pswitch_9
    check-cast p1, LX/Msd;

    .line 181
    .line 182
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    iget-object v0, p1, LX/Msd;->name:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 196
    .line 197
    const/4 v1, 0x2

    .line 198
    iget-object v0, p1, LX/Msd;->deviceID:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    iget-object v0, p1, LX/Msd;->isDeleted:Ljava/lang/Boolean;

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :pswitch_a
    check-cast p1, LX/Msk;

    .line 212
    .line 213
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sget-object v4, LX/O92;->A08:LX/O92;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    iget-object v0, p1, LX/Msk;->index:LX/OdH;

    .line 221
    .line 222
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget-object v2, LX/MtA;->A00:LX/O92;

    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    iget-object v0, p1, LX/Msk;->value_:LX/MtA;

    .line 230
    .line 231
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v1, 0x3

    .line 236
    iget-object v0, p1, LX/Msk;->padding:LX/OdH;

    .line 237
    .line 238
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    iget-object v0, p1, LX/Msk;->version:Ljava/lang/Integer;

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    check-cast p1, LX/MsO;

    .line 250
    .line 251
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iget-object v0, p1, LX/MsO;->emoji:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    sget-object v2, LX/O92;->A0J:LX/O92;

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    iget-object v0, p1, LX/MsO;->weight:Ljava/lang/Float;

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_c
    check-cast p1, LX/Mt5;

    .line 272
    .line 273
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    sget-object v3, LX/O92;->A08:LX/O92;

    .line 278
    .line 279
    const/4 v1, 0x1

    .line 280
    iget-object v0, p1, LX/Mt5;->current_lthash:LX/OdH;

    .line 281
    .line 282
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v1, 0x2

    .line 287
    iget-object v0, p1, LX/Mt5;->new_lthash:LX/OdH;

    .line 288
    .line 289
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v1, 0x3

    .line 294
    iget-object v0, p1, LX/Mt5;->patch_version:LX/OdH;

    .line 295
    .line 296
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v1, 0x4

    .line 301
    iget-object v0, p1, LX/Mt5;->collection_name:LX/OdH;

    .line 302
    .line 303
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    const/4 v1, 0x5

    .line 308
    iget-object v0, p1, LX/Mt5;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/OdH;

    .line 309
    .line 310
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v1, 0x6

    .line 315
    iget-object v0, p1, LX/Mt5;->new_lthash_subtract:LX/OdH;

    .line 316
    .line 317
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    sget-object v3, LX/O92;->A0N:LX/O92;

    .line 322
    .line 323
    const/4 v1, 0x7

    .line 324
    iget-object v0, p1, LX/Mt5;->number_add:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/16 v1, 0x8

    .line 331
    .line 332
    iget-object v0, p1, LX/Mt5;->number_remove:Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    const/16 v1, 0x9

    .line 339
    .line 340
    iget-object v0, p1, LX/Mt5;->number_override:Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sget-object v2, LX/N9T;->A00:LX/O92;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    iget-object v0, p1, LX/Mt5;->sender_platform:LX/N9T;

    .line 351
    .line 352
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 357
    .line 358
    const/16 v1, 0xb

    .line 359
    .line 360
    iget-object v0, p1, LX/Mt5;->is_sender_primary:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :pswitch_d
    check-cast p1, LX/Msj;

    .line 365
    .line 366
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget-object v4, LX/O92;->A0b:LX/O92;

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    iget-object v0, p1, LX/Msj;->remote_jid:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    iget-object v0, p1, LX/Msj;->from_me:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v1, 0x3

    .line 389
    iget-object v0, p1, LX/Msj;->id:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v1, 0x4

    .line 396
    iget-object v0, p1, LX/Msj;->participant:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    return v5

    .line 403
    :pswitch_e
    check-cast p1, LX/MrO;

    .line 404
    .line 405
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sget-object v2, LX/O92;->A08:LX/O92;

    .line 410
    .line 411
    const/4 v1, 0x1

    .line 412
    iget-object v0, p1, LX/MrO;->id:LX/OdH;

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :pswitch_f
    check-cast p1, LX/Msu;

    .line 417
    .line 418
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    sget-object v4, LX/O92;->A08:LX/O92;

    .line 423
    .line 424
    const/4 v1, 0x1

    .line 425
    iget-object v0, p1, LX/Msu;->media_key:LX/OdH;

    .line 426
    .line 427
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    sget-object v3, LX/O92;->A0b:LX/O92;

    .line 432
    .line 433
    const/4 v1, 0x2

    .line 434
    iget-object v0, p1, LX/Msu;->direct_path:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/4 v1, 0x3

    .line 441
    iget-object v0, p1, LX/Msu;->handle:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    iget-object v0, p1, LX/Msu;->file_size_bytes:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v1, 0x5

    .line 457
    iget-object v0, p1, LX/Msu;->file_sha256:LX/OdH;

    .line 458
    .line 459
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/4 v1, 0x6

    .line 464
    iget-object v0, p1, LX/Msu;->file_enc_sha256:LX/OdH;

    .line 465
    .line 466
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    return v5

    .line 471
    :pswitch_10
    check-cast p1, LX/MsN;

    .line 472
    .line 473
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 478
    .line 479
    const/4 v1, 0x1

    .line 480
    iget-object v0, p1, LX/MsN;->code:Ljava/lang/Long;

    .line 481
    .line 482
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 487
    .line 488
    const/4 v1, 0x2

    .line 489
    iget-object v0, p1, LX/MsN;->text:Ljava/lang/String;

    .line 490
    .line 491
    goto/16 :goto_2

    .line 492
    .line 493
    :pswitch_11
    check-cast p1, LX/MrN;

    .line 494
    .line 495
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    iget-object v0, p1, LX/MrN;->user_has_avatar:Ljava/lang/Boolean;

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :pswitch_12
    check-cast p1, LX/MrM;

    .line 507
    .line 508
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 513
    .line 514
    const/4 v1, 0x1

    .line 515
    iget-object v0, p1, LX/MrM;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 516
    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :pswitch_13
    check-cast p1, LX/MrL;

    .line 520
    .line 521
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    iget-object v0, p1, LX/MrL;->refresh_supported:Ljava/lang/Boolean;

    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :pswitch_14
    check-cast p1, LX/Mt1;

    .line 533
    .line 534
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    sget-object v2, LX/N9D;->A00:LX/O92;

    .line 539
    .line 540
    const/4 v1, 0x1

    .line 541
    iget-object v0, p1, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 542
    .line 543
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sget-object v2, LX/MrM;->A00:LX/O92;

    .line 548
    .line 549
    const/4 v1, 0x2

    .line 550
    iget-object v0, p1, LX/Mt1;->lid_migration:LX/MrM;

    .line 551
    .line 552
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    sget-object v2, LX/Mst;->A00:LX/O92;

    .line 557
    .line 558
    const/4 v1, 0x3

    .line 559
    iget-object v0, p1, LX/Mt1;->business_broadcast:LX/Mst;

    .line 560
    .line 561
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    sget-object v2, LX/MrN;->A00:LX/O92;

    .line 566
    .line 567
    const/4 v1, 0x4

    .line 568
    iget-object v0, p1, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 569
    .line 570
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    sget-object v2, LX/N9E;->A00:LX/O92;

    .line 575
    .line 576
    const/4 v1, 0x5

    .line 577
    iget-object v0, p1, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 578
    .line 579
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    sget-object v2, LX/MrJ;->A00:LX/O92;

    .line 584
    .line 585
    const/4 v1, 0x6

    .line 586
    iget-object v0, p1, LX/Mt1;->ai_thread:LX/MrJ;

    .line 587
    .line 588
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    sget-object v2, LX/MrI;->A00:LX/O92;

    .line 593
    .line 594
    const/4 v1, 0x7

    .line 595
    iget-object v0, p1, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 596
    .line 597
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    sget-object v2, LX/MrK;->A00:LX/O92;

    .line 602
    .line 603
    const/16 v1, 0x8

    .line 604
    .line 605
    iget-object v0, p1, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 606
    .line 607
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    sget-object v2, LX/MrL;->A00:LX/O92;

    .line 612
    .line 613
    const/16 v1, 0x9

    .line 614
    .line 615
    iget-object v0, p1, LX/Mt1;->contact_refresh:LX/MrL;

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :pswitch_15
    check-cast p1, LX/Mst;

    .line 620
    .line 621
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    sget-object v4, LX/O92;->A06:LX/O92;

    .line 626
    .line 627
    const/4 v1, 0x1

    .line 628
    iget-object v0, p1, LX/Mst;->import_list_enabled:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    const/4 v1, 0x2

    .line 635
    iget-object v0, p1, LX/Mst;->companion_support_enabled:Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    const/4 v1, 0x3

    .line 642
    iget-object v0, p1, LX/Mst;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    const/4 v1, 0x4

    .line 649
    iget-object v0, p1, LX/Mst;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 650
    .line 651
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 656
    .line 657
    const/4 v1, 0x5

    .line 658
    iget-object v0, p1, LX/Mst;->recipient_limit:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    const/4 v1, 0x6

    .line 665
    iget-object v0, p1, LX/Mst;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 666
    .line 667
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    return v5

    .line 672
    :pswitch_16
    check-cast p1, LX/MrK;

    .line 673
    .line 674
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 679
    .line 680
    const/4 v1, 0x1

    .line 681
    iget-object v0, p1, LX/MrK;->handoff_removal_timing_enabled:Ljava/lang/Boolean;

    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_17
    check-cast p1, LX/MrJ;

    .line 686
    .line 687
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    sget-object v2, LX/N9C;->A00:LX/O92;

    .line 692
    .line 693
    const/4 v1, 0x1

    .line 694
    iget-object v0, p1, LX/MrJ;->support_level:LX/N9C;

    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :pswitch_18
    check-cast p1, LX/MrI;

    .line 699
    .line 700
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    iget-object v0, p1, LX/MrI;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :pswitch_19
    check-cast p1, LX/MsM;

    .line 712
    .line 713
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 718
    .line 719
    const/4 v1, 0x1

    .line 720
    iget-object v0, p1, LX/MsM;->hide_locked_chats:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    sget-object v2, LX/Msp;->A00:LX/O92;

    .line 727
    .line 728
    const/4 v1, 0x2

    .line 729
    iget-object v0, p1, LX/MsM;->secret_code:LX/Msp;

    .line 730
    .line 731
    goto/16 :goto_2

    .line 732
    .line 733
    :pswitch_1a
    check-cast p1, LX/MsL;

    .line 734
    .line 735
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    iget-object v0, p1, LX/MsL;->user_jid:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    sget-object v2, LX/N9S;->A00:LX/O92;

    .line 749
    .line 750
    const/4 v1, 0x2

    .line 751
    iget-object v0, p1, LX/MsL;->call_result:LX/N9S;

    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :pswitch_1b
    check-cast p1, LX/Mt8;

    .line 756
    .line 757
    invoke-static {p1}, LX/O92;->A02(LX/Ocq;)I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    sget-object v2, LX/N9S;->A00:LX/O92;

    .line 762
    .line 763
    const/4 v1, 0x1

    .line 764
    iget-object v0, p1, LX/Mt8;->call_result:LX/N9S;

    .line 765
    .line 766
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    sget-object v3, LX/O92;->A06:LX/O92;

    .line 771
    .line 772
    const/4 v1, 0x2

    .line 773
    iget-object v0, p1, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    sget-object v2, LX/N9M;->A00:LX/O92;

    .line 780
    .line 781
    const/4 v1, 0x3

    .line 782
    iget-object v0, p1, LX/Mt8;->silence_reason:LX/N9M;

    .line 783
    .line 784
    invoke-static {v2, v0, v1, v4}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    sget-object v4, LX/O92;->A0Q:LX/O92;

    .line 789
    .line 790
    const/4 v1, 0x4

    .line 791
    iget-object v0, p1, LX/Mt8;->duration:Ljava/lang/Long;

    .line 792
    .line 793
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    const/4 v1, 0x5

    .line 798
    iget-object v0, p1, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 799
    .line 800
    invoke-static {v4, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    const/4 v1, 0x6

    .line 805
    iget-object v0, p1, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v1, 0x7

    .line 812
    iget-object v0, p1, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/16 v1, 0x8

    .line 819
    .line 820
    iget-object v0, p1, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    sget-object v3, LX/O92;->A0b:LX/O92;

    .line 827
    .line 828
    const/16 v1, 0x9

    .line 829
    .line 830
    iget-object v0, p1, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    const/16 v1, 0xa

    .line 837
    .line 838
    iget-object v0, p1, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    const/16 v1, 0xb

    .line 845
    .line 846
    iget-object v0, p1, LX/Mt8;->call_id:Ljava/lang/String;

    .line 847
    .line 848
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    const/16 v1, 0xc

    .line 853
    .line 854
    iget-object v0, p1, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    const/16 v1, 0xd

    .line 861
    .line 862
    iget-object v0, p1, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3, v0, v1, v2}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    sget-object v0, LX/MsL;->A00:LX/O92;

    .line 869
    .line 870
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/16 v1, 0xe

    .line 875
    .line 876
    iget-object v0, p1, LX/Mt8;->participants:Ljava/util/List;

    .line 877
    .line 878
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    sget-object v2, LX/N9B;->A00:LX/O92;

    .line 883
    .line 884
    const/16 v1, 0xf

    .line 885
    .line 886
    iget-object v0, p1, LX/Mt8;->call_type:LX/N9B;

    .line 887
    .line 888
    :goto_2
    invoke-static {v2, v0, v1, v3}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    return v5

    .line 893
    :pswitch_1c
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, LX/NzQ;->A00(I)I

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    return v5

    .line 902
    :pswitch_1d
    if-nez p1, :cond_1

    .line 903
    .line 904
    sget-object v2, LX/O92;->A0f:LX/O92;

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    :goto_3
    invoke-virtual {v2, p1, v0}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    return v5

    .line 912
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 913
    .line 914
    if-eqz v0, :cond_2

    .line 915
    .line 916
    sget-object v2, LX/O92;->A0A:LX/O92;

    .line 917
    .line 918
    invoke-static {p1}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    const/4 v0, 0x2

    .line 927
    goto :goto_3

    .line 928
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v0, :cond_3

    .line 931
    .line 932
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 933
    .line 934
    const/4 v0, 0x3

    .line 935
    goto :goto_3

    .line 936
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 937
    .line 938
    if-eqz v0, :cond_4

    .line 939
    .line 940
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 941
    .line 942
    const/4 v0, 0x4

    .line 943
    goto :goto_3

    .line 944
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 945
    .line 946
    if-eqz v0, :cond_5

    .line 947
    .line 948
    sget-object v2, LX/O92;->A0e:LX/O92;

    .line 949
    .line 950
    const/4 v0, 0x5

    .line 951
    goto :goto_3

    .line 952
    :cond_5
    instance-of v0, p1, Ljava/util/List;

    .line 953
    .line 954
    if-eqz v0, :cond_6

    .line 955
    .line 956
    sget-object v2, LX/O92;->A0d:LX/O92;

    .line 957
    .line 958
    const/4 v0, 0x6

    .line 959
    goto :goto_3

    .line 960
    :cond_6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const-string v0, "unexpected struct value: "

    .line 965
    .line 966
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    throw v0

    .line 971
    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const/4 v6, 0x0

    .line 982
    if-lt v4, v2, :cond_d

    .line 983
    .line 984
    if-gt v4, v4, :cond_c

    .line 985
    .line 986
    const-wide/16 v2, 0x0

    .line 987
    .line 988
    :goto_4
    if-ge v6, v4, :cond_b

    .line 989
    .line 990
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    const/16 v0, 0x80

    .line 995
    .line 996
    const-wide/16 v8, 0x1

    .line 997
    .line 998
    if-lt v7, v0, :cond_a

    .line 999
    .line 1000
    const/16 v1, 0x800

    .line 1001
    .line 1002
    const/4 v0, 0x2

    .line 1003
    if-lt v7, v1, :cond_9

    .line 1004
    .line 1005
    const v0, 0xd800

    .line 1006
    .line 1007
    .line 1008
    if-lt v7, v0, :cond_8

    .line 1009
    .line 1010
    const v5, 0xdfff

    .line 1011
    .line 1012
    .line 1013
    if-gt v7, v5, :cond_8

    .line 1014
    .line 1015
    add-int/lit8 v0, v6, 0x1

    .line 1016
    .line 1017
    if-ge v0, v4, :cond_7

    .line 1018
    .line 1019
    add-int/lit8 v0, v6, 0x1

    .line 1020
    .line 1021
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    :goto_5
    const v0, 0xdbff

    .line 1026
    .line 1027
    .line 1028
    if-gt v7, v0, :cond_a

    .line 1029
    .line 1030
    const v0, 0xdc00

    .line 1031
    .line 1032
    .line 1033
    if-lt v1, v0, :cond_a

    .line 1034
    .line 1035
    if-gt v1, v5, :cond_a

    .line 1036
    .line 1037
    const-wide/16 v0, 0x4

    .line 1038
    .line 1039
    add-long/2addr v2, v0

    .line 1040
    add-int/lit8 v6, v6, 0x2

    .line 1041
    .line 1042
    goto :goto_4

    .line 1043
    :cond_7
    const/4 v1, 0x0

    .line 1044
    goto :goto_5

    .line 1045
    :cond_8
    const/4 v0, 0x3

    .line 1046
    :cond_9
    int-to-long v0, v0

    .line 1047
    add-long/2addr v2, v0

    .line 1048
    goto :goto_6

    .line 1049
    :cond_a
    add-long/2addr v2, v8

    .line 1050
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 1051
    .line 1052
    goto :goto_4

    .line 1053
    :cond_b
    long-to-int v5, v2

    .line 1054
    return v5

    .line 1055
    :cond_c
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    const-string v0, "endIndex > string.length: "

    .line 1060
    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v0, " > "

    .line 1068
    .line 1069
    invoke-static {v0, v1, v4}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    throw v0

    .line 1074
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "endIndex < beginIndex: "

    .line 1079
    .line 1080
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    const-string v0, " < "

    .line 1087
    .line 1088
    invoke-static {v0, v1, v2}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    throw v0

    .line 1093
    :pswitch_1f
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v0

    .line 1097
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v0

    .line 1101
    invoke-static {v0, v1}, LX/NzQ;->A01(J)I

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    return v5

    .line 1106
    :pswitch_20
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    shl-int/lit8 v1, v0, 0x1

    .line 1111
    .line 1112
    shr-int/lit8 v0, v0, 0x1f

    .line 1113
    .line 1114
    xor-int/2addr v0, v1

    .line 1115
    invoke-static {v0}, LX/NzQ;->A00(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v5

    .line 1119
    return v5

    .line 1120
    :pswitch_21
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-ltz v0, :cond_e

    .line 1125
    .line 1126
    invoke-static {v0}, LX/NzQ;->A00(I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    return v5

    .line 1131
    :cond_e
    const/16 v5, 0xa

    .line 1132
    .line 1133
    return v5

    .line 1134
    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1137
    .line 1138
    .line 1139
    const/16 v5, 0x8

    .line 1140
    .line 1141
    return v5

    .line 1142
    :pswitch_23
    invoke-static {p1}, LX/3lf;->A1J(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    const/4 v5, 0x4

    .line 1146
    return v5

    .line 1147
    :pswitch_24
    check-cast p1, LX/OdH;

    .line 1148
    .line 1149
    const/4 v0, 0x0

    .line 1150
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {p1}, LX/OdH;->A02()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    return v5

    .line 1158
    :pswitch_25
    const/4 v5, 0x1

    .line 1159
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_2
        :pswitch_1
        :pswitch_25
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0M(Ljava/lang/Object;I)I
    .locals 3

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    shl-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    invoke-static {v0}, LX/NzQ;->A00(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    return v1

    .line 19
    :pswitch_1
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/O92;->A0f:LX/O92;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, p1, v0}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v0, p2, 0x3

    .line 29
    .line 30
    invoke-static {v0}, LX/NzQ;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v2}, LX/NzQ;->A00(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    return v1

    .line 46
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0O(LX/P8P;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    return-object v8

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v1, v0, :cond_8

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LX/P8P;->CVw()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object v0, LX/O92;->A0f:LX/O92;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    sget-object v0, LX/O92;->A0A:LX/O92;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_3
    sget-object v0, LX/O92;->A0b:LX/O92;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_4
    sget-object v0, LX/O92;->A06:LX/O92;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_5
    sget-object v0, LX/O92;->A0e:LX/O92;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    sget-object v0, LX/O92;->A0d:LX/O92;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const/4 v0, 0x0

    .line 56
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, LX/P8P;->CEL()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    return-object v8

    .line 67
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "expected 0 but was "

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :pswitch_8
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    :cond_1
    :goto_2
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v6, -0x1

    .line 99
    if-eq v0, v6, :cond_6

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    if-eq v0, v5, :cond_2

    .line 103
    .line 104
    invoke-interface {p1}, LX/P8P;->CVw()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v3, 0x0

    .line 113
    move-object v2, v3

    .line 114
    :goto_3
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eq v1, v6, :cond_5

    .line 119
    .line 120
    if-eq v1, v5, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v1}, LX/P8P;->CEI(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget-object v0, LX/O92;->A0g:LX/O92;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    sget-object v0, LX/O92;->A0b:LX/O92;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {p1, v4}, LX/P8P;->ANo(I)LX/OdH;

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-interface {p1, v7}, LX/P8P;->ANo(I)LX/OdH;

    .line 153
    .line 154
    .line 155
    return-object v8

    .line 156
    :pswitch_9
    invoke-static {p1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_4
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_8

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    if-eq v1, v0, :cond_7

    .line 173
    .line 174
    invoke-interface {p1}, LX/P8P;->CVw()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v0, LX/O92;->A0g:LX/O92;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, LX/O92;->A0O(LX/P8P;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-interface {p1, v2}, LX/P8P;->ANo(I)LX/OdH;

    .line 189
    .line 190
    .line 191
    return-object v8

    .line 192
    :pswitch_a
    const/4 v0, 0x0

    .line 193
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    check-cast p1, LX/OVm;

    .line 197
    .line 198
    invoke-static {p1}, LX/OVm;->A02(LX/OVm;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    iget v3, p1, LX/OVm;->A01:I

    .line 203
    .line 204
    add-int/2addr v4, v3

    .line 205
    iget v0, p1, LX/OVm;->A00:I

    .line 206
    .line 207
    if-gt v4, v0, :cond_9

    .line 208
    .line 209
    iget-object v2, p1, LX/OVm;->A08:[B

    .line 210
    .line 211
    array-length v0, v2

    .line 212
    invoke-static {v3, v4, v0}, LX/0Ov;->A03(III)V

    .line 213
    .line 214
    .line 215
    sub-int v1, v4, v3

    .line 216
    .line 217
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    invoke-static {v0, v2, v3, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput v4, p1, LX/OVm;->A01:I

    .line 224
    .line 225
    return-object v8

    .line 226
    :cond_9
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_b
    const/4 v0, 0x0

    .line 232
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, LX/P8P;->CEM()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    return-object v8

    .line 248
    :pswitch_c
    const/4 v0, 0x0

    .line 249
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1}, LX/P8P;->CEL()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    ushr-int/lit8 v1, v0, 0x1

    .line 257
    .line 258
    and-int/lit8 v0, v0, 0x1

    .line 259
    .line 260
    neg-int v0, v0

    .line 261
    xor-int/2addr v0, v1

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    return-object v8

    .line 267
    :pswitch_d
    const/4 v0, 0x0

    .line 268
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, LX/P8P;->CEM()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    return-object v8

    .line 280
    :pswitch_e
    const/4 v0, 0x0

    .line 281
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, LX/P8P;->CEL()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    return-object v8

    .line 293
    :pswitch_f
    const/4 v0, 0x0

    .line 294
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, LX/P8P;->readFixed64()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    return-object v8

    .line 306
    :pswitch_10
    const/4 v0, 0x0

    .line 307
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, LX/P8P;->readFixed32()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    return-object v8

    .line 319
    :pswitch_11
    const/4 v0, 0x0

    .line 320
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, LX/P8P;->AC7()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :goto_5
    invoke-interface {p1}, LX/P8P;->BVN()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/4 v0, -0x1

    .line 332
    if-eq v1, v0, :cond_a

    .line 333
    .line 334
    invoke-interface {p1, v1}, LX/P8P;->CEI(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-interface {p1, v2}, LX/P8P;->ANo(I)LX/OdH;

    .line 339
    .line 340
    .line 341
    sget-object v8, LX/05S;->A00:LX/05S;

    .line 342
    .line 343
    return-object v8

    .line 344
    :pswitch_12
    const/4 v0, 0x0

    .line 345
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    check-cast p1, LX/OVm;

    .line 349
    .line 350
    invoke-static {p1}, LX/OVm;->A02(LX/OVm;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget v2, p1, LX/OVm;->A01:I

    .line 355
    .line 356
    add-int v1, v2, v3

    .line 357
    .line 358
    iget v0, p1, LX/OVm;->A00:I

    .line 359
    .line 360
    if-gt v1, v0, :cond_b

    .line 361
    .line 362
    iget-object v0, p1, LX/OVm;->A08:[B

    .line 363
    .line 364
    invoke-static {v0, v2, v3}, LX/Nza;->A02([BII)LX/OdH;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iput v1, p1, LX/OVm;->A01:I

    .line 369
    .line 370
    return-object v8

    .line 371
    :cond_b
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_13
    const/4 v0, 0x0

    .line 377
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, LX/P8P;->CEL()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    return-object v8

    .line 393
    nop

    .line 394
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic A0P(LX/Ndz;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v0, v0, LX/MtT;->$t:I

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/P8P;->CEM()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    return-object v15

    .line 22
    :pswitch_1
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/P8P;->CEM()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/1bt;->A0G(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/P8P;->readFixed64()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v1, LX/Ndz;->A00:LX/P8P;

    .line 49
    .line 50
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v0, -0x1

    .line 60
    if-eq v4, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v4, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v4, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v0, LX/Mt7;->A00:LX/O92;

    .line 73
    .line 74
    invoke-static {v0, v1, v7}, LX/O92;->A0J(LX/O92;LX/Ndz;Ljava/util/AbstractCollection;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :try_start_0
    sget-object v0, LX/N9F;->A00:LX/O92;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_1
    :try_end_0
    .catch LX/NB7; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0, v1, v4}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v6, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v5, LX/N9F;

    .line 95
    .line 96
    new-instance v15, LX/MsQ;

    .line 97
    .line 98
    invoke-direct {v15, v5, v7, v0}, LX/MsQ;-><init>(LX/N9F;Ljava/util/List;LX/OdH;)V

    .line 99
    .line 100
    .line 101
    return-object v15

    .line 102
    :pswitch_4
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v0, -0x1

    .line 116
    if-eq v2, v0, :cond_3

    .line 117
    .line 118
    invoke-static {v1, v3, v2}, LX/O92;->A0D(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v3, Ljava/lang/Boolean;

    .line 128
    .line 129
    new-instance v15, LX/MrR;

    .line 130
    .line 131
    invoke-direct {v15, v3, v0}, LX/MrR;-><init>(Ljava/lang/Boolean;LX/OdH;)V

    .line 132
    .line 133
    .line 134
    return-object v15

    .line 135
    :pswitch_5
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const/4 v6, 0x0

    .line 144
    move-object v5, v6

    .line 145
    :goto_3
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    const/4 v0, -0x1

    .line 150
    if-eq v4, v0, :cond_6

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-eq v4, v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v4, v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    sget-object v0, LX/Msh;->A00:LX/O92;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-static {v7, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    check-cast v5, LX/Msh;

    .line 181
    .line 182
    new-instance v15, LX/MsP;

    .line 183
    .line 184
    invoke-direct {v15, v5, v6, v0}, LX/MsP;-><init>(LX/Msh;Ljava/lang/Boolean;LX/OdH;)V

    .line 185
    .line 186
    .line 187
    return-object v15

    .line 188
    :pswitch_6
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    const/4 v3, 0x0

    .line 197
    :goto_4
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v0, -0x1

    .line 202
    if-eq v2, v0, :cond_7

    .line 203
    .line 204
    invoke-static {v1, v3, v2}, LX/O92;->A0D(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v3, Ljava/lang/Boolean;

    .line 214
    .line 215
    new-instance v15, LX/MrQ;

    .line 216
    .line 217
    invoke-direct {v15, v3, v0}, LX/MrQ;-><init>(Ljava/lang/Boolean;LX/OdH;)V

    .line 218
    .line 219
    .line 220
    return-object v15

    .line 221
    :pswitch_7
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_5
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v0, -0x1

    .line 235
    if-eq v2, v0, :cond_8

    .line 236
    .line 237
    invoke-static {v1, v3, v2}, LX/O92;->A0E(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    new-instance v15, LX/MrP;

    .line 249
    .line 250
    invoke-direct {v15, v3, v0}, LX/MrP;-><init>(Ljava/lang/String;LX/OdH;)V

    .line 251
    .line 252
    .line 253
    return-object v15

    .line 254
    :pswitch_8
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, LX/O92;->A04(LX/P8P;)J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    const/4 v7, 0x0

    .line 263
    move-object v6, v7

    .line 264
    move-object v5, v7

    .line 265
    :goto_6
    invoke-interface {v8}, LX/P8P;->BVN()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    const/4 v0, -0x1

    .line 270
    if-eq v4, v0, :cond_c

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    if-eq v4, v0, :cond_b

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    if-eq v4, v0, :cond_a

    .line 277
    .line 278
    const/4 v0, 0x3

    .line 279
    if-eq v4, v0, :cond_9

    .line 280
    .line 281
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    goto :goto_6

    .line 290
    :cond_a
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    invoke-static {v8, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    check-cast v6, Ljava/lang/Integer;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v15, LX/Msd;

    .line 311
    .line 312
    invoke-direct {v15, v5, v6, v7, v0}, LX/Msd;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/OdH;)V

    .line 313
    .line 314
    .line 315
    return-object v15

    .line 316
    :pswitch_9
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, LX/O92;->A04(LX/P8P;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    const/4 v8, 0x0

    .line 325
    move-object v7, v8

    .line 326
    move-object v6, v8

    .line 327
    move-object v5, v8

    .line 328
    :goto_7
    invoke-interface {v9}, LX/P8P;->BVN()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    const/4 v0, -0x1

    .line 333
    if-eq v4, v0, :cond_11

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    if-eq v4, v0, :cond_10

    .line 337
    .line 338
    const/4 v0, 0x2

    .line 339
    if-eq v4, v0, :cond_f

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    if-eq v4, v0, :cond_e

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    if-eq v4, v0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_d
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    goto :goto_7

    .line 361
    :cond_f
    sget-object v0, LX/MtA;->A00:LX/O92;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_7

    .line 373
    :cond_11
    invoke-static {v9, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 374
    .line 375
    .line 376
    move-result-object v20

    .line 377
    check-cast v8, LX/OdH;

    .line 378
    .line 379
    check-cast v7, LX/MtA;

    .line 380
    .line 381
    check-cast v6, LX/OdH;

    .line 382
    .line 383
    check-cast v5, Ljava/lang/Integer;

    .line 384
    .line 385
    new-instance v15, LX/Msk;

    .line 386
    .line 387
    move-object/from16 v16, v7

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v18, v8

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    invoke-direct/range {v15 .. v20}, LX/Msk;-><init>(LX/MtA;Ljava/lang/Integer;LX/OdH;LX/OdH;LX/OdH;)V

    .line 396
    .line 397
    .line 398
    return-object v15

    .line 399
    :pswitch_a
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    const/4 v6, 0x0

    .line 408
    move-object v5, v6

    .line 409
    :goto_8
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/4 v0, -0x1

    .line 414
    if-eq v4, v0, :cond_14

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    if-eq v4, v0, :cond_13

    .line 418
    .line 419
    const/4 v0, 0x2

    .line 420
    if-eq v4, v0, :cond_12

    .line 421
    .line 422
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_12
    sget-object v0, LX/O92;->A0J:LX/O92;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_8

    .line 433
    :cond_13
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    goto :goto_8

    .line 438
    :cond_14
    invoke-static {v7, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    check-cast v5, Ljava/lang/Float;

    .line 445
    .line 446
    new-instance v15, LX/MsO;

    .line 447
    .line 448
    invoke-direct {v15, v5, v6, v0}, LX/MsO;-><init>(Ljava/lang/Float;Ljava/lang/String;LX/OdH;)V

    .line 449
    .line 450
    .line 451
    return-object v15

    .line 452
    :pswitch_b
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-static/range {v16 .. v16}, LX/O92;->A04(LX/P8P;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    const/4 v13, 0x0

    .line 461
    move-object v12, v13

    .line 462
    move-object v11, v13

    .line 463
    move-object v10, v13

    .line 464
    move-object v9, v13

    .line 465
    move-object v8, v13

    .line 466
    move-object v7, v13

    .line 467
    move-object v6, v13

    .line 468
    move-object v3, v13

    .line 469
    move-object v2, v13

    .line 470
    move-object v0, v13

    .line 471
    :goto_9
    invoke-interface/range {v16 .. v16}, LX/P8P;->BVN()I

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    const/4 v14, -0x1

    .line 476
    if-eq v15, v14, :cond_15

    .line 477
    .line 478
    packed-switch v15, :pswitch_data_1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v15}, LX/Ndz;->A00(I)V

    .line 482
    .line 483
    .line 484
    goto :goto_9

    .line 485
    :pswitch_c
    :try_start_1
    sget-object v14, LX/N9T;->A00:LX/O92;

    .line 486
    .line 487
    invoke-virtual {v14, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_9
    :try_end_1
    .catch LX/NB7; {:try_start_1 .. :try_end_1} :catch_1

    .line 492
    :catch_1
    move-exception v14

    .line 493
    invoke-static {v14, v1, v15}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :pswitch_d
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    goto :goto_9

    .line 502
    :pswitch_e
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    goto :goto_9

    .line 507
    :pswitch_f
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_9

    .line 512
    :pswitch_10
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    goto :goto_9

    .line 517
    :pswitch_11
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    goto :goto_9

    .line 522
    :pswitch_12
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    goto :goto_9

    .line 527
    :pswitch_13
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    goto :goto_9

    .line 532
    :pswitch_14
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    goto :goto_9

    .line 537
    :pswitch_15
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    goto :goto_9

    .line 542
    :pswitch_16
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    goto :goto_9

    .line 547
    :cond_15
    move-object/from16 v1, v16

    .line 548
    .line 549
    invoke-static {v1, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 550
    .line 551
    .line 552
    move-result-object v27

    .line 553
    check-cast v12, LX/OdH;

    .line 554
    .line 555
    check-cast v11, LX/OdH;

    .line 556
    .line 557
    check-cast v10, LX/OdH;

    .line 558
    .line 559
    check-cast v9, LX/OdH;

    .line 560
    .line 561
    check-cast v8, LX/OdH;

    .line 562
    .line 563
    check-cast v7, LX/OdH;

    .line 564
    .line 565
    check-cast v6, Ljava/lang/Integer;

    .line 566
    .line 567
    check-cast v3, Ljava/lang/Integer;

    .line 568
    .line 569
    check-cast v2, Ljava/lang/Integer;

    .line 570
    .line 571
    check-cast v0, LX/N9T;

    .line 572
    .line 573
    check-cast v13, Ljava/lang/Boolean;

    .line 574
    .line 575
    new-instance v15, LX/Mt5;

    .line 576
    .line 577
    move-object/from16 v20, v2

    .line 578
    .line 579
    move-object/from16 v21, v12

    .line 580
    .line 581
    move-object/from16 v22, v11

    .line 582
    .line 583
    move-object/from16 v23, v10

    .line 584
    .line 585
    move-object/from16 v24, v9

    .line 586
    .line 587
    move-object/from16 v25, v8

    .line 588
    .line 589
    move-object/from16 v26, v7

    .line 590
    .line 591
    move-object/from16 v16, v0

    .line 592
    .line 593
    move-object/from16 v17, v13

    .line 594
    .line 595
    move-object/from16 v18, v6

    .line 596
    .line 597
    move-object/from16 v19, v3

    .line 598
    .line 599
    invoke-direct/range {v15 .. v27}, LX/Mt5;-><init>(LX/N9T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 600
    .line 601
    .line 602
    return-object v15

    .line 603
    :pswitch_17
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-static {v9}, LX/O92;->A04(LX/P8P;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object v7, v8

    .line 613
    move-object v6, v8

    .line 614
    move-object v5, v8

    .line 615
    :goto_a
    invoke-interface {v9}, LX/P8P;->BVN()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    const/4 v0, -0x1

    .line 620
    if-eq v4, v0, :cond_19

    .line 621
    .line 622
    const/4 v0, 0x1

    .line 623
    if-eq v4, v0, :cond_18

    .line 624
    .line 625
    const/4 v0, 0x2

    .line 626
    if-eq v4, v0, :cond_17

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    if-eq v4, v0, :cond_16

    .line 630
    .line 631
    const/4 v0, 0x4

    .line 632
    invoke-static {v1, v5, v4, v0}, LX/O92;->A0F(LX/Ndz;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_a

    .line 637
    :cond_16
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto :goto_a

    .line 642
    :cond_17
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    goto :goto_a

    .line 647
    :cond_18
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    goto :goto_a

    .line 652
    :cond_19
    invoke-static {v9, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 653
    .line 654
    .line 655
    move-result-object v20

    .line 656
    check-cast v8, Ljava/lang/String;

    .line 657
    .line 658
    check-cast v7, Ljava/lang/Boolean;

    .line 659
    .line 660
    check-cast v6, Ljava/lang/String;

    .line 661
    .line 662
    check-cast v5, Ljava/lang/String;

    .line 663
    .line 664
    new-instance v15, LX/Msj;

    .line 665
    .line 666
    move-object/from16 v16, v7

    .line 667
    .line 668
    move-object/from16 v17, v8

    .line 669
    .line 670
    move-object/from16 v18, v6

    .line 671
    .line 672
    move-object/from16 v19, v5

    .line 673
    .line 674
    invoke-direct/range {v15 .. v20}, LX/Msj;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/OdH;)V

    .line 675
    .line 676
    .line 677
    return-object v15

    .line 678
    :pswitch_18
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    const/4 v3, 0x0

    .line 687
    :goto_b
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    const/4 v0, -0x1

    .line 692
    if-eq v2, v0, :cond_1a

    .line 693
    .line 694
    invoke-static {v1, v3, v2}, LX/O92;->A0C(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    goto :goto_b

    .line 699
    :cond_1a
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v3, LX/OdH;

    .line 704
    .line 705
    new-instance v15, LX/MrO;

    .line 706
    .line 707
    invoke-direct {v15, v3, v0}, LX/MrO;-><init>(LX/OdH;LX/OdH;)V

    .line 708
    .line 709
    .line 710
    return-object v15

    .line 711
    :pswitch_19
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    invoke-static {v11}, LX/O92;->A04(LX/P8P;)J

    .line 716
    .line 717
    .line 718
    move-result-wide v3

    .line 719
    const/4 v10, 0x0

    .line 720
    move-object v9, v10

    .line 721
    move-object v8, v10

    .line 722
    move-object v7, v10

    .line 723
    move-object v6, v10

    .line 724
    move-object v5, v10

    .line 725
    :goto_c
    invoke-interface {v11}, LX/P8P;->BVN()I

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const/4 v0, -0x1

    .line 730
    if-eq v2, v0, :cond_1b

    .line 731
    .line 732
    packed-switch v2, :pswitch_data_2

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, LX/Ndz;->A00(I)V

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :pswitch_1a
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    goto :goto_c

    .line 744
    :pswitch_1b
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    goto :goto_c

    .line 749
    :pswitch_1c
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    goto :goto_c

    .line 754
    :pswitch_1d
    sget-object v0, LX/O92;->A0k:LX/O92;

    .line 755
    .line 756
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    goto :goto_c

    .line 761
    :pswitch_1e
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    goto :goto_c

    .line 766
    :pswitch_1f
    invoke-static {v1}, LX/O92;->A09(LX/Ndz;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    goto :goto_c

    .line 771
    :cond_1b
    invoke-static {v11, v3, v4}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 772
    .line 773
    .line 774
    move-result-object v22

    .line 775
    check-cast v10, LX/OdH;

    .line 776
    .line 777
    check-cast v9, Ljava/lang/String;

    .line 778
    .line 779
    check-cast v8, Ljava/lang/String;

    .line 780
    .line 781
    check-cast v7, Ljava/lang/Long;

    .line 782
    .line 783
    check-cast v6, LX/OdH;

    .line 784
    .line 785
    check-cast v5, LX/OdH;

    .line 786
    .line 787
    new-instance v15, LX/Msu;

    .line 788
    .line 789
    move-object/from16 v20, v6

    .line 790
    .line 791
    move-object/from16 v21, v5

    .line 792
    .line 793
    move-object/from16 v16, v7

    .line 794
    .line 795
    move-object/from16 v17, v9

    .line 796
    .line 797
    move-object/from16 v18, v8

    .line 798
    .line 799
    move-object/from16 v19, v10

    .line 800
    .line 801
    invoke-direct/range {v15 .. v22}, LX/Msu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/OdH;LX/OdH;LX/OdH;LX/OdH;)V

    .line 802
    .line 803
    .line 804
    return-object v15

    .line 805
    :pswitch_20
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v2

    .line 813
    const/4 v6, 0x0

    .line 814
    move-object v5, v6

    .line 815
    :goto_d
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    const/4 v0, -0x1

    .line 820
    if-eq v4, v0, :cond_1d

    .line 821
    .line 822
    const/4 v0, 0x1

    .line 823
    if-eq v4, v0, :cond_1c

    .line 824
    .line 825
    const/4 v0, 0x2

    .line 826
    invoke-static {v1, v5, v4, v0}, LX/O92;->A0F(LX/Ndz;Ljava/lang/Object;II)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    goto :goto_d

    .line 831
    :cond_1c
    sget-object v0, LX/O92;->A0k:LX/O92;

    .line 832
    .line 833
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    goto :goto_d

    .line 838
    :cond_1d
    invoke-static {v7, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v6, Ljava/lang/Long;

    .line 843
    .line 844
    check-cast v5, Ljava/lang/String;

    .line 845
    .line 846
    new-instance v15, LX/MsN;

    .line 847
    .line 848
    invoke-direct {v15, v6, v5, v0}, LX/MsN;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/OdH;)V

    .line 849
    .line 850
    .line 851
    return-object v15

    .line 852
    :pswitch_21
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v4

    .line 860
    const/4 v3, 0x0

    .line 861
    :goto_e
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v0, -0x1

    .line 866
    if-eq v2, v0, :cond_1e

    .line 867
    .line 868
    invoke-static {v1, v3, v2}, LX/O92;->A0D(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    goto :goto_e

    .line 873
    :cond_1e
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v3, Ljava/lang/Boolean;

    .line 878
    .line 879
    new-instance v15, LX/MrN;

    .line 880
    .line 881
    invoke-direct {v15, v3, v0}, LX/MrN;-><init>(Ljava/lang/Boolean;LX/OdH;)V

    .line 882
    .line 883
    .line 884
    return-object v15

    .line 885
    :pswitch_22
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 890
    .line 891
    .line 892
    move-result-wide v2

    .line 893
    const/4 v5, 0x0

    .line 894
    :goto_f
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    const/4 v0, -0x1

    .line 899
    if-eq v4, v0, :cond_20

    .line 900
    .line 901
    const/4 v0, 0x1

    .line 902
    if-ne v4, v0, :cond_1f

    .line 903
    .line 904
    sget-object v0, LX/O92;->A0k:LX/O92;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    goto :goto_f

    .line 911
    :cond_1f
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_20
    invoke-static {v6, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v5, Ljava/lang/Long;

    .line 920
    .line 921
    new-instance v15, LX/MrM;

    .line 922
    .line 923
    invoke-direct {v15, v5, v0}, LX/MrM;-><init>(Ljava/lang/Long;LX/OdH;)V

    .line 924
    .line 925
    .line 926
    return-object v15

    .line 927
    :pswitch_23
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 932
    .line 933
    .line 934
    move-result-wide v4

    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_10
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    const/4 v0, -0x1

    .line 941
    if-eq v2, v0, :cond_21

    .line 942
    .line 943
    invoke-static {v1, v3, v2}, LX/O92;->A0D(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_10

    .line 948
    :cond_21
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v3, Ljava/lang/Boolean;

    .line 953
    .line 954
    new-instance v15, LX/MrL;

    .line 955
    .line 956
    invoke-direct {v15, v3, v0}, LX/MrL;-><init>(Ljava/lang/Boolean;LX/OdH;)V

    .line 957
    .line 958
    .line 959
    return-object v15

    .line 960
    :pswitch_24
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 961
    .line 962
    .line 963
    move-result-object v13

    .line 964
    invoke-static {v13}, LX/O92;->A04(LX/P8P;)J

    .line 965
    .line 966
    .line 967
    move-result-wide v2

    .line 968
    const/4 v11, 0x0

    .line 969
    move-object v10, v11

    .line 970
    move-object v12, v11

    .line 971
    move-object v9, v11

    .line 972
    move-object v8, v11

    .line 973
    move-object v7, v11

    .line 974
    move-object v6, v11

    .line 975
    move-object v5, v11

    .line 976
    move-object v4, v11

    .line 977
    :goto_11
    invoke-interface {v13}, LX/P8P;->BVN()I

    .line 978
    .line 979
    .line 980
    move-result v14

    .line 981
    const/4 v0, -0x1

    .line 982
    if-eq v14, v0, :cond_22

    .line 983
    .line 984
    packed-switch v14, :pswitch_data_3

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v14}, LX/Ndz;->A00(I)V

    .line 988
    .line 989
    .line 990
    goto :goto_11

    .line 991
    :pswitch_25
    :try_start_2
    sget-object v0, LX/N9E;->A00:LX/O92;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    goto :goto_11
    :try_end_2
    .catch LX/NB7; {:try_start_2 .. :try_end_2} :catch_2

    .line 998
    :pswitch_26
    sget-object v0, LX/MrM;->A00:LX/O92;

    .line 999
    .line 1000
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v12

    .line 1004
    goto :goto_11

    .line 1005
    :pswitch_27
    sget-object v0, LX/Mst;->A00:LX/O92;

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    goto :goto_11

    .line 1012
    :pswitch_28
    sget-object v0, LX/MrN;->A00:LX/O92;

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    goto :goto_11

    .line 1019
    :pswitch_29
    sget-object v0, LX/MrJ;->A00:LX/O92;

    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    goto :goto_11

    .line 1026
    :pswitch_2a
    sget-object v0, LX/MrI;->A00:LX/O92;

    .line 1027
    .line 1028
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    goto :goto_11

    .line 1033
    :pswitch_2b
    sget-object v0, LX/MrK;->A00:LX/O92;

    .line 1034
    .line 1035
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    goto :goto_11

    .line 1040
    :pswitch_2c
    sget-object v0, LX/MrL;->A00:LX/O92;

    .line 1041
    .line 1042
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    goto :goto_11

    .line 1047
    :pswitch_2d
    :try_start_3
    sget-object v0, LX/N9D;->A00:LX/O92;

    .line 1048
    .line 1049
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    goto :goto_11
    :try_end_3
    .catch LX/NB7; {:try_start_3 .. :try_end_3} :catch_2

    .line 1054
    :catch_2
    move-exception v0

    .line 1055
    invoke-static {v0, v1, v14}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_22
    invoke-static {v13, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v25

    .line 1063
    check-cast v10, LX/N9D;

    .line 1064
    .line 1065
    check-cast v12, LX/MrM;

    .line 1066
    .line 1067
    check-cast v9, LX/Mst;

    .line 1068
    .line 1069
    check-cast v8, LX/MrN;

    .line 1070
    .line 1071
    check-cast v7, LX/N9E;

    .line 1072
    .line 1073
    check-cast v6, LX/MrJ;

    .line 1074
    .line 1075
    check-cast v5, LX/MrI;

    .line 1076
    .line 1077
    check-cast v4, LX/MrK;

    .line 1078
    .line 1079
    check-cast v11, LX/MrL;

    .line 1080
    .line 1081
    new-instance v15, LX/Mt1;

    .line 1082
    .line 1083
    move-object/from16 v20, v10

    .line 1084
    .line 1085
    move-object/from16 v21, v11

    .line 1086
    .line 1087
    move-object/from16 v22, v12

    .line 1088
    .line 1089
    move-object/from16 v23, v7

    .line 1090
    .line 1091
    move-object/from16 v24, v8

    .line 1092
    .line 1093
    move-object/from16 v16, v5

    .line 1094
    .line 1095
    move-object/from16 v17, v6

    .line 1096
    .line 1097
    move-object/from16 v18, v4

    .line 1098
    .line 1099
    move-object/from16 v19, v9

    .line 1100
    .line 1101
    invoke-direct/range {v15 .. v25}, LX/Mt1;-><init>(LX/MrI;LX/MrJ;LX/MrK;LX/Mst;LX/N9D;LX/MrL;LX/MrM;LX/N9E;LX/MrN;LX/OdH;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v15

    .line 1105
    :pswitch_2e
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11

    .line 1109
    invoke-static {v11}, LX/O92;->A04(LX/P8P;)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v4

    .line 1113
    const/4 v10, 0x0

    .line 1114
    move-object v9, v10

    .line 1115
    move-object v8, v10

    .line 1116
    move-object v7, v10

    .line 1117
    move-object v6, v10

    .line 1118
    move-object v3, v10

    .line 1119
    :goto_12
    invoke-interface {v11}, LX/P8P;->BVN()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    const/4 v0, -0x1

    .line 1124
    if-eq v2, v0, :cond_23

    .line 1125
    .line 1126
    packed-switch v2, :pswitch_data_4

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, LX/Ndz;->A00(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_12

    .line 1133
    :pswitch_2f
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v10

    .line 1137
    goto :goto_12

    .line 1138
    :pswitch_30
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    goto :goto_12

    .line 1143
    :pswitch_31
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    goto :goto_12

    .line 1148
    :pswitch_32
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    goto :goto_12

    .line 1153
    :pswitch_33
    invoke-static {v1}, LX/O92;->A08(LX/Ndz;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    goto :goto_12

    .line 1158
    :pswitch_34
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    goto :goto_12

    .line 1163
    :cond_23
    invoke-static {v11, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v22

    .line 1167
    check-cast v10, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    check-cast v9, Ljava/lang/Boolean;

    .line 1170
    .line 1171
    check-cast v8, Ljava/lang/Boolean;

    .line 1172
    .line 1173
    check-cast v7, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    check-cast v6, Ljava/lang/Integer;

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    new-instance v15, LX/Mst;

    .line 1180
    .line 1181
    move-object/from16 v20, v3

    .line 1182
    .line 1183
    move-object/from16 v21, v6

    .line 1184
    .line 1185
    move-object/from16 v16, v10

    .line 1186
    .line 1187
    move-object/from16 v17, v9

    .line 1188
    .line 1189
    move-object/from16 v18, v8

    .line 1190
    .line 1191
    move-object/from16 v19, v7

    .line 1192
    .line 1193
    invoke-direct/range {v15 .. v22}, LX/Mst;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/OdH;)V

    .line 1194
    .line 1195
    .line 1196
    return-object v15

    .line 1197
    :pswitch_35
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v4

    .line 1205
    const/4 v3, 0x0

    .line 1206
    :goto_13
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    const/4 v0, -0x1

    .line 1211
    if-eq v2, v0, :cond_24

    .line 1212
    .line 1213
    invoke-static {v1, v3, v2}, LX/O92;->A0D(LX/Ndz;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    goto :goto_13

    .line 1218
    :cond_24
    invoke-static {v6, v4, v5}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v3, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    new-instance v15, LX/MrK;

    .line 1225
    .line 1226
    invoke-direct {v15, v3, v0}, LX/MrK;-><init>(Ljava/lang/Boolean;LX/OdH;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v15

    .line 1230
    :pswitch_36
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v2

    .line 1238
    const/4 v5, 0x0

    .line 1239
    :goto_14
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    const/4 v0, -0x1

    .line 1244
    if-eq v4, v0, :cond_26

    .line 1245
    .line 1246
    const/4 v0, 0x1

    .line 1247
    if-ne v4, v0, :cond_25

    .line 1248
    .line 1249
    :try_start_4
    sget-object v0, LX/N9C;->A00:LX/O92;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    goto :goto_14
    :try_end_4
    .catch LX/NB7; {:try_start_4 .. :try_end_4} :catch_3

    .line 1256
    :catch_3
    move-exception v0

    .line 1257
    invoke-static {v0, v1, v4}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_14

    .line 1261
    :cond_25
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_14

    .line 1265
    :cond_26
    invoke-static {v6, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v5, LX/N9C;

    .line 1270
    .line 1271
    new-instance v15, LX/MrJ;

    .line 1272
    .line 1273
    invoke-direct {v15, v5, v0}, LX/MrJ;-><init>(LX/N9C;LX/OdH;)V

    .line 1274
    .line 1275
    .line 1276
    return-object v15

    .line 1277
    :pswitch_37
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v6

    .line 1281
    invoke-static {v6}, LX/O92;->A04(LX/P8P;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v2

    .line 1285
    const/4 v5, 0x0

    .line 1286
    :goto_15
    invoke-interface {v6}, LX/P8P;->BVN()I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    const/4 v0, -0x1

    .line 1291
    if-eq v4, v0, :cond_28

    .line 1292
    .line 1293
    const/4 v0, 0x1

    .line 1294
    if-ne v4, v0, :cond_27

    .line 1295
    .line 1296
    sget-object v0, LX/O92;->A0k:LX/O92;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    goto :goto_15

    .line 1303
    :cond_27
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_15

    .line 1307
    :cond_28
    invoke-static {v6, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v5, Ljava/lang/Long;

    .line 1312
    .line 1313
    new-instance v15, LX/MrI;

    .line 1314
    .line 1315
    invoke-direct {v15, v5, v0}, LX/MrI;-><init>(Ljava/lang/Long;LX/OdH;)V

    .line 1316
    .line 1317
    .line 1318
    return-object v15

    .line 1319
    :pswitch_38
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    const/4 v6, 0x0

    .line 1328
    move-object v5, v6

    .line 1329
    :goto_16
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    const/4 v0, -0x1

    .line 1334
    if-eq v4, v0, :cond_2b

    .line 1335
    .line 1336
    const/4 v0, 0x1

    .line 1337
    if-eq v4, v0, :cond_2a

    .line 1338
    .line 1339
    const/4 v0, 0x2

    .line 1340
    if-eq v4, v0, :cond_29

    .line 1341
    .line 1342
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 1343
    .line 1344
    .line 1345
    goto :goto_16

    .line 1346
    :cond_29
    sget-object v0, LX/Msp;->A00:LX/O92;

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    goto :goto_16

    .line 1353
    :cond_2a
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    goto :goto_16

    .line 1358
    :cond_2b
    invoke-static {v7, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v6, Ljava/lang/Boolean;

    .line 1363
    .line 1364
    check-cast v5, LX/Msp;

    .line 1365
    .line 1366
    new-instance v15, LX/MsM;

    .line 1367
    .line 1368
    invoke-direct {v15, v5, v6, v0}, LX/MsM;-><init>(LX/Msp;Ljava/lang/Boolean;LX/OdH;)V

    .line 1369
    .line 1370
    .line 1371
    return-object v15

    .line 1372
    :pswitch_39
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v7

    .line 1376
    invoke-static {v7}, LX/O92;->A04(LX/P8P;)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v2

    .line 1380
    const/4 v6, 0x0

    .line 1381
    move-object v5, v6

    .line 1382
    :goto_17
    invoke-interface {v7}, LX/P8P;->BVN()I

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    const/4 v0, -0x1

    .line 1387
    if-eq v4, v0, :cond_2e

    .line 1388
    .line 1389
    const/4 v0, 0x1

    .line 1390
    if-eq v4, v0, :cond_2d

    .line 1391
    .line 1392
    const/4 v0, 0x2

    .line 1393
    if-eq v4, v0, :cond_2c

    .line 1394
    .line 1395
    invoke-virtual {v1, v4}, LX/Ndz;->A00(I)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_17

    .line 1399
    :cond_2c
    :try_start_5
    sget-object v0, LX/N9S;->A00:LX/O92;

    .line 1400
    .line 1401
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    goto :goto_17
    :try_end_5
    .catch LX/NB7; {:try_start_5 .. :try_end_5} :catch_4

    .line 1406
    :catch_4
    move-exception v0

    .line 1407
    invoke-static {v0, v1, v4}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_17

    .line 1411
    :cond_2d
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    goto :goto_17

    .line 1416
    :cond_2e
    invoke-static {v7, v2, v3}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v6, Ljava/lang/String;

    .line 1421
    .line 1422
    check-cast v5, LX/N9S;

    .line 1423
    .line 1424
    new-instance v15, LX/MsL;

    .line 1425
    .line 1426
    invoke-direct {v15, v5, v6, v0}, LX/MsL;-><init>(LX/N9S;Ljava/lang/String;LX/OdH;)V

    .line 1427
    .line 1428
    .line 1429
    return-object v15

    .line 1430
    :pswitch_3a
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v19

    .line 1434
    iget-object v0, v1, LX/Ndz;->A00:LX/P8P;

    .line 1435
    .line 1436
    move-object/from16 v20, v0

    .line 1437
    .line 1438
    invoke-static/range {v20 .. v20}, LX/O92;->A04(LX/P8P;)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v17

    .line 1442
    const/4 v13, 0x0

    .line 1443
    move-object/from16 v16, v13

    .line 1444
    .line 1445
    move-object v14, v13

    .line 1446
    move-object v12, v13

    .line 1447
    move-object v11, v13

    .line 1448
    move-object v10, v13

    .line 1449
    move-object v9, v13

    .line 1450
    move-object v8, v13

    .line 1451
    move-object v7, v13

    .line 1452
    move-object v6, v13

    .line 1453
    move-object v5, v13

    .line 1454
    move-object v4, v13

    .line 1455
    move-object v3, v13

    .line 1456
    move-object v2, v13

    .line 1457
    :goto_18
    invoke-interface/range {v20 .. v20}, LX/P8P;->BVN()I

    .line 1458
    .line 1459
    .line 1460
    move-result v15

    .line 1461
    const/4 v0, -0x1

    .line 1462
    if-eq v15, v0, :cond_2f

    .line 1463
    .line 1464
    packed-switch v15, :pswitch_data_5

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v15}, LX/Ndz;->A00(I)V

    .line 1468
    .line 1469
    .line 1470
    goto :goto_18

    .line 1471
    :pswitch_3b
    :try_start_6
    sget-object v0, LX/N9B;->A00:LX/O92;

    .line 1472
    .line 1473
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    goto :goto_18
    :try_end_6
    .catch LX/NB7; {:try_start_6 .. :try_end_6} :catch_5

    .line 1478
    :pswitch_3c
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v14

    .line 1482
    goto :goto_18

    .line 1483
    :pswitch_3d
    invoke-static {v1}, LX/O92;->A0B(LX/Ndz;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v11

    .line 1487
    goto :goto_18

    .line 1488
    :pswitch_3e
    invoke-static {v1}, LX/O92;->A0B(LX/Ndz;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    goto :goto_18

    .line 1493
    :pswitch_3f
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v9

    .line 1497
    goto :goto_18

    .line 1498
    :pswitch_40
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    goto :goto_18

    .line 1503
    :pswitch_41
    invoke-static {v1}, LX/O92;->A07(LX/Ndz;)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    goto :goto_18

    .line 1508
    :pswitch_42
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    goto :goto_18

    .line 1513
    :pswitch_43
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    goto :goto_18

    .line 1518
    :pswitch_44
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v13

    .line 1522
    goto :goto_18

    .line 1523
    :pswitch_45
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    goto :goto_18

    .line 1528
    :pswitch_46
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v3

    .line 1532
    goto :goto_18

    .line 1533
    :pswitch_47
    sget-object v15, LX/MsL;->A00:LX/O92;

    .line 1534
    .line 1535
    move-object/from16 v0, v19

    .line 1536
    .line 1537
    invoke-static {v15, v1, v0}, LX/O92;->A0J(LX/O92;LX/Ndz;Ljava/util/AbstractCollection;)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_18

    .line 1541
    :pswitch_48
    :try_start_7
    sget-object v0, LX/N9S;->A00:LX/O92;

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v16

    .line 1547
    goto :goto_18

    .line 1548
    :pswitch_49
    sget-object v0, LX/N9M;->A00:LX/O92;

    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v12

    .line 1554
    goto :goto_18
    :try_end_7
    .catch LX/NB7; {:try_start_7 .. :try_end_7} :catch_5

    .line 1555
    :catch_5
    move-exception v0

    .line 1556
    invoke-static {v0, v1, v15}, LX/O92;->A0I(LX/NB7;LX/Ndz;I)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_18

    .line 1560
    :cond_2f
    move-object/from16 v15, v20

    .line 1561
    .line 1562
    move-wide/from16 v0, v17

    .line 1563
    .line 1564
    invoke-static {v15, v0, v1}, LX/O92;->A0H(LX/P8P;J)LX/OdH;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v31

    .line 1568
    move-object/from16 v0, v16

    .line 1569
    .line 1570
    check-cast v0, LX/N9S;

    .line 1571
    .line 1572
    move-object/from16 v16, v0

    .line 1573
    .line 1574
    check-cast v14, Ljava/lang/Boolean;

    .line 1575
    .line 1576
    check-cast v12, LX/N9M;

    .line 1577
    .line 1578
    check-cast v11, Ljava/lang/Long;

    .line 1579
    .line 1580
    check-cast v10, Ljava/lang/Long;

    .line 1581
    .line 1582
    check-cast v9, Ljava/lang/Boolean;

    .line 1583
    .line 1584
    check-cast v8, Ljava/lang/Boolean;

    .line 1585
    .line 1586
    check-cast v7, Ljava/lang/Boolean;

    .line 1587
    .line 1588
    check-cast v6, Ljava/lang/String;

    .line 1589
    .line 1590
    check-cast v5, Ljava/lang/String;

    .line 1591
    .line 1592
    check-cast v13, Ljava/lang/String;

    .line 1593
    .line 1594
    check-cast v4, Ljava/lang/String;

    .line 1595
    .line 1596
    check-cast v3, Ljava/lang/String;

    .line 1597
    .line 1598
    check-cast v2, LX/N9B;

    .line 1599
    .line 1600
    new-instance v15, LX/Mt8;

    .line 1601
    .line 1602
    move-object/from16 v20, v9

    .line 1603
    .line 1604
    move-object/from16 v21, v8

    .line 1605
    .line 1606
    move-object/from16 v22, v7

    .line 1607
    .line 1608
    move-object/from16 v23, v11

    .line 1609
    .line 1610
    move-object/from16 v24, v10

    .line 1611
    .line 1612
    move-object/from16 v25, v6

    .line 1613
    .line 1614
    move-object/from16 v26, v5

    .line 1615
    .line 1616
    move-object/from16 v27, v13

    .line 1617
    .line 1618
    move-object/from16 v28, v4

    .line 1619
    .line 1620
    move-object/from16 v29, v3

    .line 1621
    .line 1622
    move-object/from16 v30, v19

    .line 1623
    .line 1624
    move-object/from16 v17, v2

    .line 1625
    .line 1626
    move-object/from16 v18, v12

    .line 1627
    .line 1628
    move-object/from16 v19, v14

    .line 1629
    .line 1630
    invoke-direct/range {v15 .. v31}, LX/Mt8;-><init>(LX/N9S;LX/N9B;LX/N9M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/OdH;)V

    .line 1631
    .line 1632
    .line 1633
    return-object v15

    .line 1634
    :pswitch_4a
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    invoke-static {v5}, LX/O92;->A04(LX/P8P;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v2

    .line 1642
    const/4 v15, 0x0

    .line 1643
    :goto_19
    invoke-interface {v5}, LX/P8P;->BVN()I

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    const/4 v0, -0x1

    .line 1648
    if-eq v4, v0, :cond_38

    .line 1649
    .line 1650
    packed-switch v4, :pswitch_data_6

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v5}, LX/P8P;->CVw()V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_19

    .line 1657
    :pswitch_4b
    sget-object v0, LX/O92;->A0f:LX/O92;

    .line 1658
    .line 1659
    goto :goto_1a

    .line 1660
    :pswitch_4c
    sget-object v0, LX/O92;->A0A:LX/O92;

    .line 1661
    .line 1662
    goto :goto_1a

    .line 1663
    :pswitch_4d
    sget-object v0, LX/O92;->A0b:LX/O92;

    .line 1664
    .line 1665
    goto :goto_1a

    .line 1666
    :pswitch_4e
    sget-object v0, LX/O92;->A06:LX/O92;

    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :pswitch_4f
    sget-object v0, LX/O92;->A0e:LX/O92;

    .line 1670
    .line 1671
    goto :goto_1a

    .line 1672
    :pswitch_50
    sget-object v0, LX/O92;->A0d:LX/O92;

    .line 1673
    .line 1674
    :goto_1a
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v15

    .line 1678
    goto :goto_19

    .line 1679
    :pswitch_51
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    invoke-interface {v0}, LX/P8P;->CEL()I

    .line 1684
    .line 1685
    .line 1686
    move-result v2

    .line 1687
    if-nez v2, :cond_30

    .line 1688
    .line 1689
    const/4 v15, 0x0

    .line 1690
    return-object v15

    .line 1691
    :cond_30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v0, "expected 0 but was "

    .line 1696
    .line 1697
    invoke-static {v0, v1, v2}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    throw v0

    .line 1706
    :pswitch_52
    const/4 v0, 0x0

    .line 1707
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    iget-object v11, v1, LX/Ndz;->A00:LX/P8P;

    .line 1715
    .line 1716
    invoke-static {v11}, LX/O92;->A04(LX/P8P;)J

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v2

    .line 1720
    :cond_31
    :goto_1b
    invoke-interface {v11}, LX/P8P;->BVN()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    const/4 v10, -0x1

    .line 1725
    if-eq v0, v10, :cond_36

    .line 1726
    .line 1727
    const/4 v9, 0x1

    .line 1728
    if-eq v0, v9, :cond_32

    .line 1729
    .line 1730
    invoke-interface {v11}, LX/P8P;->CVw()V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1b

    .line 1734
    :cond_32
    invoke-static {v11}, LX/O92;->A04(LX/P8P;)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v4

    .line 1738
    const/4 v8, 0x0

    .line 1739
    move-object v7, v8

    .line 1740
    :goto_1c
    invoke-interface {v11}, LX/P8P;->BVN()I

    .line 1741
    .line 1742
    .line 1743
    move-result v6

    .line 1744
    if-eq v6, v10, :cond_35

    .line 1745
    .line 1746
    if-eq v6, v9, :cond_34

    .line 1747
    .line 1748
    const/4 v0, 0x2

    .line 1749
    if-eq v6, v0, :cond_33

    .line 1750
    .line 1751
    invoke-virtual {v1, v6}, LX/Ndz;->A00(I)V

    .line 1752
    .line 1753
    .line 1754
    goto :goto_1c

    .line 1755
    :cond_33
    sget-object v0, LX/O92;->A0g:LX/O92;

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, LX/O92;->A0P(LX/Ndz;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    goto :goto_1c

    .line 1762
    :cond_34
    invoke-static {v1}, LX/O92;->A0A(LX/Ndz;)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    goto :goto_1c

    .line 1767
    :cond_35
    long-to-int v0, v4

    .line 1768
    invoke-interface {v11, v0}, LX/P8P;->ANo(I)LX/OdH;

    .line 1769
    .line 1770
    .line 1771
    if-eqz v8, :cond_31

    .line 1772
    .line 1773
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    goto :goto_1b

    .line 1777
    :cond_36
    long-to-int v0, v2

    .line 1778
    invoke-interface {v11, v0}, LX/P8P;->ANo(I)LX/OdH;

    .line 1779
    .line 1780
    .line 1781
    return-object v15

    .line 1782
    :pswitch_53
    invoke-static {v1}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v15

    .line 1786
    iget-object v5, v1, LX/Ndz;->A00:LX/P8P;

    .line 1787
    .line 1788
    invoke-static {v5}, LX/O92;->A04(LX/P8P;)J

    .line 1789
    .line 1790
    .line 1791
    move-result-wide v2

    .line 1792
    :goto_1d
    invoke-interface {v5}, LX/P8P;->BVN()I

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    const/4 v0, -0x1

    .line 1797
    if-eq v4, v0, :cond_38

    .line 1798
    .line 1799
    const/4 v0, 0x1

    .line 1800
    if-eq v4, v0, :cond_37

    .line 1801
    .line 1802
    invoke-interface {v5}, LX/P8P;->CVw()V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_1d

    .line 1806
    :cond_37
    sget-object v0, LX/O92;->A0g:LX/O92;

    .line 1807
    .line 1808
    invoke-static {v0, v1, v15}, LX/O92;->A0J(LX/O92;LX/Ndz;Ljava/util/AbstractCollection;)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1d

    .line 1812
    :cond_38
    long-to-int v0, v2

    .line 1813
    invoke-interface {v5, v0}, LX/P8P;->ANo(I)LX/OdH;

    .line 1814
    .line 1815
    .line 1816
    return-object v15

    .line 1817
    :pswitch_54
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    check-cast v5, LX/OVm;

    .line 1822
    .line 1823
    invoke-static {v5}, LX/OVm;->A02(LX/OVm;)I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    iget v3, v5, LX/OVm;->A01:I

    .line 1828
    .line 1829
    add-int/2addr v4, v3

    .line 1830
    iget v0, v5, LX/OVm;->A00:I

    .line 1831
    .line 1832
    if-gt v4, v0, :cond_39

    .line 1833
    .line 1834
    iget-object v2, v5, LX/OVm;->A08:[B

    .line 1835
    .line 1836
    array-length v0, v2

    .line 1837
    invoke-static {v3, v4, v0}, LX/0Ov;->A03(III)V

    .line 1838
    .line 1839
    .line 1840
    sub-int v1, v4, v3

    .line 1841
    .line 1842
    sget-object v0, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 1843
    .line 1844
    invoke-static {v0, v2, v3, v1}, LX/J27;->A0i(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v15

    .line 1848
    iput v4, v5, LX/OVm;->A01:I

    .line 1849
    .line 1850
    return-object v15

    .line 1851
    :cond_39
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    throw v0

    .line 1856
    :pswitch_55
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-interface {v0}, LX/P8P;->CEL()I

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    ushr-int/lit8 v1, v0, 0x1

    .line 1865
    .line 1866
    and-int/lit8 v0, v0, 0x1

    .line 1867
    .line 1868
    neg-int v0, v0

    .line 1869
    xor-int/2addr v0, v1

    .line 1870
    goto :goto_1e

    .line 1871
    :pswitch_56
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-interface {v0}, LX/P8P;->CEL()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    goto :goto_1e

    .line 1880
    :pswitch_57
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-interface {v0}, LX/P8P;->readFixed32()I

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    :goto_1e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v15

    .line 1892
    return-object v15

    .line 1893
    :pswitch_58
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v5

    .line 1897
    invoke-static {v5}, LX/O92;->A04(LX/P8P;)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v3

    .line 1901
    :goto_1f
    invoke-interface {v5}, LX/P8P;->BVN()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    const/4 v0, -0x1

    .line 1906
    if-eq v2, v0, :cond_3a

    .line 1907
    .line 1908
    invoke-virtual {v1, v2}, LX/Ndz;->A00(I)V

    .line 1909
    .line 1910
    .line 1911
    goto :goto_1f

    .line 1912
    :cond_3a
    long-to-int v0, v3

    .line 1913
    invoke-interface {v5, v0}, LX/P8P;->ANo(I)LX/OdH;

    .line 1914
    .line 1915
    .line 1916
    sget-object v15, LX/05S;->A00:LX/05S;

    .line 1917
    .line 1918
    return-object v15

    .line 1919
    :pswitch_59
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, LX/OVm;

    .line 1924
    .line 1925
    invoke-static {v4}, LX/OVm;->A02(LX/OVm;)I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    iget v2, v4, LX/OVm;->A01:I

    .line 1930
    .line 1931
    add-int v1, v2, v3

    .line 1932
    .line 1933
    iget v0, v4, LX/OVm;->A00:I

    .line 1934
    .line 1935
    if-gt v1, v0, :cond_3b

    .line 1936
    .line 1937
    iget-object v0, v4, LX/OVm;->A08:[B

    .line 1938
    .line 1939
    invoke-static {v0, v2, v3}, LX/Nza;->A02([BII)LX/OdH;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v15

    .line 1943
    iput v1, v4, LX/OVm;->A01:I

    .line 1944
    .line 1945
    return-object v15

    .line 1946
    :cond_3b
    invoke-static {}, LX/MJm;->A0j()Ljava/io/EOFException;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    throw v0

    .line 1951
    :pswitch_5a
    invoke-static {v1}, LX/O92;->A06(LX/Ndz;)LX/P8P;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-interface {v0}, LX/P8P;->CEL()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    invoke-static {v0}, LX/8ro;->A1R(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v15

    .line 1967
    return-object v15

    .line 1968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_2
        :pswitch_56
        :pswitch_0
        :pswitch_55
        :pswitch_1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4a
        :pswitch_56
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_2e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_c
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_25
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_3c
        :pswitch_49
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_3b
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
    .end packed-switch
.end method

.method public bridge synthetic A0R(LX/Nmf;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    const-wide/16 v7, -0x80

    .line 10
    .line 11
    and-long/2addr v7, v1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v4, v7, v5

    .line 15
    .line 16
    iget-object v3, p1, LX/Nmf;->A00:LX/OcX;

    .line 17
    .line 18
    long-to-int v0, v1

    .line 19
    if-eqz v4, :cond_6

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/OcX;->A0A(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    ushr-long/2addr v1, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gez v1, :cond_8

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :pswitch_4
    check-cast p2, LX/MsQ;

    .line 55
    .line 56
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sget-object v1, LX/N9F;->A00:LX/O92;

    .line 61
    .line 62
    iget-object v0, p2, LX/MsQ;->event_type:LX/N9F;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/Mt7;->A00:LX/O92;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x2

    .line 74
    iget-object v0, p2, LX/MsQ;->recent_avatar_stickers:Ljava/util/List;

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :pswitch_5
    check-cast p2, LX/MrR;

    .line 79
    .line 80
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 85
    .line 86
    iget-object v0, p2, LX/MrR;->auto_organize:Ljava/lang/Boolean;

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_6
    check-cast p2, LX/MsP;

    .line 91
    .line 92
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 97
    .line 98
    iget-object v0, p2, LX/MsP;->archived:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LX/Msh;->A00:LX/O92;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    iget-object v0, p2, LX/MsP;->message_range:LX/Msh;

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :pswitch_7
    check-cast p2, LX/MrQ;

    .line 111
    .line 112
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 117
    .line 118
    iget-object v0, p2, LX/MrQ;->allowed:Ljava/lang/Boolean;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_8
    check-cast p2, LX/MrP;

    .line 123
    .line 124
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 129
    .line 130
    iget-object v0, p2, LX/MrP;->new_title:Ljava/lang/String;

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :pswitch_9
    check-cast p2, LX/Msd;

    .line 135
    .line 136
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 141
    .line 142
    iget-object v0, p2, LX/Msd;->name:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    iget-object v0, p2, LX/Msd;->deviceID:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    iget-object v0, p2, LX/Msd;->isDeleted:Ljava/lang/Boolean;

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :pswitch_a
    check-cast p2, LX/Msk;

    .line 163
    .line 164
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sget-object v3, LX/O92;->A08:LX/O92;

    .line 169
    .line 170
    iget-object v0, p2, LX/Msk;->index:LX/OdH;

    .line 171
    .line 172
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    sget-object v2, LX/MtA;->A00:LX/O92;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    iget-object v0, p2, LX/Msk;->value_:LX/MtA;

    .line 179
    .line 180
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    iget-object v0, p2, LX/Msk;->padding:LX/OdH;

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    iget-object v0, p2, LX/Msk;->version:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_3

    .line 195
    .line 196
    :pswitch_b
    check-cast p2, LX/MsO;

    .line 197
    .line 198
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 203
    .line 204
    iget-object v0, p2, LX/MsO;->emoji:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    sget-object v2, LX/O92;->A0J:LX/O92;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    iget-object v0, p2, LX/MsO;->weight:Ljava/lang/Float;

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_c
    check-cast p2, LX/Mt5;

    .line 217
    .line 218
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    sget-object v2, LX/O92;->A08:LX/O92;

    .line 223
    .line 224
    iget-object v0, p2, LX/Mt5;->current_lthash:LX/OdH;

    .line 225
    .line 226
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x2

    .line 230
    iget-object v0, p2, LX/Mt5;->new_lthash:LX/OdH;

    .line 231
    .line 232
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    iget-object v0, p2, LX/Mt5;->patch_version:LX/OdH;

    .line 237
    .line 238
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    iget-object v0, p2, LX/Mt5;->collection_name:LX/OdH;

    .line 243
    .line 244
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x5

    .line 248
    iget-object v0, p2, LX/Mt5;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/OdH;

    .line 249
    .line 250
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x6

    .line 254
    iget-object v0, p2, LX/Mt5;->new_lthash_subtract:LX/OdH;

    .line 255
    .line 256
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    iget-object v0, p2, LX/Mt5;->number_add:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const/16 v1, 0x8

    .line 268
    .line 269
    iget-object v0, p2, LX/Mt5;->number_remove:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    const/16 v1, 0x9

    .line 275
    .line 276
    iget-object v0, p2, LX/Mt5;->number_override:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v2, LX/N9T;->A00:LX/O92;

    .line 282
    .line 283
    const/16 v1, 0xa

    .line 284
    .line 285
    iget-object v0, p2, LX/Mt5;->sender_platform:LX/N9T;

    .line 286
    .line 287
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 291
    .line 292
    const/16 v1, 0xb

    .line 293
    .line 294
    iget-object v0, p2, LX/Mt5;->is_sender_primary:Ljava/lang/Boolean;

    .line 295
    .line 296
    goto/16 :goto_3

    .line 297
    .line 298
    :pswitch_d
    check-cast p2, LX/Msj;

    .line 299
    .line 300
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    sget-object v3, LX/O92;->A0b:LX/O92;

    .line 305
    .line 306
    iget-object v0, p2, LX/Msj;->remote_jid:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 312
    .line 313
    const/4 v1, 0x2

    .line 314
    iget-object v0, p2, LX/Msj;->from_me:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x3

    .line 320
    iget-object v0, p2, LX/Msj;->id:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v0, p2, LX/Msj;->participant:Ljava/lang/String;

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_e
    check-cast p2, LX/MrO;

    .line 331
    .line 332
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    sget-object v1, LX/O92;->A08:LX/O92;

    .line 337
    .line 338
    iget-object v0, p2, LX/MrO;->id:LX/OdH;

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :pswitch_f
    check-cast p2, LX/Msu;

    .line 343
    .line 344
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sget-object v3, LX/O92;->A08:LX/O92;

    .line 349
    .line 350
    iget-object v0, p2, LX/Msu;->media_key:LX/OdH;

    .line 351
    .line 352
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 356
    .line 357
    const/4 v1, 0x2

    .line 358
    iget-object v0, p2, LX/Msu;->direct_path:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x3

    .line 364
    iget-object v0, p2, LX/Msu;->handle:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 370
    .line 371
    const/4 v1, 0x4

    .line 372
    iget-object v0, p2, LX/Msu;->file_size_bytes:Ljava/lang/Long;

    .line 373
    .line 374
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    iget-object v0, p2, LX/Msu;->file_sha256:LX/OdH;

    .line 379
    .line 380
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x6

    .line 384
    iget-object v0, p2, LX/Msu;->file_enc_sha256:LX/OdH;

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :pswitch_10
    check-cast p2, LX/MsN;

    .line 389
    .line 390
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 395
    .line 396
    iget-object v0, p2, LX/MsN;->code:Ljava/lang/Long;

    .line 397
    .line 398
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 402
    .line 403
    const/4 v1, 0x2

    .line 404
    iget-object v0, p2, LX/MsN;->text:Ljava/lang/String;

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :pswitch_11
    check-cast p2, LX/MrN;

    .line 409
    .line 410
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 415
    .line 416
    iget-object v0, p2, LX/MrN;->user_has_avatar:Ljava/lang/Boolean;

    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :pswitch_12
    check-cast p2, LX/MrM;

    .line 421
    .line 422
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 427
    .line 428
    iget-object v0, p2, LX/MrM;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :pswitch_13
    check-cast p2, LX/MrL;

    .line 433
    .line 434
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 439
    .line 440
    iget-object v0, p2, LX/MrL;->refresh_supported:Ljava/lang/Boolean;

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :pswitch_14
    check-cast p2, LX/Mt1;

    .line 445
    .line 446
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    sget-object v1, LX/N9D;->A00:LX/O92;

    .line 451
    .line 452
    iget-object v0, p2, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 453
    .line 454
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    sget-object v2, LX/MrM;->A00:LX/O92;

    .line 458
    .line 459
    const/4 v1, 0x2

    .line 460
    iget-object v0, p2, LX/Mt1;->lid_migration:LX/MrM;

    .line 461
    .line 462
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LX/Mst;->A00:LX/O92;

    .line 466
    .line 467
    const/4 v1, 0x3

    .line 468
    iget-object v0, p2, LX/Mt1;->business_broadcast:LX/Mst;

    .line 469
    .line 470
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LX/MrN;->A00:LX/O92;

    .line 474
    .line 475
    const/4 v1, 0x4

    .line 476
    iget-object v0, p2, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 477
    .line 478
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    sget-object v2, LX/N9E;->A00:LX/O92;

    .line 482
    .line 483
    const/4 v1, 0x5

    .line 484
    iget-object v0, p2, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 485
    .line 486
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v2, LX/MrJ;->A00:LX/O92;

    .line 490
    .line 491
    const/4 v1, 0x6

    .line 492
    iget-object v0, p2, LX/Mt1;->ai_thread:LX/MrJ;

    .line 493
    .line 494
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    sget-object v2, LX/MrI;->A00:LX/O92;

    .line 498
    .line 499
    const/4 v1, 0x7

    .line 500
    iget-object v0, p2, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 501
    .line 502
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    sget-object v2, LX/MrK;->A00:LX/O92;

    .line 506
    .line 507
    const/16 v1, 0x8

    .line 508
    .line 509
    iget-object v0, p2, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 510
    .line 511
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    sget-object v2, LX/MrL;->A00:LX/O92;

    .line 515
    .line 516
    const/16 v1, 0x9

    .line 517
    .line 518
    iget-object v0, p2, LX/Mt1;->contact_refresh:LX/MrL;

    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_15
    check-cast p2, LX/Mst;

    .line 523
    .line 524
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    sget-object v3, LX/O92;->A06:LX/O92;

    .line 529
    .line 530
    iget-object v0, p2, LX/Mst;->import_list_enabled:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    iget-object v0, p2, LX/Mst;->companion_support_enabled:Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x3

    .line 542
    iget-object v0, p2, LX/Mst;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    const/4 v1, 0x4

    .line 548
    iget-object v0, p2, LX/Mst;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 554
    .line 555
    const/4 v1, 0x5

    .line 556
    iget-object v0, p2, LX/Mst;->recipient_limit:Ljava/lang/Integer;

    .line 557
    .line 558
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    const/4 v1, 0x6

    .line 562
    iget-object v0, p2, LX/Mst;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 563
    .line 564
    :goto_1
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :pswitch_16
    check-cast p2, LX/MrK;

    .line 570
    .line 571
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 576
    .line 577
    iget-object v0, p2, LX/MrK;->handoff_removal_timing_enabled:Ljava/lang/Boolean;

    .line 578
    .line 579
    goto :goto_2

    .line 580
    :pswitch_17
    check-cast p2, LX/MrJ;

    .line 581
    .line 582
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    sget-object v1, LX/N9C;->A00:LX/O92;

    .line 587
    .line 588
    iget-object v0, p2, LX/MrJ;->support_level:LX/N9C;

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :pswitch_18
    check-cast p2, LX/MrI;

    .line 592
    .line 593
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 598
    .line 599
    iget-object v0, p2, LX/MrI;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 600
    .line 601
    :goto_2
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_4

    .line 605
    .line 606
    :pswitch_19
    check-cast p2, LX/MsM;

    .line 607
    .line 608
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 613
    .line 614
    iget-object v0, p2, LX/MsM;->hide_locked_chats:Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    sget-object v2, LX/Msp;->A00:LX/O92;

    .line 620
    .line 621
    const/4 v1, 0x2

    .line 622
    iget-object v0, p2, LX/MsM;->secret_code:LX/Msp;

    .line 623
    .line 624
    goto/16 :goto_3

    .line 625
    .line 626
    :pswitch_1a
    check-cast p2, LX/MsL;

    .line 627
    .line 628
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 633
    .line 634
    iget-object v0, p2, LX/MsL;->user_jid:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    sget-object v2, LX/N9S;->A00:LX/O92;

    .line 640
    .line 641
    const/4 v1, 0x2

    .line 642
    iget-object v0, p2, LX/MsL;->call_result:LX/N9S;

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :pswitch_1b
    check-cast p2, LX/Mt8;

    .line 646
    .line 647
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    sget-object v1, LX/N9S;->A00:LX/O92;

    .line 652
    .line 653
    iget-object v0, p2, LX/Mt8;->call_result:LX/N9S;

    .line 654
    .line 655
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    sget-object v3, LX/O92;->A06:LX/O92;

    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    iget-object v0, p2, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    sget-object v2, LX/N9M;->A00:LX/O92;

    .line 667
    .line 668
    const/4 v1, 0x3

    .line 669
    iget-object v0, p2, LX/Mt8;->silence_reason:LX/N9M;

    .line 670
    .line 671
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    sget-object v2, LX/O92;->A0Q:LX/O92;

    .line 675
    .line 676
    const/4 v1, 0x4

    .line 677
    iget-object v0, p2, LX/Mt8;->duration:Ljava/lang/Long;

    .line 678
    .line 679
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    const/4 v1, 0x5

    .line 683
    iget-object v0, p2, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 684
    .line 685
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    const/4 v1, 0x6

    .line 689
    iget-object v0, p2, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    const/4 v1, 0x7

    .line 695
    iget-object v0, p2, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/16 v1, 0x8

    .line 701
    .line 702
    iget-object v0, p2, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 703
    .line 704
    invoke-virtual {v3, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 708
    .line 709
    const/16 v1, 0x9

    .line 710
    .line 711
    iget-object v0, p2, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0xa

    .line 717
    .line 718
    iget-object v0, p2, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    const/16 v1, 0xb

    .line 724
    .line 725
    iget-object v0, p2, LX/Mt8;->call_id:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    const/16 v1, 0xc

    .line 731
    .line 732
    iget-object v0, p2, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    const/16 v1, 0xd

    .line 738
    .line 739
    iget-object v0, p2, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    sget-object v0, LX/MsL;->A00:LX/O92;

    .line 745
    .line 746
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const/16 v1, 0xe

    .line 751
    .line 752
    iget-object v0, p2, LX/Mt8;->participants:Ljava/util/List;

    .line 753
    .line 754
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    sget-object v2, LX/N9B;->A00:LX/O92;

    .line 758
    .line 759
    const/16 v1, 0xf

    .line 760
    .line 761
    iget-object v0, p2, LX/Mt8;->call_type:LX/N9B;

    .line 762
    .line 763
    :goto_3
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    :goto_4
    iget-object v0, p2, LX/Ocq;->A02:LX/OdH;

    .line 767
    .line 768
    invoke-virtual {p1, v0}, LX/Nmf;->A03(LX/OdH;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :pswitch_1c
    const/4 v0, 0x0

    .line 773
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    if-nez p2, :cond_0

    .line 777
    .line 778
    sget-object v2, LX/O92;->A0f:LX/O92;

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    :goto_5
    invoke-virtual {v2, p1, p2, v0}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 786
    .line 787
    if-eqz v0, :cond_1

    .line 788
    .line 789
    sget-object v2, LX/O92;->A0A:LX/O92;

    .line 790
    .line 791
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 792
    .line 793
    .line 794
    move-result-wide v0

    .line 795
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 796
    .line 797
    .line 798
    move-result-object p2

    .line 799
    const/4 v0, 0x2

    .line 800
    goto :goto_5

    .line 801
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v0, :cond_2

    .line 804
    .line 805
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 806
    .line 807
    const/4 v0, 0x3

    .line 808
    goto :goto_5

    .line 809
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 810
    .line 811
    if-eqz v0, :cond_3

    .line 812
    .line 813
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 814
    .line 815
    const/4 v0, 0x4

    .line 816
    goto :goto_5

    .line 817
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 818
    .line 819
    if-eqz v0, :cond_4

    .line 820
    .line 821
    sget-object v2, LX/O92;->A0e:LX/O92;

    .line 822
    .line 823
    const/4 v0, 0x5

    .line 824
    goto :goto_5

    .line 825
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 826
    .line 827
    if-eqz v0, :cond_5

    .line 828
    .line 829
    sget-object v2, LX/O92;->A0d:LX/O92;

    .line 830
    .line 831
    const/4 v0, 0x6

    .line 832
    goto :goto_5

    .line 833
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const-string v0, "unexpected struct value: "

    .line 838
    .line 839
    invoke-static {p2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    throw v0

    .line 844
    :pswitch_1d
    const/4 v0, 0x0

    .line 845
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    goto :goto_8

    .line 849
    :pswitch_1e
    check-cast p2, Ljava/util/Map;

    .line 850
    .line 851
    const/4 v0, 0x0

    .line 852
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    if-eqz p2, :cond_7

    .line 856
    .line 857
    invoke-static {p2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_7

    .line 866
    .line 867
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    sget-object v5, LX/O92;->A0b:LX/O92;

    .line 880
    .line 881
    const/4 v4, 0x1

    .line 882
    invoke-virtual {v5, v7, v4}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    sget-object v3, LX/O92;->A0g:LX/O92;

    .line 887
    .line 888
    const/4 v2, 0x2

    .line 889
    invoke-static {v3, v6, v2, v0}, LX/O92;->A03(LX/O92;Ljava/lang/Object;II)I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    const/16 v0, 0xa

    .line 894
    .line 895
    invoke-virtual {p1, v0}, LX/Nmf;->A01(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {p1, v1}, LX/Nmf;->A01(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v5, p1, v7, v4}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v3, p1, v6, v2}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    goto :goto_6

    .line 908
    :pswitch_1f
    check-cast p2, Ljava/util/List;

    .line 909
    .line 910
    const/4 v0, 0x0

    .line 911
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 912
    .line 913
    .line 914
    if-eqz p2, :cond_7

    .line 915
    .line 916
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_7

    .line 925
    .line 926
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    sget-object v1, LX/O92;->A0g:LX/O92;

    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    invoke-virtual {v1, p1, v2, v0}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_6
    invoke-virtual {v3, v0}, LX/OcX;->A0A(I)V

    .line 938
    .line 939
    .line 940
    :cond_7
    :pswitch_20
    return-void

    .line 941
    :pswitch_21
    check-cast p2, Ljava/lang/String;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    invoke-static {p1, v2, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, p1, LX/Nmf;->A00:LX/OcX;

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    invoke-virtual {v1, p2, v2, v0}, LX/OcX;->A0C(Ljava/lang/String;II)V

    .line 954
    .line 955
    .line 956
    return-void

    .line 957
    :pswitch_22
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    shl-int/lit8 v1, v0, 0x1

    .line 962
    .line 963
    shr-int/lit8 v0, v0, 0x1f

    .line 964
    .line 965
    xor-int/2addr v0, v1

    .line 966
    :goto_8
    invoke-virtual {p1, v0}, LX/Nmf;->A01(I)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_23
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 971
    .line 972
    .line 973
    move-result-wide v0

    .line 974
    invoke-virtual {p1, v0, v1}, LX/Nmf;->A02(J)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :pswitch_24
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-virtual {p1, v0}, LX/Nmf;->A00(I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_25
    check-cast p2, LX/OdH;

    .line 987
    .line 988
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, p2}, LX/Nmf;->A03(LX/OdH;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_26
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    :goto_9
    const/4 v0, 0x0

    .line 1000
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    :cond_8
    invoke-virtual {p1, v1}, LX/Nmf;->A01(I)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    nop

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_20
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0S(LX/Nmf;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/O92;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, p3}, LX/NzQ;->A02(Ljava/lang/Integer;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, LX/Nmf;->A01(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX/Nmf;->A01(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/O92;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, p3}, LX/NzQ;->A02(Ljava/lang/Integer;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, LX/Nmf;->A01(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/O92;->A0f:LX/O92;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, p2, v0}, LX/O92;->A0M(Ljava/lang/Object;I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, LX/Nmf;->A01(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, LX/O92;->A0R(LX/Nmf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0S(LX/Nmf;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0T(LX/O4o;Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    :goto_0
    invoke-static {v1, v2}, LX/NzQ;->A01(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 14
    .line 15
    .line 16
    iget v9, p1, LX/O4o;->A00:I

    .line 17
    .line 18
    sub-int/2addr v9, v0

    .line 19
    iput v9, p1, LX/O4o;->A00:I

    .line 20
    .line 21
    :goto_1
    const-wide/16 v5, -0x80

    .line 22
    .line 23
    and-long/2addr v5, v1

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v5, v3

    .line 27
    .line 28
    iget-object v8, p1, LX/O4o;->A02:[B

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    add-int/lit8 v7, v9, 0x1

    .line 33
    .line 34
    const-wide/16 v5, 0x7f

    .line 35
    .line 36
    and-long/2addr v5, v1

    .line 37
    const-wide/16 v3, 0x80

    .line 38
    .line 39
    or-long/2addr v5, v3

    .line 40
    long-to-int v0, v5

    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v8, v9

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    ushr-long/2addr v1, v0

    .line 46
    move v9, v7

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, LX/J2A;->A07(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gez v1, :cond_e

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto/16 :goto_e

    .line 70
    .line 71
    :pswitch_4
    check-cast p2, LX/MsQ;

    .line 72
    .line 73
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sget-object v0, LX/Mt7;->A00:LX/O92;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x2

    .line 84
    iget-object v0, p2, LX/MsQ;->recent_avatar_stickers:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/N9F;->A00:LX/O92;

    .line 90
    .line 91
    iget-object v0, p2, LX/MsQ;->event_type:LX/N9F;

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :pswitch_5
    check-cast p2, LX/MrR;

    .line 96
    .line 97
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 102
    .line 103
    iget-object v0, p2, LX/MrR;->auto_organize:Ljava/lang/Boolean;

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_6
    check-cast p2, LX/MsP;

    .line 108
    .line 109
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v2, LX/Msh;->A00:LX/O92;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iget-object v0, p2, LX/MsP;->message_range:LX/Msh;

    .line 117
    .line 118
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 122
    .line 123
    iget-object v0, p2, LX/MsP;->archived:Ljava/lang/Boolean;

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :pswitch_7
    check-cast p2, LX/MrQ;

    .line 128
    .line 129
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 134
    .line 135
    iget-object v0, p2, LX/MrQ;->allowed:Ljava/lang/Boolean;

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_8
    check-cast p2, LX/MrP;

    .line 140
    .line 141
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 146
    .line 147
    iget-object v0, p2, LX/MrP;->new_title:Ljava/lang/String;

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_9
    check-cast p2, LX/Msd;

    .line 152
    .line 153
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 158
    .line 159
    const/4 v1, 0x3

    .line 160
    iget-object v0, p2, LX/Msd;->isDeleted:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    iget-object v0, p2, LX/Msd;->deviceID:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 174
    .line 175
    iget-object v0, p2, LX/Msd;->name:Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_a
    check-cast p2, LX/Msk;

    .line 180
    .line 181
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 186
    .line 187
    const/4 v1, 0x4

    .line 188
    iget-object v0, p2, LX/Msk;->version:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v4, LX/O92;->A08:LX/O92;

    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    iget-object v0, p2, LX/Msk;->padding:LX/OdH;

    .line 197
    .line 198
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/MtA;->A00:LX/O92;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    iget-object v0, p2, LX/Msk;->value_:LX/MtA;

    .line 205
    .line 206
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, LX/Msk;->index:LX/OdH;

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :pswitch_b
    check-cast p2, LX/MsO;

    .line 214
    .line 215
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sget-object v2, LX/O92;->A0J:LX/O92;

    .line 220
    .line 221
    const/4 v1, 0x2

    .line 222
    iget-object v0, p2, LX/MsO;->weight:Ljava/lang/Float;

    .line 223
    .line 224
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 228
    .line 229
    iget-object v0, p2, LX/MsO;->emoji:Ljava/lang/String;

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_c
    check-cast p2, LX/Mt5;

    .line 234
    .line 235
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 240
    .line 241
    const/16 v1, 0xb

    .line 242
    .line 243
    iget-object v0, p2, LX/Mt5;->is_sender_primary:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    sget-object v2, LX/N9T;->A00:LX/O92;

    .line 249
    .line 250
    const/16 v1, 0xa

    .line 251
    .line 252
    iget-object v0, p2, LX/Mt5;->sender_platform:LX/N9T;

    .line 253
    .line 254
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    iget-object v0, p2, LX/Mt5;->number_override:Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x8

    .line 267
    .line 268
    iget-object v0, p2, LX/Mt5;->number_remove:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x7

    .line 274
    iget-object v0, p2, LX/Mt5;->number_add:Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    sget-object v2, LX/O92;->A08:LX/O92;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    iget-object v0, p2, LX/Mt5;->new_lthash_subtract:LX/OdH;

    .line 283
    .line 284
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    iget-object v0, p2, LX/Mt5;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/OdH;

    .line 289
    .line 290
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x4

    .line 294
    iget-object v0, p2, LX/Mt5;->collection_name:LX/OdH;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    iget-object v0, p2, LX/Mt5;->patch_version:LX/OdH;

    .line 301
    .line 302
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    iget-object v0, p2, LX/Mt5;->new_lthash:LX/OdH;

    .line 307
    .line 308
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p2, LX/Mt5;->current_lthash:LX/OdH;

    .line 312
    .line 313
    invoke-virtual {v2, p1, v0, v3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p2, LX/Msj;

    .line 318
    .line 319
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sget-object v4, LX/O92;->A0b:LX/O92;

    .line 324
    .line 325
    const/4 v1, 0x4

    .line 326
    iget-object v0, p2, LX/Msj;->participant:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    iget-object v0, p2, LX/Msj;->id:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 338
    .line 339
    const/4 v1, 0x2

    .line 340
    iget-object v0, p2, LX/Msj;->from_me:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p2, LX/Msj;->remote_jid:Ljava/lang/String;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :pswitch_e
    check-cast p2, LX/MrO;

    .line 350
    .line 351
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    sget-object v1, LX/O92;->A08:LX/O92;

    .line 356
    .line 357
    iget-object v0, p2, LX/MrO;->id:LX/OdH;

    .line 358
    .line 359
    goto/16 :goto_3

    .line 360
    .line 361
    :pswitch_f
    check-cast p2, LX/Msu;

    .line 362
    .line 363
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    sget-object v4, LX/O92;->A08:LX/O92;

    .line 368
    .line 369
    const/4 v1, 0x6

    .line 370
    iget-object v0, p2, LX/Msu;->file_enc_sha256:LX/OdH;

    .line 371
    .line 372
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x5

    .line 376
    iget-object v0, p2, LX/Msu;->file_sha256:LX/OdH;

    .line 377
    .line 378
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    sget-object v2, LX/O92;->A0k:LX/O92;

    .line 382
    .line 383
    const/4 v1, 0x4

    .line 384
    iget-object v0, p2, LX/Msu;->file_size_bytes:Ljava/lang/Long;

    .line 385
    .line 386
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    iget-object v0, p2, LX/Msu;->handle:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    iget-object v0, p2, LX/Msu;->direct_path:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p2, LX/Msu;->media_key:LX/OdH;

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :pswitch_10
    check-cast p2, LX/MsN;

    .line 408
    .line 409
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    iget-object v0, p2, LX/MsN;->text:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 422
    .line 423
    iget-object v0, p2, LX/MsN;->code:Ljava/lang/Long;

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :pswitch_11
    check-cast p2, LX/MrN;

    .line 428
    .line 429
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 434
    .line 435
    iget-object v0, p2, LX/MrN;->user_has_avatar:Ljava/lang/Boolean;

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :pswitch_12
    check-cast p2, LX/MrM;

    .line 440
    .line 441
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 446
    .line 447
    iget-object v0, p2, LX/MrM;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :pswitch_13
    check-cast p2, LX/MrL;

    .line 452
    .line 453
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 458
    .line 459
    iget-object v0, p2, LX/MrL;->refresh_supported:Ljava/lang/Boolean;

    .line 460
    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :pswitch_14
    check-cast p2, LX/Mt1;

    .line 464
    .line 465
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    sget-object v2, LX/MrL;->A00:LX/O92;

    .line 470
    .line 471
    const/16 v1, 0x9

    .line 472
    .line 473
    iget-object v0, p2, LX/Mt1;->contact_refresh:LX/MrL;

    .line 474
    .line 475
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    sget-object v2, LX/MrK;->A00:LX/O92;

    .line 479
    .line 480
    const/16 v1, 0x8

    .line 481
    .line 482
    iget-object v0, p2, LX/Mt1;->biz_ai_settings_sync:LX/MrK;

    .line 483
    .line 484
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    sget-object v2, LX/MrI;->A00:LX/O92;

    .line 488
    .line 489
    const/4 v1, 0x7

    .line 490
    iget-object v0, p2, LX/Mt1;->ai_fbid_migration:LX/MrI;

    .line 491
    .line 492
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    sget-object v2, LX/MrJ;->A00:LX/O92;

    .line 496
    .line 497
    const/4 v1, 0x6

    .line 498
    iget-object v0, p2, LX/Mt1;->ai_thread:LX/MrJ;

    .line 499
    .line 500
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    sget-object v2, LX/N9E;->A00:LX/O92;

    .line 504
    .line 505
    const/4 v1, 0x5

    .line 506
    iget-object v0, p2, LX/Mt1;->member_name_tag_primary_support:LX/N9E;

    .line 507
    .line 508
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    sget-object v2, LX/MrN;->A00:LX/O92;

    .line 512
    .line 513
    const/4 v1, 0x4

    .line 514
    iget-object v0, p2, LX/Mt1;->user_has_avatar:LX/MrN;

    .line 515
    .line 516
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    sget-object v2, LX/Mst;->A00:LX/O92;

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    iget-object v0, p2, LX/Mt1;->business_broadcast:LX/Mst;

    .line 523
    .line 524
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    sget-object v2, LX/MrM;->A00:LX/O92;

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    iget-object v0, p2, LX/Mt1;->lid_migration:LX/MrM;

    .line 531
    .line 532
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    sget-object v1, LX/N9D;->A00:LX/O92;

    .line 536
    .line 537
    iget-object v0, p2, LX/Mt1;->chat_lock_support_level:LX/N9D;

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :pswitch_15
    check-cast p2, LX/Mst;

    .line 542
    .line 543
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sget-object v4, LX/O92;->A06:LX/O92;

    .line 548
    .line 549
    const/4 v1, 0x6

    .line 550
    iget-object v0, p2, LX/Mst;->pro_companion_support_enabled:Ljava/lang/Boolean;

    .line 551
    .line 552
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    sget-object v2, LX/O92;->A0N:LX/O92;

    .line 556
    .line 557
    const/4 v1, 0x5

    .line 558
    iget-object v0, p2, LX/Mst;->recipient_limit:Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    iget-object v0, p2, LX/Mst;->insights_sync_enabled:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    iget-object v0, p2, LX/Mst;->campaign_sync_enabled:Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x2

    .line 576
    iget-object v0, p2, LX/Mst;->companion_support_enabled:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p2, LX/Mst;->import_list_enabled:Ljava/lang/Boolean;

    .line 582
    .line 583
    :goto_2
    invoke-virtual {v4, p1, v0, v3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :pswitch_16
    check-cast p2, LX/MrK;

    .line 588
    .line 589
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 594
    .line 595
    iget-object v0, p2, LX/MrK;->handoff_removal_timing_enabled:Ljava/lang/Boolean;

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :pswitch_17
    check-cast p2, LX/MrJ;

    .line 599
    .line 600
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    sget-object v1, LX/N9C;->A00:LX/O92;

    .line 605
    .line 606
    iget-object v0, p2, LX/MrJ;->support_level:LX/N9C;

    .line 607
    .line 608
    goto :goto_3

    .line 609
    :pswitch_18
    check-cast p2, LX/MrI;

    .line 610
    .line 611
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    sget-object v1, LX/O92;->A0k:LX/O92;

    .line 616
    .line 617
    iget-object v0, p2, LX/MrI;->chat_db_migration_timestamp:Ljava/lang/Long;

    .line 618
    .line 619
    :goto_3
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_19
    check-cast p2, LX/MsM;

    .line 624
    .line 625
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    sget-object v2, LX/Msp;->A00:LX/O92;

    .line 630
    .line 631
    const/4 v1, 0x2

    .line 632
    iget-object v0, p2, LX/MsM;->secret_code:LX/Msp;

    .line 633
    .line 634
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LX/O92;->A06:LX/O92;

    .line 638
    .line 639
    iget-object v0, p2, LX/MsM;->hide_locked_chats:Ljava/lang/Boolean;

    .line 640
    .line 641
    goto/16 :goto_4

    .line 642
    .line 643
    :pswitch_1a
    check-cast p2, LX/MsL;

    .line 644
    .line 645
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    sget-object v2, LX/N9S;->A00:LX/O92;

    .line 650
    .line 651
    const/4 v1, 0x2

    .line 652
    iget-object v0, p2, LX/MsL;->call_result:LX/N9S;

    .line 653
    .line 654
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 658
    .line 659
    iget-object v0, p2, LX/MsL;->user_jid:Ljava/lang/String;

    .line 660
    .line 661
    goto :goto_4

    .line 662
    :pswitch_1b
    check-cast p2, LX/Mt8;

    .line 663
    .line 664
    invoke-static {p2, p1}, LX/O92;->A0K(LX/Ocq;LX/O4o;)Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    sget-object v2, LX/N9B;->A00:LX/O92;

    .line 669
    .line 670
    const/16 v1, 0xf

    .line 671
    .line 672
    iget-object v0, p2, LX/Mt8;->call_type:LX/N9B;

    .line 673
    .line 674
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    sget-object v0, LX/MsL;->A00:LX/O92;

    .line 678
    .line 679
    invoke-virtual {v0}, LX/O92;->A0N()LX/O92;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const/16 v1, 0xe

    .line 684
    .line 685
    iget-object v0, p2, LX/Mt8;->participants:Ljava/util/List;

    .line 686
    .line 687
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 688
    .line 689
    .line 690
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 691
    .line 692
    const/16 v1, 0xd

    .line 693
    .line 694
    iget-object v0, p2, LX/Mt8;->group_jid:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    const/16 v1, 0xc

    .line 700
    .line 701
    iget-object v0, p2, LX/Mt8;->call_creator_jid:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    const/16 v1, 0xb

    .line 707
    .line 708
    iget-object v0, p2, LX/Mt8;->call_id:Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    const/16 v1, 0xa

    .line 714
    .line 715
    iget-object v0, p2, LX/Mt8;->scheduled_call_id:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    const/16 v1, 0x9

    .line 721
    .line 722
    iget-object v0, p2, LX/Mt8;->call_link_token:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    sget-object v4, LX/O92;->A06:LX/O92;

    .line 728
    .line 729
    const/16 v1, 0x8

    .line 730
    .line 731
    iget-object v0, p2, LX/Mt8;->is_call_link:Ljava/lang/Boolean;

    .line 732
    .line 733
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    const/4 v1, 0x7

    .line 737
    iget-object v0, p2, LX/Mt8;->is_video:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x6

    .line 743
    iget-object v0, p2, LX/Mt8;->is_incoming:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    sget-object v2, LX/O92;->A0Q:LX/O92;

    .line 749
    .line 750
    const/4 v1, 0x5

    .line 751
    iget-object v0, p2, LX/Mt8;->start_time:Ljava/lang/Long;

    .line 752
    .line 753
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x4

    .line 757
    iget-object v0, p2, LX/Mt8;->duration:Ljava/lang/Long;

    .line 758
    .line 759
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    sget-object v2, LX/N9M;->A00:LX/O92;

    .line 763
    .line 764
    const/4 v1, 0x3

    .line 765
    iget-object v0, p2, LX/Mt8;->silence_reason:LX/N9M;

    .line 766
    .line 767
    invoke-virtual {v2, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    const/4 v1, 0x2

    .line 771
    iget-object v0, p2, LX/Mt8;->is_dnd_mode:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v4, p1, v0, v1}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 774
    .line 775
    .line 776
    sget-object v1, LX/N9S;->A00:LX/O92;

    .line 777
    .line 778
    iget-object v0, p2, LX/Mt8;->call_result:LX/N9S;

    .line 779
    .line 780
    :goto_4
    invoke-virtual {v1, p1, v0, v3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_1c
    const/4 v0, 0x0

    .line 785
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 786
    .line 787
    .line 788
    if-nez p2, :cond_0

    .line 789
    .line 790
    sget-object v2, LX/O92;->A0f:LX/O92;

    .line 791
    .line 792
    const/4 v0, 0x1

    .line 793
    :goto_5
    invoke-virtual {v2, p1, p2, v0}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    .line 798
    .line 799
    if-eqz v0, :cond_1

    .line 800
    .line 801
    sget-object v2, LX/O92;->A0A:LX/O92;

    .line 802
    .line 803
    invoke-static {p2}, LX/3lg;->A00(Ljava/lang/Object;)D

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object p2

    .line 811
    const/4 v0, 0x2

    .line 812
    goto :goto_5

    .line 813
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v0, :cond_2

    .line 816
    .line 817
    sget-object v2, LX/O92;->A0b:LX/O92;

    .line 818
    .line 819
    const/4 v0, 0x3

    .line 820
    goto :goto_5

    .line 821
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 822
    .line 823
    if-eqz v0, :cond_3

    .line 824
    .line 825
    sget-object v2, LX/O92;->A06:LX/O92;

    .line 826
    .line 827
    const/4 v0, 0x4

    .line 828
    goto :goto_5

    .line 829
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 830
    .line 831
    if-eqz v0, :cond_4

    .line 832
    .line 833
    sget-object v2, LX/O92;->A0e:LX/O92;

    .line 834
    .line 835
    const/4 v0, 0x5

    .line 836
    goto :goto_5

    .line 837
    :cond_4
    instance-of v0, p2, Ljava/util/List;

    .line 838
    .line 839
    if-eqz v0, :cond_5

    .line 840
    .line 841
    sget-object v2, LX/O92;->A0d:LX/O92;

    .line 842
    .line 843
    const/4 v0, 0x6

    .line 844
    goto :goto_5

    .line 845
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const-string v0, "unexpected struct value: "

    .line 850
    .line 851
    invoke-static {p2, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    throw v0

    .line 856
    :pswitch_1d
    const/4 v0, 0x0

    .line 857
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_d

    .line 861
    .line 862
    :pswitch_1e
    check-cast p2, Ljava/util/Map;

    .line 863
    .line 864
    const/4 v0, 0x0

    .line 865
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 866
    .line 867
    .line 868
    if-eqz p2, :cond_d

    .line 869
    .line 870
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/4 v6, 0x0

    .line 875
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 876
    .line 877
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    check-cast v5, [Ljava/util/Map$Entry;

    .line 882
    .line 883
    invoke-static {v5, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    array-length v4, v5

    .line 887
    div-int/lit8 v0, v4, 0x2

    .line 888
    .line 889
    add-int/lit8 v7, v0, -0x1

    .line 890
    .line 891
    if-ltz v7, :cond_6

    .line 892
    .line 893
    add-int/lit8 v3, v4, -0x1

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    :goto_6
    aget-object v1, v5, v2

    .line 897
    .line 898
    aget-object v0, v5, v3

    .line 899
    .line 900
    aput-object v0, v5, v2

    .line 901
    .line 902
    aput-object v1, v5, v3

    .line 903
    .line 904
    add-int/lit8 v3, v3, -0x1

    .line 905
    .line 906
    if-eq v2, v7, :cond_6

    .line 907
    .line 908
    add-int/lit8 v2, v2, 0x1

    .line 909
    .line 910
    goto :goto_6

    .line 911
    :cond_6
    :goto_7
    if-ge v6, v4, :cond_d

    .line 912
    .line 913
    aget-object v0, v5, v6

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    invoke-virtual {p1}, LX/O4o;->A02()I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    sget-object v1, LX/O92;->A0g:LX/O92;

    .line 928
    .line 929
    const/4 v0, 0x2

    .line 930
    invoke-virtual {v1, p1, v3, v0}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LX/O92;->A0b:LX/O92;

    .line 934
    .line 935
    const/4 v0, 0x1

    .line 936
    invoke-virtual {v1, p1, v7, v0}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1}, LX/O4o;->A02()I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    sub-int/2addr v0, v2

    .line 944
    invoke-virtual {p1, v0}, LX/O4o;->A04(I)V

    .line 945
    .line 946
    .line 947
    const/16 v0, 0xa

    .line 948
    .line 949
    invoke-virtual {p1, v0}, LX/O4o;->A04(I)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v6, v6, 0x1

    .line 953
    .line 954
    goto :goto_7

    .line 955
    :pswitch_1f
    check-cast p2, Ljava/util/List;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    if-eqz p2, :cond_d

    .line 962
    .line 963
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    const/4 v2, 0x1

    .line 968
    sub-int/2addr v3, v2

    .line 969
    :goto_8
    const/4 v0, -0x1

    .line 970
    if-ge v0, v3, :cond_d

    .line 971
    .line 972
    sget-object v1, LX/O92;->A0g:LX/O92;

    .line 973
    .line 974
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v1, p1, v0, v2}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    add-int/lit8 v3, v3, -0x1

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :pswitch_20
    check-cast p2, Ljava/lang/String;

    .line 985
    .line 986
    invoke-static {p1, p2}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    sub-int/2addr v0, v3

    .line 995
    :goto_9
    if-ltz v0, :cond_d

    .line 996
    .line 997
    add-int/lit8 v2, v0, -0x1

    .line 998
    .line 999
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 1000
    .line 1001
    .line 1002
    move-result v5

    .line 1003
    const/16 v6, 0x80

    .line 1004
    .line 1005
    const/4 v1, -0x1

    .line 1006
    if-ge v5, v6, :cond_8

    .line 1007
    .line 1008
    invoke-static {p1, v3}, LX/O4o;->A01(LX/O4o;I)V

    .line 1009
    .line 1010
    .line 1011
    iget v0, p1, LX/O4o;->A00:I

    .line 1012
    .line 1013
    iget-object v7, p1, LX/O4o;->A02:[B

    .line 1014
    .line 1015
    add-int/lit8 v4, v0, -0x1

    .line 1016
    .line 1017
    int-to-byte v0, v5

    .line 1018
    aput-byte v0, v7, v4

    .line 1019
    .line 1020
    invoke-static {v2, v4, v1}, LX/3lg;->A0A(III)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    :goto_a
    if-le v2, v1, :cond_7

    .line 1025
    .line 1026
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-ge v0, v6, :cond_7

    .line 1031
    .line 1032
    add-int/lit8 v2, v2, -0x1

    .line 1033
    .line 1034
    add-int/lit8 v4, v4, -0x1

    .line 1035
    .line 1036
    int-to-byte v0, v0

    .line 1037
    aput-byte v0, v7, v4

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :cond_7
    iput v4, p1, LX/O4o;->A00:I

    .line 1041
    .line 1042
    goto :goto_c

    .line 1043
    :cond_8
    const/16 v0, 0x800

    .line 1044
    .line 1045
    if-ge v5, v0, :cond_9

    .line 1046
    .line 1047
    const/4 v0, 0x2

    .line 1048
    invoke-static {p1, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v7, p1, LX/O4o;->A02:[B

    .line 1052
    .line 1053
    iget v0, p1, LX/O4o;->A00:I

    .line 1054
    .line 1055
    add-int/lit8 v1, v0, -0x1

    .line 1056
    .line 1057
    iput v1, p1, LX/O4o;->A00:I

    .line 1058
    .line 1059
    and-int/lit8 v0, v5, 0x3f

    .line 1060
    .line 1061
    invoke-static {v6, v7, v0, v1}, LX/MJm;->A13(I[BII)V

    .line 1062
    .line 1063
    .line 1064
    add-int/lit8 v1, v1, -0x1

    .line 1065
    .line 1066
    iput v1, p1, LX/O4o;->A00:I

    .line 1067
    .line 1068
    shr-int/lit8 v0, v5, 0x6

    .line 1069
    .line 1070
    or-int/lit16 v0, v0, 0xc0

    .line 1071
    .line 1072
    :goto_b
    int-to-byte v0, v0

    .line 1073
    aput-byte v0, v7, v1

    .line 1074
    .line 1075
    :goto_c
    move v0, v2

    .line 1076
    goto :goto_9

    .line 1077
    :cond_9
    const v0, 0xd800

    .line 1078
    .line 1079
    .line 1080
    const/16 v4, 0x3f

    .line 1081
    .line 1082
    if-lt v5, v0, :cond_b

    .line 1083
    .line 1084
    const v0, 0xdfff

    .line 1085
    .line 1086
    .line 1087
    if-gt v5, v0, :cond_b

    .line 1088
    .line 1089
    if-ltz v2, :cond_a

    .line 1090
    .line 1091
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 1092
    .line 1093
    .line 1094
    move-result v1

    .line 1095
    const v0, 0xdbff

    .line 1096
    .line 1097
    .line 1098
    if-gt v1, v0, :cond_a

    .line 1099
    .line 1100
    const v0, 0xdc00

    .line 1101
    .line 1102
    .line 1103
    if-gt v0, v5, :cond_a

    .line 1104
    .line 1105
    add-int/lit8 v2, v2, -0x1

    .line 1106
    .line 1107
    and-int/lit16 v0, v1, 0x3ff

    .line 1108
    .line 1109
    shl-int/lit8 v0, v0, 0xa

    .line 1110
    .line 1111
    and-int/lit16 v5, v5, 0x3ff

    .line 1112
    .line 1113
    or-int/2addr v5, v0

    .line 1114
    const/high16 v0, 0x10000

    .line 1115
    .line 1116
    add-int/2addr v5, v0

    .line 1117
    const/4 v0, 0x4

    .line 1118
    invoke-static {p1, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v7, p1, LX/O4o;->A02:[B

    .line 1122
    .line 1123
    iget v0, p1, LX/O4o;->A00:I

    .line 1124
    .line 1125
    add-int/lit8 v0, v0, -0x1

    .line 1126
    .line 1127
    iput v0, p1, LX/O4o;->A00:I

    .line 1128
    .line 1129
    invoke-static {v5, v7, v0}, LX/J28;->A17(I[BI)V

    .line 1130
    .line 1131
    .line 1132
    add-int/lit8 v1, v0, -0x1

    .line 1133
    .line 1134
    iput v1, p1, LX/O4o;->A00:I

    .line 1135
    .line 1136
    shr-int/lit8 v0, v5, 0x6

    .line 1137
    .line 1138
    invoke-static {v0, v7, v1}, LX/J28;->A17(I[BI)V

    .line 1139
    .line 1140
    .line 1141
    add-int/lit8 v1, v1, -0x1

    .line 1142
    .line 1143
    iput v1, p1, LX/O4o;->A00:I

    .line 1144
    .line 1145
    shr-int/lit8 v0, v5, 0xc

    .line 1146
    .line 1147
    and-int/2addr v4, v0

    .line 1148
    invoke-static {v6, v7, v4, v1}, LX/MJm;->A13(I[BII)V

    .line 1149
    .line 1150
    .line 1151
    add-int/lit8 v1, v1, -0x1

    .line 1152
    .line 1153
    iput v1, p1, LX/O4o;->A00:I

    .line 1154
    .line 1155
    shr-int/lit8 v0, v5, 0x12

    .line 1156
    .line 1157
    or-int/lit16 v0, v0, 0xf0

    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :cond_a
    invoke-static {p1, v3}, LX/O4o;->A01(LX/O4o;I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, p1, LX/O4o;->A02:[B

    .line 1164
    .line 1165
    iget v0, p1, LX/O4o;->A00:I

    .line 1166
    .line 1167
    add-int/lit8 v0, v0, -0x1

    .line 1168
    .line 1169
    iput v0, p1, LX/O4o;->A00:I

    .line 1170
    .line 1171
    aput-byte v4, v1, v0

    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_b
    const/4 v0, 0x3

    .line 1175
    invoke-static {p1, v0}, LX/O4o;->A01(LX/O4o;I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v7, p1, LX/O4o;->A02:[B

    .line 1179
    .line 1180
    iget v0, p1, LX/O4o;->A00:I

    .line 1181
    .line 1182
    add-int/lit8 v0, v0, -0x1

    .line 1183
    .line 1184
    iput v0, p1, LX/O4o;->A00:I

    .line 1185
    .line 1186
    invoke-static {v5, v7, v0}, LX/J28;->A17(I[BI)V

    .line 1187
    .line 1188
    .line 1189
    add-int/lit8 v1, v0, -0x1

    .line 1190
    .line 1191
    iput v1, p1, LX/O4o;->A00:I

    .line 1192
    .line 1193
    shr-int/lit8 v0, v5, 0x6

    .line 1194
    .line 1195
    and-int/2addr v4, v0

    .line 1196
    invoke-static {v6, v7, v4, v1}, LX/MJm;->A13(I[BII)V

    .line 1197
    .line 1198
    .line 1199
    add-int/lit8 v1, v1, -0x1

    .line 1200
    .line 1201
    iput v1, p1, LX/O4o;->A00:I

    .line 1202
    .line 1203
    shr-int/lit8 v0, v5, 0xc

    .line 1204
    .line 1205
    or-int/lit16 v0, v0, 0xe0

    .line 1206
    .line 1207
    goto/16 :goto_b

    .line 1208
    .line 1209
    :cond_c
    long-to-int v0, v1

    .line 1210
    int-to-byte v0, v0

    .line 1211
    aput-byte v0, v8, v9

    .line 1212
    .line 1213
    :cond_d
    :pswitch_21
    return-void

    .line 1214
    :pswitch_22
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    shl-int/lit8 v1, v0, 0x1

    .line 1219
    .line 1220
    shr-int/lit8 v0, v0, 0x1f

    .line 1221
    .line 1222
    xor-int/2addr v0, v1

    .line 1223
    :goto_d
    invoke-virtual {p1, v0}, LX/O4o;->A04(I)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_23
    invoke-static {p2, p1}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    invoke-virtual {p1, v0, v1}, LX/O4o;->A05(J)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_24
    invoke-static {p2, p1}, LX/3lk;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-virtual {p1, v0}, LX/O4o;->A03(I)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_25
    check-cast p2, LX/OdH;

    .line 1244
    .line 1245
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p1, p2}, LX/O4o;->A06(LX/OdH;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_26
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    :goto_e
    const/4 v0, 0x0

    .line 1257
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1258
    .line 1259
    .line 1260
    :cond_e
    invoke-virtual {p1, v1}, LX/O4o;->A04(I)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_21
        :pswitch_24
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0U(LX/O4o;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget v0, p0, LX/MtT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/O4o;->A02()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, p2}, LX/O92;->A0T(LX/O4o;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/O4o;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v1

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, LX/O4o;->A04(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/O92;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v0, p3}, LX/NzQ;->A02(Ljava/lang/Integer;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, LX/O4o;->A04(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/O92;->A0U(LX/O4o;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
