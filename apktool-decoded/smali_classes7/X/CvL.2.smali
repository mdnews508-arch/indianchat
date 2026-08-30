.class public abstract LX/CvL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A05()Lorg/json/JSONObject;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    const-string v0, "payload"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public A07()Ljava/util/Set;
    .locals 1

    .line 0
    instance-of v0, p0, LX/C70;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/C70;

    .line 6
    .line 7
    iget-object v0, v0, LX/C70;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/C7J;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/C7J;

    .line 16
    .line 17
    iget-object v0, v0, LX/C7J;->A0A:Ljava/util/Set;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/C6z;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "psi_message_search_consent"

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    instance-of v0, p0, LX/C73;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, LX/C73;

    .line 37
    .line 38
    iget-object v0, v0, LX/C73;->A03:Ljava/util/Set;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    instance-of v0, p0, LX/C6y;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, LX/C6y;

    .line 47
    .line 48
    iget-object v0, v0, LX/C6y;->A02:Ljava/util/Set;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    instance-of v0, p0, LX/C6x;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, LX/C6x;

    .line 57
    .line 58
    iget-object v0, v0, LX/C6x;->A02:Ljava/util/Set;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_5
    instance-of v0, p0, LX/C77;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/C77;

    .line 67
    .line 68
    iget-object v0, v0, LX/C77;->A04:Ljava/util/Set;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_6
    instance-of v0, p0, LX/C6u;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    const-string v0, "unlink_device"

    .line 76
    .line 77
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_7
    instance-of v0, p0, LX/C72;

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, LX/C72;

    .line 88
    .line 89
    iget-object v0, v0, LX/C72;->A03:Ljava/util/Set;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_8
    instance-of v0, p0, LX/C7O;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, LX/C7O;

    .line 98
    .line 99
    iget-object v0, v0, LX/C7O;->A09:Ljava/util/Set;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_9
    instance-of v0, p0, LX/C79;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    const-string v0, "sync_devices"

    .line 107
    .line 108
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_a
    instance-of v0, p0, LX/C78;

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    check-cast v0, LX/C78;

    .line 119
    .line 120
    iget-object v0, v0, LX/C78;->A05:Ljava/util/Set;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_b
    instance-of v0, p0, LX/C7K;

    .line 124
    .line 125
    if-eqz v0, :cond_c

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/C7K;

    .line 129
    .line 130
    iget-object v0, v0, LX/C7K;->A0E:Ljava/util/Set;

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_c
    instance-of v0, p0, LX/C7M;

    .line 134
    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, LX/C7M;

    .line 139
    .line 140
    iget-object v0, v0, LX/C7M;->A0G:Ljava/util/Set;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_d
    instance-of v0, p0, LX/C7F;

    .line 144
    .line 145
    if-eqz v0, :cond_e

    .line 146
    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/C7F;

    .line 149
    .line 150
    iget-object v0, v0, LX/C7F;->A09:Ljava/util/Set;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_e
    instance-of v0, p0, LX/C7C;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, LX/C7C;

    .line 159
    .line 160
    iget-object v0, v0, LX/C7C;->A0A:Ljava/util/Set;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_f
    instance-of v0, p0, LX/C76;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, LX/C76;

    .line 169
    .line 170
    iget-object v0, v0, LX/C76;->A04:Ljava/util/Set;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_10
    instance-of v0, p0, LX/C7B;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    move-object v0, p0

    .line 178
    check-cast v0, LX/C7B;

    .line 179
    .line 180
    iget-object v0, v0, LX/C7B;->A09:Ljava/util/Set;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_11
    instance-of v0, p0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 184
    .line 185
    if-eqz v0, :cond_12

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    check-cast v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/indianchat/instrumentation/product/requests/SendMessageRequest;->A0T:Ljava/util/Set;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_12
    instance-of v0, p0, LX/C7A;

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, LX/C7A;

    .line 199
    .line 200
    iget-object v0, v0, LX/C7A;->A07:Ljava/util/Set;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_13
    instance-of v0, p0, LX/C71;

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/C71;

    .line 209
    .line 210
    iget-object v0, v0, LX/C71;->A03:Ljava/util/Set;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_14
    instance-of v0, p0, LX/C75;

    .line 214
    .line 215
    if-eqz v0, :cond_15

    .line 216
    .line 217
    move-object v0, p0

    .line 218
    check-cast v0, LX/C75;

    .line 219
    .line 220
    iget-object v0, v0, LX/C75;->A04:Ljava/util/Set;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_15
    instance-of v0, p0, LX/C6w;

    .line 224
    .line 225
    if-eqz v0, :cond_16

    .line 226
    .line 227
    move-object v0, p0

    .line 228
    check-cast v0, LX/C6w;

    .line 229
    .line 230
    iget-object v0, v0, LX/C6w;->A02:Ljava/util/Set;

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_16
    instance-of v0, p0, LX/C6t;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, LX/C6t;

    .line 239
    .line 240
    iget-object v0, v0, LX/C6t;->A01:Ljava/util/Set;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_17
    instance-of v0, p0, LX/C7L;

    .line 244
    .line 245
    if-eqz v0, :cond_18

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    check-cast v0, LX/C7L;

    .line 249
    .line 250
    iget-object v0, v0, LX/C7L;->A0I:Ljava/util/Set;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_18
    instance-of v0, p0, LX/C6v;

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    check-cast v0, LX/C6v;

    .line 259
    .line 260
    iget-object v0, v0, LX/C6v;->A02:Ljava/util/Set;

    .line 261
    .line 262
    return-object v0

    .line 263
    :cond_19
    instance-of v0, p0, LX/C7D;

    .line 264
    .line 265
    if-eqz v0, :cond_1a

    .line 266
    .line 267
    move-object v0, p0

    .line 268
    check-cast v0, LX/C7D;

    .line 269
    .line 270
    iget-object v0, v0, LX/C7D;->A01:Ljava/util/Set;

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_1a
    instance-of v0, p0, LX/C7I;

    .line 274
    .line 275
    if-eqz v0, :cond_1b

    .line 276
    .line 277
    move-object v0, p0

    .line 278
    check-cast v0, LX/C7I;

    .line 279
    .line 280
    iget-object v0, v0, LX/C7I;->A02:Ljava/util/Set;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_1b
    instance-of v0, p0, LX/C7P;

    .line 284
    .line 285
    if-eqz v0, :cond_1c

    .line 286
    .line 287
    move-object v0, p0

    .line 288
    check-cast v0, LX/C7P;

    .line 289
    .line 290
    iget-object v0, v0, LX/C7P;->A0E:Ljava/util/Set;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_1c
    instance-of v0, p0, LX/C7E;

    .line 294
    .line 295
    if-eqz v0, :cond_1d

    .line 296
    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, LX/C7E;

    .line 299
    .line 300
    iget-object v0, v0, LX/C7E;->A05:Ljava/util/Set;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_1d
    instance-of v0, p0, LX/C74;

    .line 304
    .line 305
    if-eqz v0, :cond_1e

    .line 306
    .line 307
    move-object v0, p0

    .line 308
    check-cast v0, LX/C74;

    .line 309
    .line 310
    iget-object v0, v0, LX/C74;->A04:Ljava/util/Set;

    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_1e
    instance-of v0, p0, LX/C7H;

    .line 314
    .line 315
    if-eqz v0, :cond_1f

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, LX/C7H;

    .line 319
    .line 320
    iget-object v0, v0, LX/C7H;->A07:Ljava/util/Set;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_1f
    instance-of v0, p0, LX/C6s;

    .line 324
    .line 325
    if-eqz v0, :cond_20

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, LX/C6s;

    .line 329
    .line 330
    iget-object v0, v0, LX/C6s;->A01:Ljava/util/Set;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_20
    instance-of v0, p0, LX/C6r;

    .line 334
    .line 335
    if-eqz v0, :cond_21

    .line 336
    .line 337
    move-object v0, p0

    .line 338
    check-cast v0, LX/C6r;

    .line 339
    .line 340
    iget-object v0, v0, LX/C6r;->A01:Ljava/util/Set;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_21
    instance-of v0, p0, LX/C6q;

    .line 344
    .line 345
    if-eqz v0, :cond_22

    .line 346
    .line 347
    move-object v0, p0

    .line 348
    check-cast v0, LX/C6q;

    .line 349
    .line 350
    iget-object v0, v0, LX/C6q;->A01:Ljava/util/Set;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_22
    move-object v0, p0

    .line 354
    check-cast v0, LX/C7G;

    .line 355
    .line 356
    iget-object v0, v0, LX/C7G;->A07:Ljava/util/Set;

    .line 357
    .line 358
    return-object v0
.end method

.method public A08(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    instance-of v1, v0, LX/C70;

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    check-cast v0, LX/C70;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v9, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PSIMessageSearchStatusRequest/handleRequest: processing PSI message search status request"

    .line 15
    .line 16
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v6, "has_psi_reached_readiness"

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    const-string v4, "get_indexing_progress_percent"

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v3, "get_total_indexed_messages_count"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: invalid request, no valid query parameters"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 53
    .line 54
    const-string v0, "Invalid request"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_0
    iget-object v1, v0, LX/C70;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Me;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/1Me;->A04()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: service not enabled"

    .line 76
    .line 77
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "is_psi_enabled"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-virtual {v1, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_1
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_4
    iget-object v1, v0, LX/C70;->A01:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: psiRequestHandler is not present"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eqz v11, :cond_c

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/CXz;

    .line 139
    .line 140
    iget-object v0, v0, LX/CXz;->A00:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_2
    if-eqz v10, :cond_b

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00:LX/05C;

    .line 161
    .line 162
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/CXz;

    .line 167
    .line 168
    iget-object v0, v0, LX/CXz;->A00:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1ls;

    .line 183
    .line 184
    invoke-static {v0}, LX/1ls;->A01(LX/1ls;)LX/BIn;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/BIn;->A02()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_3
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/indianchat/remotepsi/RemotePSIRequestHandler;->A00:LX/05C;

    .line 201
    .line 202
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/CXz;

    .line 207
    .line 208
    iget-object v0, v0, LX/CXz;->A01:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/1ls;

    .line 215
    .line 216
    iget-object v0, v0, LX/1ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    :goto_4
    if-eqz v11, :cond_6

    .line 223
    .line 224
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: hasReachedReadiness="

    .line 229
    .line 230
    invoke-static {v0, v1, v7}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 231
    .line 232
    .line 233
    :cond_6
    if-eqz v10, :cond_7

    .line 234
    .line 235
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: progressPercent="

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    if-eqz v9, :cond_8

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "PSIMessageSearchStatusRequest/handleRequest: totalIndexedMessagesCount="

    .line 251
    .line 252
    invoke-static {v0, v1, v8}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "is_psi_enabled"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    if-eqz v11, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    :cond_9
    if-eqz v10, :cond_2

    .line 270
    .line 271
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_a
    const/4 v8, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    goto :goto_3

    .line 280
    :cond_c
    const/4 v7, 0x0

    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_d
    instance-of v1, v0, LX/C6z;

    .line 284
    .line 285
    move-object/from16 v3, p1

    .line 286
    .line 287
    if-eqz v1, :cond_13

    .line 288
    .line 289
    check-cast v0, LX/C6z;

    .line 290
    .line 291
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: processing consent request"

    .line 295
    .line 296
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, LX/C6z;->A00:LX/05C;

    .line 300
    .line 301
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/1Me;

    .line 306
    .line 307
    invoke-virtual {v1}, LX/1Me;->A04()Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_e

    .line 312
    .line 313
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: service not enabled"

    .line 314
    .line 315
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 319
    .line 320
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    return-object v1

    .line 325
    :cond_e
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v1, "opt_in"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: user opted in"

    .line 338
    .line 339
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, LX/C6z;->A02:LX/05C;

    .line 343
    .line 344
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/Cgj;

    .line 349
    .line 350
    iget-object v0, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/Cgj;->A00(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    const/4 v0, 0x0

    .line 356
    :goto_5
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_10
    const-string v1, "opt_out"

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    const-string v1, "PSIMessageSearchConsentRequest/handleRequest: user opted out"

    .line 370
    .line 371
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, LX/C6z;->A02:LX/05C;

    .line 375
    .line 376
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/Cgj;

    .line 381
    .line 382
    iget-object v9, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    iget-object v0, v4, LX/Cgj;->A01:LX/05C;

    .line 386
    .line 387
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 388
    .line 389
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    iget-object v5, v4, LX/Cgj;->A02:LX/05C;

    .line 394
    .line 395
    invoke-static {v5}, LX/25p;->A03(LX/05C;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    const-string v0, "message_recall_deletion_requested_timestamp"

    .line 400
    .line 401
    invoke-static {v9, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v6}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v1, v2, v3}, LX/6g8;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 410
    .line 411
    .line 412
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v9, v8}, LX/1Mg;->A0K(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, LX/B9w;->A0o(LX/00s;)LX/1Mg;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/CHL;->A03:LX/CHL;

    .line 424
    .line 425
    invoke-virtual {v1, v0, v9}, LX/1Mg;->A0G(LX/CHL;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, LX/Bv6;

    .line 429
    .line 430
    invoke-direct {v2}, LX/Bv6;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, v2, LX/Bv6;->A00:Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-static {v5}, LX/25p;->A03(LX/05C;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/Bv6;->A01:Ljava/lang/Long;

    .line 448
    .line 449
    iget-object v0, v4, LX/Cgj;->A03:LX/05C;

    .line 450
    .line 451
    invoke-static {v0, v2}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, LX/Cgj;->A05:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_11
    const-string v1, "is_consented"

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    iget-object v0, v0, LX/C6z;->A01:LX/05C;

    .line 479
    .line 480
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    iget-object v1, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const-string v0, "message_recall_user_consent"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v4}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-string v0, "PSIMessageSearchConsentRequest/handleIsConsentedRequest: consent status="

    .line 506
    .line 507
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_12
    const-string v0, "PSIMessageSearchConsentRequest/handleRequest: invalid request, missing required keys"

    .line 517
    .line 518
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 522
    .line 523
    const-string v0, "Invalid request"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    return-object v1

    .line 530
    :cond_13
    instance-of v1, v0, LX/C73;

    .line 531
    .line 532
    if-eqz v1, :cond_15

    .line 533
    .line 534
    check-cast v0, LX/C73;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    const-string v1, "PSIIndexNewMessagesRequest/handleRequest: processing PSI index new messages request"

    .line 541
    .line 542
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, LX/C73;->A01:LX/05C;

    .line 546
    .line 547
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, LX/1Me;

    .line 552
    .line 553
    invoke-virtual {v1}, LX/1Me;->A04()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-nez v1, :cond_14

    .line 558
    .line 559
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: feature not enabled"

    .line 560
    .line 561
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 565
    .line 566
    :goto_7
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    return-object v1

    .line 571
    :cond_14
    iget-object v1, v0, LX/C73;->A02:LX/05C;

    .line 572
    .line 573
    invoke-static {v1}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iget-object v3, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    const-string v1, "message_recall_user_consent"

    .line 581
    .line 582
    invoke-static {v3, v1}, LX/1Mg;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v4}, LX/1Mg;->A07()Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_45

    .line 595
    .line 596
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: user consent not given"

    .line 597
    .line 598
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, LX/CIE;->A0t:LX/CIE;

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_15
    instance-of v1, v0, LX/C6y;

    .line 605
    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    check-cast v0, LX/C6y;

    .line 609
    .line 610
    const/4 v4, 0x1

    .line 611
    invoke-static {v9, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, LX/C6y;->A01:LX/1Me;

    .line 615
    .line 616
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/16 v1, 0x241e

    .line 621
    .line 622
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_44

    .line 627
    .line 628
    iget-object v3, v0, LX/C6y;->A00:Lcom/google/common/base/Optional;

    .line 629
    .line 630
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_44

    .line 635
    .line 636
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v0, "encoded_stream"

    .line 641
    .line 642
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_43

    .line 651
    .line 652
    const/4 v0, 0x2

    .line 653
    goto/16 :goto_15

    .line 654
    .line 655
    :cond_16
    instance-of v1, v0, LX/C6x;

    .line 656
    .line 657
    if-eqz v1, :cond_17

    .line 658
    .line 659
    check-cast v0, LX/C6x;

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, LX/C6x;->A01:LX/1Me;

    .line 666
    .line 667
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v1, 0x241e

    .line 672
    .line 673
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_44

    .line 678
    .line 679
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    const-string v1, "encoded_stream"

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_43

    .line 694
    .line 695
    const/4 v1, 0x2

    .line 696
    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    iget-object v0, v0, LX/C6x;->A00:LX/0Af;

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/CUT;

    .line 707
    .line 708
    if-eqz v0, :cond_44

    .line 709
    .line 710
    invoke-static {v1}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v0, LX/CUT;->A00:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, LX/D0Q;

    .line 720
    .line 721
    array-length v0, v1

    .line 722
    invoke-static {v1, v0}, LX/BA0;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_1e

    .line 727
    .line 728
    :cond_17
    instance-of v1, v0, LX/C77;

    .line 729
    .line 730
    if-eqz v1, :cond_18

    .line 731
    .line 732
    check-cast v0, LX/C77;

    .line 733
    .line 734
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const-string v1, "call_id"

    .line 742
    .line 743
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v1, v0, LX/C77;->A03:LX/D1J;

    .line 748
    .line 749
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v3, v2}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v1, v0, LX/C77;->A00:LX/0W3;

    .line 757
    .line 758
    invoke-interface {v1}, LX/0W3;->getCurrentCallId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_5b

    .line 767
    .line 768
    sget-object v0, LX/CIE;->A07:LX/CIE;

    .line 769
    .line 770
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    return-object v1

    .line 775
    :cond_18
    instance-of v1, v0, LX/C6u;

    .line 776
    .line 777
    if-eqz v1, :cond_19

    .line 778
    .line 779
    check-cast v0, LX/C6u;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-static {v3, v4, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, LX/C6u;->A00:LX/05C;

    .line 786
    .line 787
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    const/16 v1, 0x4097

    .line 792
    .line 793
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-eqz v1, :cond_8e

    .line 798
    .line 799
    goto/16 :goto_21

    .line 800
    .line 801
    :cond_19
    instance-of v1, v0, LX/C72;

    .line 802
    .line 803
    if-eqz v1, :cond_1a

    .line 804
    .line 805
    check-cast v0, LX/C72;

    .line 806
    .line 807
    const-string v2, "toggle_call_video"

    .line 808
    .line 809
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_23

    .line 813
    .line 814
    :cond_1a
    instance-of v1, v0, LX/C7O;

    .line 815
    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    check-cast v0, LX/C7O;

    .line 819
    .line 820
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    iget-object v1, v0, LX/C7O;->A08:LX/1Me;

    .line 825
    .line 826
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    const/16 v1, 0x1908

    .line 831
    .line 832
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_8e

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    goto/16 :goto_26

    .line 840
    .line 841
    :cond_1b
    instance-of v1, v0, LX/C79;

    .line 842
    .line 843
    if-eqz v1, :cond_22

    .line 844
    .line 845
    check-cast v0, LX/C79;

    .line 846
    .line 847
    const/4 v7, 0x0

    .line 848
    invoke-static {v3, v9, v7}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    iget-object v1, v0, LX/C79;->A00:LX/05C;

    .line 853
    .line 854
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const/16 v1, 0x4097

    .line 859
    .line 860
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_8e

    .line 865
    .line 866
    const-string v1, "payload"

    .line 867
    .line 868
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    const-string v1, "linked_devices"

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 875
    .line 876
    .line 877
    move-result-object v12

    .line 878
    if-nez v12, :cond_20

    .line 879
    .line 880
    sget-object v8, LX/01f;->A00:LX/01f;

    .line 881
    .line 882
    :cond_1c
    iget-object v6, v0, LX/C79;->A06:Lcom/google/common/base/Optional;

    .line 883
    .line 884
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LX/CqD;

    .line 889
    .line 890
    iget-object v14, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v14}, LX/CqD;->A03(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-eqz v1, :cond_6f

    .line 909
    .line 910
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    move-object v5, v10

    .line 915
    check-cast v5, LX/Cby;

    .line 916
    .line 917
    instance-of v1, v8, Ljava/util/Collection;

    .line 918
    .line 919
    if-eqz v1, :cond_1e

    .line 920
    .line 921
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_1e

    .line 926
    .line 927
    :cond_1d
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v1

    .line 939
    if-eqz v1, :cond_1d

    .line 940
    .line 941
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    check-cast v1, LX/CnL;

    .line 946
    .line 947
    iget-object v2, v1, LX/CnL;->A02:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v1, v5, LX/Cby;->A05:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-eqz v1, :cond_1f

    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_20
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    const/4 v10, 0x0

    .line 967
    :goto_9
    if-ge v10, v11, :cond_1c

    .line 968
    .line 969
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_21

    .line 974
    .line 975
    const-string v1, "device_id"

    .line 976
    .line 977
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    const-string v1, "device_type"

    .line 982
    .line 983
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    const-string v1, "device_display_name"

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v5

    .line 993
    const-string v1, "device_product_line"

    .line 994
    .line 995
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    if-lez v1, :cond_21

    .line 1004
    .line 1005
    new-instance v1, LX/CnL;

    .line 1006
    .line 1007
    invoke-direct {v1, v6, v2, v9, v5}, LX/CnL;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1014
    .line 1015
    goto :goto_9

    .line 1016
    :cond_22
    instance-of v1, v0, LX/C78;

    .line 1017
    .line 1018
    if-eqz v1, :cond_23

    .line 1019
    .line 1020
    check-cast v0, LX/C78;

    .line 1021
    .line 1022
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v7

    .line 1026
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    const-string v1, "contact_id"

    .line 1031
    .line 1032
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    const-string v1, "seci_id"

    .line 1037
    .line 1038
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    const-string v1, "id"

    .line 1043
    .line 1044
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    iget-object v6, v0, LX/C78;->A01:LX/0An;

    .line 1049
    .line 1050
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    const v4, 0x1d771e99

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v6, v4, v5}, LX/0An;->markerStart(II)V

    .line 1058
    .line 1059
    .line 1060
    const-string v1, "interaction_id"

    .line 1061
    .line 1062
    invoke-interface {v6, v4, v5, v1, v10}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const-string v2, "resource"

    .line 1066
    .line 1067
    const-string v1, "indianchat_android"

    .line 1068
    .line 1069
    invoke-interface {v6, v4, v5, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v0, LX/C78;->A03:LX/1Me;

    .line 1073
    .line 1074
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    const/16 v1, 0x508a

    .line 1079
    .line 1080
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    const/4 v2, 0x3

    .line 1085
    const-string v9, "error"

    .line 1086
    .line 1087
    if-nez v1, :cond_78

    .line 1088
    .line 1089
    const-string v0, "share_location_disabled"

    .line 1090
    .line 1091
    invoke-interface {v6, v4, v5, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 1095
    .line 1096
    .line 1097
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing feature is disabled"

    .line 1098
    .line 1099
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 1103
    .line 1104
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    return-object v1

    .line 1109
    :cond_23
    instance-of v1, v0, LX/C7C;

    .line 1110
    .line 1111
    if-eqz v1, :cond_25

    .line 1112
    .line 1113
    check-cast v0, LX/C7C;

    .line 1114
    .line 1115
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    iget-object v1, v0, LX/C7C;->A03:LX/05C;

    .line 1120
    .line 1121
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    const/16 v1, 0x508a

    .line 1126
    .line 1127
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_24

    .line 1132
    .line 1133
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location sharing feature is disabled"

    .line 1134
    .line 1135
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 1139
    .line 1140
    goto/16 :goto_7

    .line 1141
    .line 1142
    :cond_24
    invoke-static {}, LX/074;->A09()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_7d

    .line 1147
    .line 1148
    iget-object v1, v0, LX/C7C;->A09:LX/05C;

    .line 1149
    .line 1150
    invoke-static {v1}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1}, LX/0V3;->A05()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-nez v1, :cond_7d

    .line 1159
    .line 1160
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Location permission not granted on Android 14+"

    .line 1161
    .line 1162
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v0, LX/CIE;->A0X:LX/CIE;

    .line 1166
    .line 1167
    goto/16 :goto_7

    .line 1168
    .line 1169
    :cond_25
    instance-of v1, v0, LX/C76;

    .line 1170
    .line 1171
    if-eqz v1, :cond_27

    .line 1172
    .line 1173
    check-cast v0, LX/C76;

    .line 1174
    .line 1175
    const-string v6, "SendReactionRequest/caught exception"

    .line 1176
    .line 1177
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, LX/C76;->A01:LX/05C;

    .line 1181
    .line 1182
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    const/16 v1, 0x38b8

    .line 1187
    .line 1188
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    const-string v5, "send_reaction"

    .line 1193
    .line 1194
    if-nez v1, :cond_26

    .line 1195
    .line 1196
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 1197
    .line 1198
    :goto_a
    invoke-static {v0, v5}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    return-object v1

    .line 1203
    :cond_26
    :try_start_0
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    const-string v1, "message_id"

    .line 1208
    .line 1209
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    const-string v2, "reaction"

    .line 1214
    .line 1215
    const-string v1, ""

    .line 1216
    .line 1217
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    iget-object v1, v0, LX/C76;->A02:LX/HtU;

    .line 1222
    .line 1223
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v3, v7}, LX/HtU;->A00(LX/Cpp;Ljava/lang/String;)LX/1DO;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    const/4 v1, 0x2

    .line 1231
    new-instance v2, LX/Iha;

    .line 1232
    .line 1233
    invoke-direct {v2, v0, v3, v4, v1}, LX/Iha;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 1237
    .line 1238
    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v0, v0, LX/C76;->A00:Landroid/os/Handler;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    const-string v0, "SendReactionRequest/sent reaction for messageId"

    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    return-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1259
    :catch_0
    move-exception v0

    .line 1260
    goto :goto_b

    .line 1261
    :catch_1
    move-exception v0

    .line 1262
    invoke-static {}, LX/8rm;->A1K()V

    .line 1263
    .line 1264
    .line 1265
    :goto_b
    invoke-static {v6, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 1269
    .line 1270
    goto :goto_a

    .line 1271
    :cond_27
    instance-of v1, v0, LX/C7B;

    .line 1272
    .line 1273
    if-eqz v1, :cond_30

    .line 1274
    .line 1275
    check-cast v0, LX/C7B;

    .line 1276
    .line 1277
    const/4 v1, 0x1

    .line 1278
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v1, v0, LX/C7B;->A03:LX/05C;

    .line 1282
    .line 1283
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const/16 v1, 0x6e30

    .line 1288
    .line 1289
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v1

    .line 1293
    if-nez v1, :cond_28

    .line 1294
    .line 1295
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest rejected: feature disabled"

    .line 1296
    .line 1297
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v1, LX/CIE;->A0N:LX/CIE;

    .line 1301
    .line 1302
    const-string v0, " - send_message_unlinked is disabled"

    .line 1303
    .line 1304
    :goto_c
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    return-object v1

    .line 1309
    :cond_28
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    const-string v1, "phone_number"

    .line 1314
    .line 1315
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    const-string v1, "message"

    .line 1320
    .line 1321
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v8

    .line 1325
    const-string v1, "outbound_message_tracking_id"

    .line 1326
    .line 1327
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    if-eqz v2, :cond_2f

    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    if-eqz v1, :cond_2f

    .line 1338
    .line 1339
    if-eqz v8, :cond_2e

    .line 1340
    .line 1341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_2e

    .line 1346
    .line 1347
    :try_start_1
    const-string v1, "+"

    .line 1348
    .line 1349
    invoke-static {v1, v2}, LX/0C7;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget-object v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 1354
    .line 1355
    invoke-virtual {v1, v2}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    if-nez v3, :cond_29

    .line 1360
    .line 1361
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest invalid phone number format"

    .line 1362
    .line 1363
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1367
    .line 1368
    const-string v0, " - invalid phone number format"

    .line 1369
    .line 1370
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    return-object v1

    .line 1375
    :cond_29
    iget-object v1, v0, LX/C7B;->A05:LX/05C;

    .line 1376
    .line 1377
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    check-cast v1, LX/Cfd;

    .line 1382
    .line 1383
    iget-object v1, v1, LX/Cfd;->A00:LX/05C;

    .line 1384
    .line 1385
    invoke-static {v1}, LX/B9z;->A0j(LX/05C;)LX/0kf;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const-string v1, "InstrumentationLidMigrationUtils/getNormalizedJidForMessaging"

    .line 1390
    .line 1391
    invoke-virtual {v2, v3, v1}, LX/0kf;->A09(LX/0Ci;Ljava/lang/String;)LX/0Ci;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v13

    .line 1395
    if-nez v13, :cond_2a

    .line 1396
    .line 1397
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1398
    .line 1399
    const-string v0, " - failed to resolve recipient"

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    return-object v1

    .line 1406
    :cond_2a
    invoke-static {v13}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    if-eqz v1, :cond_2b

    .line 1411
    .line 1412
    iget-object v1, v0, LX/C7B;->A01:LX/05C;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object v1, v13

    .line 1419
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-eqz v1, :cond_2b

    .line 1426
    .line 1427
    sget-object v0, LX/CIE;->A0J:LX/CIE;

    .line 1428
    .line 1429
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    return-object v1

    .line 1434
    :cond_2b
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v1, v0, LX/C7B;->A08:LX/05C;

    .line 1438
    .line 1439
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    check-cast v1, LX/09X;

    .line 1444
    .line 1445
    invoke-virtual {v1}, LX/09X;->A0N()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-nez v1, :cond_2c

    .line 1450
    .line 1451
    iget-object v1, v0, LX/C7B;->A00:LX/05C;

    .line 1452
    .line 1453
    invoke-static {v1}, LX/BA0;->A1Q(LX/05C;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-nez v1, :cond_2c

    .line 1458
    .line 1459
    iget-object v1, v0, LX/C7B;->A04:LX/05C;

    .line 1460
    .line 1461
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, LX/I8T;

    .line 1466
    .line 1467
    const/4 v1, 0x0

    .line 1468
    invoke-static {v2, v1}, LX/I8T;->A00(LX/I8T;I)V

    .line 1469
    .line 1470
    .line 1471
    :cond_2c
    iget-object v1, v0, LX/C7B;->A07:LX/05C;

    .line 1472
    .line 1473
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v5

    .line 1477
    check-cast v5, LX/6hV;

    .line 1478
    .line 1479
    invoke-static {v13}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    const/4 v11, 0x0

    .line 1484
    const/4 v6, 0x0

    .line 1485
    move-object v10, v6

    .line 1486
    move-object v7, v6

    .line 1487
    move v12, v11

    .line 1488
    invoke-virtual/range {v5 .. v12}, LX/6hV;->A03(LX/1DO;LX/8F0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v1

    .line 1500
    if-eqz v1, :cond_2d

    .line 1501
    .line 1502
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1507
    .line 1508
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v1, v0, LX/C7B;->A06:LX/05C;

    .line 1511
    .line 1512
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    check-cast v1, LX/Cej;

    .line 1517
    .line 1518
    invoke-virtual {v1, v4, v2}, LX/Cej;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_d

    .line 1522
    :cond_2d
    iget-object v0, v0, LX/C7B;->A02:LX/05C;

    .line 1523
    .line 1524
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    check-cast v12, LX/2A3;

    .line 1529
    .line 1530
    const/4 v14, 0x3

    .line 1531
    const/16 v16, 0x1

    .line 1532
    .line 1533
    move v15, v14

    .line 1534
    move/from16 v17, v16

    .line 1535
    .line 1536
    move/from16 v18, v11

    .line 1537
    .line 1538
    invoke-virtual/range {v12 .. v18}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v6}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    return-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1546
    :catch_2
    move-exception v1

    .line 1547
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest illegal state"

    .line 1548
    .line 1549
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, LX/CIE;->A0S:LX/CIE;

    .line 1553
    .line 1554
    const-string v0, " - internal error"

    .line 1555
    .line 1556
    goto/16 :goto_c

    .line 1557
    .line 1558
    :catch_3
    move-exception v1

    .line 1559
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest security error"

    .line 1560
    .line 1561
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1562
    .line 1563
    .line 1564
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1565
    .line 1566
    const-string v0, " - security error"

    .line 1567
    .line 1568
    goto/16 :goto_c

    .line 1569
    .line 1570
    :cond_2e
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest empty message"

    .line 1571
    .line 1572
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1576
    .line 1577
    const-string v0, " - message is empty"

    .line 1578
    .line 1579
    goto/16 :goto_c

    .line 1580
    .line 1581
    :cond_2f
    const-string v0, "SendMessageUnlinkedRequestHandler/handleRequest missing phone number"

    .line 1582
    .line 1583
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1587
    .line 1588
    const-string v0, " - missing phone_number"

    .line 1589
    .line 1590
    goto/16 :goto_c

    .line 1591
    .line 1592
    :cond_30
    instance-of v1, v0, LX/C7A;

    .line 1593
    .line 1594
    if-eqz v1, :cond_31

    .line 1595
    .line 1596
    check-cast v0, LX/C7A;

    .line 1597
    .line 1598
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    const-string v1, "action"

    .line 1603
    .line 1604
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-string v1, "stop_voice_message_playback"

    .line 1609
    .line 1610
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v1

    .line 1614
    if-eqz v1, :cond_85

    .line 1615
    .line 1616
    goto/16 :goto_38

    .line 1617
    .line 1618
    :cond_31
    instance-of v1, v0, LX/C71;

    .line 1619
    .line 1620
    if-eqz v1, :cond_32

    .line 1621
    .line 1622
    check-cast v0, LX/C71;

    .line 1623
    .line 1624
    const-string v2, "mute_unmute_mic"

    .line 1625
    .line 1626
    const/4 v4, 0x0

    .line 1627
    invoke-static {v3, v9, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    goto/16 :goto_3b

    .line 1632
    .line 1633
    :cond_32
    instance-of v1, v0, LX/C75;

    .line 1634
    .line 1635
    if-eqz v1, :cond_33

    .line 1636
    .line 1637
    check-cast v0, LX/C75;

    .line 1638
    .line 1639
    const-string v6, "mark_voice_message_played"

    .line 1640
    .line 1641
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    iget-object v1, v0, LX/C75;->A00:LX/05C;

    .line 1646
    .line 1647
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    const/16 v1, 0x1612

    .line 1652
    .line 1653
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_8e

    .line 1658
    .line 1659
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    goto/16 :goto_3e

    .line 1664
    .line 1665
    :cond_33
    instance-of v1, v0, LX/C6w;

    .line 1666
    .line 1667
    if-eqz v1, :cond_37

    .line 1668
    .line 1669
    check-cast v0, LX/C6w;

    .line 1670
    .line 1671
    const/4 v13, 0x0

    .line 1672
    invoke-static {v3, v13, v9}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    :try_start_2
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    const-string v1, "message_id"

    .line 1680
    .line 1681
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    iget-object v1, v0, LX/C6w;->A01:LX/HtU;

    .line 1686
    .line 1687
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v1, v3, v2}, LX/HtU;->A00(LX/Cpp;Ljava/lang/String;)LX/1DO;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    iget-object v1, v8, LX/1DO;->A0i:LX/1Oi;

    .line 1695
    .line 1696
    iget-object v7, v1, LX/1Oi;->A00:LX/0Ci;

    .line 1697
    .line 1698
    if-eqz v7, :cond_36

    .line 1699
    .line 1700
    iget-object v6, v0, LX/C6w;->A00:LX/0Fd;

    .line 1701
    .line 1702
    const/4 v11, 0x3

    .line 1703
    iget-object v0, v6, LX/0Fd;->A03:LX/00s;

    .line 1704
    .line 1705
    invoke-static {v0}, LX/25m;->A0h(LX/00s;)LX/0FZ;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    invoke-static {v0, v7, v13}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    if-nez v4, :cond_34

    .line 1714
    .line 1715
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v0, "ChatManager/setChatPartiallySeen/nochat "

    .line 1720
    .line 1721
    invoke-static {v7, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    :goto_e
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    :goto_f
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    return-object v1

    .line 1733
    :cond_34
    iget-wide v2, v4, LX/18M;->A0U:J

    .line 1734
    .line 1735
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 1736
    .line 1737
    cmp-long v5, v2, v0

    .line 1738
    .line 1739
    if-ltz v5, :cond_35

    .line 1740
    .line 1741
    const-string v0, "ChatManager/setChatPartiallySeen/message already seen"

    .line 1742
    .line 1743
    goto :goto_e

    .line 1744
    :cond_35
    iget-object v3, v6, LX/0Fd;->A02:LX/00s;

    .line 1745
    .line 1746
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/146;

    .line 1751
    .line 1752
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 1753
    .line 1754
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, LX/0mX;

    .line 1759
    .line 1760
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 1761
    .line 1762
    invoke-virtual {v2, v7, v0, v1}, LX/0mX;->A01(LX/0Ci;J)I

    .line 1763
    .line 1764
    .line 1765
    move-result v9

    .line 1766
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    const-string v0, "ChatManager/setChatPartiallySeen "

    .line 1771
    .line 1772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1776
    .line 1777
    .line 1778
    const-string v0, "/"

    .line 1779
    .line 1780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4}, LX/18M;->A0K()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    check-cast v0, LX/146;

    .line 1795
    .line 1796
    iget-object v0, v0, LX/146;->A0Q:LX/00s;

    .line 1797
    .line 1798
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, LX/0mX;

    .line 1803
    .line 1804
    iget-wide v0, v8, LX/1DO;->A0k:J

    .line 1805
    .line 1806
    invoke-virtual {v2, v7, v0, v1}, LX/0mX;->A03(LX/0Ci;J)I

    .line 1807
    .line 1808
    .line 1809
    move-result v10

    .line 1810
    sub-int/2addr v9, v10

    .line 1811
    const/4 v5, 0x0

    .line 1812
    const/4 v12, 0x1

    .line 1813
    move v14, v13

    .line 1814
    invoke-static/range {v5 .. v14}, LX/0Fd;->A00(LX/1QO;LX/0Fd;LX/0Ci;LX/1DO;IIIZZZ)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_f

    .line 1818
    :cond_36
    const-string v0, "Chat JID cannot be null"

    .line 1819
    .line 1820
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1825
    :catch_4
    move-exception v1

    .line 1826
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 1827
    .line 1828
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1829
    .line 1830
    .line 1831
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 1832
    .line 1833
    const-string v0, "mark_message_read"

    .line 1834
    .line 1835
    goto/16 :goto_c

    .line 1836
    .line 1837
    :cond_37
    instance-of v1, v0, LX/C6t;

    .line 1838
    .line 1839
    if-eqz v1, :cond_38

    .line 1840
    .line 1841
    check-cast v0, LX/C6t;

    .line 1842
    .line 1843
    const/4 v1, 0x0

    .line 1844
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1845
    .line 1846
    .line 1847
    iget-object v0, v0, LX/C6t;->A00:LX/05C;

    .line 1848
    .line 1849
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1850
    .line 1851
    .line 1852
    const-string v0, "LaunchSilentQrLinkingRequestHandler/handleRequest rejected retired Silent QR linking request"

    .line 1853
    .line 1854
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    sget-object v1, LX/CIE;->A0d:LX/CIE;

    .line 1858
    .line 1859
    const-string v0, "silent_qr_linking_removed"

    .line 1860
    .line 1861
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    return-object v1

    .line 1866
    :cond_38
    instance-of v1, v0, LX/C6v;

    .line 1867
    .line 1868
    if-eqz v1, :cond_3a

    .line 1869
    .line 1870
    check-cast v0, LX/C6v;

    .line 1871
    .line 1872
    const/4 v1, 0x1

    .line 1873
    invoke-static {v9, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v1, v0, LX/C6v;->A01:LX/1Me;

    .line 1877
    .line 1878
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    const/16 v1, 0x241e

    .line 1883
    .line 1884
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_44

    .line 1889
    .line 1890
    iget-object v2, v0, LX/C6v;->A00:Lcom/google/common/base/Optional;

    .line 1891
    .line 1892
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v0

    .line 1896
    if-eqz v0, :cond_44

    .line 1897
    .line 1898
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    const-string v0, "encoded_stream"

    .line 1903
    .line 1904
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    invoke-static {v1}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_43

    .line 1913
    .line 1914
    const/4 v0, 0x2

    .line 1915
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1916
    .line 1917
    .line 1918
    move-result-object v5

    .line 1919
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v4

    .line 1923
    check-cast v4, LX/D92;

    .line 1924
    .line 1925
    invoke-static {v5}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1930
    .line 1931
    const-string v1, "HeraRelayConnection"

    .line 1932
    .line 1933
    const-string v0, "onDataReceived"

    .line 1934
    .line 1935
    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, LX/D8f;->A00:LX/D8f;

    .line 1939
    .line 1940
    invoke-virtual {v4, v0}, LX/D92;->A03(LX/Dqw;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v2, v4, LX/D92;->A03:LX/Dvf;

    .line 1944
    .line 1945
    if-eqz v2, :cond_39

    .line 1946
    .line 1947
    sget-object v0, LX/CK9;->A01:LX/CK9;

    .line 1948
    .line 1949
    invoke-virtual {v0}, LX/CK9;->getNumber()I

    .line 1950
    .line 1951
    .line 1952
    move-result v1

    .line 1953
    array-length v0, v5

    .line 1954
    invoke-static {v5, v0}, LX/BA0;->A0y([BI)Ljava/nio/ByteBuffer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    invoke-interface {v2, v3, v1, v0}, LX/Dvf;->BeE(IILjava/nio/ByteBuffer;)V

    .line 1959
    .line 1960
    .line 1961
    :cond_39
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    return-object v1

    .line 1966
    :cond_3a
    instance-of v1, v0, LX/C7I;

    .line 1967
    .line 1968
    if-eqz v1, :cond_3b

    .line 1969
    .line 1970
    check-cast v0, LX/C7I;

    .line 1971
    .line 1972
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1973
    .line 1974
    .line 1975
    const-string v1, "payload"

    .line 1976
    .line 1977
    invoke-static {v9, v1}, LX/BA1;->A0q(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    invoke-virtual {v0, v3, v1}, LX/C7I;->A09(LX/Cpp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    return-object v1

    .line 1986
    :cond_3b
    instance-of v1, v0, LX/C7P;

    .line 1987
    .line 1988
    if-eqz v1, :cond_40

    .line 1989
    .line 1990
    check-cast v0, LX/C7P;

    .line 1991
    .line 1992
    const/4 v1, 0x0

    .line 1993
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1994
    .line 1995
    .line 1996
    const-string v6, "request"

    .line 1997
    .line 1998
    iget-object v1, v0, LX/C7P;->A09:LX/05C;

    .line 1999
    .line 2000
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 2001
    .line 2002
    invoke-static {v5}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v2

    .line 2006
    const-string v1, "trigger_type"

    .line 2007
    .line 2008
    const v4, 0x1d770e7b

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v2, v4, v1, v6}, LX/0An;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v1, v0, LX/C7P;->A0G:LX/00r;

    .line 2015
    .line 2016
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v7

    .line 2020
    check-cast v7, Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2021
    .line 2022
    iget-object v1, v0, LX/C7P;->A0F:LX/00r;

    .line 2023
    .line 2024
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2029
    .line 2030
    iget-object v1, v0, LX/C7P;->A05:LX/05C;

    .line 2031
    .line 2032
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    const/16 v1, 0x1908

    .line 2037
    .line 2038
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-eqz v1, :cond_3c

    .line 2043
    .line 2044
    iget-object v1, v0, LX/C7P;->A02:LX/05C;

    .line 2045
    .line 2046
    invoke-static {v1}, LX/BA1;->A1U(LX/05C;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_3c

    .line 2051
    .line 2052
    sget-object v1, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 2053
    .line 2054
    if-ne v7, v1, :cond_3e

    .line 2055
    .line 2056
    const/4 v1, 0x0

    .line 2057
    iput-object v1, v0, LX/C7P;->A00:LX/DCw;

    .line 2058
    .line 2059
    :cond_3c
    :goto_10
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2060
    .line 2061
    .line 2062
    iget-object v1, v0, LX/C7P;->A02:LX/05C;

    .line 2063
    .line 2064
    invoke-static {v1}, LX/BA1;->A1U(LX/05C;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    if-eqz v1, :cond_3d

    .line 2069
    .line 2070
    iget-object v1, v0, LX/C7P;->A04:LX/05C;

    .line 2071
    .line 2072
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    check-cast v1, LX/DCw;

    .line 2077
    .line 2078
    :goto_11
    invoke-virtual {v0, v6, v7, v1, v3}, LX/C7P;->A09(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/DCw;LX/Cpp;)Lorg/json/JSONObject;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v1

    .line 2086
    return-object v1

    .line 2087
    :cond_3d
    iget-object v1, v0, LX/C7P;->A00:LX/DCw;

    .line 2088
    .line 2089
    goto :goto_11

    .line 2090
    :cond_3e
    iget-object v1, v0, LX/C7P;->A00:LX/DCw;

    .line 2091
    .line 2092
    if-nez v1, :cond_3c

    .line 2093
    .line 2094
    invoke-static {v5}, LX/B9x;->A0k(LX/00s;)LX/0An;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    const-string v1, "bind_voice_service_start"

    .line 2099
    .line 2100
    invoke-interface {v2, v4, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v1, v0, LX/C7P;->A0A:LX/05C;

    .line 2104
    .line 2105
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    check-cast v1, LX/1l4;

    .line 2110
    .line 2111
    invoke-virtual {v1, v0}, LX/1l4;->A01(LX/Dsx;)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v0, LX/C7P;->A01:Ljava/lang/Runnable;

    .line 2115
    .line 2116
    if-eqz v2, :cond_3f

    .line 2117
    .line 2118
    iget-object v1, v0, LX/C7P;->A0C:LX/05C;

    .line 2119
    .line 2120
    invoke-static {v1, v2}, LX/BA1;->A10(LX/05C;Ljava/lang/Runnable;)V

    .line 2121
    .line 2122
    .line 2123
    const/4 v1, 0x0

    .line 2124
    iput-object v1, v0, LX/C7P;->A01:Ljava/lang/Runnable;

    .line 2125
    .line 2126
    :cond_3f
    iget-object v1, v0, LX/C7P;->A0C:LX/05C;

    .line 2127
    .line 2128
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    const/16 v1, 0x1e

    .line 2133
    .line 2134
    new-instance v4, LX/DfN;

    .line 2135
    .line 2136
    invoke-direct {v4, v0, v1}, LX/DfN;-><init>(Ljava/lang/Object;I)V

    .line 2137
    .line 2138
    .line 2139
    const-wide/32 v1, 0xea60

    .line 2140
    .line 2141
    .line 2142
    invoke-interface {v5, v4, v1, v2}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    iput-object v1, v0, LX/C7P;->A01:Ljava/lang/Runnable;

    .line 2147
    .line 2148
    goto :goto_10

    .line 2149
    :cond_40
    instance-of v1, v0, LX/C74;

    .line 2150
    .line 2151
    if-eqz v1, :cond_41

    .line 2152
    .line 2153
    check-cast v0, LX/C74;

    .line 2154
    .line 2155
    invoke-static {v3, v9}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v10

    .line 2159
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    const-string v1, "contact_id"

    .line 2164
    .line 2165
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    const-string v1, "seci_id"

    .line 2170
    .line 2171
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v8

    .line 2175
    const-string v1, "id"

    .line 2176
    .line 2177
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    iget-object v6, v0, LX/C74;->A00:LX/0An;

    .line 2182
    .line 2183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2184
    .line 2185
    .line 2186
    move-result v5

    .line 2187
    const v4, 0x1d773fef

    .line 2188
    .line 2189
    .line 2190
    invoke-interface {v6, v4, v5}, LX/0An;->markerStart(II)V

    .line 2191
    .line 2192
    .line 2193
    const-string v1, "interaction_id"

    .line 2194
    .line 2195
    invoke-interface {v6, v4, v5, v1, v2}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    const-string v2, "resource"

    .line 2199
    .line 2200
    const-string v1, "indianchat_android"

    .line 2201
    .line 2202
    invoke-interface {v6, v4, v5, v2, v1}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v1, v0, LX/C74;->A02:LX/1Me;

    .line 2206
    .line 2207
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    const/16 v1, 0x508a

    .line 2212
    .line 2213
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    const/4 v2, 0x3

    .line 2218
    const-string v7, "error"

    .line 2219
    .line 2220
    if-nez v1, :cond_8f

    .line 2221
    .line 2222
    const-string v0, "share_location_disabled"

    .line 2223
    .line 2224
    invoke-interface {v6, v4, v5, v7, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 2228
    .line 2229
    .line 2230
    const-string v0, "FetchShareLocationStatusRequestHandler: Live location sharing feature is disabled"

    .line 2231
    .line 2232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 2236
    .line 2237
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v1

    .line 2241
    return-object v1

    .line 2242
    :cond_41
    instance-of v1, v0, LX/C6s;

    .line 2243
    .line 2244
    if-eqz v1, :cond_42

    .line 2245
    .line 2246
    check-cast v0, LX/C6s;

    .line 2247
    .line 2248
    const-string v1, "CheckLocationPermissionRequestHandler: Handle check location permission request"

    .line 2249
    .line 2250
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v0, LX/C6s;->A00:LX/0V3;

    .line 2254
    .line 2255
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 2256
    .line 2257
    .line 2258
    move-result v2

    .line 2259
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    const-string v0, "CheckLocationPermissionRequestHandler: Location permission check result: "

    .line 2264
    .line 2265
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v1

    .line 2276
    return-object v1

    .line 2277
    :cond_42
    instance-of v1, v0, LX/C6r;

    .line 2278
    .line 2279
    if-eqz v1, :cond_94

    .line 2280
    .line 2281
    check-cast v0, LX/C6r;

    .line 2282
    .line 2283
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    :try_start_3
    iget-object v0, v0, LX/C6r;->A00:Lcom/google/common/base/Optional;

    .line 2287
    .line 2288
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, LX/CqD;

    .line 2293
    .line 2294
    iget-object v2, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 2295
    .line 2296
    const-string v0, "header"

    .line 2297
    .line 2298
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v1

    .line 2302
    const-string v0, "authorization_token"

    .line 2303
    .line 2304
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    const/4 v0, 0x3

    .line 2309
    invoke-virtual {v4, v2, v1, v0}, LX/CqD;->A05(Ljava/lang/String;ZI)V

    .line 2310
    .line 2311
    .line 2312
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    return-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 2317
    :catch_5
    move-exception v1

    .line 2318
    const-string v0, "AnnounceUserOptOutRequest/handleRequest Error revoking access: "

    .line 2319
    .line 2320
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2321
    .line 2322
    .line 2323
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 2324
    .line 2325
    const-string v0, "announce_user_opt_out"

    .line 2326
    .line 2327
    goto/16 :goto_c

    .line 2328
    .line 2329
    :cond_43
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 2330
    .line 2331
    goto/16 :goto_7

    .line 2332
    .line 2333
    :cond_44
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 2334
    .line 2335
    goto/16 :goto_7

    .line 2336
    .line 2337
    :cond_45
    iget-object v0, v0, LX/C73;->A00:LX/05C;

    .line 2338
    .line 2339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v6

    .line 2343
    check-cast v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;

    .line 2344
    .line 2345
    sget-object v5, LX/BIj;->A07:LX/BIj;

    .line 2346
    .line 2347
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0A:LX/05C;

    .line 2348
    .line 2349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v0

    .line 2353
    check-cast v0, LX/CZx;

    .line 2354
    .line 2355
    iget v4, v0, LX/CZx;->A02:I

    .line 2356
    .line 2357
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A05:LX/05C;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v0

    .line 2363
    check-cast v0, LX/1ls;

    .line 2364
    .line 2365
    invoke-virtual {v0}, LX/1ls;->A06()Z

    .line 2366
    .line 2367
    .line 2368
    move-result v0

    .line 2369
    const/4 v3, 0x1

    .line 2370
    if-nez v0, :cond_4c

    .line 2371
    .line 2372
    if-ge v4, v3, :cond_46

    .line 2373
    .line 2374
    const/4 v4, 0x1

    .line 2375
    :cond_46
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A01:LX/05C;

    .line 2376
    .line 2377
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, LX/1m8;

    .line 2382
    .line 2383
    invoke-static {v0}, LX/1m8;->A00(LX/1m8;)LX/07r;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v1

    .line 2387
    sget-object v0, LX/CT3;->A02:LX/09O;

    .line 2388
    .line 2389
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 2390
    .line 2391
    .line 2392
    move-result v0

    .line 2393
    if-eqz v0, :cond_48

    .line 2394
    .line 2395
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0E:LX/0Xr;

    .line 2396
    .line 2397
    if-eqz v0, :cond_49

    .line 2398
    .line 2399
    invoke-interface {v0}, LX/0Xr;->BGr()Z

    .line 2400
    .line 2401
    .line 2402
    move-result v0

    .line 2403
    if-ne v0, v3, :cond_49

    .line 2404
    .line 2405
    :cond_47
    :goto_12
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2406
    .line 2407
    :goto_13
    new-instance v1, LX/CmK;

    .line 2408
    .line 2409
    invoke-direct {v1, v0, v4, v3}, LX/CmK;-><init>(Ljava/lang/Integer;IZ)V

    .line 2410
    .line 2411
    .line 2412
    :goto_14
    iget-object v5, v1, LX/CmK;->A01:Ljava/lang/Integer;

    .line 2413
    .line 2414
    iget-boolean v4, v1, LX/CmK;->A02:Z

    .line 2415
    .line 2416
    iget v3, v1, LX/CmK;->A00:I

    .line 2417
    .line 2418
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    const-string v0, "PSIIndexNewMessagesRequest/handleRequest: status="

    .line 2423
    .line 2424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v5}, LX/CPR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2432
    .line 2433
    .line 2434
    const-string v0, ", hasMoreToIndex="

    .line 2435
    .line 2436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    const-string v0, ", unindexedCount="

    .line 2443
    .line 2444
    invoke-static {v0, v1, v3}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2445
    .line 2446
    .line 2447
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v2

    .line 2451
    invoke-static {v5}, LX/CPR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    const-string v0, "status"

    .line 2456
    .line 2457
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2458
    .line 2459
    .line 2460
    const-string v0, "has_more_to_index"

    .line 2461
    .line 2462
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2463
    .line 2464
    .line 2465
    const-string v0, "unindexed_count"

    .line 2466
    .line 2467
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2468
    .line 2469
    .line 2470
    invoke-static {v2}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    return-object v1

    .line 2475
    :cond_48
    iget-object v0, v6, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A0B:LX/05C;

    .line 2476
    .line 2477
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2478
    .line 2479
    invoke-static {v0}, LX/8rp;->A0Z(LX/00s;)LX/A2W;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    invoke-virtual {v0}, LX/A2W;->A05()LX/Gbs;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v0}, LX/Gbs;->get()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v1

    .line 2491
    check-cast v1, Ljava/util/List;

    .line 2492
    .line 2493
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    instance-of v0, v1, Ljava/util/Collection;

    .line 2497
    .line 2498
    if-eqz v0, :cond_4a

    .line 2499
    .line 2500
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_4a

    .line 2505
    .line 2506
    :cond_49
    sget-object v0, LX/BIo;->A03:LX/BIo;

    .line 2507
    .line 2508
    invoke-virtual {v6, v0, v5, v3}, Lcom/indianchat/infra/embeddings/EmbeddingsManager;->A03(LX/BIo;LX/BIj;Z)V

    .line 2509
    .line 2510
    .line 2511
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2512
    .line 2513
    goto :goto_13

    .line 2514
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v0

    .line 2522
    if-eqz v0, :cond_49

    .line 2523
    .line 2524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v0

    .line 2528
    check-cast v0, LX/HyR;

    .line 2529
    .line 2530
    iget-object v1, v0, LX/HyR;->A02:LX/HOt;

    .line 2531
    .line 2532
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 2533
    .line 2534
    if-eq v1, v0, :cond_47

    .line 2535
    .line 2536
    sget-object v0, LX/HOt;->A03:LX/HOt;

    .line 2537
    .line 2538
    if-ne v1, v0, :cond_4b

    .line 2539
    .line 2540
    goto/16 :goto_12

    .line 2541
    .line 2542
    :cond_4c
    if-gtz v4, :cond_46

    .line 2543
    .line 2544
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 2545
    .line 2546
    new-instance v1, LX/CmK;

    .line 2547
    .line 2548
    invoke-direct {v1, v0, v2, v2}, LX/CmK;-><init>(Ljava/lang/Integer;IZ)V

    .line 2549
    .line 2550
    .line 2551
    goto/16 :goto_14

    .line 2552
    .line 2553
    :goto_15
    :try_start_4
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2554
    .line 2555
    .line 2556
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_7

    .line 2557
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    check-cast v1, LX/D92;

    .line 2562
    .line 2563
    invoke-static {v2}, LX/B9z;->A1X(Ljava/lang/Object;)Z

    .line 2564
    .line 2565
    .line 2566
    move-result v9

    .line 2567
    iget-object v0, v1, LX/D92;->A0B:Ljava/lang/Object;

    .line 2568
    .line 2569
    monitor-enter v0

    .line 2570
    :try_start_5
    iget-object v3, v1, LX/D92;->A05:LX/DBH;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2571
    .line 2572
    monitor-exit v0

    .line 2573
    if-eqz v3, :cond_5a

    .line 2574
    .line 2575
    sget-object v0, LX/D8f;->A00:LX/D8f;

    .line 2576
    .line 2577
    invoke-virtual {v1, v0}, LX/D92;->A03(LX/Dqw;)V

    .line 2578
    .line 2579
    .line 2580
    :try_start_6
    sget-object v0, LX/Biv;->DEFAULT_INSTANCE:LX/Biv;

    .line 2581
    .line 2582
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v8

    .line 2586
    check-cast v8, LX/Biv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2587
    .line 2588
    iget-object v2, v3, LX/DBH;->A0A:Ljava/lang/Object;

    .line 2589
    .line 2590
    monitor-enter v2

    .line 2591
    :try_start_7
    iget-boolean v0, v3, LX/DBH;->A05:Z

    .line 2592
    .line 2593
    if-eqz v0, :cond_59

    .line 2594
    .line 2595
    iget-boolean v0, v3, LX/DBH;->A04:Z

    .line 2596
    .line 2597
    if-eqz v0, :cond_59

    .line 2598
    .line 2599
    iget v5, v8, LX/Biv;->srcNodeId_:I

    .line 2600
    .line 2601
    if-lez v5, :cond_58

    .line 2602
    .line 2603
    iget-object v0, v3, LX/DBH;->A08:LX/CVu;

    .line 2604
    .line 2605
    iget v0, v0, LX/CVu;->A00:I

    .line 2606
    .line 2607
    if-eq v5, v0, :cond_58

    .line 2608
    .line 2609
    iget v7, v8, LX/Biv;->dstNodeId_:I

    .line 2610
    .line 2611
    if-eq v7, v0, :cond_4d

    .line 2612
    .line 2613
    if-eqz v7, :cond_4d

    .line 2614
    .line 2615
    sget-object v5, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2616
    .line 2617
    const-string v3, "WARP.RelayTransport"

    .line 2618
    .line 2619
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v1

    .line 2623
    const-string v0, "drop message addressed to node "

    .line 2624
    .line 2625
    invoke-static {v0, v1, v7}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    const/4 v0, 0x0

    .line 2630
    invoke-virtual {v5, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2631
    .line 2632
    .line 2633
    goto/16 :goto_1c

    .line 2634
    .line 2635
    :cond_4d
    iget v6, v8, LX/Biv;->bodyCase_:I

    .line 2636
    .line 2637
    if-eqz v6, :cond_4f

    .line 2638
    .line 2639
    const/4 v0, 0x3

    .line 2640
    if-eq v6, v0, :cond_4e

    .line 2641
    .line 2642
    const/4 v0, 0x4

    .line 2643
    if-ne v6, v0, :cond_50

    .line 2644
    .line 2645
    goto :goto_16

    .line 2646
    :cond_4e
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 2647
    .line 2648
    goto :goto_17

    .line 2649
    :cond_4f
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2650
    .line 2651
    goto :goto_17

    .line 2652
    :goto_16
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 2653
    .line 2654
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    if-eq v1, v4, :cond_55

    .line 2659
    .line 2660
    if-eq v1, v9, :cond_51

    .line 2661
    .line 2662
    const/4 v0, 0x2

    .line 2663
    if-ne v1, v0, :cond_50

    .line 2664
    .line 2665
    goto :goto_19

    .line 2666
    :cond_50
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    throw v0

    .line 2671
    :cond_51
    if-nez v7, :cond_52

    .line 2672
    .line 2673
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2674
    .line 2675
    const-string v6, "WARP.RelayTransport"

    .line 2676
    .line 2677
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v1

    .line 2681
    const-string v0, "drop broadcast data from node "

    .line 2682
    .line 2683
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    goto :goto_1a

    .line 2688
    :cond_52
    const/4 v0, 0x3

    .line 2689
    if-ne v6, v0, :cond_53

    .line 2690
    .line 2691
    iget-object v6, v8, LX/Biv;->body_:Ljava/lang/Object;

    .line 2692
    .line 2693
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 2694
    .line 2695
    goto :goto_18

    .line 2696
    :cond_53
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2697
    .line 2698
    :goto_18
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v0, v3, LX/DBH;->A0C:Ljava/util/Set;

    .line 2702
    .line 2703
    invoke-static {v0, v5}, LX/25p;->A1b(Ljava/util/Set;I)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_54

    .line 2708
    .line 2709
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2710
    .line 2711
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    const-string v0, "drop inbound data: peer "

    .line 2716
    .line 2717
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    .line 2719
    .line 2720
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2721
    .line 2722
    .line 2723
    const-string v0, " is not enabled"

    .line 2724
    .line 2725
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v5

    .line 2729
    const/4 v1, 0x0

    .line 2730
    const-string v0, "WARP.RelayTransport"

    .line 2731
    .line 2732
    invoke-virtual {v6, v0, v5, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2733
    .line 2734
    .line 2735
    goto :goto_1b

    .line 2736
    :cond_54
    new-instance v1, LX/DBC;

    .line 2737
    .line 2738
    invoke-direct {v1, v5, v6}, LX/DBC;-><init>(ILcom/google/protobuf/ByteString;)V

    .line 2739
    .line 2740
    .line 2741
    iget-object v0, v3, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 2742
    .line 2743
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_1b

    .line 2747
    :cond_55
    if-nez v7, :cond_56

    .line 2748
    .line 2749
    invoke-static {v3, v5}, LX/DBH;->A00(LX/DBH;I)LX/Biv;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v0

    .line 2753
    new-instance v1, LX/DBB;

    .line 2754
    .line 2755
    invoke-direct {v1, v0}, LX/DBB;-><init>(LX/Biv;)V

    .line 2756
    .line 2757
    .line 2758
    iget-object v0, v3, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 2759
    .line 2760
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2761
    .line 2762
    .line 2763
    :cond_56
    iget-object v1, v3, LX/DBH;->A0C:Ljava/util/Set;

    .line 2764
    .line 2765
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-eqz v0, :cond_57

    .line 2774
    .line 2775
    new-instance v1, LX/DBD;

    .line 2776
    .line 2777
    invoke-direct {v1, v5, v4}, LX/DBD;-><init>(IZ)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v0, v3, LX/DBH;->A0B:Ljava/util/ArrayDeque;

    .line 2781
    .line 2782
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 2783
    .line 2784
    .line 2785
    goto :goto_1b

    .line 2786
    :goto_19
    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2787
    .line 2788
    const-string v6, "WARP.RelayTransport"

    .line 2789
    .line 2790
    const-string v1, "drop message without a body"

    .line 2791
    .line 2792
    :goto_1a
    const/4 v0, 0x0

    .line 2793
    invoke-virtual {v7, v6, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_57
    :goto_1b
    invoke-static {v3}, LX/DBH;->A04(LX/DBH;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2800
    monitor-exit v2

    .line 2801
    invoke-static {v3, v0}, LX/DBH;->A03(LX/DBH;Z)V

    .line 2802
    .line 2803
    .line 2804
    goto :goto_1d

    .line 2805
    :cond_58
    :try_start_8
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2806
    .line 2807
    const-string v3, "WARP.RelayTransport"

    .line 2808
    .line 2809
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v1

    .line 2813
    const-string v0, "drop message from invalid node "

    .line 2814
    .line 2815
    invoke-static {v0, v1, v5}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v1

    .line 2819
    const/4 v0, 0x0

    .line 2820
    invoke-virtual {v6, v3, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2821
    .line 2822
    .line 2823
    goto :goto_1c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2824
    :catchall_0
    move-exception v1

    .line 2825
    monitor-exit v2

    .line 2826
    throw v1

    .line 2827
    :catch_6
    move-exception v3

    .line 2828
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 2829
    .line 2830
    const-string v1, "WARP.RelayTransport"

    .line 2831
    .line 2832
    const-string v0, "drop malformed message"

    .line 2833
    .line 2834
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2835
    .line 2836
    .line 2837
    goto :goto_1d

    .line 2838
    :cond_59
    :goto_1c
    monitor-exit v2

    .line 2839
    :cond_5a
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    return-object v1

    .line 2848
    :catchall_1
    move-exception v1

    .line 2849
    monitor-exit v0

    .line 2850
    throw v1

    .line 2851
    :catch_7
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 2852
    .line 2853
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v1

    .line 2857
    return-object v1

    .line 2858
    :goto_1e
    :try_start_9
    invoke-static {v0}, LX/Bl5;->parseFrom(Ljava/nio/ByteBuffer;)LX/Bl5;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v1

    .line 2862
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_1f
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_8

    .line 2866
    :catch_8
    move-exception v2

    .line 2867
    const-string v1, "HeraWAHostEventLogger"

    .line 2868
    .line 2869
    const-string v0, "Failed to parse log message"

    .line 2870
    .line 2871
    invoke-static {v1, v0, v2}, LX/06Q;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2872
    .line 2873
    .line 2874
    goto :goto_20

    .line 2875
    :goto_1f
    const/4 v0, 0x0

    .line 2876
    invoke-virtual {v2, v1, v0}, LX/D0Q;->A03(LX/Bl5;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    :goto_20
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v1

    .line 2883
    return-object v1

    .line 2884
    :cond_5b
    iget-object v1, v0, LX/C77;->A02:LX/1l4;

    .line 2885
    .line 2886
    iget-object v0, v0, LX/C77;->A01:LX/D2P;

    .line 2887
    .line 2888
    invoke-virtual {v1, v0}, LX/1l4;->A00(LX/D2P;)V

    .line 2889
    .line 2890
    .line 2891
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v1

    .line 2895
    return-object v1

    .line 2896
    :goto_21
    :try_start_a
    const-string v1, "header"

    .line 2897
    .line 2898
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v2

    .line 2902
    const-string v1, "device_id"

    .line 2903
    .line 2904
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    goto :goto_22
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 2909
    :catch_9
    move-exception v2

    .line 2910
    const-string v1, "UnlinkDeviceRequest/getDeviceIdFromRequest Error parsing device ID: "

    .line 2911
    .line 2912
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2913
    .line 2914
    .line 2915
    const/4 v2, 0x0

    .line 2916
    :goto_22
    if-eqz v2, :cond_5c

    .line 2917
    .line 2918
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2919
    .line 2920
    .line 2921
    move-result v1

    .line 2922
    if-eqz v1, :cond_5c

    .line 2923
    .line 2924
    iget-object v0, v0, LX/C6u;->A01:Lcom/google/common/base/Optional;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    check-cast v0, LX/CqD;

    .line 2931
    .line 2932
    iget-object v1, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 2933
    .line 2934
    const/4 v3, 0x3

    .line 2935
    move v5, v4

    .line 2936
    invoke-virtual/range {v0 .. v5}, LX/CqD;->A04(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 2937
    .line 2938
    .line 2939
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    return-object v1

    .line 2944
    :cond_5c
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 2945
    .line 2946
    const-string v0, "no device ID"

    .line 2947
    .line 2948
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    return-object v1

    .line 2953
    :goto_23
    :try_start_b
    iget-object v1, v0, LX/C72;->A00:LX/05C;

    .line 2954
    .line 2955
    invoke-static {v1}, LX/BA1;->A0G(LX/05C;)LX/07r;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v4

    .line 2959
    const/16 v1, 0x1908

    .line 2960
    .line 2961
    invoke-virtual {v4, v1}, LX/00D;->A0w(I)Z

    .line 2962
    .line 2963
    .line 2964
    move-result v1

    .line 2965
    if-nez v1, :cond_5d

    .line 2966
    .line 2967
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 2968
    .line 2969
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v1

    .line 2973
    return-object v1

    .line 2974
    :cond_5d
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v6

    .line 2978
    const-string v1, "call_id"

    .line 2979
    .line 2980
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v4

    .line 2984
    iget-object v1, v0, LX/C72;->A01:LX/05C;

    .line 2985
    .line 2986
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    check-cast v1, LX/D1J;

    .line 2991
    .line 2992
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2993
    .line 2994
    .line 2995
    invoke-virtual {v1, v3, v4}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v1

    .line 2999
    iget-object v0, v0, LX/C72;->A02:LX/05C;

    .line 3000
    .line 3001
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 3002
    .line 3003
    invoke-static {v4}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v5

    .line 3007
    if-eqz v5, :cond_65

    .line 3008
    .line 3009
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3010
    .line 3011
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3012
    .line 3013
    .line 3014
    move-result v0

    .line 3015
    if-eqz v0, :cond_65

    .line 3016
    .line 3017
    const-string v0, "toggle_video_type"

    .line 3018
    .line 3019
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v1

    .line 3023
    iget-object v3, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3024
    .line 3025
    const-string v0, "turn_on"

    .line 3026
    .line 3027
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v0

    .line 3031
    if-eqz v0, :cond_5e

    .line 3032
    .line 3033
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    if-eqz v3, :cond_61

    .line 3038
    .line 3039
    if-eqz v0, :cond_61

    .line 3040
    .line 3041
    goto :goto_24

    .line 3042
    :cond_5e
    const-string v0, "turn_off"

    .line 3043
    .line 3044
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    if-eqz v0, :cond_64

    .line 3049
    .line 3050
    if-eqz v3, :cond_61

    .line 3051
    .line 3052
    iget v1, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 3053
    .line 3054
    const/4 v0, 0x0

    .line 3055
    if-nez v1, :cond_5f

    .line 3056
    .line 3057
    const/4 v0, 0x1

    .line 3058
    :cond_5f
    if-nez v0, :cond_61

    .line 3059
    .line 3060
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoEnabled()Z

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    if-nez v0, :cond_60

    .line 3065
    .line 3066
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoPaused()Z

    .line 3067
    .line 3068
    .line 3069
    move-result v0

    .line 3070
    if-eqz v0, :cond_61

    .line 3071
    .line 3072
    :cond_60
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    invoke-interface {v0}, LX/0W3;->turnCameraOff()V

    .line 3077
    .line 3078
    .line 3079
    goto :goto_25

    .line 3080
    :goto_24
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isAudioVideoSwitchEnabled:Z

    .line 3081
    .line 3082
    if-eqz v0, :cond_61

    .line 3083
    .line 3084
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/ParticipantInfo;->isVideoStopped()Z

    .line 3085
    .line 3086
    .line 3087
    move-result v0

    .line 3088
    if-eqz v0, :cond_62

    .line 3089
    .line 3090
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    invoke-interface {v0}, LX/0W3;->turnCameraOn()V

    .line 3095
    .line 3096
    .line 3097
    :cond_61
    :goto_25
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    return-object v1

    .line 3102
    :cond_62
    iget v1, v3, Lcom/indianchat/calling/infra/ParticipantInfo;->videoState:I

    .line 3103
    .line 3104
    const/4 v0, 0x0

    .line 3105
    if-nez v1, :cond_63

    .line 3106
    .line 3107
    const/4 v0, 0x1

    .line 3108
    :cond_63
    if-eqz v0, :cond_61

    .line 3109
    .line 3110
    invoke-static {v4}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    invoke-interface {v0}, LX/0W3;->requestVideoUpgrade()I

    .line 3115
    .line 3116
    .line 3117
    goto :goto_25

    .line 3118
    :cond_64
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 3119
    .line 3120
    invoke-static {v0, v2}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v1

    .line 3124
    return-object v1

    .line 3125
    :cond_65
    sget-object v0, LX/CIE;->A07:LX/CIE;

    .line 3126
    .line 3127
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    return-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 3132
    :catch_a
    move-exception v1

    .line 3133
    const-string v0, "ToggleCallVideoRequest/handleRequest Error: "

    .line 3134
    .line 3135
    goto/16 :goto_3d

    .line 3136
    .line 3137
    :goto_26
    :try_start_c
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v2

    .line 3141
    const-string v1, "call_id"

    .line 3142
    .line 3143
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v2

    .line 3147
    iget-object v1, v0, LX/C7O;->A07:LX/D1J;

    .line 3148
    .line 3149
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v1, v3, v2}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v6

    .line 3156
    iget-object v3, v0, LX/C7O;->A06:LX/0An;

    .line 3157
    .line 3158
    const-string v1, "read_payload_end"

    .line 3159
    .line 3160
    const v2, 0x1d77275a

    .line 3161
    .line 3162
    .line 3163
    invoke-interface {v3, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    iget-object v1, v0, LX/C7O;->A04:LX/0W3;

    .line 3167
    .line 3168
    invoke-interface {v1}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v1

    .line 3172
    if-eqz v1, :cond_6e

    .line 3173
    .line 3174
    iget-object v1, v1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 3175
    .line 3176
    invoke-static {v6, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3177
    .line 3178
    .line 3179
    move-result v1

    .line 3180
    if-eqz v1, :cond_6e

    .line 3181
    .line 3182
    const-string v1, "get_call_info_end"

    .line 3183
    .line 3184
    invoke-interface {v3, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 3185
    .line 3186
    .line 3187
    const-string v1, "bind_voice_service_start"

    .line 3188
    .line 3189
    invoke-interface {v3, v2, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v6, v0, LX/C7O;->A02:LX/05C;

    .line 3193
    .line 3194
    invoke-static {v6}, LX/BA1;->A1U(LX/05C;)Z

    .line 3195
    .line 3196
    .line 3197
    move-result v1

    .line 3198
    if-eqz v1, :cond_68

    .line 3199
    .line 3200
    invoke-static {v6}, LX/BA1;->A1U(LX/05C;)Z

    .line 3201
    .line 3202
    .line 3203
    move-result v1

    .line 3204
    if-eqz v1, :cond_66

    .line 3205
    .line 3206
    iget-object v1, v0, LX/C7O;->A03:LX/05C;

    .line 3207
    .line 3208
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v3

    .line 3212
    check-cast v3, LX/DCw;

    .line 3213
    .line 3214
    goto :goto_27

    .line 3215
    :cond_66
    iget-object v3, v0, LX/C7O;->A00:LX/DCw;

    .line 3216
    .line 3217
    :goto_27
    if-eqz v3, :cond_67

    .line 3218
    .line 3219
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    const/4 v1, 0x7

    .line 3224
    invoke-static {v3, v1}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v1

    .line 3228
    invoke-virtual {v2, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 3229
    .line 3230
    .line 3231
    :cond_67
    invoke-static {v4}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v1

    .line 3235
    goto :goto_2b

    .line 3236
    :cond_68
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 3237
    .line 3238
    invoke-direct {v1, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3239
    .line 3240
    .line 3241
    iput-object v1, v0, LX/C7O;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3242
    .line 3243
    iget-object v1, v0, LX/C7O;->A05:LX/1l4;

    .line 3244
    .line 3245
    invoke-virtual {v1, v0}, LX/1l4;->A01(LX/Dsx;)V

    .line 3246
    .line 3247
    .line 3248
    iget-object v5, v0, LX/C7O;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3249
    .line 3250
    if-eqz v5, :cond_69

    .line 3251
    .line 3252
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3253
    .line 3254
    const-wide/16 v1, 0xbb8

    .line 3255
    .line 3256
    invoke-virtual {v5, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 3257
    .line 3258
    .line 3259
    move-result v2

    .line 3260
    :goto_28
    invoke-static {v6}, LX/BA1;->A1U(LX/05C;)Z

    .line 3261
    .line 3262
    .line 3263
    move-result v1

    .line 3264
    if-eqz v1, :cond_6a

    .line 3265
    .line 3266
    iget-object v1, v0, LX/C7O;->A03:LX/05C;

    .line 3267
    .line 3268
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v1

    .line 3272
    check-cast v1, LX/DCw;

    .line 3273
    .line 3274
    goto :goto_29

    .line 3275
    :cond_69
    const/4 v2, 0x0

    .line 3276
    goto :goto_28

    .line 3277
    :cond_6a
    iget-object v1, v0, LX/C7O;->A00:LX/DCw;

    .line 3278
    .line 3279
    :goto_29
    if-eqz v1, :cond_6d

    .line 3280
    .line 3281
    if-eqz v2, :cond_6d

    .line 3282
    .line 3283
    invoke-static {v6}, LX/BA1;->A1U(LX/05C;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v1

    .line 3287
    if-eqz v1, :cond_6b

    .line 3288
    .line 3289
    iget-object v1, v0, LX/C7O;->A03:LX/05C;

    .line 3290
    .line 3291
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v3

    .line 3295
    check-cast v3, LX/DCw;

    .line 3296
    .line 3297
    goto :goto_2a

    .line 3298
    :cond_6b
    iget-object v3, v0, LX/C7O;->A00:LX/DCw;

    .line 3299
    .line 3300
    :goto_2a
    if-eqz v3, :cond_6c

    .line 3301
    .line 3302
    invoke-static {v3}, LX/B9z;->A0E(LX/DCw;)LX/Dg3;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v2

    .line 3306
    const/4 v1, 0x7

    .line 3307
    invoke-static {v3, v1}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    invoke-virtual {v2, v1}, LX/Dg3;->execute(Ljava/lang/Runnable;)V

    .line 3312
    .line 3313
    .line 3314
    :cond_6c
    invoke-static {v4}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v1

    .line 3318
    goto :goto_2b

    .line 3319
    :cond_6d
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest voice service is not present"

    .line 3320
    .line 3321
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3322
    .line 3323
    .line 3324
    sget-object v2, LX/CIE;->A07:LX/CIE;

    .line 3325
    .line 3326
    const-string v1, " - no voice service"

    .line 3327
    .line 3328
    invoke-static {v2, v1}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    goto :goto_2b

    .line 3333
    :cond_6e
    sget-object v1, LX/CIE;->A07:LX/CIE;

    .line 3334
    .line 3335
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v1

    .line 3339
    goto :goto_2b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 3340
    :catch_b
    move-exception v2

    .line 3341
    :try_start_d
    const-string v1, "ToggleCallBluetoothAudioRequest/handleRequest caught exception"

    .line 3342
    .line 3343
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3344
    .line 3345
    .line 3346
    sget-object v1, LX/CIE;->A0d:LX/CIE;

    .line 3347
    .line 3348
    invoke-static {v1}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 3349
    .line 3350
    .line 3351
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 3352
    :goto_2b
    iput-object v4, v0, LX/C7O;->A00:LX/DCw;

    .line 3353
    .line 3354
    return-object v1

    .line 3355
    :catchall_2
    move-exception v1

    .line 3356
    iput-object v4, v0, LX/C7O;->A00:LX/DCw;

    .line 3357
    .line 3358
    throw v1

    .line 3359
    :cond_6f
    iget-object v3, v0, LX/C79;->A05:LX/0Af;

    .line 3360
    .line 3361
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3362
    .line 3363
    .line 3364
    move-result v1

    .line 3365
    if-eqz v1, :cond_71

    .line 3366
    .line 3367
    invoke-static {v3}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 3368
    .line 3369
    .line 3370
    move-result-object v5

    .line 3371
    :goto_2c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3372
    .line 3373
    .line 3374
    move-result-object v2

    .line 3375
    :cond_70
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3376
    .line 3377
    .line 3378
    move-result v1

    .line 3379
    if-eqz v1, :cond_72

    .line 3380
    .line 3381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v1

    .line 3385
    check-cast v1, LX/Cby;

    .line 3386
    .line 3387
    iget-object v15, v1, LX/Cby;->A05:Ljava/lang/String;

    .line 3388
    .line 3389
    if-eqz v15, :cond_70

    .line 3390
    .line 3391
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3392
    .line 3393
    .line 3394
    move-result-object v13

    .line 3395
    check-cast v13, LX/CqD;

    .line 3396
    .line 3397
    const/16 v16, 0x5

    .line 3398
    .line 3399
    move/from16 v18, v7

    .line 3400
    .line 3401
    move/from16 v17, v7

    .line 3402
    .line 3403
    invoke-virtual/range {v13 .. v18}, LX/CqD;->A04(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3404
    .line 3405
    .line 3406
    goto :goto_2d

    .line 3407
    :cond_71
    const/4 v5, 0x0

    .line 3408
    goto :goto_2c

    .line 3409
    :cond_72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v13

    .line 3413
    :cond_73
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3414
    .line 3415
    .line 3416
    move-result v1

    .line 3417
    if-eqz v1, :cond_75

    .line 3418
    .line 3419
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v1

    .line 3423
    check-cast v1, LX/CnL;

    .line 3424
    .line 3425
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v8

    .line 3429
    check-cast v8, LX/CqD;

    .line 3430
    .line 3431
    iget v12, v1, LX/CnL;->A00:I

    .line 3432
    .line 3433
    iget-object v10, v1, LX/CnL;->A02:Ljava/lang/String;

    .line 3434
    .line 3435
    iget-object v7, v1, LX/CnL;->A03:Ljava/lang/String;

    .line 3436
    .line 3437
    iget v11, v1, LX/CnL;->A01:I

    .line 3438
    .line 3439
    iget-object v9, v8, LX/CqD;->A05:LX/1Mg;

    .line 3440
    .line 3441
    invoke-virtual {v9, v14}, LX/1Mg;->A0I(Ljava/lang/String;)V

    .line 3442
    .line 3443
    .line 3444
    const-string v1, "metadata/device_type"

    .line 3445
    .line 3446
    invoke-static {v14, v10, v1}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v2

    .line 3450
    invoke-static {v9}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v1

    .line 3454
    invoke-static {v1, v2, v12}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3455
    .line 3456
    .line 3457
    const-string v1, "metadata/product_line"

    .line 3458
    .line 3459
    invoke-static {v14, v10, v1}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v2

    .line 3463
    invoke-static {v9}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v1

    .line 3467
    invoke-static {v1, v2, v11}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 3468
    .line 3469
    .line 3470
    if-eqz v7, :cond_74

    .line 3471
    .line 3472
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 3473
    .line 3474
    .line 3475
    move-result v1

    .line 3476
    if-nez v1, :cond_74

    .line 3477
    .line 3478
    const-string v1, "metadata/device_display_name"

    .line 3479
    .line 3480
    invoke-static {v14, v10, v1}, LX/1Mg;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v2

    .line 3484
    invoke-static {v9}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v1

    .line 3488
    invoke-static {v1, v2, v7}, LX/25o;->A1O(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    .line 3490
    .line 3491
    :cond_74
    iget-object v2, v8, LX/CqD;->A03:LX/0Af;

    .line 3492
    .line 3493
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3494
    .line 3495
    .line 3496
    move-result v1

    .line 3497
    if-eqz v1, :cond_73

    .line 3498
    .line 3499
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v1

    .line 3503
    check-cast v1, LX/Czs;

    .line 3504
    .line 3505
    invoke-static {v1}, LX/Czs;->A01(LX/Czs;)[B

    .line 3506
    .line 3507
    .line 3508
    goto :goto_2e

    .line 3509
    :cond_75
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3510
    .line 3511
    .line 3512
    move-result v1

    .line 3513
    if-eqz v1, :cond_77

    .line 3514
    .line 3515
    invoke-static {v3}, LX/BA0;->A0v(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v2

    .line 3519
    :goto_2f
    invoke-static {v5, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3520
    .line 3521
    .line 3522
    move-result v1

    .line 3523
    if-nez v1, :cond_76

    .line 3524
    .line 3525
    new-instance v3, LX/Btk;

    .line 3526
    .line 3527
    invoke-direct {v3}, LX/Btk;-><init>()V

    .line 3528
    .line 3529
    .line 3530
    iput-object v5, v3, LX/Btk;->A02:Ljava/lang/String;

    .line 3531
    .line 3532
    iput-object v2, v3, LX/Btk;->A01:Ljava/lang/String;

    .line 3533
    .line 3534
    iget-object v1, v0, LX/C79;->A01:LX/05C;

    .line 3535
    .line 3536
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v1

    .line 3540
    check-cast v1, LX/CXL;

    .line 3541
    .line 3542
    iget-object v1, v1, LX/CXL;->A01:LX/00l;

    .line 3543
    .line 3544
    invoke-static {v1}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    iput-object v1, v3, LX/Btk;->A00:Ljava/lang/String;

    .line 3549
    .line 3550
    iget-object v1, v0, LX/C79;->A03:LX/05C;

    .line 3551
    .line 3552
    invoke-static {v1}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v2

    .line 3556
    const/16 v1, 0x2a

    .line 3557
    .line 3558
    invoke-static {v2, v3, v0, v1}, LX/Df7;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3559
    .line 3560
    .line 3561
    :cond_76
    iget-object v0, v0, LX/C79;->A02:LX/05C;

    .line 3562
    .line 3563
    invoke-static {v0}, LX/B9w;->A0p(LX/05C;)LX/1Mg;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v0

    .line 3567
    invoke-static {v0}, LX/1Mg;->A00(LX/1Mg;)Landroid/content/SharedPreferences$Editor;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v1

    .line 3571
    const-string v0, "has_multi_device_enabled_and_synced"

    .line 3572
    .line 3573
    invoke-static {v1, v0, v4}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3574
    .line 3575
    .line 3576
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    return-object v1

    .line 3581
    :cond_77
    const/4 v2, 0x0

    .line 3582
    goto :goto_2f

    .line 3583
    :cond_78
    const-string v1, "StopLiveLocationSharingRequestHandler: Stopping live location sharing"

    .line 3584
    .line 3585
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3586
    .line 3587
    .line 3588
    :try_start_e
    invoke-static {v11}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 3589
    .line 3590
    .line 3591
    move-result v1

    .line 3592
    if-lez v1, :cond_79

    .line 3593
    .line 3594
    iget-object v8, v0, LX/C78;->A02:LX/D1t;

    .line 3595
    .line 3596
    invoke-static {v3, v8, v11}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v1

    .line 3600
    invoke-static {v8, v1}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v11

    .line 3604
    :goto_30
    invoke-virtual {v11}, LX/0DF;->A09()LX/0Ci;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v8

    .line 3608
    if-nez v8, :cond_7a

    .line 3609
    .line 3610
    const-string v0, "null_jid"

    .line 3611
    .line 3612
    invoke-interface {v6, v4, v5, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3613
    .line 3614
    .line 3615
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3616
    .line 3617
    .line 3618
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 3619
    .line 3620
    const-string v0, "Contact has null jid"

    .line 3621
    .line 3622
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    return-object v1

    .line 3627
    :cond_79
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 3628
    .line 3629
    .line 3630
    move-result v1

    .line 3631
    if-lez v1, :cond_7c

    .line 3632
    .line 3633
    iget-object v1, v0, LX/C78;->A02:LX/D1t;

    .line 3634
    .line 3635
    invoke-static {v3, v1, v8}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v11

    .line 3639
    goto :goto_30

    .line 3640
    :cond_7a
    iget-object v1, v0, LX/C78;->A04:LX/18K;

    .line 3641
    .line 3642
    invoke-virtual {v1, v8}, LX/18K;->A0e(LX/0Ci;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v1

    .line 3646
    if-nez v1, :cond_7b

    .line 3647
    .line 3648
    const-string v0, "not_sharing_location"

    .line 3649
    .line 3650
    invoke-interface {v6, v4, v5, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3651
    .line 3652
    .line 3653
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3654
    .line 3655
    .line 3656
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3657
    .line 3658
    .line 3659
    move-result-object v1

    .line 3660
    const-string v0, "StopLiveLocationSharingRequestHandler: No active live location session found for chat: "

    .line 3661
    .line 3662
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3663
    .line 3664
    .line 3665
    sget-object v0, LX/CIE;->A0f:LX/CIE;

    .line 3666
    .line 3667
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v1

    .line 3671
    return-object v1

    .line 3672
    :cond_7b
    iget-object v3, v0, LX/C78;->A00:LX/07s;

    .line 3673
    .line 3674
    const/16 v1, 0x1b

    .line 3675
    .line 3676
    invoke-static {v3, v8, v0, v10, v1}, LX/DfC;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3677
    .line 3678
    .line 3679
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v8

    .line 3683
    const-string v0, "success"

    .line 3684
    .line 3685
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3686
    .line 3687
    .line 3688
    const-string v7, "message"

    .line 3689
    .line 3690
    invoke-static {v11}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v3

    .line 3694
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v1

    .line 3698
    const-string v0, "Live location sharing stopped with "

    .line 3699
    .line 3700
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v0

    .line 3704
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3705
    .line 3706
    .line 3707
    const/4 v0, 0x2

    .line 3708
    invoke-interface {v6, v4, v5, v0}, LX/0An;->markerEnd(IIS)V

    .line 3709
    .line 3710
    .line 3711
    const-string v0, "StopLiveLocationSharingRequestHandler: Live location sharing stopped successfully"

    .line 3712
    .line 3713
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3714
    .line 3715
    .line 3716
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3717
    .line 3718
    .line 3719
    move-result-object v0

    .line 3720
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3721
    .line 3722
    .line 3723
    move-result-object v1

    .line 3724
    return-object v1

    .line 3725
    :cond_7c
    const-string v0, "empty_contact_id_or_seci_id"

    .line 3726
    .line 3727
    invoke-interface {v6, v4, v5, v9, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 3728
    .line 3729
    .line 3730
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3731
    .line 3732
    .line 3733
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 3734
    .line 3735
    const-string v0, " - no contact ID or seci ID"

    .line 3736
    .line 3737
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    return-object v1
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 3742
    :catch_c
    move-exception v1

    .line 3743
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 3744
    .line 3745
    .line 3746
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3747
    .line 3748
    .line 3749
    const-string v0, "StopLiveLocationSharingRequestHandler: Security error during stop live location sharing"

    .line 3750
    .line 3751
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3752
    .line 3753
    .line 3754
    sget-object v3, LX/CIE;->A0b:LX/CIE;

    .line 3755
    .line 3756
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v2

    .line 3760
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v1

    .line 3764
    const-string v0, "Not authorized to access contact: "

    .line 3765
    .line 3766
    goto :goto_31

    .line 3767
    :catch_d
    move-exception v1

    .line 3768
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 3769
    .line 3770
    .line 3771
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3772
    .line 3773
    .line 3774
    const-string v0, "StopLiveLocationSharingRequestHandler: Invalid argument for stop live location sharing"

    .line 3775
    .line 3776
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3777
    .line 3778
    .line 3779
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 3780
    .line 3781
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v1

    .line 3789
    const-string v0, "Invalid request parameter: "

    .line 3790
    .line 3791
    goto :goto_31

    .line 3792
    :catch_e
    move-exception v1

    .line 3793
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 3794
    .line 3795
    .line 3796
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 3797
    .line 3798
    .line 3799
    const-string v0, "StopLiveLocationSharingRequestHandler: Error stopping live location sharing"

    .line 3800
    .line 3801
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3802
    .line 3803
    .line 3804
    sget-object v3, LX/CIE;->A0S:LX/CIE;

    .line 3805
    .line 3806
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v2

    .line 3810
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v1

    .line 3814
    const-string v0, "Failed to stop live location sharing: "

    .line 3815
    .line 3816
    :goto_31
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3817
    .line 3818
    .line 3819
    move-result-object v0

    .line 3820
    invoke-static {v3, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3821
    .line 3822
    .line 3823
    move-result-object v1

    .line 3824
    return-object v1

    .line 3825
    :cond_7d
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v2

    .line 3829
    const-string v1, "contact_id"

    .line 3830
    .line 3831
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v5

    .line 3835
    const-string v1, "seci_id"

    .line 3836
    .line 3837
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3838
    .line 3839
    .line 3840
    move-result-object v2

    .line 3841
    :try_start_f
    invoke-static {v5}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 3842
    .line 3843
    .line 3844
    move-result v1

    .line 3845
    if-lez v1, :cond_7e

    .line 3846
    .line 3847
    iget-object v1, v0, LX/C7C;->A04:LX/05C;

    .line 3848
    .line 3849
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    check-cast v2, LX/D1t;

    .line 3854
    .line 3855
    invoke-static {v3, v2, v5}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v1

    .line 3859
    invoke-static {v2, v1}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v7

    .line 3863
    :goto_32
    iget-object v5, v0, LX/C7C;->A00:Landroid/app/Application;

    .line 3864
    .line 3865
    iget-object v1, v0, LX/C7C;->A08:LX/05C;

    .line 3866
    .line 3867
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 3868
    .line 3869
    .line 3870
    iget-object v1, v0, LX/C7C;->A05:LX/05C;

    .line 3871
    .line 3872
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 3873
    .line 3874
    .line 3875
    iget-object v1, v0, LX/C7C;->A09:LX/05C;

    .line 3876
    .line 3877
    invoke-static {v1}, LX/6g7;->A0h(LX/05C;)LX/0V3;

    .line 3878
    .line 3879
    .line 3880
    move-result-object v3

    .line 3881
    iget-object v1, v0, LX/C7C;->A01:LX/05C;

    .line 3882
    .line 3883
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v2

    .line 3887
    check-cast v2, LX/0AT;

    .line 3888
    .line 3889
    iget-object v1, v0, LX/C7C;->A07:LX/05C;

    .line 3890
    .line 3891
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3892
    .line 3893
    .line 3894
    move-result-object v1

    .line 3895
    check-cast v1, LX/0GI;

    .line 3896
    .line 3897
    invoke-static {v5, v2, v3, v1}, Lcom/indianchat/locationsharing/location/LocationSharingService;->A02(Landroid/content/Context;LX/0AT;LX/0V3;LX/0GI;)V

    .line 3898
    .line 3899
    .line 3900
    const-string v1, "ShareCurrentPinnedLocationRequestHandler LocationSharingService started from foreground service"

    .line 3901
    .line 3902
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3903
    .line 3904
    .line 3905
    const-string v1, "ShareCurrentPinnedLocationRequestHandler Polling FusedLocationManager for location"

    .line 3906
    .line 3907
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3908
    .line 3909
    .line 3910
    goto :goto_33

    .line 3911
    :cond_7e
    invoke-static {v2}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 3912
    .line 3913
    .line 3914
    move-result v1

    .line 3915
    if-lez v1, :cond_83

    .line 3916
    .line 3917
    iget-object v1, v0, LX/C7C;->A04:LX/05C;

    .line 3918
    .line 3919
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v1

    .line 3923
    check-cast v1, LX/D1t;

    .line 3924
    .line 3925
    invoke-static {v3, v1, v2}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 3926
    .line 3927
    .line 3928
    move-result-object v7

    .line 3929
    goto :goto_32

    .line 3930
    :goto_33
    const/4 v6, 0x1

    .line 3931
    :cond_7f
    iget-object v1, v0, LX/C7C;->A02:LX/05C;

    .line 3932
    .line 3933
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v2

    .line 3937
    check-cast v2, LX/0fx;

    .line 3938
    .line 3939
    const-string v1, "ShareCurrentPinnedLocationRequestHandler"

    .line 3940
    .line 3941
    invoke-virtual {v2, v1}, LX/0fx;->A03(Ljava/lang/String;)Landroid/location/Location;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v5

    .line 3945
    if-eqz v5, :cond_81

    .line 3946
    .line 3947
    invoke-virtual {v5}, Landroid/location/Location;->hasAccuracy()Z

    .line 3948
    .line 3949
    .line 3950
    move-result v1

    .line 3951
    if-eqz v1, :cond_80

    .line 3952
    .line 3953
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    .line 3954
    .line 3955
    .line 3956
    move-result v1

    .line 3957
    float-to-int v3, v1

    .line 3958
    :goto_34
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3959
    .line 3960
    .line 3961
    move-result-object v2

    .line 3962
    const-string v1, "ShareCurrentPinnedLocationRequestHandler Location acquired on attempt "

    .line 3963
    .line 3964
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3965
    .line 3966
    .line 3967
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3968
    .line 3969
    .line 3970
    const-string v1, " - accuracy: "

    .line 3971
    .line 3972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3973
    .line 3974
    .line 3975
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3976
    .line 3977
    .line 3978
    const-string v1, "m"

    .line 3979
    .line 3980
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3981
    .line 3982
    .line 3983
    invoke-virtual {v7}, LX/0DF;->A09()LX/0Ci;

    .line 3984
    .line 3985
    .line 3986
    move-result-object v3

    .line 3987
    if-eqz v3, :cond_82

    .line 3988
    .line 3989
    iget-object v0, v0, LX/C7C;->A06:LX/05C;

    .line 3990
    .line 3991
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3992
    .line 3993
    .line 3994
    move-result-object v2

    .line 3995
    check-cast v2, LX/Kj7;

    .line 3996
    .line 3997
    const/4 v1, 0x0

    .line 3998
    const/4 v0, 0x0

    .line 3999
    invoke-virtual {v2, v5, v3, v1, v0}, LX/Kj7;->A01(Landroid/location/Location;LX/0Ci;LX/1DO;Z)V

    .line 4000
    .line 4001
    .line 4002
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v1

    .line 4006
    const-string v0, "success"

    .line 4007
    .line 4008
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4009
    .line 4010
    .line 4011
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Successfully shared pinned location"

    .line 4012
    .line 4013
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4014
    .line 4015
    .line 4016
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v0

    .line 4020
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4021
    .line 4022
    .line 4023
    move-result-object v1

    .line 4024
    return-object v1

    .line 4025
    :cond_80
    const/4 v3, -0x1

    .line 4026
    goto :goto_34

    .line 4027
    :cond_81
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4028
    .line 4029
    .line 4030
    move-result-object v2

    .line 4031
    const-string v1, "ShareCurrentPinnedLocationRequestHandler No location yet, attempt "

    .line 4032
    .line 4033
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4034
    .line 4035
    .line 4036
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4037
    .line 4038
    .line 4039
    const-string v1, "/12"

    .line 4040
    .line 4041
    invoke-static {v2, v1}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4042
    .line 4043
    .line 4044
    const-wide/16 v1, 0x3e8

    .line 4045
    .line 4046
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 4047
    .line 4048
    .line 4049
    add-int/lit8 v6, v6, 0x1

    .line 4050
    .line 4051
    const/16 v1, 0xd

    .line 4052
    .line 4053
    if-lt v6, v1, :cond_7f

    .line 4054
    .line 4055
    goto :goto_35

    .line 4056
    :cond_82
    const-string v0, "Contact has null jid"

    .line 4057
    .line 4058
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    goto :goto_36

    .line 4063
    :goto_35
    const-string v0, "Unable to acquire location after 12 attempts"

    .line 4064
    .line 4065
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    :goto_36
    throw v0

    .line 4070
    :cond_83
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: No contact ID or seci ID provided"

    .line 4071
    .line 4072
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4073
    .line 4074
    .line 4075
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 4076
    .line 4077
    const-string v0, " - no contact ID or seci ID"

    .line 4078
    .line 4079
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4080
    .line 4081
    .line 4082
    move-result-object v1

    .line 4083
    return-object v1
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 4084
    :catch_f
    move-exception v1

    .line 4085
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Error sharing pinned location"

    .line 4086
    .line 4087
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4088
    .line 4089
    .line 4090
    sget-object v3, LX/CIE;->A0S:LX/CIE;

    .line 4091
    .line 4092
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v2

    .line 4096
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v1

    .line 4100
    const-string v0, "Failed to share pinned location: "

    .line 4101
    .line 4102
    goto :goto_37

    .line 4103
    :catch_10
    move-exception v1

    .line 4104
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Invalid argument for pinned location sharing"

    .line 4105
    .line 4106
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4107
    .line 4108
    .line 4109
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 4110
    .line 4111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v2

    .line 4115
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v1

    .line 4119
    const-string v0, "Invalid request parameter: "

    .line 4120
    .line 4121
    goto :goto_37

    .line 4122
    :catch_11
    move-exception v1

    .line 4123
    const-string v0, "ShareCurrentPinnedLocationRequestHandler: Security error during pinned location sharing"

    .line 4124
    .line 4125
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4126
    .line 4127
    .line 4128
    sget-object v3, LX/CIE;->A0b:LX/CIE;

    .line 4129
    .line 4130
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v2

    .line 4134
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4135
    .line 4136
    .line 4137
    move-result-object v1

    .line 4138
    const-string v0, "Not authorized to access contact: "

    .line 4139
    .line 4140
    :goto_37
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    invoke-static {v3, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v1

    .line 4148
    return-object v1

    .line 4149
    :goto_38
    :try_start_10
    iget-object v1, v0, LX/C7A;->A00:LX/GWR;

    .line 4150
    .line 4151
    if-eqz v1, :cond_84

    .line 4152
    .line 4153
    const/4 v0, 0x0

    .line 4154
    invoke-virtual {v1, v5, v0}, LX/GWR;->A0S(ZZ)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    .line 4155
    .line 4156
    .line 4157
    :cond_84
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 4158
    .line 4159
    .line 4160
    move-result-object v5

    .line 4161
    return-object v5

    .line 4162
    :catch_12
    move-exception v1

    .line 4163
    const-string v0, "PlayVoiceMessageRequest/ Error stopping voice message playback"

    .line 4164
    .line 4165
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4166
    .line 4167
    .line 4168
    sget-object v0, LX/CIE;->A0S:LX/CIE;

    .line 4169
    .line 4170
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 4171
    .line 4172
    .line 4173
    move-result-object v5

    .line 4174
    return-object v5

    .line 4175
    :cond_85
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 4176
    .line 4177
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4178
    .line 4179
    .line 4180
    const/4 v5, 0x0

    .line 4181
    :try_start_11
    iget-object v8, v0, LX/C7A;->A02:LX/0An;

    .line 4182
    .line 4183
    const v7, 0x1d771213

    .line 4184
    .line 4185
    .line 4186
    invoke-interface {v8, v7}, LX/0An;->markerStart(I)V

    .line 4187
    .line 4188
    .line 4189
    iget-object v1, v0, LX/C7A;->A04:LX/1Me;

    .line 4190
    .line 4191
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 4192
    .line 4193
    .line 4194
    move-result-object v2

    .line 4195
    const/16 v1, 0x1612

    .line 4196
    .line 4197
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 4198
    .line 4199
    .line 4200
    move-result v1

    .line 4201
    const-string v6, "play_voice_message"

    .line 4202
    .line 4203
    if-nez v1, :cond_86

    .line 4204
    .line 4205
    sget-object v1, LX/CIE;->A0N:LX/CIE;

    .line 4206
    .line 4207
    invoke-static {v1, v6}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v5

    .line 4211
    :goto_39
    const-string v1, "success"

    .line 4212
    .line 4213
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4214
    .line 4215
    .line 4216
    move-result v1

    .line 4217
    xor-int/lit8 v1, v1, 0x1

    .line 4218
    .line 4219
    if-eqz v1, :cond_88

    .line 4220
    .line 4221
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4222
    .line 4223
    .line 4224
    goto :goto_3a

    .line 4225
    :cond_86
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4226
    .line 4227
    .line 4228
    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_14
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 4229
    :try_start_12
    const-string v1, "message_id"

    .line 4230
    .line 4231
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4232
    .line 4233
    .line 4234
    move-result-object v2

    .line 4235
    iget-object v1, v0, LX/C7A;->A03:LX/HtU;

    .line 4236
    .line 4237
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4238
    .line 4239
    .line 4240
    invoke-virtual {v1, v3, v2}, LX/HtU;->A00(LX/Cpp;Ljava/lang/String;)LX/1DO;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v3

    .line 4244
    const-string v1, "read_payload_end"

    .line 4245
    .line 4246
    invoke-interface {v8, v7, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    instance-of v1, v3, LX/781;

    .line 4250
    .line 4251
    if-eqz v1, :cond_87

    .line 4252
    .line 4253
    move-object v1, v3

    .line 4254
    check-cast v1, LX/781;

    .line 4255
    .line 4256
    invoke-static {v1}, LX/Hzu;->A01(LX/781;)Z

    .line 4257
    .line 4258
    .line 4259
    move-result v1

    .line 4260
    if-eqz v1, :cond_87

    .line 4261
    .line 4262
    iget-object v2, v0, LX/C7A;->A06:LX/0JT;

    .line 4263
    .line 4264
    new-instance v1, LX/POo;

    .line 4265
    .line 4266
    invoke-direct {v1, v3, v0, v4}, LX/POo;-><init>(LX/1DO;LX/C7A;Ljava/util/concurrent/CountDownLatch;)V

    .line 4267
    .line 4268
    .line 4269
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4270
    .line 4271
    .line 4272
    invoke-static {v5}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v5

    .line 4276
    goto :goto_39

    .line 4277
    :cond_87
    sget-object v1, LX/CIE;->A0V:LX/CIE;

    .line 4278
    .line 4279
    invoke-static {v1, v6}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v5

    .line 4283
    goto :goto_39
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_14
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 4284
    :catch_13
    :try_start_13
    move-exception v2

    .line 4285
    const-string v1, "PlayVoiceMessageRequest/ Security exception"

    .line 4286
    .line 4287
    invoke-static {v1, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4288
    .line 4289
    .line 4290
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 4291
    .line 4292
    invoke-static {v1, v6}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v5

    .line 4296
    goto :goto_39
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_14
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 4297
    :cond_88
    :goto_3a
    iget-object v2, v0, LX/C7A;->A01:LX/07s;

    .line 4298
    .line 4299
    const/4 v1, 0x7

    .line 4300
    invoke-static {v2, v0, v4, v5, v1}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4301
    .line 4302
    .line 4303
    return-object v5

    .line 4304
    :catch_14
    move-exception v1

    .line 4305
    :try_start_14
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4306
    .line 4307
    .line 4308
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 4309
    :catchall_3
    move-exception v3

    .line 4310
    iget-object v2, v0, LX/C7A;->A01:LX/07s;

    .line 4311
    .line 4312
    const/4 v1, 0x7

    .line 4313
    invoke-static {v2, v0, v4, v5, v1}, LX/Dfb;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4314
    .line 4315
    .line 4316
    throw v3

    .line 4317
    :goto_3b
    :try_start_15
    iget-object v1, v0, LX/C71;->A02:LX/1Me;

    .line 4318
    .line 4319
    invoke-static {v1}, LX/1Me;->A00(LX/1Me;)LX/07r;

    .line 4320
    .line 4321
    .line 4322
    move-result-object v6

    .line 4323
    const/16 v1, 0x1908

    .line 4324
    .line 4325
    invoke-virtual {v6, v1}, LX/00D;->A0w(I)Z

    .line 4326
    .line 4327
    .line 4328
    move-result v1

    .line 4329
    if-nez v1, :cond_89

    .line 4330
    .line 4331
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 4332
    .line 4333
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v1

    .line 4337
    return-object v1

    .line 4338
    :cond_89
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v7

    .line 4342
    const-string v1, "call_id"

    .line 4343
    .line 4344
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v6

    .line 4348
    iget-object v1, v0, LX/C71;->A01:LX/D1J;

    .line 4349
    .line 4350
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4351
    .line 4352
    .line 4353
    invoke-virtual {v1, v3, v6}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 4354
    .line 4355
    .line 4356
    move-result-object v1

    .line 4357
    iget-object v3, v0, LX/C71;->A00:LX/0W3;

    .line 4358
    .line 4359
    invoke-interface {v3}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4360
    .line 4361
    .line 4362
    move-result-object v0

    .line 4363
    if-eqz v0, :cond_8c

    .line 4364
    .line 4365
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 4366
    .line 4367
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4368
    .line 4369
    .line 4370
    move-result v0

    .line 4371
    if-eqz v0, :cond_8c

    .line 4372
    .line 4373
    const-string v0, "mute_request_type"

    .line 4374
    .line 4375
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4376
    .line 4377
    .line 4378
    move-result-object v1

    .line 4379
    const-string v0, "mute"

    .line 4380
    .line 4381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4382
    .line 4383
    .line 4384
    move-result v0

    .line 4385
    if-eqz v0, :cond_8a

    .line 4386
    .line 4387
    invoke-interface {v3, v5}, LX/0W3;->muteCall(Z)V

    .line 4388
    .line 4389
    .line 4390
    :goto_3c
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    return-object v1

    .line 4395
    :cond_8a
    const-string v0, "unmute"

    .line 4396
    .line 4397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4398
    .line 4399
    .line 4400
    move-result v0

    .line 4401
    if-eqz v0, :cond_8b

    .line 4402
    .line 4403
    invoke-interface {v3, v4}, LX/0W3;->muteCall(Z)V

    .line 4404
    .line 4405
    .line 4406
    goto :goto_3c

    .line 4407
    :cond_8b
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 4408
    .line 4409
    invoke-static {v0, v2}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4410
    .line 4411
    .line 4412
    move-result-object v1

    .line 4413
    return-object v1

    .line 4414
    :cond_8c
    sget-object v0, LX/CIE;->A07:LX/CIE;

    .line 4415
    .line 4416
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v1

    .line 4420
    return-object v1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 4421
    :catch_15
    move-exception v1

    .line 4422
    const-string v0, "MuteUnmuteMicRequest/handleRequest Error: "

    .line 4423
    .line 4424
    :goto_3d
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4425
    .line 4426
    .line 4427
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 4428
    .line 4429
    invoke-static {v0, v2}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4430
    .line 4431
    .line 4432
    move-result-object v1

    .line 4433
    return-object v1

    .line 4434
    :goto_3e
    :try_start_16
    const-string v1, "message_id"

    .line 4435
    .line 4436
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4437
    .line 4438
    .line 4439
    move-result-object v2

    .line 4440
    iget-object v1, v0, LX/C75;->A01:LX/05C;

    .line 4441
    .line 4442
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4443
    .line 4444
    .line 4445
    move-result-object v1

    .line 4446
    check-cast v1, LX/HtU;

    .line 4447
    .line 4448
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4449
    .line 4450
    .line 4451
    invoke-virtual {v1, v3, v2}, LX/HtU;->A00(LX/Cpp;Ljava/lang/String;)LX/1DO;

    .line 4452
    .line 4453
    .line 4454
    move-result-object v2

    .line 4455
    iget v1, v2, LX/1DO;->A05:I

    .line 4456
    .line 4457
    if-eq v1, v4, :cond_8d

    .line 4458
    .line 4459
    sget-object v0, LX/CIE;->A0V:LX/CIE;

    .line 4460
    .line 4461
    invoke-static {v0, v6}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v1

    .line 4465
    return-object v1

    .line 4466
    :cond_8d
    invoke-static {v2}, LX/CrN;->A01(LX/1DO;)Z

    .line 4467
    .line 4468
    .line 4469
    move-result v5

    .line 4470
    iget-object v1, v0, LX/C75;->A02:LX/05C;

    .line 4471
    .line 4472
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v4

    .line 4476
    check-cast v4, LX/1C2;

    .line 4477
    .line 4478
    iget-object v3, v2, LX/1DO;->A0i:LX/1Oi;

    .line 4479
    .line 4480
    const/4 v2, 0x0

    .line 4481
    new-instance v1, LX/DXR;

    .line 4482
    .line 4483
    invoke-direct {v1, v2, v0, v5}, LX/DXR;-><init>(ILjava/lang/Object;Z)V

    .line 4484
    .line 4485
    .line 4486
    const/16 v0, 0x9

    .line 4487
    .line 4488
    invoke-virtual {v4, v3, v1, v0}, LX/1C2;->A04(LX/1Oi;LX/Dtu;I)V

    .line 4489
    .line 4490
    .line 4491
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 4492
    .line 4493
    .line 4494
    move-result-object v1

    .line 4495
    return-object v1
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    .line 4496
    :catch_16
    move-exception v1

    .line 4497
    const-string v0, "MarkMessageReadRequest/ caught exception"

    .line 4498
    .line 4499
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4500
    .line 4501
    .line 4502
    sget-object v0, LX/CIE;->A05:LX/CIE;

    .line 4503
    .line 4504
    invoke-static {v0, v6}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4505
    .line 4506
    .line 4507
    move-result-object v1

    .line 4508
    return-object v1

    .line 4509
    :cond_8e
    sget-object v0, LX/CIE;->A0N:LX/CIE;

    .line 4510
    .line 4511
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 4512
    .line 4513
    .line 4514
    move-result-object v1

    .line 4515
    return-object v1

    .line 4516
    :cond_8f
    const-string v1, "FetchShareLocationStatusRequestHandler: Fetching share location status"

    .line 4517
    .line 4518
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4519
    .line 4520
    .line 4521
    :try_start_17
    invoke-static {v9}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 4522
    .line 4523
    .line 4524
    move-result v1

    .line 4525
    if-lez v1, :cond_90

    .line 4526
    .line 4527
    iget-object v8, v0, LX/C74;->A01:LX/D1t;

    .line 4528
    .line 4529
    invoke-static {v3, v8, v9}, LX/D1t;->A03(LX/Cpp;LX/D1t;Ljava/lang/String;)Ljava/lang/String;

    .line 4530
    .line 4531
    .line 4532
    move-result-object v1

    .line 4533
    invoke-static {v8, v1}, LX/D1t;->A01(LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 4534
    .line 4535
    .line 4536
    move-result-object v9

    .line 4537
    :goto_3f
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 4538
    .line 4539
    .line 4540
    move-result-object v1

    .line 4541
    if-nez v1, :cond_91

    .line 4542
    .line 4543
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 4544
    .line 4545
    const-string v0, "Contact has null jid"

    .line 4546
    .line 4547
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4548
    .line 4549
    .line 4550
    move-result-object v1

    .line 4551
    return-object v1

    .line 4552
    :cond_90
    invoke-static {v8}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 4553
    .line 4554
    .line 4555
    move-result v1

    .line 4556
    if-lez v1, :cond_93

    .line 4557
    .line 4558
    iget-object v1, v0, LX/C74;->A01:LX/D1t;

    .line 4559
    .line 4560
    invoke-static {v3, v1, v8}, LX/D1t;->A00(LX/Cpp;LX/D1t;Ljava/lang/String;)LX/0DF;

    .line 4561
    .line 4562
    .line 4563
    move-result-object v9

    .line 4564
    goto :goto_3f

    .line 4565
    :cond_91
    iget-object v0, v0, LX/C74;->A03:LX/18K;

    .line 4566
    .line 4567
    invoke-virtual {v0, v1}, LX/18K;->A0e(LX/0Ci;)Z

    .line 4568
    .line 4569
    .line 4570
    move-result v3

    .line 4571
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4572
    .line 4573
    .line 4574
    move-result-object v1

    .line 4575
    const-string v0, "FetchShareLocationStatusRequestHandler: Location sharing status: "

    .line 4576
    .line 4577
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4578
    .line 4579
    .line 4580
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 4581
    .line 4582
    .line 4583
    move-result-object v8

    .line 4584
    if-nez v3, :cond_92

    .line 4585
    .line 4586
    const-string v0, "not_sharing_location"

    .line 4587
    .line 4588
    invoke-interface {v6, v4, v5, v7, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4589
    .line 4590
    .line 4591
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 4592
    .line 4593
    .line 4594
    sget-object v0, LX/CIE;->A0f:LX/CIE;

    .line 4595
    .line 4596
    invoke-static {v0}, LX/CyK;->A00(LX/CIE;)Lorg/json/JSONObject;

    .line 4597
    .line 4598
    .line 4599
    move-result-object v1

    .line 4600
    return-object v1

    .line 4601
    :cond_92
    const-string v0, "success"

    .line 4602
    .line 4603
    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4604
    .line 4605
    .line 4606
    const-string v7, "message"

    .line 4607
    .line 4608
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 4609
    .line 4610
    .line 4611
    move-result-object v3

    .line 4612
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4613
    .line 4614
    .line 4615
    move-result-object v1

    .line 4616
    const-string v0, "Found active share location session with "

    .line 4617
    .line 4618
    invoke-static {v0, v3, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v0

    .line 4622
    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4623
    .line 4624
    .line 4625
    const/4 v0, 0x2

    .line 4626
    invoke-interface {v6, v4, v5, v0}, LX/0An;->markerEnd(IIS)V

    .line 4627
    .line 4628
    .line 4629
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4630
    .line 4631
    .line 4632
    move-result-object v0

    .line 4633
    invoke-static {v0}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4634
    .line 4635
    .line 4636
    move-result-object v1

    .line 4637
    return-object v1

    .line 4638
    :cond_93
    const-string v0, "empty_contact_id_or_seci_id"

    .line 4639
    .line 4640
    invoke-interface {v6, v4, v5, v7, v0}, LX/0An;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 4641
    .line 4642
    .line 4643
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 4644
    .line 4645
    .line 4646
    sget-object v1, LX/CIE;->A05:LX/CIE;

    .line 4647
    .line 4648
    const-string v0, " - no contact ID or seci ID"

    .line 4649
    .line 4650
    invoke-static {v1, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v1

    .line 4654
    return-object v1
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19

    .line 4655
    :catch_17
    move-exception v1

    .line 4656
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 4657
    .line 4658
    .line 4659
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 4660
    .line 4661
    .line 4662
    const-string v0, "FetchShareLocationStatusRequestHandler: Security error during fetch live location sharing"

    .line 4663
    .line 4664
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4665
    .line 4666
    .line 4667
    sget-object v3, LX/CIE;->A0b:LX/CIE;

    .line 4668
    .line 4669
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4670
    .line 4671
    .line 4672
    move-result-object v2

    .line 4673
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v1

    .line 4677
    const-string v0, "Not authorized to access contact: "

    .line 4678
    .line 4679
    goto :goto_40

    .line 4680
    :catch_18
    move-exception v1

    .line 4681
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 4682
    .line 4683
    .line 4684
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 4685
    .line 4686
    .line 4687
    const-string v0, "FetchShareLocationStatusRequestHandler: Invalid argument for fetch live location sharing"

    .line 4688
    .line 4689
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4690
    .line 4691
    .line 4692
    sget-object v3, LX/CIE;->A05:LX/CIE;

    .line 4693
    .line 4694
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4695
    .line 4696
    .line 4697
    move-result-object v2

    .line 4698
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4699
    .line 4700
    .line 4701
    move-result-object v1

    .line 4702
    const-string v0, "Invalid request parameter: "

    .line 4703
    .line 4704
    goto :goto_40

    .line 4705
    :catch_19
    move-exception v1

    .line 4706
    invoke-static {v6, v1, v4, v5}, LX/B9y;->A1S(LX/0An;Ljava/lang/Throwable;II)V

    .line 4707
    .line 4708
    .line 4709
    invoke-interface {v6, v4, v5, v2}, LX/0An;->markerEnd(IIS)V

    .line 4710
    .line 4711
    .line 4712
    const-string v0, "FetchShareLocationStatusRequestHandler: Error fetching live location sharing"

    .line 4713
    .line 4714
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4715
    .line 4716
    .line 4717
    sget-object v3, LX/CIE;->A0S:LX/CIE;

    .line 4718
    .line 4719
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4720
    .line 4721
    .line 4722
    move-result-object v2

    .line 4723
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4724
    .line 4725
    .line 4726
    move-result-object v1

    .line 4727
    const-string v0, "Failed to fetch live location sharing: "

    .line 4728
    .line 4729
    :goto_40
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4730
    .line 4731
    .line 4732
    move-result-object v0

    .line 4733
    invoke-static {v3, v0}, LX/CyK;->A01(LX/CIE;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4734
    .line 4735
    .line 4736
    move-result-object v1

    .line 4737
    return-object v1

    .line 4738
    :cond_94
    instance-of v1, v0, LX/C6q;

    .line 4739
    .line 4740
    if-eqz v1, :cond_97

    .line 4741
    .line 4742
    check-cast v0, LX/C6q;

    .line 4743
    .line 4744
    invoke-static {v3}, LX/25v;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v2

    .line 4748
    sget-object v1, LX/CSt;->A00:Landroid/net/Uri;

    .line 4749
    .line 4750
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4751
    .line 4752
    .line 4753
    sget-object v1, LX/CSt;->A01:Landroid/net/Uri;

    .line 4754
    .line 4755
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4756
    .line 4757
    .line 4758
    iget-object v5, v0, LX/C6q;->A00:LX/1Mi;

    .line 4759
    .line 4760
    iget-object v4, v3, LX/Cpp;->A01:Ljava/lang/String;

    .line 4761
    .line 4762
    iget-object v0, v5, LX/1Mi;->A01:LX/05C;

    .line 4763
    .line 4764
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    check-cast v0, LX/1Mj;

    .line 4769
    .line 4770
    invoke-virtual {v0, v4}, LX/1Mj;->A03(Ljava/lang/String;)LX/Cpp;

    .line 4771
    .line 4772
    .line 4773
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4774
    .line 4775
    .line 4776
    move-result-object v3

    .line 4777
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4778
    .line 4779
    .line 4780
    move-result v0

    .line 4781
    if-eqz v0, :cond_96

    .line 4782
    .line 4783
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4784
    .line 4785
    .line 4786
    move-result-object v2

    .line 4787
    check-cast v2, Landroid/net/Uri;

    .line 4788
    .line 4789
    const-string v1, "com.indianchat.provider.instrumentation"

    .line 4790
    .line 4791
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v0

    .line 4795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4796
    .line 4797
    .line 4798
    move-result v0

    .line 4799
    if-eqz v0, :cond_95

    .line 4800
    .line 4801
    iget-object v1, v5, LX/1Mi;->A00:Landroid/app/Application;

    .line 4802
    .line 4803
    const/16 v0, 0x81

    .line 4804
    .line 4805
    invoke-virtual {v1, v4, v2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4806
    .line 4807
    .line 4808
    goto :goto_41

    .line 4809
    :cond_95
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4810
    .line 4811
    .line 4812
    move-result-object v1

    .line 4813
    const-string v0, "Unexpected authority in URI: "

    .line 4814
    .line 4815
    invoke-static {v2, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4816
    .line 4817
    .line 4818
    move-result-object v0

    .line 4819
    new-instance v1, Ljava/lang/SecurityException;

    .line 4820
    .line 4821
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 4822
    .line 4823
    .line 4824
    throw v1

    .line 4825
    :cond_96
    invoke-static {}, LX/CvL;->A05()Lorg/json/JSONObject;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v1

    .line 4829
    return-object v1

    .line 4830
    :cond_97
    check-cast v0, LX/C7G;

    .line 4831
    .line 4832
    invoke-static {v3, v9}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4833
    .line 4834
    .line 4835
    const/4 v6, 0x2

    .line 4836
    const/4 v8, 0x3

    .line 4837
    const v5, 0x1d770a18

    .line 4838
    .line 4839
    .line 4840
    const/4 v4, 0x0

    .line 4841
    :try_start_18
    iget-object v7, v0, LX/C7G;->A05:LX/0An;

    .line 4842
    .line 4843
    invoke-interface {v7, v5}, LX/0An;->markerStart(I)V

    .line 4844
    .line 4845
    .line 4846
    invoke-static {v9}, LX/CvL;->A06(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 4847
    .line 4848
    .line 4849
    move-result-object v2

    .line 4850
    iget-object v10, v0, LX/C7G;->A02:LX/0W3;

    .line 4851
    .line 4852
    invoke-interface {v10}, LX/0W3;->AVs()Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 4853
    .line 4854
    .line 4855
    move-result-object v1

    .line 4856
    invoke-static {v1}, Lcom/indianchat/calling/voipcalling/Voip;->isIncomingCallState(Lcom/indianchat/calling/infra/voipcalling/CallState;)Z

    .line 4857
    .line 4858
    .line 4859
    move-result v1

    .line 4860
    if-nez v1, :cond_98

    .line 4861
    .line 4862
    sget-object v1, LX/CIE;->A0h:LX/CIE;

    .line 4863
    .line 4864
    invoke-static {v0, v1}, LX/C7G;->A00(LX/C7G;LX/CIE;)Lorg/json/JSONObject;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v1

    .line 4868
    goto/16 :goto_42

    .line 4869
    .line 4870
    :cond_98
    const-string v9, "call_id"

    .line 4871
    .line 4872
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4873
    .line 4874
    .line 4875
    move-result-object v2

    .line 4876
    iget-object v1, v0, LX/C7G;->A06:LX/D1J;

    .line 4877
    .line 4878
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 4879
    .line 4880
    .line 4881
    invoke-virtual {v1, v3, v2}, LX/D1J;->A03(LX/Cpp;Ljava/lang/String;)Ljava/lang/String;

    .line 4882
    .line 4883
    .line 4884
    move-result-object v3

    .line 4885
    invoke-interface {v10}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 4886
    .line 4887
    .line 4888
    move-result-object v2

    .line 4889
    if-eqz v2, :cond_9b

    .line 4890
    .line 4891
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 4892
    .line 4893
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4894
    .line 4895
    .line 4896
    move-result v1

    .line 4897
    if-eqz v1, :cond_9b

    .line 4898
    .line 4899
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 4900
    .line 4901
    if-nez v1, :cond_9a

    .line 4902
    .line 4903
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 4904
    .line 4905
    if-nez v1, :cond_9a

    .line 4906
    .line 4907
    iget-object v1, v0, LX/C7G;->A04:LX/0V3;

    .line 4908
    .line 4909
    invoke-virtual {v1}, LX/0V3;->A0F()Z

    .line 4910
    .line 4911
    .line 4912
    move-result v1

    .line 4913
    if-nez v1, :cond_99

    .line 4914
    .line 4915
    sget-object v1, LX/CIE;->A0a:LX/CIE;

    .line 4916
    .line 4917
    invoke-static {v0, v1}, LX/C7G;->A00(LX/C7G;LX/CIE;)Lorg/json/JSONObject;

    .line 4918
    .line 4919
    .line 4920
    move-result-object v1

    .line 4921
    goto :goto_42

    .line 4922
    :cond_99
    iget-object v1, v0, LX/C7G;->A03:LX/0AT;

    .line 4923
    .line 4924
    iget-boolean v1, v1, LX/0AT;->A01:Z

    .line 4925
    .line 4926
    xor-int/lit8 v2, v1, 0x1

    .line 4927
    .line 4928
    iget-object v1, v0, LX/C7G;->A01:LX/05C;

    .line 4929
    .line 4930
    invoke-static {v1}, LX/05C;->A03(LX/05C;)V

    .line 4931
    .line 4932
    .line 4933
    iget-object v10, v0, LX/C7G;->A00:Landroid/app/Application;

    .line 4934
    .line 4935
    const-string v1, "com.indianchat.intent.action.ACCEPT_CALL"

    .line 4936
    .line 4937
    invoke-static {v10, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4938
    .line 4939
    .line 4940
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4941
    .line 4942
    .line 4943
    move-result-object v11

    .line 4944
    const/4 v12, 0x0

    .line 4945
    move-object v14, v12

    .line 4946
    move-object v15, v12

    .line 4947
    move-object/from16 v16, v12

    .line 4948
    .line 4949
    move-object v13, v12

    .line 4950
    invoke-static/range {v10 .. v16}, LX/Ctq;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 4951
    .line 4952
    .line 4953
    move-result-object v2

    .line 4954
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4955
    .line 4956
    .line 4957
    const-string v1, "call_ui_action"

    .line 4958
    .line 4959
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4960
    .line 4961
    .line 4962
    invoke-virtual {v2, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4963
    .line 4964
    .line 4965
    const-string v1, "start_activity_start"

    .line 4966
    .line 4967
    invoke-interface {v7, v5, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 4968
    .line 4969
    .line 4970
    invoke-static {v10, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4971
    .line 4972
    .line 4973
    const-string v1, "start_activity_end"

    .line 4974
    .line 4975
    invoke-interface {v7, v5, v1}, LX/0An;->markerPoint(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 4976
    .line 4977
    .line 4978
    :try_start_19
    invoke-static {v12}, LX/CyK;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 4982
    invoke-interface {v7, v5, v6}, LX/0An;->markerEnd(IS)V

    .line 4983
    .line 4984
    .line 4985
    return-object v1

    .line 4986
    :cond_9a
    :try_start_1a
    sget-object v1, LX/CIE;->A0e:LX/CIE;

    .line 4987
    .line 4988
    invoke-static {v0, v1}, LX/C7G;->A00(LX/C7G;LX/CIE;)Lorg/json/JSONObject;

    .line 4989
    .line 4990
    .line 4991
    move-result-object v1

    .line 4992
    goto :goto_42

    .line 4993
    :cond_9b
    sget-object v1, LX/CIE;->A07:LX/CIE;

    .line 4994
    .line 4995
    invoke-static {v0, v1}, LX/C7G;->A00(LX/C7G;LX/CIE;)Lorg/json/JSONObject;

    .line 4996
    .line 4997
    .line 4998
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 4999
    :goto_42
    invoke-interface {v7, v5, v8}, LX/0An;->markerEnd(IS)V

    .line 5000
    .line 5001
    .line 5002
    return-object v1

    .line 5003
    :catchall_4
    move-exception v1

    .line 5004
    goto :goto_43

    .line 5005
    :catchall_5
    move-exception v1

    .line 5006
    const/4 v4, 0x1

    .line 5007
    :goto_43
    iget-object v0, v0, LX/C7G;->A05:LX/0An;

    .line 5008
    .line 5009
    if-nez v4, :cond_9c

    .line 5010
    .line 5011
    const/4 v6, 0x3

    .line 5012
    :cond_9c
    invoke-interface {v0, v5, v6}, LX/0An;->markerEnd(IS)V

    .line 5013
    .line 5014
    .line 5015
    throw v1
.end method
