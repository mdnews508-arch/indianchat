.class public Lcom/indianchat/infra/push/GcmListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A06()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/infra/push/GcmListenerService;->A01:LX/00s;

    .line 8
    .line 9
    const/16 v0, 0x566

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/infra/push/GcmListenerService;->A00:LX/00s;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/infra/push/GcmListenerService;->A01:LX/00s;

    .line 3
    .line 4
    invoke-static {v0}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x4011

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/D2R;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v22, 0x0

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    move-object v4, v2

    .line 21
    move-object v5, v2

    .line 22
    move-object v6, v2

    .line 23
    move-object v7, v2

    .line 24
    move-object v8, v2

    .line 25
    move-object v9, v2

    .line 26
    move-object v10, v2

    .line 27
    move-object v11, v2

    .line 28
    move-object v12, v2

    .line 29
    move-object v13, v2

    .line 30
    move-object v14, v2

    .line 31
    move-object v15, v2

    .line 32
    move-object/from16 v16, v2

    .line 33
    .line 34
    move-object/from16 v17, v2

    .line 35
    .line 36
    move-object/from16 v18, v2

    .line 37
    .line 38
    move-object/from16 v19, v2

    .line 39
    .line 40
    move-object/from16 v20, v2

    .line 41
    .line 42
    move-object/from16 v21, v2

    .line 43
    .line 44
    move/from16 v24, v22

    .line 45
    .line 46
    move-object v3, v2

    .line 47
    move/from16 v23, v22

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v24}, LX/D2R;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public A01()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/infra/push/GcmListenerService;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GI;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/indianchat/infra/push/RegistrationIntentService;->A03(Landroid/content/Context;LX/0GI;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A02(LX/JOx;)V
    .locals 31

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/JOx;->A01:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v5, v1, LX/JOx;->A00:Landroid/os/Bundle;

    .line 7
    .line 8
    new-instance v0, LX/017;

    .line 9
    .line 10
    invoke-direct {v0}, LX/017;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v6}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v2, v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "google."

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    const-string v2, "gcm."

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    const-string v2, "from"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "message_type"

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "collapse_key"

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, LX/016;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iput-object v0, v1, LX/JOx;->A01:Ljava/util/Map;

    .line 84
    .line 85
    :cond_2
    const-string v2, "pim"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-static {v5}, LX/1qv;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v2, "pjid"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v4

    .line 110
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v2, "GcmListenerService/onMessageReceived: invalid push_infra_metadata:"

    .line 115
    .line 116
    invoke-static {v2, v5, v3, v4}, LX/BA1;->A1F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    move-object/from16 v2, p0

    .line 120
    .line 121
    iget-object v2, v2, Lcom/indianchat/infra/push/GcmListenerService;->A01:LX/00s;

    .line 122
    .line 123
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v2, 0x4011

    .line 128
    .line 129
    invoke-static {v3, v2}, LX/25q;->A0u(LX/00X;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/D2R;

    .line 134
    .line 135
    const-string v2, "id"

    .line 136
    .line 137
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const-string v2, "ip"

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const-string v2, "cl_sess"

    .line 148
    .line 149
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    const-string v2, "er_ri"

    .line 154
    .line 155
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v2, "notify"

    .line 160
    .line 161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v5, "1"

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v30

    .line 171
    const-string v2, "push_id"

    .line 172
    .line 173
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    const-string v2, "push_event_id"

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    const-string v2, "push_ts"

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    iget-object v4, v1, LX/JOx;->A00:Landroid/os/Bundle;

    .line 190
    .line 191
    const-string v2, "google.original_priority"

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    const-string v2, "google.priority"

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_4
    const-string v4, "high"

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v3, v1, LX/JOx;->A00:Landroid/os/Bundle;

    .line 219
    .line 220
    const-string v2, "google.delivered_priority"

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_6

    .line 227
    .line 228
    const-string v2, "google.priority_reduced"

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_b

    .line 239
    .line 240
    const-string v2, "google.priority"

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    :cond_7
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v2, "pn"

    .line 258
    .line 259
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const-string v2, "registration_code"

    .line 264
    .line 265
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    const-string v2, "enc_p"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    const-string v2, "enc_iv"

    .line 276
    .line 277
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    const-string v2, "enc_c"

    .line 282
    .line 283
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    const-string v2, "enc_t"

    .line 288
    .line 289
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    const-string v2, "data_payload_title"

    .line 294
    .line 295
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v24

    .line 299
    const-string v2, "data_payload_body"

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v25

    .line 305
    iget-object v2, v1, LX/JOx;->A00:Landroid/os/Bundle;

    .line 306
    .line 307
    const-string v1, "google.sent_time"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    instance-of v2, v1, Ljava/lang/Long;

    .line 314
    .line 315
    if-eqz v2, :cond_8

    .line 316
    .line 317
    invoke-static {v1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const-string v1, "pf"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/25r;->A0z(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v27

    .line 331
    const/16 v28, 0x0

    .line 332
    .line 333
    move-object/from16 v26, v6

    .line 334
    .line 335
    move/from16 v29, v28

    .line 336
    .line 337
    invoke-virtual/range {v7 .. v30}, LX/D2R;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    :try_start_1
    move-object v2, v1

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :catch_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v2, "Invalid sent time: "

    .line 358
    .line 359
    invoke-static {v1, v2, v3}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v1, "FirebaseMessaging"

    .line 364
    .line 365
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_9
    const-wide/16 v1, 0x0

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_a
    const-string v3, "normal"

    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    const/4 v3, 0x0

    .line 378
    if-eqz v2, :cond_7

    .line 379
    .line 380
    :cond_b
    const/4 v3, 0x2

    .line 381
    goto :goto_3

    .line 382
    :cond_c
    const-string v2, "normal"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    if-eqz v2, :cond_5

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    goto/16 :goto_2
.end method
