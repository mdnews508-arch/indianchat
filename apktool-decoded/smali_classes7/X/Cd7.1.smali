.class public abstract LX/Cd7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A02(LX/Brn;)Lorg/json/JSONObject;
    .locals 3

    .line 0
    new-instance v2, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "seq_id"

    .line 6
    .line 7
    iget v0, p0, LX/Brn;->A00:I

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "event_type"

    .line 13
    .line 14
    iget-object v0, p0, LX/Brn;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "message_type"

    .line 20
    .line 21
    iget-object v0, p0, LX/Brn;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    return-object v2
.end method


# virtual methods
.method public A03()Lorg/json/JSONObject;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Brn;

    .line 1
    .line 2
    if-eqz v0, :cond_11

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Brn;

    .line 6
    .line 7
    instance-of v0, v4, LX/Brk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v4, LX/Brk;

    .line 12
    .line 13
    :try_start_0
    invoke-static {v4}, LX/Cd7;->A02(LX/Brn;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "contains_url"

    .line 18
    .line 19
    iget-boolean v0, v4, LX/Brk;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    const-string v0, "ConversationSketchTextEvent: toJson threw: "

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    instance-of v0, v4, LX/Brm;

    .line 31
    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    check-cast v4, LX/Brm;

    .line 35
    .line 36
    :try_start_1
    invoke-static {v4}, LX/Cd7;->A02(LX/Brn;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "interactive_type"

    .line 41
    .line 42
    iget-object v0, v4, LX/Brm;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "has_header"

    .line 48
    .line 49
    iget-boolean v0, v4, LX/Brm;->A0B:Z

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v4, LX/Brm;->A0B:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "header_type"

    .line 59
    .line 60
    iget-object v0, v4, LX/Brm;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "header_contains_url"

    .line 66
    .line 67
    iget-boolean v0, v4, LX/Brm;->A0C:Z

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    const-string v1, "has_body"

    .line 73
    .line 74
    iget-boolean v0, v4, LX/Brm;->A09:Z

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v4, LX/Brm;->A09:Z

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    const-string v1, "body_contains_url"

    .line 84
    .line 85
    iget-boolean v0, v4, LX/Brm;->A07:Z

    .line 86
    .line 87
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_2
    const-string v1, "has_footer"

    .line 91
    .line 92
    iget-boolean v0, v4, LX/Brm;->A0A:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v4, LX/Brm;->A0A:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v1, "footer_contains_url"

    .line 102
    .line 103
    iget-boolean v0, v4, LX/Brm;->A08:Z

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v4, LX/Brm;->A05:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v0, v4, LX/Brm;->A05:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "button_id_hashes"

    .line 139
    .line 140
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, v4, LX/Brm;->A06:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_8

    .line 152
    .line 153
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v0, v4, LX/Brm;->A06:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {v5}, LX/B9x;->A15(Ljava/util/Iterator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    const-string v0, "row_id_hashes"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v1, v4, LX/Brm;->A03:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    const-string v0, "list_reply_id_hash"

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v1, v4, LX/Brm;->A00:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    const-string v0, "button_reply_id_hash"

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, v4, LX/Brm;->A04:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_17

    .line 221
    .line 222
    const-string v0, "order_status"

    .line 223
    .line 224
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 228
    :cond_b
    instance-of v0, v4, LX/Brl;

    .line 229
    .line 230
    if-eqz v0, :cond_10

    .line 231
    .line 232
    check-cast v4, LX/Brl;

    .line 233
    .line 234
    :try_start_2
    invoke-static {v4}, LX/Cd7;->A02(LX/Brn;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v1, v4, LX/Brl;->A01:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    const-string v0, "header_type"

    .line 243
    .line 244
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object v1, v4, LX/Brl;->A02:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    const-string v0, "template_id_hash"

    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v0, v4, LX/Brl;->A03:Ljava/util/List;

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_f

    .line 265
    .line 266
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    iget-object v0, v4, LX/Brl;->A03:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    invoke-static {v1, v2}, LX/B9x;->A1O(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_e
    const-string v0, "button_id_hashes"

    .line 287
    .line 288
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    :cond_f
    iget-object v1, v4, LX/Brl;->A00:Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v1, :cond_17

    .line 294
    .line 295
    const-string v0, "template_button_reply_selected_id_hash"

    .line 296
    .line 297
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    return-object v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 301
    :catch_1
    move-exception v1

    .line 302
    const-string v0, "ConversationSketchHSMEvent: toJson threw: "

    .line 303
    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_10
    :try_start_3
    invoke-static {v4}, LX/Cd7;->A02(LX/Brn;)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    return-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 311
    :catch_2
    move-exception v1

    .line 312
    const-string v0, "ConversationSketchEvent: toJson threw: "

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_11
    instance-of v0, p0, LX/Brh;

    .line 317
    .line 318
    if-eqz v0, :cond_14

    .line 319
    .line 320
    move-object v4, p0

    .line 321
    check-cast v4, LX/Brh;

    .line 322
    .line 323
    :try_start_4
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v0, v4, LX/Brh;->A00:LX/Bri;

    .line 328
    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    const-string v1, "current_conversation"

    .line 332
    .line 333
    invoke-virtual {v0}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    :cond_12
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    iget-object v0, v4, LX/Brh;->A01:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_13

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/Cd7;

    .line 361
    .line 362
    invoke-virtual {v0}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_13
    const-string v0, "completed_conversations"

    .line 371
    .line 372
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    return-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 376
    :catch_3
    move-exception v1

    .line 377
    const-string v0, "ConversationSketchConversationMerchantList: toJsonString threw: "

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_14
    move-object v4, p0

    .line 381
    check-cast v4, LX/Bri;

    .line 382
    .line 383
    :try_start_5
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const-string v2, "start_ts"

    .line 388
    .line 389
    iget-wide v0, v4, LX/Bri;->A00:J

    .line 390
    .line 391
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    const-string v1, "conversation_id"

    .line 395
    .line 396
    iget-object v0, v4, LX/Bri;->A02:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    const-string v1, "business_jid"

    .line 402
    .line 403
    iget-object v0, v4, LX/Bri;->A03:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    const-string v1, "msgs_skipped_count"

    .line 409
    .line 410
    iget-object v0, v4, LX/Bri;->A01:Ljava/lang/Long;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v0, v4, LX/Bri;->A04:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LX/Cd7;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/Cd7;->A03()Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    goto :goto_6

    .line 445
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_6
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_16
    const-string v0, "msg_events"

    .line 454
    .line 455
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    return-object v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    :catch_4
    move-exception v1

    .line 460
    const-string v0, "ConversationSketchConversation: toJsonString threw: "

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catch_5
    move-exception v1

    .line 464
    const-string v0, "ConversationSketchInteractiveEvent: toJson threw: "

    .line 465
    .line 466
    :goto_7
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    :cond_17
    return-object v3
.end method
