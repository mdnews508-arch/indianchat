.class public final LX/I3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/0BN;

.field public final A03:LX/0jw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jw;

    .line 10
    .line 11
    iput-object v0, p0, LX/I3x;->A03:LX/0jw;

    .line 12
    .line 13
    const/16 v0, 0x149e

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/I3x;->A01:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/I3x;->A02:LX/0BN;

    .line 26
    .line 27
    const/16 v0, 0x1018

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/I3x;->A00:LX/05C;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/8r7;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-interface {p0}, LX/8r8;->B1T()LX/6iN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v2, 0x27

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x5

    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p6}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v3}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/I3x;->A00(LX/8r7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    const-string v0, "photo"

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    const-string v0, "video"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const-string v0, "audio"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v0, 0xb

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    const-string v0, "gif"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v0, 0x27

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    const-string v0, "text"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const-string v0, "other"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    const-string v0, ", "

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v0, p0, LX/I3x;->A01:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0sb;

    .line 84
    .line 85
    const-string v0, "media_type"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0}, LX/0sb;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_10

    .line 99
    .line 100
    invoke-static {v6}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-static {p7, v4}, LX/25p;->A1X(II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-instance v2, LX/H5G;

    .line 110
    .line 111
    invoke-direct {v2}, LX/H5G;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/I3x;->A00(LX/8r7;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, LX/H5G;->A03:Ljava/lang/Integer;

    .line 119
    .line 120
    iget-object v0, p0, LX/I3x;->A03:LX/0jw;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/0jw;->A09()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    if-eqz v3, :cond_f

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    if-ne v3, v0, :cond_d

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_3
    iput-object v0, v2, LX/H5G;->A02:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/H5G;->A00:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1}, LX/8r7;->B1V()LX/85C;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, LX/85C;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const/4 v0, 0x3

    .line 167
    if-eqz v3, :cond_c

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    if-ne v3, v0, :cond_a

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_4
    iput-object v0, v2, LX/H5G;->A05:Ljava/lang/Integer;

    .line 177
    .line 178
    :cond_6
    iput-object p2, v2, LX/H5G;->A04:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/H5G;->A06:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object p5, v2, LX/H5G;->A07:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, LX/I3x;->A00:LX/05C;

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/6gC;->A0k(LX/05C;LX/1DK;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/H5G;->A09:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v2, LX/H5G;->A01:Ljava/lang/Boolean;

    .line 201
    .line 202
    if-eqz p3, :cond_8

    .line 203
    .line 204
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    const-string v3, "}"

    .line 209
    .line 210
    packed-switch v4, :pswitch_data_0

    .line 211
    .line 212
    .line 213
    :pswitch_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "unclassified error code: {"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "} subCode: {"

    .line 226
    .line 227
    invoke-static {p4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_5
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    const-string v0, "previous_session_"

    .line 247
    .line 248
    :goto_6
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :cond_7
    iput-object v3, v2, LX/H5G;->A08:Ljava/lang/String;

    .line 253
    .line 254
    :cond_8
    iget-object v0, p0, LX/I3x;->A02:LX/0BN;

    .line 255
    .line 256
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_9
    const-string v0, "current_session_"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "delivery_failure with subCode: {"

    .line 269
    .line 270
    invoke-static {p4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_5

    .line 278
    :pswitch_2
    const-string v3, "crosspost_already_sharing"

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :pswitch_3
    const-string v3, "crosspost_shared"

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :pswitch_4
    const-string v3, "account not linked"

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :pswitch_5
    const-string v3, "media_upload_invalid_status_type"

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :pswitch_6
    const-string v3, "media_upload_invalid_text_status_file_path"

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :pswitch_7
    const-string v3, "media_upload_invalid_non_text_status_media_data"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :pswitch_8
    const-string v3, "media_upload_media_file_not_exist"

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_9
    const-string v3, "media_upload_empty_direct_url"

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :pswitch_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v0, "media_upload_result_error: {"

    .line 307
    .line 308
    invoke-static {p4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_5

    .line 316
    :pswitch_b
    const-string v3, "media_upload_cached_db_map_empty"

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :pswitch_c
    const-string v3, "eligibility_purpose_encryption_key_validation_failed"

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :pswitch_d
    const-string v3, "eligibility_session_data_validation_failed"

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_e
    const-string v3, "text_status_burning_failed"

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_f
    const-string v3, "eligibility_db_map_empty"

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_10
    const-string v3, "eligibility_entry_not_found_in_session_data"

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :pswitch_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const-string v0, "eligibility_entry_state_invalid, actual state: {"

    .line 339
    .line 340
    invoke-static {p4, v0, v3, v1}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    goto :goto_5

    .line 348
    :pswitch_12
    const-string v3, "eligibility_invalid_non_text_direct_url"

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_13
    const-string v3, "eligibility_invalid_text_media_path"

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_14
    const-string v3, "eligibility_empty_unique_id"

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :pswitch_15
    const-string v3, "crosspost_entry_not_found_in_session_data"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :pswitch_16
    const-string v3, "crosspost_empty_unique_id"

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_17
    const-string v3, "crosspost_empty_media_path"

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_a
    const/4 v0, 0x4

    .line 368
    if-eq v3, v4, :cond_c

    .line 369
    .line 370
    :cond_b
    const/4 v0, 0x0

    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :cond_d
    const/4 v0, 0x4

    .line 380
    if-eq v3, v4, :cond_f

    .line 381
    .line 382
    :cond_e
    const/4 v0, 0x0

    .line 383
    goto/16 :goto_3

    .line 384
    .line 385
    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :cond_10
    return-void

    .line 392
    :pswitch_data_0
    .packed-switch -0x19
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
