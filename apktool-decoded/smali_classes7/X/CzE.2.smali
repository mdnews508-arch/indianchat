.class public final LX/CzE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/text/SimpleDateFormat;

.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v1, "MMM dd"

    .line 1
    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/CzE;->A03:Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "hh:mm a"

    .line 12
    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/CzE;->A04:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CzE;->A00:Landroid/app/Application;

    .line 8
    .line 9
    const v0, 0x2018d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/CzE;->A01:LX/05C;

    .line 17
    .line 18
    const v0, 0x20180

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CzE;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/D5t;

    .line 15
    .line 16
    instance-of v0, v2, LX/Dud;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v2, LX/Dud;

    .line 21
    .line 22
    invoke-interface {v2}, LX/Dud;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2}, LX/Dud;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, v2, LX/C6I;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v2, LX/C6I;

    .line 39
    .line 40
    iget-object v0, v2, LX/C6I;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, LX/CzE;->A00(Ljava/util/List;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(LX/17B;Ljava/lang/String;)LX/D6k;
    .locals 32

    .line 0
    if-eqz p2, :cond_11

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v0, "content_of_nfm"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const-string v0, "buttons"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    const-string v0, "message_params_json"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object/from16 v5, p0

    .line 36
    .line 37
    if-eqz v13, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-ge v10, v12, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const-string v0, "params"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const-string v0, "checkout_info"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "payment_link_metadata"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    const-string v0, "selected"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v14}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v0, v5, LX/CzE;->A01:LX/05C;

    .line 88
    .line 89
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/indianchat/infra/attachment/E2EThumbnailValidator;

    .line 94
    .line 95
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-static {v0, v3, v1}, LX/D3H;->A06(Lcom/indianchat/infra/attachment/E2EThumbnailValidator;LX/17B;Lorg/json/JSONObject;)LX/D6e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const/4 v3, 0x0

    .line 103
    :goto_1
    if-eqz v15, :cond_1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    invoke-static {v15}, LX/CQ3;->A00(Lorg/json/JSONObject;)LX/D6a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    new-instance v1, LX/D6l;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0, v14, v9}, LX/D6l;-><init>(LX/D6e;LX/D6a;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/D6A;

    .line 118
    .line 119
    invoke-direct {v0, v1, v6}, LX/D6A;-><init>(LX/D6l;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "form_state"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    .line 142
    :try_start_1
    invoke-static {v2}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_2
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_4
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v0, "NativeFlowMessageConverter/parseJSON: Failed to parse messageParamsJson"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    instance-of v0, v3, LX/0ZL;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :cond_5
    check-cast v3, Lorg/json/JSONObject;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_6
    const/4 v3, 0x0

    .line 172
    :goto_5
    const/4 v0, 0x2

    .line 173
    if-ne v7, v0, :cond_9

    .line 174
    .line 175
    if-eqz v6, :cond_7

    .line 176
    .line 177
    const-string v0, "form_elements_values"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    const/4 v1, 0x0

    .line 185
    :goto_6
    const/4 v14, 0x0

    .line 186
    if-eqz v3, :cond_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    :try_start_3
    new-instance v0, LX/D0u;

    .line 189
    .line 190
    invoke-direct {v0}, LX/D0u;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, LX/D0u;->A03(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v24

    .line 197
    goto :goto_7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    :catch_0
    :try_start_4
    move-exception v1

    .line 199
    const-string v0, "NativeFlowMessageConverter/parseDynamicMessageElements/deserialization error"

    .line 200
    .line 201
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object/from16 v24, v14

    .line 205
    .line 206
    :goto_7
    if-eqz v6, :cond_a

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_9
    const/16 v24, 0x0

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_8
    const-string v0, "is_form_disabled"

    .line 214
    .line 215
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v0, "auto_form_dismissed_by_user"

    .line 220
    .line 221
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v14, LX/D5v;

    .line 226
    .line 227
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v1, v14, LX/D5v;->A01:Z

    .line 231
    .line 232
    iput-boolean v0, v14, LX/D5v;->A00:Z

    .line 233
    .line 234
    :cond_a
    :goto_9
    const-string v0, "is_carousel_card"

    .line 235
    .line 236
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v30

    .line 240
    const-string v1, "carousel_card_index"

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v28

    .line 247
    iget-object v0, v5, LX/CzE;->A02:LX/05C;

    .line 248
    .line 249
    iget-object v12, v0, LX/05C;->A00:LX/00s;

    .line 250
    .line 251
    invoke-static {v12}, LX/BA0;->A02(LX/00s;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v2, v0}, LX/Crn;->A00(Ljava/lang/String;I)LX/D6q;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    iget-object v6, v4, LX/D6q;->A03:LX/IGg;

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_b
    const/4 v6, 0x0

    .line 265
    :goto_a
    const/16 v21, 0x0

    .line 266
    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    const-string v0, "reminder_info"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    if-eqz v10, :cond_e

    .line 276
    .line 277
    const-string v0, "reminder_status"

    .line 278
    .line 279
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    if-eqz v9, :cond_e

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const v0, -0x38e5c0bb

    .line 290
    .line 291
    .line 292
    if-eq v1, v0, :cond_d

    .line 293
    .line 294
    const v0, -0x2cbcaa3a

    .line 295
    .line 296
    .line 297
    if-eq v1, v0, :cond_c

    .line 298
    .line 299
    const v0, 0x28b05eca

    .line 300
    .line 301
    .line 302
    if-ne v1, v0, :cond_e

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_c
    const-string v0, "reminder_canceled"

    .line 306
    .line 307
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v1, v5, LX/CzE;->A00:Landroid/app/Application;

    .line 314
    .line 315
    const v0, 0x7f12260c

    .line 316
    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_d
    const-string v0, "reminder_sent"

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    iget-object v1, v5, LX/CzE;->A00:Landroid/app/Application;

    .line 328
    .line 329
    const v0, 0x7f12260e

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v21

    .line 336
    goto :goto_d

    .line 337
    :goto_c
    const-string v0, "reminder_pending"

    .line 338
    .line 339
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_e

    .line 344
    .line 345
    const-string v0, "scheduled_timestamp"

    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    new-instance v9, Ljava/util/Date;

    .line 364
    .line 365
    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LX/CzE;->A03:Ljava/text/SimpleDateFormat;

    .line 369
    .line 370
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    sget-object v0, LX/CzE;->A04:Ljava/text/SimpleDateFormat;

    .line 375
    .line 376
    invoke-virtual {v0, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    const v1, 0x7f12260d

    .line 381
    .line 382
    .line 383
    iget-object v5, v5, LX/CzE;->A00:Landroid/app/Application;

    .line 384
    .line 385
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v10, v9, v0, v8}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v21

    .line 396
    :cond_e
    :goto_d
    invoke-static {v12}, LX/BA0;->A02(LX/00s;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v3, v0}, LX/I10;->A00(Lorg/json/JSONObject;I)LX/D6C;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    iget-object v5, v4, LX/D6q;->A06:Ljava/util/List;

    .line 407
    .line 408
    :goto_e
    invoke-static {v3}, LX/CrH;->A01(Lorg/json/JSONObject;)Z

    .line 409
    .line 410
    .line 411
    move-result v31

    .line 412
    invoke-static {v3}, LX/CrH;->A00(Lorg/json/JSONObject;)I

    .line 413
    .line 414
    .line 415
    move-result v29

    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    iget-object v13, v4, LX/D6q;->A00:LX/IGe;

    .line 419
    .line 420
    iget-object v15, v4, LX/D6q;->A01:LX/IGl;

    .line 421
    .line 422
    iget-object v3, v4, LX/D6q;->A02:LX/IGo;

    .line 423
    .line 424
    iget-object v1, v4, LX/D6q;->A04:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v0, v4, LX/D6q;->A05:Ljava/util/List;

    .line 427
    .line 428
    :goto_f
    const/16 v19, 0x0

    .line 429
    .line 430
    new-instance v12, LX/D6k;

    .line 431
    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    move-object/from16 v23, v11

    .line 435
    .line 436
    move-object/from16 v25, v5

    .line 437
    .line 438
    move-object/from16 v26, v0

    .line 439
    .line 440
    move/from16 v27, v7

    .line 441
    .line 442
    move-object/from16 v20, v2

    .line 443
    .line 444
    move-object/from16 v17, v6

    .line 445
    .line 446
    move-object/from16 v16, v3

    .line 447
    .line 448
    invoke-direct/range {v12 .. v31}, LX/D6k;-><init>(LX/IGe;LX/D5v;LX/IGl;LX/IGo;LX/IGg;LX/D6C;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZ)V

    .line 449
    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_f
    const/4 v13, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v1, 0x0

    .line 456
    const/4 v0, 0x0

    .line 457
    goto :goto_f

    .line 458
    :cond_10
    const/4 v5, 0x0

    .line 459
    goto :goto_e

    .line 460
    :goto_10
    return-object v12
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 461
    :catch_1
    move-exception v1

    .line 462
    const-string v0, "NativeFlowMessageConverter/parseJSON/deserialization error"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    const/4 v0, 0x0

    .line 468
    return-object v0

    .line 469
    :cond_11
    const/4 v0, 0x0

    .line 470
    return-object v0
.end method
